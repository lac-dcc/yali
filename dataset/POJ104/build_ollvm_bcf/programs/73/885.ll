; ModuleID = 'source-C-CXX/73/885.c'
source_filename = "source-C-CXX/73/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %206, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %207

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %231

; <label>:28:                                     ; preds = %19, %231
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %231

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %43, %39
  %41 = load i32, i32* %1, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %1, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %11, align 8
  store i32 2, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %234

; <label>:69:                                     ; preds = %60, %234
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %11, align 8
  %73 = fcmp ole double %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %234

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %93

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  store i32 1, i32* %10, align 4
  br label %93

; <label>:89:                                     ; preds = %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %60

; <label>:93:                                     ; preds = %88, %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %239

; <label>:102:                                    ; preds = %93, %239
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %239

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %184

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %242

; <label>:128:                                    ; preds = %119, %242
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %242

; <label>:139:                                    ; preds = %128
  br label %183

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %140, %245
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %245

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %182

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %248

; <label>:170:                                    ; preds = %161, %248
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %160
  br label %183

; <label>:183:                                    ; preds = %182, %139
  br label %184

; <label>:184:                                    ; preds = %183, %113
  br label %185

; <label>:185:                                    ; preds = %184, %52
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %251

; <label>:195:                                    ; preds = %186, %251
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %251

; <label>:206:                                    ; preds = %195
  br label %15

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %258

; <label>:219:                                    ; preds = %210, %258
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %207
  ret void

; <label>:231:                                    ; preds = %28, %19
  store i32 0, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %1, align 4
  %233 = load i32, i32* %6, align 4
  store i32 %233, i32* %9, align 4
  br label %28

; <label>:234:                                    ; preds = %69, %60
  %235 = load i32, i32* %7, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %11, align 8
  %238 = fcmp ole double %236, %237
  br label %69

; <label>:239:                                    ; preds = %102, %93
  %240 = load i32, i32* %10, align 4
  %241 = icmp eq i32 %240, 0
  br label %102

; <label>:242:                                    ; preds = %128, %119
  %243 = load i32, i32* %3, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %128

; <label>:245:                                    ; preds = %149, %140
  %246 = load i32, i32* %8, align 4
  %247 = icmp sgt i32 %246, 1
  br label %149

; <label>:248:                                    ; preds = %170, %161
  %249 = load i32, i32* %3, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %170

; <label>:251:                                    ; preds = %195, %186
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %6, align 4
  br label %195

; <label>:258:                                    ; preds = %219, %210
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %219
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
