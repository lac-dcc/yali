; ModuleID = 'source-C-CXX/69/428.c'
source_filename = "source-C-CXX/69/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.p], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %182

; <label>:17:                                     ; preds = %8, %182
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %182

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %61

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %186

; <label>:49:                                     ; preds = %40, %186
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %178, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %156, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 0
  %78 = load double, double* %77, align 16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %78, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.p, %struct.p* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.p, %struct.p* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %91, %98
  %100 = fmul double %86, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %105, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %118, %125
  %127 = fmul double %113, %126
  %128 = fadd double %100, %127
  %129 = call double @sqrt(double %128) #3
  store double %129, double* %2, align 8
  %130 = load double, double* %3, align 8
  %131 = load double, double* %2, align 8
  %132 = fcmp olt double %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %73
  %134 = load double, double* %2, align 8
  store double %134, double* %3, align 8
  br label %135

; <label>:135:                                    ; preds = %133, %73
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %136, %192
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %145
  br label %67

; <label>:157:                                    ; preds = %67
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %158, %203
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %167
  br label %62

; <label>:179:                                    ; preds = %62
  %180 = load double, double* %3, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %180)
  ret void

; <label>:182:                                    ; preds = %17, %8
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br label %17

; <label>:186:                                    ; preds = %49, %40
  %187 = load i32, i32* %5, align 4
  %188 = shl i32 %187, 1
  %189 = shl i32 %187, 1
  %190 = shl i32 %187, 1
  %191 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %49

; <label>:192:                                    ; preds = %145, %136
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 %193, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %193
  %201 = add i32 %200, 1
  %202 = add nsw i32 %193, 1
  store i32 %202, i32* %6, align 4
  br label %145

; <label>:203:                                    ; preds = %167, %158
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = sub i32 0, %204
  %210 = add i32 %209, 1
  %211 = sub i32 0, %204
  %212 = add i32 %211, 1
  %213 = sub i32 0, %204
  %214 = add i32 %213, 1
  %215 = add nsw i32 %204, 1
  store i32 %215, i32* %5, align 4
  br label %167
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
