; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1974430284, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1974430284, label %9
    i32 429830426, label %17
    i32 -339909637, label %23
    i32 1155559995, label %24
    i32 -579004489, label %25
    i32 -1659772092, label %28
    i32 -1640875039, label %36
    i32 673433733, label %37
    i32 245807406, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 429830426, i32 -1659772092
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -339909637, i32 1155559995
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 -1659772092, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -579004489, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1974430284, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 -1640875039, i32 673433733
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 245807406, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 245807406, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2062196376, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2062196376, label %12
    i32 345053672, label %16
    i32 380566772, label %17
    i32 -1373530500, label %21
    i32 1613322392, label %28
    i32 972756013, label %29
    i32 2009423640, label %33
    i32 -1560278291, label %40
    i32 238568160, label %41
    i32 1697768107, label %45
    i32 -1056495850, label %52
    i32 -346754184, label %61
    i32 1503043081, label %62
    i32 1415098156, label %66
    i32 -1803276943, label %73
    i32 555553203, label %82
    i32 47657694, label %83
    i32 -546413409, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 345053672, i32 380566772
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1373530500, i32 972756013
  store i32 %20, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 1613322392, i32 972756013
  store i32 %27, i32* %8
  br label %86

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 2009423640, i32 238568160
  store i32 %32, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 100
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1560278291, i32 238568160
  store i32 %39, i32* %8
  br label %86

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 10000
  %44 = select i1 %43, i32 1697768107, i32 1503043081
  store i32 %44, i32* %8
  br label %86

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 1000
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1056495850, i32 1503043081
  store i32 %51, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = sdiv i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 100
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -346754184, i32 1503043081
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 100000
  %65 = select i1 %64, i32 1415098156, i32 47657694
  store i32 %65, i32* %8
  br label %86

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10000
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1803276943, i32 47657694
  store i32 %72, i32* %8
  br label %86

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 1000
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 555553203, i32 47657694
  store i32 %81, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -546413409, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %73, %66, %62, %61, %52, %45, %41, %40, %33, %29, %28, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1288910460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1288910460, label %12
    i32 -922413035, label %17
    i32 943659799, label %22
    i32 -57050653, label %27
    i32 544724520, label %33
    i32 -886372752, label %34
    i32 283067972, label %37
    i32 -181528906, label %40
    i32 -344195882, label %45
    i32 1114344748, label %50
    i32 1765725681, label %55
    i32 -205522878, label %60
    i32 -711669015, label %61
    i32 1242454420, label %64
    i32 -515721327, label %68
    i32 1950192147, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -922413035, i32 283067972
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 943659799, i32 544724520
  store i32 %21, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -57050653, i32 544724520
  store i32 %26, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 283067972, i32* %8
  br label %71

; <label>:33:                                     ; preds = %9
  store i32 -886372752, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1288910460, i32* %8
  br label %71

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -181528906, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -344195882, i32 1242454420
  store i32 %44, i32* %8
  br label %71

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @huiwen(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1114344748, i32 -205522878
  store i32 %49, i32* %8
  br label %71

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @sushu(i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1765725681, i32 -205522878
  store i32 %54, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -205522878, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  store i32 -711669015, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -181528906, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -515721327, i32 1950192147
  store i32 %67, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1950192147, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %68, %64, %61, %60, %55, %50, %45, %40, %37, %34, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
