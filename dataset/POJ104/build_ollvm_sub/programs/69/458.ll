; ModuleID = 'source-C-CXX/69/458.c'
source_filename = "source-C-CXX/69/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.point*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.point*
  store %struct.point* %16, %struct.point** %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load %struct.point*, %struct.point** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.point, %struct.point* %22, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load %struct.point*, %struct.point** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %31)
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, -253189155
  %36 = add i32 %35, 1
  %37 = add i32 %36, -253189155
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %177, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %183

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1766243721
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1766243721
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %169, %44
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %176

; <label>:54:                                     ; preds = %50
  %55 = load double, double* %10, align 8
  %56 = load %struct.point*, %struct.point** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.point, %struct.point* %56, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = load %struct.point*, %struct.point** %7, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = fsub double %61, %67
  %69 = load %struct.point*, %struct.point** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = load %struct.point*, %struct.point** %7, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = fsub double %74, %80
  %82 = fmul double %68, %81
  %83 = load %struct.point*, %struct.point** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load %struct.point*, %struct.point** %7, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %88, %94
  %96 = load %struct.point*, %struct.point** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load %struct.point*, %struct.point** %7, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %101, %107
  %109 = fmul double %95, %108
  %110 = fadd double %82, %109
  %111 = fcmp olt double %55, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %54
  %113 = load %struct.point*, %struct.point** %7, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.point, %struct.point* %113, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = load %struct.point*, %struct.point** %7, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.point, %struct.point* %119, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = fsub double %118, %124
  %126 = load %struct.point*, %struct.point** %7, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.point, %struct.point* %126, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = load %struct.point*, %struct.point** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.point, %struct.point* %132, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = fsub double %131, %137
  %139 = fmul double %125, %138
  %140 = load %struct.point*, %struct.point** %7, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.point, %struct.point* %140, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load %struct.point*, %struct.point** %7, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.point, %struct.point* %146, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %145, %151
  %153 = load %struct.point*, %struct.point** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.point, %struct.point* %153, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = load %struct.point*, %struct.point** %7, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.point, %struct.point* %159, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = fsub double %158, %164
  %166 = fmul double %152, %165
  %167 = fadd double %139, %166
  store double %167, double* %10, align 8
  br label %168

; <label>:168:                                    ; preds = %112, %54
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %9, align 4
  br label %50

; <label>:176:                                    ; preds = %50
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 1626031857
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1626031857
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %40

; <label>:183:                                    ; preds = %40
  %184 = load double, double* %10, align 8
  %185 = call double @sqrt(double %184) #3
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %185)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
