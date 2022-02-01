; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i32 0, i32 0
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 1939840534, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %564
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1939840534, label %29
    i32 -1761882826, label %34
    i32 -64815433, label %42
    i32 177459596, label %43
    i32 1542560027, label %44
    i32 -268635150, label %47
    i32 -94814959, label %48
    i32 -671060551, label %53
    i32 -2131378576, label %61
    i32 -1676224285, label %62
    i32 2041810750, label %63
    i32 -1550815271, label %66
    i32 -242055749, label %70
    i32 203470587, label %72
    i32 -468553945, label %77
    i32 2010242206, label %78
    i32 -1815849373, label %83
    i32 -919618392, label %89
    i32 -1865052787, label %151
    i32 -660383912, label %195
    i32 -1423830689, label %196
    i32 -1417846961, label %199
    i32 -1860530527, label %204
    i32 1445795506, label %208
    i32 -944329707, label %209
    i32 -1007608850, label %214
    i32 -1499524615, label %221
    i32 130002476, label %225
    i32 -1663728115, label %231
    i32 -227120154, label %232
    i32 1692231492, label %235
    i32 -370251709, label %236
    i32 -1775685447, label %241
    i32 2150823, label %242
    i32 706549625, label %247
    i32 -1058815710, label %253
    i32 -887940102, label %315
    i32 1472322336, label %359
    i32 -1069540200, label %360
    i32 -1599442626, label %363
    i32 -388985960, label %368
    i32 -1207311975, label %372
    i32 1305516307, label %373
    i32 456632400, label %378
    i32 834892989, label %385
    i32 128156409, label %389
    i32 2070702279, label %395
    i32 1232601458, label %396
    i32 488277549, label %399
    i32 -1545416796, label %400
    i32 1036422909, label %401
    i32 913265327, label %406
    i32 543066473, label %412
    i32 1487554203, label %474
    i32 -888796443, label %518
    i32 1593039339, label %519
    i32 64368913, label %522
    i32 1043204745, label %527
    i32 2059095696, label %531
    i32 -1587263790, label %532
    i32 1663180798, label %537
    i32 -886286719, label %544
    i32 227522343, label %548
    i32 846883269, label %554
    i32 1854654466, label %555
    i32 1030206998, label %558
    i32 -881163118, label %559
    i32 842478231, label %560
    i32 -1321824394, label %561
    i32 -1687865632, label %562
  ]

; <label>:28:                                     ; preds = %26
  br label %564

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1761882826, i32 -268635150
  store i32 %33, i32* %25
  br label %564

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 48
  %41 = select i1 %40, i32 -64815433, i32 177459596
  store i32 %41, i32* %25
  br label %564

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 177459596, i32* %25
  br label %564

; <label>:43:                                     ; preds = %26
  store i32 1542560027, i32* %25
  br label %564

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1939840534, i32* %25
  br label %564

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -94814959, i32* %25
  br label %564

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -671060551, i32 -1550815271
  store i32 %52, i32* %25
  br label %564

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 48
  %60 = select i1 %59, i32 -2131378576, i32 -1676224285
  store i32 %60, i32* %25
  br label %564

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -1676224285, i32* %25
  br label %564

; <label>:62:                                     ; preds = %26
  store i32 2041810750, i32* %25
  br label %564

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -94814959, i32* %25
  br label %564

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -242055749, i32 203470587
  store i32 %69, i32* %25
  br label %564

; <label>:70:                                     ; preds = %26
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 0, i32* %1, align 4
  store i32 -1687865632, i32* %25
  br label %564

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -468553945, i32 -370251709
  store i32 %76, i32* %25
  br label %564

; <label>:77:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 2010242206, i32* %25
  br label %564

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1815849373, i32 -1417846961
  store i32 %82, i32* %25
  br label %564

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -919618392, i32 -1865052787
  store i32 %88, i32* %25
  br label %564

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %106, %112
  %114 = srem i32 %113, 10
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %127, %134
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %136, %142
  %144 = sdiv i32 %143, 10
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -660383912, i32* %25
  br label %564

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %159, %165
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %171
  store i32 %167, i32* %172, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %180, %186
  %188 = sdiv i32 %187, 10
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 -660383912, i32* %25
  br label %564

; <label>:195:                                    ; preds = %26
  store i32 -1423830689, i32* %25
  br label %564

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 2010242206, i32* %25
  br label %564

; <label>:199:                                    ; preds = %26
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1860530527, i32 1445795506
  store i32 %203, i32* %25
  br label %564

; <label>:204:                                    ; preds = %26
  %205 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1, i32* %11, align 4
  store i32 1445795506, i32* %25
  br label %564

; <label>:208:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -944329707, i32* %25
  br label %564

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1007608850, i32 1692231492
  store i32 %213, i32* %25
  br label %564

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 130002476, i32 -1499524615
  store i32 %220, i32* %25
  br label %564

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 130002476, i32 -1663728115
  store i32 %224, i32* %25
  br label %564

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1, i32* %11, align 4
  store i32 -1663728115, i32* %25
  br label %564

; <label>:231:                                    ; preds = %26
  store i32 -227120154, i32* %25
  br label %564

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  store i32 -944329707, i32* %25
  br label %564

; <label>:235:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 842478231, i32* %25
  br label %564

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %237, %238
  %240 = select i1 %239, i32 -1775685447, i32 -1545416796
  store i32 %240, i32* %25
  br label %564

; <label>:241:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 2150823, i32* %25
  br label %564

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 706549625, i32 -1599442626
  store i32 %246, i32* %25
  br label %564

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 -1058815710, i32 -887940102
  store i32 %252, i32* %25
  br label %564

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %261, %268
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %270, %276
  %278 = srem i32 %277, 10
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %282
  store i32 %278, i32* %283, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %291, %298
  %300 = sub nsw i32 %299, 48
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %300, %306
  %308 = sdiv i32 %307, 10
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  store i32 1472322336, i32* %25
  br label %564

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub nsw i32 %322, 48
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %323, %329
  %331 = srem i32 %330, 10
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %335
  store i32 %331, i32* %336, align 4
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %343, 48
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %344, %350
  %352 = sdiv i32 %351, 10
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  store i32 1472322336, i32* %25
  br label %564

; <label>:359:                                    ; preds = %26
  store i32 -1069540200, i32* %25
  br label %564

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  store i32 2150823, i32* %25
  br label %564

; <label>:363:                                    ; preds = %26
  %364 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -388985960, i32 -1207311975
  store i32 %367, i32* %25
  br label %564

; <label>:368:                                    ; preds = %26
  %369 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 1, i32* %11, align 4
  store i32 -1207311975, i32* %25
  br label %564

; <label>:372:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1305516307, i32* %25
  br label %564

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 456632400, i32 488277549
  store i32 %377, i32* %25
  br label %564

; <label>:378:                                    ; preds = %26
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 128156409, i32 834892989
  store i32 %384, i32* %25
  br label %564

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 128156409, i32 2070702279
  store i32 %388, i32* %25
  br label %564

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 1, i32* %11, align 4
  store i32 2070702279, i32* %25
  br label %564

; <label>:395:                                    ; preds = %26
  store i32 1232601458, i32* %25
  br label %564

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  store i32 1305516307, i32* %25
  br label %564

; <label>:399:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -881163118, i32* %25
  br label %564

; <label>:400:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1036422909, i32* %25
  br label %564

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %3, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 913265327, i32 64368913
  store i32 %405, i32* %25
  br label %564

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %9, align 4
  %409 = sub nsw i32 %407, %408
  %410 = icmp sge i32 %409, 0
  %411 = select i1 %410, i32 543066473, i32 1487554203
  store i32 %411, i32* %25
  br label %564

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 48
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = add nsw i32 %420, %427
  %429 = sub nsw i32 %428, 48
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %429, %435
  %437 = srem i32 %436, 10
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %441
  store i32 %437, i32* %442, align 4
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub nsw i32 %449, 48
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sub nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = add nsw i32 %450, %457
  %459 = sub nsw i32 %458, 48
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %459, %465
  %467 = sdiv i32 %466, 10
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %472
  store i32 %467, i32* %473, align 4
  store i32 -888796443, i32* %25
  br label %564

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %9, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub nsw i32 %481, 48
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sub nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %482, %488
  %490 = srem i32 %489, 10
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %9, align 4
  %493 = sub nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %494
  store i32 %490, i32* %495, align 4
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %9, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 %502, 48
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sub nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %503, %509
  %511 = sdiv i32 %510, 10
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  store i32 -888796443, i32* %25
  br label %564

; <label>:518:                                    ; preds = %26
  store i32 1593039339, i32* %25
  br label %564

; <label>:519:                                    ; preds = %26
  %520 = load i32, i32* %9, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %9, align 4
  store i32 1036422909, i32* %25
  br label %564

; <label>:522:                                    ; preds = %26
  %523 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %524 = load i32, i32* %523, align 16
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 1043204745, i32 2059095696
  store i32 %526, i32* %25
  br label %564

; <label>:527:                                    ; preds = %26
  %528 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 1, i32* %11, align 4
  store i32 2059095696, i32* %25
  br label %564

; <label>:531:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1587263790, i32* %25
  br label %564

; <label>:532:                                    ; preds = %26
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %533, %534
  %536 = select i1 %535, i32 1663180798, i32 1030206998
  store i32 %536, i32* %25
  br label %564

; <label>:537:                                    ; preds = %26
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 227522343, i32 -886286719
  store i32 %543, i32* %25
  br label %564

; <label>:544:                                    ; preds = %26
  %545 = load i32, i32* %11, align 4
  %546 = icmp eq i32 %545, 1
  %547 = select i1 %546, i32 227522343, i32 846883269
  store i32 %547, i32* %25
  br label %564

; <label>:548:                                    ; preds = %26
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1, i32* %11, align 4
  store i32 846883269, i32* %25
  br label %564

; <label>:554:                                    ; preds = %26
  store i32 1854654466, i32* %25
  br label %564

; <label>:555:                                    ; preds = %26
  %556 = load i32, i32* %9, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %9, align 4
  store i32 -1587263790, i32* %25
  br label %564

; <label>:558:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -881163118, i32* %25
  br label %564

; <label>:559:                                    ; preds = %26
  store i32 842478231, i32* %25
  br label %564

; <label>:560:                                    ; preds = %26
  store i32 -1321824394, i32* %25
  br label %564

; <label>:561:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1687865632, i32* %25
  br label %564

; <label>:562:                                    ; preds = %26
  %563 = load i32, i32* %1, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %561, %560, %559, %558, %555, %554, %548, %544, %537, %532, %531, %527, %522, %519, %518, %474, %412, %406, %401, %400, %399, %396, %395, %389, %385, %378, %373, %372, %368, %363, %360, %359, %315, %253, %247, %242, %241, %236, %235, %232, %231, %225, %221, %214, %209, %208, %204, %199, %196, %195, %151, %89, %83, %78, %77, %72, %70, %66, %63, %62, %61, %53, %48, %47, %44, %43, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
