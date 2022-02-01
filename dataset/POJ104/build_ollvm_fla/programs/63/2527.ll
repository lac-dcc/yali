; ModuleID = 'source-C-CXX/63/2527.c'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common global [10 x %struct.point] zeroinitializer, align 16
@len = common global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.len*, align 8
  %9 = alloca %struct.len*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.len*
  store %struct.len* %11, %struct.len** %8, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %struct.len*
  store %struct.len* %13, %struct.len** %9, align 8
  %14 = load %struct.len*, %struct.len** %8, align 8
  %15 = getelementptr inbounds %struct.len, %struct.len* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = load %struct.len*, %struct.len** %9, align 8
  %18 = getelementptr inbounds %struct.len, %struct.len* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %3
  %21 = load volatile double, double* %3
  store double %21, double* %7, align 8
  %22 = alloca i32
  store i32 -197107447, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %48
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -197107447, label %26
    i32 1044587016, label %30
    i32 555691542, label %34
    i32 667622690, label %46
  ]

; <label>:25:                                     ; preds = %23
  br label %48

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %3
  %28 = fcmp une double %27, 0.000000e+00
  %29 = select i1 %28, i32 1044587016, i32 555691542
  store i32 %29, i32* %22
  br label %48

; <label>:30:                                     ; preds = %23
  %31 = load double, double* %7, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 667622690, i32* %22
  br label %48

; <label>:34:                                     ; preds = %23
  %35 = load %struct.len*, %struct.len** %8, align 8
  %36 = getelementptr inbounds %struct.len, %struct.len* %35, i32 0, i32 1
  %37 = load %struct.point*, %struct.point** %36, align 8
  %38 = load %struct.len*, %struct.len** %9, align 8
  %39 = getelementptr inbounds %struct.len, %struct.len* %38, i32 0, i32 1
  %40 = load %struct.point*, %struct.point** %39, align 8
  %41 = ptrtoint %struct.point* %37 to i64
  %42 = ptrtoint %struct.point* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 667622690, i32* %22
  br label %48

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %34, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1050697789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %186
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1050697789, label %11
    i32 1465666944, label %16
    i32 -459793957, label %32
    i32 721680370, label %35
    i32 1840255470, label %36
    i32 -493312065, label %42
    i32 -783937310, label %45
    i32 -1584217818, label %50
    i32 -1176208435, label %118
    i32 -353785832, label %121
    i32 727827979, label %122
    i32 1224901231, label %125
    i32 -1625994538, label %128
    i32 -1909249103, label %133
    i32 1021151792, label %182
    i32 314438375, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %186

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1465666944, i32 721680370
  store i32 %15, i32* %7
  br label %186

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -459793957, i32* %7
  br label %186

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1050697789, i32* %7
  br label %186

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1840255470, i32* %7
  br label %186

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -493312065, i32 1224901231
  store i32 %41, i32* %7
  br label %186

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -783937310, i32* %7
  br label %186

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1584217818, i32 -353785832
  store i32 %49, i32* %7
  br label %186

; <label>:50:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, %63
  store double %65, double* %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = load double, double* %5, align 8
  %80 = fadd double %79, %78
  store double %80, double* %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %92, double 2.000000e+00) #3
  %94 = load double, double* %5, align 8
  %95 = fadd double %94, %93
  store double %95, double* %5, align 8
  %96 = load double, double* %5, align 8
  %97 = call double @pow(double %96, double 5.000000e-01) #3
  %98 = load i32, i32* @lencount, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.len, %struct.len* %100, i32 0, i32 0
  store double %97, double* %101, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %103
  %105 = load i32, i32* @lencount, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.len, %struct.len* %107, i32 0, i32 1
  store %struct.point* %104, %struct.point** %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %110
  %112 = load i32, i32* @lencount, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.len, %struct.len* %114, i32 0, i32 2
  store %struct.point* %111, %struct.point** %115, align 8
  %116 = load i32, i32* @lencount, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @lencount, align 4
  store i32 -1176208435, i32* %7
  br label %186

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -783937310, i32* %7
  br label %186

; <label>:121:                                    ; preds = %8
  store i32 727827979, i32* %7
  br label %186

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1840255470, i32* %7
  br label %186

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @lencount, align 4
  %127 = sext i32 %126 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %127, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 -1625994538, i32* %7
  br label %186

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* @lencount, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1909249103, i32 314438375
  store i32 %132, i32* %7
  br label %186

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.len, %struct.len* %136, i32 0, i32 1
  %138 = load %struct.point*, %struct.point** %137, align 8
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.len, %struct.len* %143, i32 0, i32 1
  %145 = load %struct.point*, %struct.point** %144, align 8
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.len, %struct.len* %150, i32 0, i32 1
  %152 = load %struct.point*, %struct.point** %151, align 8
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.len, %struct.len* %157, i32 0, i32 2
  %159 = load %struct.point*, %struct.point** %158, align 8
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.len, %struct.len* %164, i32 0, i32 2
  %166 = load %struct.point*, %struct.point** %165, align 8
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.len, %struct.len* %171, i32 0, i32 2
  %173 = load %struct.point*, %struct.point** %172, align 8
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.len, %struct.len* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %147, i32 %154, i32 %161, i32 %168, i32 %175, double %180)
  store i32 1021151792, i32* %7
  br label %186

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1625994538, i32* %7
  br label %186

; <label>:185:                                    ; preds = %8
  ret i32 0

; <label>:186:                                    ; preds = %182, %133, %128, %125, %122, %121, %118, %50, %45, %42, %36, %35, %32, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
