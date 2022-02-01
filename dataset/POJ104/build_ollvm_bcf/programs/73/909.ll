; ModuleID = 'source-C-CXX/73/909.c'
source_filename = "source-C-CXX/73/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %23, %206
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %206

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %73

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %210

; <label>:54:                                     ; preds = %45, %210
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %210

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %73

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %23

; <label>:73:                                     ; preds = %68, %44
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %77
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %217

; <label>:91:                                     ; preds = %82, %217
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %8, align 4
  %95 = srem i32 %94, 10
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %217

; <label>:107:                                    ; preds = %91
  br label %79

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %108
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %248

; <label>:128:                                    ; preds = %119, %248
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %73
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %14

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %249

; <label>:151:                                    ; preds = %142, %249
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %183

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %163, %252
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %252

; <label>:182:                                    ; preds = %172
  br label %205

; <label>:183:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %195, %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %184

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198, %182
  ret i32 0

; <label>:206:                                    ; preds = %32, %23
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sle i32 %207, %208
  br label %32

; <label>:210:                                    ; preds = %54, %45
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %211, %212
  %214 = shl i32 %211, %212
  %215 = srem i32 %211, %212
  %216 = icmp eq i32 %215, 0
  br label %54

; <label>:217:                                    ; preds = %91, %82
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 %218, 10
  %222 = mul i32 %221, 10
  %223 = sub i32 0, %218
  %224 = add i32 %223, 10
  %225 = sub i32 0, %218
  %226 = add i32 %225, 10
  %227 = sub i32 %218, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 0, %218
  %230 = add i32 %229, 10
  %231 = mul nsw i32 %218, 10
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, 10
  %234 = mul i32 %233, 10
  %235 = srem i32 %232, 10
  %236 = sub i32 %231, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 %231, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 %231, %235
  %241 = mul i32 %240, %235
  %242 = shl i32 %231, %235
  %243 = shl i32 %231, %235
  %244 = add nsw i32 %231, %235
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = shl i32 %245, 10
  %247 = sdiv i32 %245, 10
  store i32 %247, i32* %8, align 4
  br label %91

; <label>:248:                                    ; preds = %128, %119
  br label %128

; <label>:249:                                    ; preds = %151, %142
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 0
  br label %151

; <label>:252:                                    ; preds = %172, %163
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %172
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
