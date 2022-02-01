; ModuleID = 'source-C-CXX/78/4656.c'
source_filename = "source-C-CXX/78/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1039438512, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1039438512, label %11
    i32 -1513947828, label %15
    i32 1374118834, label %20
    i32 1309947410, label %24
    i32 707746179, label %25
    i32 754467380, label %32
    i32 -676493324, label %33
    i32 -440594136, label %36
    i32 664145291, label %37
    i32 -235743679, label %42
    i32 1903813580, label %48
    i32 132914189, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1513947828, i32 -440594136
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1374118834, i32 707746179
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1309947410, i32 707746179
  store i32 %23, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  store i32 -440594136, i32* %7
  br label %52

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @houwang(i32 %26, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 754467380, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  store i32 -676493324, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1039438512, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 664145291, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -235743679, i32 132914189
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1903813580, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 664145291, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %42, %37, %36, %33, %32, %25, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1510553031, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1510553031, label %13
    i32 1951793293, label %17
    i32 -692192293, label %21
    i32 -1764330125, label %24
    i32 940616420, label %25
    i32 1382009717, label %32
    i32 -1214406137, label %40
    i32 930731827, label %46
    i32 1106592726, label %47
    i32 1829089034, label %53
    i32 1283604594, label %54
    i32 1469785258, label %60
    i32 -1869603541, label %61
    i32 2134764270, label %62
    i32 -1290133288, label %65
    i32 438184691, label %66
    i32 80655367, label %71
    i32 -619102093, label %78
    i32 1313521206, label %79
    i32 140402767, label %80
    i32 906703840, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 301
  %16 = select i1 %15, i32 1951793293, i32 -1764330125
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 -692192293, i32* %9
  br label %86

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1510553031, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 940616420, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1382009717, i32 1106592726
  store i32 %31, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1214406137, i32 930731827
  store i32 %39, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 930731827, i32* %9
  br label %86

; <label>:46:                                     ; preds = %10
  store i32 1106592726, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1829089034, i32 1283604594
  store i32 %52, i32* %9
  br label %86

; <label>:53:                                     ; preds = %10
  store i32 -1290133288, i32* %9
  br label %86

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1469785258, i32 -1869603541
  store i32 %59, i32* %9
  br label %86

; <label>:60:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1869603541, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  store i32 2134764270, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 940616420, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 438184691, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 80655367, i32 906703840
  store i32 %70, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -619102093, i32 1313521206
  store i32 %77, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  store i32 906703840, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 140402767, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 438184691, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  ret i32 %85

; <label>:86:                                     ; preds = %80, %79, %78, %71, %66, %65, %62, %61, %60, %54, %53, %47, %46, %40, %32, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
