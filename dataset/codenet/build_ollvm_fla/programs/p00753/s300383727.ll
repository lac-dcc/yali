; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [246914 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1390097854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1390097854, label %12
    i32 1395280955, label %16
    i32 1418043087, label %17
    i32 2001500993, label %24
    i32 907030973, label %30
    i32 1982481091, label %34
    i32 -1646347166, label %40
    i32 -1874648389, label %44
    i32 852140538, label %45
    i32 622240793, label %46
    i32 1169520576, label %49
    i32 357541364, label %50
    i32 1625804611, label %53
    i32 2043789860, label %56
    i32 123346954, label %61
    i32 1861643153, label %62
    i32 -373428234, label %65
    i32 -146389087, label %71
    i32 244871035, label %80
    i32 -1956610685, label %83
    i32 447053046, label %84
    i32 2106937412, label %87
    i32 -1078978274, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 246914
  %15 = select i1 %14, i32 1395280955, i32 1625804611
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1418043087, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2001500993, i32 1169520576
  store i32 %23, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 907030973, i32 1982481091
  store i32 %29, i32* %8
  br label %91

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1169520576, i32* %8
  br label %91

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1646347166, i32 -1874648389
  store i32 %39, i32* %8
  br label %91

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 -1874648389, i32* %8
  br label %91

; <label>:44:                                     ; preds = %9
  store i32 852140538, i32* %8
  br label %91

; <label>:45:                                     ; preds = %9
  store i32 622240793, i32* %8
  br label %91

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1418043087, i32* %8
  br label %91

; <label>:49:                                     ; preds = %9
  store i32 357541364, i32* %8
  br label %91

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1390097854, i32* %8
  br label %91

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 2
  store i8 1, i8* %54, align 2
  %55 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 3
  store i8 1, i8* %55, align 1
  store i32 2043789860, i32* %8
  br label %91

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 123346954, i32 1861643153
  store i32 %60, i32* %8
  br label %91

; <label>:61:                                     ; preds = %9
  store i32 -1078978274, i32* %8
  br label %91

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -373428234, i32* %8
  br label %91

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -146389087, i32 2106937412
  store i32 %70, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 244871035, i32 -1956610685
  store i32 %79, i32* %8
  br label %91

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1956610685, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  store i32 447053046, i32* %8
  br label %91

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -373428234, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 2043789860, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret i32 0

; <label>:91:                                     ; preds = %87, %84, %83, %80, %71, %65, %62, %61, %56, %53, %50, %49, %46, %45, %44, %40, %34, %30, %24, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
