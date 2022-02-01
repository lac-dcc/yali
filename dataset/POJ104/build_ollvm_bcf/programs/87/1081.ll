; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %7, %69
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 58
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %29, %73
  store i32 1, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38
  br label %49

; <label>:48:                                     ; preds = %28, %1
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49, %74
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %16, %7
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 58
  br label %16

; <label>:73:                                     ; preds = %38, %29
  store i32 1, i32* %2, align 4
  br label %38

; <label>:74:                                     ; preds = %58, %49
  %75 = load i32, i32* %2, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %135, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @judge(i8 signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %30, align 16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %22
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %316

; <label>:42:                                     ; preds = %33, %316
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %316

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %19
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %317

; <label>:61:                                     ; preds = %52, %317
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %317

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call i32 @judge(i8 signext %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = call i32 @judge(i8 signext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %81, %73, %72
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call i32 @judge(i8 signext %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %320

; <label>:111:                                    ; preds = %102, %320
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call i32 @judge(i8 signext %116)
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %320

; <label>:127:                                    ; preds = %111
  br i1 %118, label %134, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %127, %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %14

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %331

; <label>:147:                                    ; preds = %138, %331
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call i32 @judge(i8 signext %152)
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %331

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %179

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call i32 @judge(i8 signext %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %164, %163
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call i32 @judge(i8 signext %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %226, label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = call i32 @judge(i8 signext %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %343

; <label>:204:                                    ; preds = %195, %343
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %343

; <label>:225:                                    ; preds = %204
  br label %226

; <label>:226:                                    ; preds = %225, %187, %179
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %258, label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %374

; <label>:242:                                    ; preds = %233, %374
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 30
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %374

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %265

; <label>:258:                                    ; preds = %257, %226
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %257
  store i32 0, i32* %2, align 4
  br label %266

; <label>:266:                                    ; preds = %312, %265
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %315

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %289, %270
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %276, %280
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %275

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %385

; <label>:301:                                    ; preds = %292, %385
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %385

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %266

; <label>:315:                                    ; preds = %266
  ret i32 0

; <label>:316:                                    ; preds = %42, %33
  br label %42

; <label>:317:                                    ; preds = %61, %52
  %318 = load i32, i32* %2, align 4
  %319 = icmp ne i32 %318, 0
  br label %61

; <label>:320:                                    ; preds = %111, %102
  %321 = load i32, i32* %2, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = add i32 %323, 1
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = call i32 @judge(i8 signext %328)
  %330 = icmp ne i32 %329, 0
  br label %111

; <label>:331:                                    ; preds = %147, %138
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 2
  %335 = sub i32 0, %332
  %336 = add i32 %335, 2
  %337 = sub nsw i32 %332, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call i32 @judge(i8 signext %340)
  %342 = icmp ne i32 %341, 0
  br label %147

; <label>:343:                                    ; preds = %204, %195
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %344, 1
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %3, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = sub nsw i32 %357, 1
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = shl i32 %366, 1
  %373 = add nsw i32 %366, 1
  store i32 %373, i32* %4, align 4
  br label %204

; <label>:374:                                    ; preds = %242, %233
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %375, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 30
  br label %242

; <label>:385:                                    ; preds = %301, %292
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %301
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
