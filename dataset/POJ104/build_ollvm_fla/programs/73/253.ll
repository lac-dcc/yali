; ModuleID = 'source-C-CXX/73/253.c'
source_filename = "source-C-CXX/73/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 -1214406674, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1214406674, label %15
    i32 91300305, label %20
    i32 -584663285, label %28
    i32 -1053486500, label %32
    i32 -250188101, label %39
    i32 686021044, label %40
    i32 -731194582, label %43
    i32 -1267562339, label %47
    i32 -1400717659, label %49
    i32 -780391443, label %53
    i32 335992477, label %57
    i32 279465786, label %61
    i32 192901222, label %65
    i32 1766717521, label %70
    i32 -1472084389, label %76
    i32 -1626243692, label %79
    i32 1527087511, label %80
    i32 -879418170, label %81
    i32 1967361305, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 91300305, i32 -731194582
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @huiwen(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -584663285, i32 -250188101
  store i32 %27, i32* %11
  br label %83

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1053486500, i32 -250188101
  store i32 %31, i32* %11
  br label %83

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -250188101, i32* %11
  br label %83

; <label>:39:                                     ; preds = %12
  store i32 686021044, i32* %11
  br label %83

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1214406674, i32* %11
  br label %83

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1267562339, i32 -1400717659
  store i32 %46, i32* %11
  br label %83

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967361305, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -780391443, i32 335992477
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -879418170, i32* %11
  br label %83

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 279465786, i32 1527087511
  store i32 %60, i32* %11
  br label %83

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 1, i32* %3, align 4
  store i32 192901222, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1766717521, i32 -1626243692
  store i32 %69, i32* %11
  br label %83

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -1472084389, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 192901222, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  store i32 1527087511, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  store i32 -879418170, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  store i32 1967361305, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %81, %80, %79, %76, %70, %65, %61, %57, %53, %49, %47, %43, %40, %39, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 966899985, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 966899985, label %9
    i32 -515909169, label %17
    i32 -624178158, label %23
    i32 263200383, label %24
    i32 -223377297, label %25
    i32 -1291158924, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -515909169, i32 -1291158924
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -624178158, i32 263200383
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1291158924, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 -223377297, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 966899985, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 -1950582327, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1950582327, label %15
    i32 -1719385749, label %25
    i32 -1771661620, label %28
    i32 588314166, label %31
    i32 -660733508, label %36
    i32 1260560591, label %64
    i32 -1269808987, label %67
    i32 -1341403412, label %70
    i32 -747607482, label %77
    i32 2030055243, label %90
    i32 -1165032996, label %91
    i32 1818047658, label %92
    i32 967001624, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #3
  %21 = fdiv double %17, %20
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1719385749, i32 -1771661620
  store i32 %24, i32* %11
  br label %97

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1950582327, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 588314166, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -660733508, i32 -1269808987
  store i32 %35, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fdiv double %38, %43
  %45 = fptosi double %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %55, %60
  %62 = fsub double %50, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %9, align 4
  store i32 1260560591, i32* %11
  br label %97

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 588314166, i32* %11
  br label %97

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1341403412, i32* %11
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -747607482, i32 967001624
  store i32 %76, i32* %11
  br label %97

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %81, %87
  %89 = select i1 %88, i32 2030055243, i32 -1165032996
  store i32 %89, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 967001624, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  store i32 1818047658, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1341403412, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %90, %77, %70, %67, %64, %36, %31, %28, %25, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
