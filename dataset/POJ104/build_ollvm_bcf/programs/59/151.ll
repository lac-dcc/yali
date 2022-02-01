; ModuleID = 'source-C-CXX/59/151.c'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* %10, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %29
  store i32 5, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %197, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %16, align 8
  store i32 2, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %98, %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %42, %236
  %52 = load i32, i32* %11, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %16, align 8
  %55 = fcmp ole double %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %101

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %101

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %241

; <label>:88:                                     ; preds = %79, %241
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %241

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %42

; <label>:101:                                    ; preds = %70, %64
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 2
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %17, align 8
  store i32 2, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %182, %101
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %17, align 8
  %110 = fcmp ole double %108, %109
  br i1 %110, label %111, label %185

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %242

; <label>:120:                                    ; preds = %111, %242
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 2
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %14, align 4
  br label %185

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %136, %256
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 2
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %147, %148
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %256

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %266

; <label>:172:                                    ; preds = %163, %266
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %106

; <label>:185:                                    ; preds = %135, %106
  %186 = load i32, i32* %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %188
  store i32 1, i32* %15, align 4
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 2
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %191, %188, %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %33

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %15, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %267

; <label>:214:                                    ; preds = %205, %267
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %267

; <label>:223:                                    ; preds = %214
  ret void

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  store i32 0, i32* %227, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %230, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %234 = load i32, i32* %225, align 4
  %235 = icmp sgt i32 %234, 4
  br label %9

; <label>:236:                                    ; preds = %51, %42
  %237 = load i32, i32* %11, align 4
  %238 = sitofp i32 %237 to double
  %239 = load double, double* %16, align 8
  %240 = fcmp ole double %238, %239
  br label %51

; <label>:241:                                    ; preds = %88, %79
  br label %88

; <label>:242:                                    ; preds = %120, %111
  %243 = load i32, i32* %13, align 4
  %244 = shl i32 %243, 2
  %245 = add nsw i32 %243, 2
  %246 = load i32, i32* %11, align 4
  %247 = shl i32 %245, %246
  %248 = shl i32 %245, %246
  %249 = sub i32 0, %245
  %250 = add i32 %249, %246
  %251 = sub i32 0, %245
  %252 = add i32 %251, %246
  %253 = shl i32 %245, %246
  %254 = srem i32 %245, %246
  %255 = icmp eq i32 %254, 0
  br label %120

; <label>:256:                                    ; preds = %145, %136
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 %257, 2
  %259 = mul i32 %258, 2
  %260 = add nsw i32 %257, 2
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = srem i32 %260, %261
  %265 = icmp ne i32 %264, 0
  br label %145

; <label>:266:                                    ; preds = %172, %163
  br label %172

; <label>:267:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
