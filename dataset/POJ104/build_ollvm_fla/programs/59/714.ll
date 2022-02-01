; ModuleID = 'source-C-CXX/59/714.c'
source_filename = "source-C-CXX/59/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1545640139, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1545640139, label %13
    i32 -1688618226, label %17
    i32 -837421047, label %21
    i32 979152593, label %25
    i32 -1012614171, label %29
    i32 972922245, label %30
    i32 -672367592, label %35
    i32 -749078727, label %40
    i32 -1449811156, label %45
    i32 -192516603, label %51
    i32 -659874454, label %58
    i32 -1631737144, label %59
    i32 1516731830, label %60
    i32 -630609285, label %63
    i32 -1831726470, label %68
    i32 1280815166, label %73
    i32 -1304566381, label %74
    i32 890940361, label %77
    i32 1837288726, label %78
    i32 -1137760410, label %82
    i32 981395165, label %86
    i32 1072294276, label %90
    i32 1800034448, label %94
    i32 174285659, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 4
  %16 = select i1 %15, i32 -1012614171, i32 -1688618226
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 3
  %20 = select i1 %19, i32 -1012614171, i32 -837421047
  store i32 %20, i32* %9
  br label %97

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 -1012614171, i32 979152593
  store i32 %24, i32* %9
  br label %97

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1012614171, i32 1837288726
  store i32 %28, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  store i32 5, i32* %3, align 4
  store i32 972922245, i32* %9
  br label %97

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -672367592, i32 890940361
  store i32 %34, i32* %9
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -749078727, i32* %9
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1449811156, i32 -630609285
  store i32 %44, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -659874454, i32 -192516603
  store i32 %50, i32* %9
  br label %97

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 2
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -659874454, i32 -1631737144
  store i32 %57, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  store i32 -630609285, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  store i32 1516731830, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -749078727, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1831726470, i32 1280815166
  store i32 %67, i32* %9
  br label %97

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 1280815166, i32* %9
  br label %97

; <label>:73:                                     ; preds = %10
  store i32 -1304566381, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 972922245, i32* %9
  br label %97

; <label>:77:                                     ; preds = %10
  store i32 1837288726, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1800034448, i32 -1137760410
  store i32 %81, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 1800034448, i32 981395165
  store i32 %85, i32* %9
  br label %97

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1800034448, i32 1072294276
  store i32 %89, i32* %9
  br label %97

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1800034448, i32 174285659
  store i32 %93, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 174285659, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %86, %82, %78, %77, %74, %73, %68, %63, %60, %59, %58, %51, %45, %40, %35, %30, %29, %25, %21, %17, %13, %12
  br label %10
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
