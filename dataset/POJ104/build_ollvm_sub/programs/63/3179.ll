; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.z, %struct.z* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.z, %struct.z* %25, i32 0, i32 1
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.z, %struct.z* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 1444094914
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1444094914
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 753019503
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 753019503
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %47
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.z, %struct.z* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.z, %struct.z* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.z, %struct.z* %71, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.z, %struct.z* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.z, %struct.z* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.z, %struct.z* %86, i32 0, i32 2
  %88 = load double, double* %87, align 8
  %89 = call double @distance(double %63, double %68, double %73, double %78, double %83, double %88)
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %92, i64 0, i64 %94
  store double %89, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  br label %54

; <label>:101:                                    ; preds = %54
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, 1152937161
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1152937161
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %39

; <label>:108:                                    ; preds = %39
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = mul nsw i32 %109, %112
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %212, %108
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %218

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -2110912204
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2110912204
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1715177145
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1715177145
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %159, %128
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load double, double* %11, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %142, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %139, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %151, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %11, align 8
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %138
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1049353576
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1049353576
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %134

; <label>:165:                                    ; preds = %134
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  br label %120

; <label>:173:                                    ; preds = %120
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %176, i64 0, i64 %178
  store double 0.000000e+00, double* %179, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.z, %struct.z* %182, i32 0, i32 0
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.z, %struct.z* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.z, %struct.z* %192, i32 0, i32 2
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.z, %struct.z* %197, i32 0, i32 0
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.z, %struct.z* %202, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.z, %struct.z* %207, i32 0, i32 2
  %209 = load double, double* %208, align 8
  %210 = load double, double* %11, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %184, double %189, double %194, double %199, double %204, double %209, double %210)
  br label %212

; <label>:212:                                    ; preds = %173
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, -1815686991
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1815686991
  %217 = sub nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %116

; <label>:218:                                    ; preds = %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
