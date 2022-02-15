; ModuleID = 'Project_CodeNet_C++1400/p02409/s666388861.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666388861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  %19 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 120, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %20 = alloca i32
  store i32 189692224, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %297
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 189692224, label %24
    i32 -2123415343, label %29
    i32 -1023118518, label %34
    i32 -1629749108, label %65
    i32 -1855450811, label %74
    i32 -1252718895, label %75
    i32 -1398117977, label %79
    i32 198695817, label %110
    i32 1022237572, label %119
    i32 170866010, label %120
    i32 1614998548, label %124
    i32 76124879, label %155
    i32 82481989, label %164
    i32 1616807529, label %165
    i32 27825893, label %196
    i32 2079505368, label %205
    i32 421385653, label %206
    i32 1897853295, label %207
    i32 2015884032, label %208
    i32 1091705300, label %209
    i32 -2011191406, label %212
    i32 -447706231, label %213
    i32 -873220394, label %217
    i32 891450996, label %218
    i32 -323693835, label %222
    i32 1709929688, label %223
    i32 -1634974611, label %227
    i32 706989366, label %231
    i32 1498594938, label %240
    i32 -1942846317, label %244
    i32 217312685, label %253
    i32 -1363448913, label %257
    i32 298436540, label %266
    i32 1069999053, label %275
    i32 726201258, label %276
    i32 -242161491, label %277
    i32 -940328162, label %278
    i32 720725157, label %281
    i32 -1520369249, label %283
    i32 940176206, label %286
    i32 1581963154, label %290
    i32 -1051164463, label %292
    i32 2105403022, label %293
    i32 -303896137, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %297

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2123415343, i32 -2011191406
  store i32 %28, i32* %20
  br label %297

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1023118518, i32 -1252718895
  store i32 %33, i32* %20
  br label %297

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -1629749108, i32 -1855450811
  store i32 %64, i32* %20
  br label %297

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1855450811, i32* %20
  br label %297

; <label>:74:                                     ; preds = %21
  store i32 2015884032, i32* %20
  br label %297

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1398117977, i32 170866010
  store i32 %78, i32* %20
  br label %297

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 198695817, i32 1022237572
  store i32 %109, i32* %20
  br label %297

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 1022237572, i32* %20
  br label %297

; <label>:119:                                    ; preds = %21
  store i32 1897853295, i32* %20
  br label %297

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 1614998548, i32 1616807529
  store i32 %123, i32* %20
  br label %297

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %142
  store i32 %135, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 76124879, i32 82481989
  store i32 %154, i32* %20
  br label %297

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  store i32 82481989, i32* %20
  br label %297

; <label>:164:                                    ; preds = %21
  store i32 421385653, i32* %20
  br label %297

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %183
  store i32 %176, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 0
  %195 = select i1 %194, i32 27825893, i32 2079505368
  store i32 %195, i32* %20
  br label %297

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  store i32 2079505368, i32* %20
  br label %297

; <label>:205:                                    ; preds = %21
  store i32 421385653, i32* %20
  br label %297

; <label>:206:                                    ; preds = %21
  store i32 1897853295, i32* %20
  br label %297

; <label>:207:                                    ; preds = %21
  store i32 2015884032, i32* %20
  br label %297

; <label>:208:                                    ; preds = %21
  store i32 1091705300, i32* %20
  br label %297

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 189692224, i32* %20
  br label %297

; <label>:212:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -447706231, i32* %20
  br label %297

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %12, align 4
  %215 = icmp sle i32 %214, 4
  %216 = select i1 %215, i32 -873220394, i32 -303896137
  store i32 %216, i32* %20
  br label %297

; <label>:217:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 891450996, i32* %20
  br label %297

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %13, align 4
  %220 = icmp slt i32 %219, 3
  %221 = select i1 %220, i32 -323693835, i32 940176206
  store i32 %221, i32* %20
  br label %297

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1709929688, i32* %20
  br label %297

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %224, 10
  %226 = select i1 %225, i32 -1634974611, i32 720725157
  store i32 %226, i32* %20
  br label %297

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 706989366, i32 1498594938
  store i32 %230, i32* %20
  br label %297

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -242161491, i32* %20
  br label %297

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 2
  %243 = select i1 %242, i32 -1942846317, i32 217312685
  store i32 %243, i32* %20
  br label %297

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 726201258, i32* %20
  br label %297

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 -1363448913, i32 298436540
  store i32 %256, i32* %20
  br label %297

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  store i32 1069999053, i32* %20
  br label %297

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 1069999053, i32* %20
  br label %297

; <label>:275:                                    ; preds = %21
  store i32 726201258, i32* %20
  br label %297

; <label>:276:                                    ; preds = %21
  store i32 -242161491, i32* %20
  br label %297

; <label>:277:                                    ; preds = %21
  store i32 -940328162, i32* %20
  br label %297

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  store i32 1709929688, i32* %20
  br label %297

; <label>:281:                                    ; preds = %21
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1520369249, i32* %20
  br label %297

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  store i32 891450996, i32* %20
  br label %297

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %12, align 4
  %288 = icmp ne i32 %287, 4
  %289 = select i1 %288, i32 1581963154, i32 -1051164463
  store i32 %289, i32* %20
  br label %297

; <label>:290:                                    ; preds = %21
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051164463, i32* %20
  br label %297

; <label>:292:                                    ; preds = %21
  store i32 2105403022, i32* %20
  br label %297

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  store i32 -447706231, i32* %20
  br label %297

; <label>:296:                                    ; preds = %21
  ret i32 0

; <label>:297:                                    ; preds = %293, %292, %290, %286, %283, %281, %278, %277, %276, %275, %266, %257, %253, %244, %240, %231, %227, %223, %222, %218, %217, %213, %212, %209, %208, %207, %206, %205, %196, %165, %164, %155, %124, %120, %119, %110, %79, %75, %74, %65, %34, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
