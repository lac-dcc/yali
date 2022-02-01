; ModuleID = 'source-C-CXX/4/239.c'
source_filename = "source-C-CXX/4/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %17
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %21, %244
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %244

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %42
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:56:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %219, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %257

; <label>:70:                                     ; preds = %61, %257
  %71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %257

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %182

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %87
  %96 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  br i1 %102, label %103, label %182

; <label>:103:                                    ; preds = %95
  %104 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  br i1 %110, label %111, label %182

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %265

; <label>:120:                                    ; preds = %111, %265
  %121 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 65
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %265

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %182

; <label>:137:                                    ; preds = %136
  %138 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 84
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %137
  %146 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 71
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %273

; <label>:162:                                    ; preds = %153, %273
  %163 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i8], [501 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 67
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %273

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %182

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %218

; <label>:182:                                    ; preds = %178, %145, %137, %136, %103, %95, %87, %86
  %183 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %188, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %281

; <label>:205:                                    ; preds = %196, %281
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %281

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %182
  br label %218

; <label>:218:                                    ; preds = %217, %179
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %57

; <label>:222:                                    ; preds = %57
  %223 = load i32, i32* %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %9, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, i32* %5, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  store double %233, double* %2, align 8
  %234 = load double, double* %2, align 8
  %235 = load double, double* %3, align 8
  %236 = fcmp ogt double %234, %235
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %227
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:239:                                    ; preds = %227
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %237
  br label %242

; <label>:242:                                    ; preds = %241, %225
  br label %243

; <label>:243:                                    ; preds = %242, %54
  ret i32 0

; <label>:244:                                    ; preds = %30, %21
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 %245, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %245, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %245, 1
  %254 = sub i32 0, %245
  %255 = add i32 %254, 1
  %256 = add nsw i32 %245, 1
  store i32 %256, i32* %4, align 4
  br label %30

; <label>:257:                                    ; preds = %70, %61
  %258 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [501 x i8], [501 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 65
  br label %70

; <label>:265:                                    ; preds = %120, %111
  %266 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [501 x i8], [501 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 65
  br label %120

; <label>:273:                                    ; preds = %162, %153
  %274 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [501 x i8], [501 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 67
  br label %162

; <label>:281:                                    ; preds = %205, %196
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %282, 1
  store i32 %289, i32* %9, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
