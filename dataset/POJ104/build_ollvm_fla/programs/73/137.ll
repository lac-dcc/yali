; ModuleID = 'source-C-CXX/73/137.c'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @huiwen(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2045296382, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2045296382, label %13
    i32 873587783, label %18
    i32 1691893712, label %23
    i32 1268966189, label %26
    i32 1615755591, label %30
    i32 -2067749610, label %33
    i32 -1694822217, label %36
    i32 459689399, label %46
    i32 -917280851, label %59
    i32 1895642460, label %60
    i32 -374371950, label %61
    i32 64735197, label %65
    i32 1128211204, label %69
    i32 -1303321463, label %70
    i32 2099492716, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 873587783, i32 1691893712
  store i32 %17, i32* %8
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 2045296382, i32* %8
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %5, align 4
  store i32 1268966189, i32* %8
  br label %73

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 1615755591, i32 -2067749610
  store i32 %29, i32* %8
  store i1 false, i1* %9
  br label %73

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  store i32 -2067749610, i32* %8
  store i1 %32, i1* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load i1, i1* %9
  %35 = select i1 %34, i32 -1694822217, i32 -374371950
  store i32 %35, i32* %8
  br label %73

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 459689399, i32 -917280851
  store i32 %45, i32* %8
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %5, align 4
  store i32 1895642460, i32* %8
  br label %73

; <label>:59:                                     ; preds = %10
  store i32 -374371950, i32* %8
  br label %73

; <label>:60:                                     ; preds = %10
  store i32 1268966189, i32* %8
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1128211204, i32 64735197
  store i32 %64, i32* %8
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1128211204, i32 -1303321463
  store i32 %68, i32* %8
  br label %73

; <label>:69:                                     ; preds = %10
  store i8 84, i8* %2, align 1
  store i32 2099492716, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  store i8 70, i8* %2, align 1
  store i32 2099492716, i32* %8
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %2, align 1
  ret i8 %72

; <label>:73:                                     ; preds = %70, %69, %65, %61, %60, %59, %46, %36, %33, %30, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1671235305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671235305, label %12
    i32 2071702104, label %16
    i32 -2109615799, label %17
    i32 400325429, label %22
    i32 1538725731, label %23
    i32 -257182795, label %28
    i32 -218182183, label %33
    i32 -1308448691, label %39
    i32 -1824583548, label %40
    i32 -486064963, label %41
    i32 -557365470, label %44
    i32 -1150494280, label %49
    i32 -145020403, label %50
    i32 -530796833, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 2071702104, i32 -2109615799
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i8 84, i8* %3, align 1
  store i32 -530796833, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 400325429, i32 1538725731
  store i32 %21, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  store i8 70, i8* %3, align 1
  store i32 -530796833, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -257182795, i32* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -218182183, i32 -557365470
  store i32 %32, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1308448691, i32 -1824583548
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  store i32 -557365470, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  store i32 -486064963, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 -257182795, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1150494280, i32 -145020403
  store i32 %48, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i8 84, i8* %3, align 1
  store i32 -530796833, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i8 70, i8* %3, align 1
  store i32 -530796833, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %3, align 1
  ret i8 %52

; <label>:53:                                     ; preds = %50, %49, %44, %41, %40, %39, %33, %28, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 700615992, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 700615992, label %12
    i32 -1033698455, label %17
    i32 -1587710953, label %23
    i32 -73974338, label %29
    i32 65029093, label %36
    i32 -41952319, label %37
    i32 -1543189236, label %40
    i32 -1163232553, label %44
    i32 734923754, label %46
    i32 -329454799, label %50
    i32 2033113623, label %55
    i32 1342987688, label %61
    i32 -1354083371, label %64
    i32 -1420593279, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1033698455, i32 -1543189236
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call signext i8 @sushu(i32 %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 84
  %22 = select i1 %21, i32 -1587710953, i32 65029093
  store i32 %22, i32* %8
  br label %66

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = call signext i8 @huiwen(i32 %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 84
  %28 = select i1 %27, i32 -73974338, i32 65029093
  store i32 %28, i32* %8
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 65029093, i32* %8
  br label %66

; <label>:36:                                     ; preds = %9
  store i32 -41952319, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 700615992, i32* %8
  br label %66

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1163232553, i32 734923754
  store i32 %43, i32* %8
  br label %66

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1420593279, i32* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1, i32* %3, align 4
  store i32 -329454799, i32* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2033113623, i32 -1354083371
  store i32 %54, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 1342987688, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -329454799, i32* %8
  br label %66

; <label>:64:                                     ; preds = %9
  store i32 -1420593279, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %64, %61, %55, %50, %46, %44, %40, %37, %36, %29, %23, %17, %12, %11
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
