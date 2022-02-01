; ModuleID = 'source-C-CXX/4/270.c'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  %8 = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %180

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %170, %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %262

; <label>:36:                                     ; preds = %27, %262
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %173

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %49, %266
  %59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %64, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %80
  %85 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 65
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %100
  %109 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  br i1 %115, label %166, label %116

; <label>:116:                                    ; preds = %108, %100, %92, %84
  %117 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 65
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %280

; <label>:133:                                    ; preds = %124, %280
  %134 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 84
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %280

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %169

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 67
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %150
  %159 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 71
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %158, %108
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %158, %150, %149, %116
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %27

; <label>:173:                                    ; preds = %48
  %174 = load i32, i32* %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = load i32, i32* %4, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  store double %179, double* %3, align 8
  br label %210

; <label>:180:                                    ; preds = %0
  %181 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %181, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = icmp ne i64 %183, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %180
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %288

; <label>:200:                                    ; preds = %191, %288
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %288

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %173
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load double, double* %3, align 8
  %215 = load double, double* %2, align 8
  %216 = fcmp ogt double %214, %215
  %217 = select i1 %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %218 = call i32 (i8*, ...) @printf(i8* %217)
  br label %261

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %7, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %222, %289
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %289

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %241, %219
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %242, %291
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %291

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %213
  ret i32 0

; <label>:262:                                    ; preds = %36, %27
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  br label %36

; <label>:266:                                    ; preds = %58, %49
  %267 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i8], [500 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %272, %278
  br label %58

; <label>:280:                                    ; preds = %133, %124
  %281 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 84
  br label %133

; <label>:288:                                    ; preds = %200, %191
  br label %200

; <label>:289:                                    ; preds = %231, %222
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %231

; <label>:291:                                    ; preds = %251, %242
  br label %251
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
