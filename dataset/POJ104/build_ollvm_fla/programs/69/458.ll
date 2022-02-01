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
  %17 = alloca i32
  store i32 1461371551, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1461371551, label %21
    i32 -1378097203, label %26
    i32 1705449641, label %38
    i32 1556537759, label %41
    i32 -744837926, label %42
    i32 1241833088, label %47
    i32 -1457423234, label %50
    i32 692804775, label %55
    i32 1006632300, label %114
    i32 -1364096436, label %170
    i32 -676171944, label %171
    i32 -961075941, label %174
    i32 -904143235, label %175
    i32 -1361499200, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1378097203, i32 1556537759
  store i32 %25, i32* %17
  br label %182

; <label>:26:                                     ; preds = %18
  %27 = load %struct.point*, %struct.point** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %36)
  store i32 1705449641, i32* %17
  br label %182

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1461371551, i32* %17
  br label %182

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -744837926, i32* %17
  br label %182

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1241833088, i32 -1361499200
  store i32 %46, i32* %17
  br label %182

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1457423234, i32* %17
  br label %182

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 692804775, i32 -961075941
  store i32 %54, i32* %17
  br label %182

; <label>:55:                                     ; preds = %18
  %56 = load double, double* %10, align 8
  %57 = load %struct.point*, %struct.point** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = load %struct.point*, %struct.point** %7, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.point, %struct.point* %63, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %62, %68
  %70 = load %struct.point*, %struct.point** %7, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load %struct.point*, %struct.point** %7, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  %83 = fmul double %69, %82
  %84 = load %struct.point*, %struct.point** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load %struct.point*, %struct.point** %7, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %89, %95
  %97 = load %struct.point*, %struct.point** %7, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load %struct.point*, %struct.point** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %102, %108
  %110 = fmul double %96, %109
  %111 = fadd double %83, %110
  %112 = fcmp olt double %56, %111
  %113 = select i1 %112, i32 1006632300, i32 -1364096436
  store i32 %113, i32* %17
  br label %182

; <label>:114:                                    ; preds = %18
  %115 = load %struct.point*, %struct.point** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.point, %struct.point* %115, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = load %struct.point*, %struct.point** %7, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.point, %struct.point* %121, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = fsub double %120, %126
  %128 = load %struct.point*, %struct.point** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.point, %struct.point* %128, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = load double, double* %132, align 8
  %134 = load %struct.point*, %struct.point** %7, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.point, %struct.point* %134, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = fsub double %133, %139
  %141 = fmul double %127, %140
  %142 = load %struct.point*, %struct.point** %7, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.point, %struct.point* %142, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = load %struct.point*, %struct.point** %7, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = fsub double %147, %153
  %155 = load %struct.point*, %struct.point** %7, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.point, %struct.point* %155, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load %struct.point*, %struct.point** %7, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.point, %struct.point* %161, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 1
  %166 = load double, double* %165, align 8
  %167 = fsub double %160, %166
  %168 = fmul double %154, %167
  %169 = fadd double %141, %168
  store double %169, double* %10, align 8
  store i32 -1364096436, i32* %17
  br label %182

; <label>:170:                                    ; preds = %18
  store i32 -676171944, i32* %17
  br label %182

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %9, align 4
  store i32 -1457423234, i32* %17
  br label %182

; <label>:174:                                    ; preds = %18
  store i32 -904143235, i32* %17
  br label %182

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -744837926, i32* %17
  br label %182

; <label>:178:                                    ; preds = %18
  %179 = load double, double* %10, align 8
  %180 = call double @sqrt(double %179) #3
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %175, %174, %171, %170, %114, %55, %50, %47, %42, %41, %38, %26, %21, %20
  br label %18
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
