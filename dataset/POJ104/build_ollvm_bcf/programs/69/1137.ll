; ModuleID = 'source-C-CXX/69/1137.c'
source_filename = "source-C-CXX/69/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.location = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [1000 x %struct.location] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %218

; <label>:16:                                     ; preds = %7, %218
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.location, %struct.location* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.location, %struct.location* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %7

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %211, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %222

; <label>:52:                                     ; preds = %43, %222
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %222

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %214

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %209, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.location, %struct.location* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.location, %struct.location* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.location, %struct.location* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.location, %struct.location* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.location, %struct.location* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.location, %struct.location* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.location, %struct.location* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.location, %struct.location* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = fadd double %93, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %5, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %70
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.location, %struct.location* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.location, %struct.location* %129, i32 0, i32 0
  %131 = load double, double* %130, align 16
  %132 = fsub double %126, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.location, %struct.location* %135, i32 0, i32 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.location, %struct.location* %140, i32 0, i32 0
  %142 = load double, double* %141, align 16
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.location, %struct.location* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.location, %struct.location* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.location, %struct.location* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.location, %struct.location* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = fadd double %144, %167
  %169 = call double @sqrt(double %168) #3
  store double %169, double* %5, align 8
  br label %170

; <label>:170:                                    ; preds = %121, %70
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %170, %226
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %189, %227
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %198
  br label %66

; <label>:210:                                    ; preds = %66
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %43

; <label>:214:                                    ; preds = %64
  %215 = load double, double* %5, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %16, %7
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br label %16

; <label>:222:                                    ; preds = %52, %43
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br label %52

; <label>:226:                                    ; preds = %179, %170
  br label %179

; <label>:227:                                    ; preds = %198, %189
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = shl i32 %228, 1
  %234 = sub i32 %228, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %228, 1
  store i32 %236, i32* %4, align 4
  br label %198
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
