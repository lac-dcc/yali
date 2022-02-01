; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.gram*, align 8
  %7 = alloca %struct.gram*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.gram*
  store %struct.gram* %9, %struct.gram** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.gram*
  store %struct.gram* %11, %struct.gram** %7, align 8
  %12 = load %struct.gram*, %struct.gram** %6, align 8
  %13 = getelementptr inbounds %struct.gram, %struct.gram* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.gram*, %struct.gram** %7, align 8
  %16 = getelementptr inbounds %struct.gram, %struct.gram* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %2
  %20 = load %struct.gram*, %struct.gram** %6, align 8
  %21 = getelementptr inbounds %struct.gram, %struct.gram* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.gram*, %struct.gram** %7, align 8
  %24 = getelementptr inbounds %struct.gram, %struct.gram* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, i32* %3, align 4
  br label %37

; <label>:28:                                     ; preds = %2
  %29 = load %struct.gram*, %struct.gram** %6, align 8
  %30 = getelementptr inbounds %struct.gram, %struct.gram* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.gram*, %struct.gram** %7, align 8
  %33 = getelementptr inbounds %struct.gram, %struct.gram* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x %struct.gram], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %99, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = add i64 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %414

; <label>:32:                                     ; preds = %23, %414
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.gram, %struct.gram* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.gram, %struct.gram* %40, i32 0, i32 3
  store i32 1, i32* %41, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %414

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.gram, %struct.gram* %63, i32 0, i32 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %424

; <label>:77:                                     ; preds = %68, %424
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %424

; <label>:88:                                     ; preds = %77
  br label %51

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.gram, %struct.gram* %92, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %4, align 8
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %13

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %228, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = add i64 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %103
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %181, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = add i64 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %433

; <label>:133:                                    ; preds = %124, %433
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %134, %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %433

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %180

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %437

; <label>:155:                                    ; preds = %146, %437
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.gram, %struct.gram* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.gram, %struct.gram* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %160, i8* %165) #3
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %437

; <label>:176:                                    ; preds = %155
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %176, %145
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %114

; <label>:184:                                    ; preds = %114
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %450

; <label>:193:                                    ; preds = %184, %450
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.gram, %struct.gram* %197, i32 0, i32 2
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %450

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %456

; <label>:217:                                    ; preds = %208, %456
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %456

; <label>:228:                                    ; preds = %217
  br label %103

; <label>:229:                                    ; preds = %103
  %230 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i32 0, i32 0
  %231 = bitcast %struct.gram* %230 to i8*
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = add i64 %233, 1
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 %234, %236
  call void @qsort(i8* %231, i64 %237, i64 24, i32 (i8*, i8*)* @cmp)
  %238 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 0
  %239 = getelementptr inbounds %struct.gram, %struct.gram* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 16
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %465

; <label>:252:                                    ; preds = %243, %465
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %465

; <label>:262:                                    ; preds = %252
  br label %412

; <label>:263:                                    ; preds = %229
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %467

; <label>:272:                                    ; preds = %263, %467
  %273 = load i32, i32* %9, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 0, i32* %6, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %467

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %408, %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = add i64 %288, 1
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %289, %291
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %294, label %411

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %470

; <label>:303:                                    ; preds = %294, %470
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.gram, %struct.gram* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %9, align 4
  %310 = icmp eq i32 %308, %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %470

; <label>:319:                                    ; preds = %303
  br i1 %310, label %320, label %407

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %478

; <label>:329:                                    ; preds = %320, %478
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.gram, %struct.gram* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %478

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %407

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.gram, %struct.gram* %348, i32 0, i32 0
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %350)
  store i32 0, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %403, %345
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #3
  %357 = add i64 %356, 1
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 %357, %359
  %361 = icmp ult i64 %354, %360
  br i1 %361, label %362, label %406

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %485

; <label>:371:                                    ; preds = %362, %485
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp ne i32 %372, %373
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %485

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %402

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.gram, %struct.gram* %387, i32 0, i32 0
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.gram, %struct.gram* %392, i32 0, i32 0
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %393, i32 0, i32 0
  %395 = call i32 @strcmp(i8* %389, i8* %394) #3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.gram, %struct.gram* %400, i32 0, i32 3
  store i32 0, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %397, %384, %383
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  br label %352

; <label>:406:                                    ; preds = %352
  br label %407

; <label>:407:                                    ; preds = %406, %344, %319
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  br label %284

; <label>:411:                                    ; preds = %284
  store i32 0, i32* %1, align 4
  br label %412

; <label>:412:                                    ; preds = %411, %262
  %413 = load i32, i32* %1, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %32, %23
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.gram, %struct.gram* %418, i32 0, i32 1
  store i32 %415, i32* %419, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.gram, %struct.gram* %422, i32 0, i32 3
  store i32 1, i32* %423, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:424:                                    ; preds = %77, %68
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %7, align 4
  br label %77

; <label>:433:                                    ; preds = %133, %124
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp ne i32 %434, %435
  br label %133

; <label>:437:                                    ; preds = %155, %146
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.gram, %struct.gram* %440, i32 0, i32 0
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %441, i32 0, i32 0
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.gram, %struct.gram* %445, i32 0, i32 0
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %446, i32 0, i32 0
  %448 = call i32 @strcmp(i8* %442, i8* %447) #3
  %449 = icmp eq i32 %448, 0
  br label %155

; <label>:450:                                    ; preds = %193, %184
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.gram, %struct.gram* %454, i32 0, i32 2
  store i32 %451, i32* %455, align 8
  br label %193

; <label>:456:                                    ; preds = %217, %208
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = add nsw i32 %457, 1
  store i32 %464, i32* %6, align 4
  br label %217

; <label>:465:                                    ; preds = %252, %243
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:467:                                    ; preds = %272, %263
  %468 = load i32, i32* %9, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  store i32 0, i32* %6, align 4
  br label %272

; <label>:470:                                    ; preds = %303, %294
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.gram, %struct.gram* %473, i32 0, i32 2
  %475 = load i32, i32* %474, align 8
  %476 = load i32, i32* %9, align 4
  %477 = icmp eq i32 %475, %476
  br label %303

; <label>:478:                                    ; preds = %329, %320
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.gram, %struct.gram* %481, i32 0, i32 3
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 0
  br label %329

; <label>:485:                                    ; preds = %371, %362
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %7, align 4
  %488 = icmp ne i32 %486, %487
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
