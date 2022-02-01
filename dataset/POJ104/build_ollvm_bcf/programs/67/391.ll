; ModuleID = 'source-C-CXX/67/391.c'
source_filename = "source-C-CXX/67/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %225

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %220, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %27
  store i32 3, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %218, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %36, %234
  store i32 1, i32* %12, align 4
  store i32 3, i32* %16, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %234

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i32, i32* %16, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %15, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %16, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %62
  br label %73

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %16, align 4
  br label %55

; <label>:73:                                     ; preds = %68, %55
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %235

; <label>:82:                                     ; preds = %73, %235
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %235

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %171

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %149, %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %98, %238
  %108 = load i32, i32* %16, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %14, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %152

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %123, %245
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %16, align 4
  %135 = srem i32 %133, %134
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %245

; <label>:146:                                    ; preds = %132
  br i1 %137, label %148, label %147

; <label>:147:                                    ; preds = %146
  br label %152

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %16, align 4
  br label %98

; <label>:152:                                    ; preds = %147, %122
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %152, %263
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %93
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %264

; <label>:180:                                    ; preds = %171, %264
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %264

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %197

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  br label %219

; <label>:197:                                    ; preds = %191
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %198, %267
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 2
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %267

; <label>:218:                                    ; preds = %207
  br label %32

; <label>:219:                                    ; preds = %192, %32
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %13, align 4
  br label %27

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %10, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 6, i32* %229, align 4
  br label %9

; <label>:234:                                    ; preds = %45, %36
  store i32 1, i32* %12, align 4
  store i32 3, i32* %16, align 4
  br label %45

; <label>:235:                                    ; preds = %82, %73
  %236 = load i32, i32* %12, align 4
  %237 = icmp ne i32 %236, 0
  br label %82

; <label>:238:                                    ; preds = %107, %98
  %239 = load i32, i32* %16, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %14, align 4
  %242 = sitofp i32 %241 to double
  %243 = call double @sqrt(double %242) #3
  %244 = fcmp ole double %240, %243
  br label %107

; <label>:245:                                    ; preds = %132, %123
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = shl i32 %246, %247
  %251 = sub i32 %246, %247
  %252 = mul i32 %251, %247
  %253 = sub i32 %246, %247
  %254 = mul i32 %253, %247
  %255 = shl i32 %246, %247
  %256 = sub i32 %246, %247
  %257 = mul i32 %256, %247
  %258 = sub i32 %246, %247
  %259 = mul i32 %258, %247
  %260 = srem i32 %246, %247
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp ne i32 %261, 0
  br label %132

; <label>:263:                                    ; preds = %161, %152
  br label %161

; <label>:264:                                    ; preds = %180, %171
  %265 = load i32, i32* %12, align 4
  %266 = icmp ne i32 %265, 0
  br label %180

; <label>:267:                                    ; preds = %207, %198
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 2
  %271 = sub i32 0, %268
  %272 = add i32 %271, 2
  %273 = sub i32 0, %268
  %274 = add i32 %273, 2
  %275 = add nsw i32 %268, 2
  store i32 %275, i32* %15, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
