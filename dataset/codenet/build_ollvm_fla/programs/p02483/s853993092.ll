; ModuleID = 'Project_CodeNet_C++1400/p02483/s853993092.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s853993092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 3
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -1435223621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1435223621, label %19
    i32 -1108194103, label %23
    i32 -246077518, label %26
    i32 -1152576882, label %30
    i32 280484131, label %41
    i32 1227980839, label %57
    i32 -1520917746, label %58
    i32 491549264, label %61
    i32 -272449633, label %62
    i32 1591705096, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -1108194103, i32 1591705096
  store i32 %22, i32* %15
  br label %73

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -246077518, i32* %15
  br label %73

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 -1152576882, i32 491549264
  store i32 %29, i32* %15
  br label %73

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  %40 = select i1 %39, i32 280484131, i32 1227980839
  store i32 %40, i32* %15
  br label %73

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1227980839, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  store i32 -1520917746, i32* %15
  br label %73

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -246077518, i32* %15
  br label %73

; <label>:61:                                     ; preds = %16
  store i32 -272449633, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1435223621, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %69, i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %62, %61, %58, %57, %41, %30, %26, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
