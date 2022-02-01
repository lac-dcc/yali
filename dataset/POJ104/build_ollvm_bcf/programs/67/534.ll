; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %214, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %217

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %237

; <label>:22:                                     ; preds = %13, %237
  store i32 3, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %188, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %32
  store i32 3, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %37
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to float
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %40, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %56

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %4, align 4
  br label %38

; <label>:56:                                     ; preds = %51, %38
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to float
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %58, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  br label %188

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %238

; <label>:74:                                     ; preds = %65, %238
  store i32 3, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to float
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fcmp ole double %89, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %249

; <label>:109:                                    ; preds = %100, %249
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %109
  br label %141

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %250

; <label>:128:                                    ; preds = %119, %250
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %250

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %5, align 4
  br label %87

; <label>:141:                                    ; preds = %118, %87
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %251

; <label>:151:                                    ; preds = %142, %251
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %7, align 4
  %155 = sitofp i32 %154 to float
  %156 = fpext float %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = fcmp ole double %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %251

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  br label %188

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %169, %259
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %259

; <label>:187:                                    ; preds = %178
  br label %191

; <label>:188:                                    ; preds = %168, %64
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %6, align 4
  br label %32

; <label>:191:                                    ; preds = %187, %32
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %260

; <label>:200:                                    ; preds = %191, %260
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %202, i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %260

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 2
  store i32 %216, i32* %3, align 4
  br label %9

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %265

; <label>:226:                                    ; preds = %217, %265
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %265

; <label>:236:                                    ; preds = %226
  ret i32 %227

; <label>:237:                                    ; preds = %22, %13
  store i32 3, i32* %6, align 4
  br label %22

; <label>:238:                                    ; preds = %74, %65
  store i32 3, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub i32 %239, %240
  %244 = mul i32 %243, %240
  %245 = shl i32 %239, %240
  %246 = sub i32 0, %239
  %247 = add i32 %246, %240
  %248 = sub nsw i32 %239, %240
  store i32 %248, i32* %7, align 4
  br label %74

; <label>:249:                                    ; preds = %109, %100
  br label %109

; <label>:250:                                    ; preds = %128, %119
  br label %128

; <label>:251:                                    ; preds = %151, %142
  %252 = load i32, i32* %5, align 4
  %253 = sitofp i32 %252 to double
  %254 = load i32, i32* %7, align 4
  %255 = sitofp i32 %254 to float
  %256 = fpext float %255 to double
  %257 = call double @sqrt(double %256) #3
  %258 = fcmp ole double %253, %257
  br label %151

; <label>:259:                                    ; preds = %178, %169
  br label %178

; <label>:260:                                    ; preds = %200, %191
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262, i32 %263)
  br label %200

; <label>:265:                                    ; preds = %226, %217
  %266 = load i32, i32* %1, align 4
  br label %226
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
