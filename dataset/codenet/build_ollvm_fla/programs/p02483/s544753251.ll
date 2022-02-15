; ModuleID = 'Project_CodeNet_C++1400/p02483/s544753251.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s544753251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1212527750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1212527750, label %10
    i32 1181000758, label %14
    i32 136786858, label %19
    i32 1473081690, label %22
    i32 -378861102, label %23
    i32 1554284134, label %27
    i32 -1561737875, label %28
    i32 1964372289, label %32
    i32 1937374364, label %44
    i32 -1125025277, label %62
    i32 830765774, label %63
    i32 -557055724, label %66
    i32 -976976189, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 3, %11
  %13 = select i1 %12, i32 1181000758, i32 1473081690
  store i32 %13, i32* %6
  br label %75

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 136786858, i32* %6
  br label %75

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1212527750, i32* %6
  br label %75

; <label>:22:                                     ; preds = %7
  store i32 -378861102, i32* %6
  br label %75

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1554284134, i32 -976976189
  store i32 %26, i32* %6
  br label %75

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1561737875, i32* %6
  br label %75

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 2, %29
  %31 = select i1 %30, i32 1964372289, i32 -557055724
  store i32 %31, i32* %6
  br label %75

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 1937374364, i32 -1125025277
  store i32 %43, i32* %6
  br label %75

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 1, i32* %4, align 4
  store i32 -1125025277, i32* %6
  br label %75

; <label>:62:                                     ; preds = %7
  store i32 830765774, i32* %6
  br label %75

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1561737875, i32* %6
  br label %75

; <label>:66:                                     ; preds = %7
  store i32 -378861102, i32* %6
  br label %75

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %71, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %66, %63, %62, %44, %32, %28, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
