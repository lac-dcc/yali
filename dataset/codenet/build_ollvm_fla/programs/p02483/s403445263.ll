; ModuleID = 'Project_CodeNet_C++1400/p02483/s403445263.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s403445263.cpp"
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
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 -1566051541, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1566051541, label %10
    i32 -59050948, label %15
    i32 1066361438, label %20
    i32 952333090, label %21
    i32 -629255092, label %25
    i32 -1864425697, label %26
    i32 -730717993, label %32
    i32 1756611160, label %44
    i32 -1046055843, label %62
    i32 289012491, label %63
    i32 969341776, label %66
    i32 1371145605, label %67
    i32 1658270371, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -59050948, i32 1066361438
  store i32 %14, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1566051541, i32* %6
  br label %79

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 952333090, i32* %6
  br label %79

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -629255092, i32 1658270371
  store i32 %24, i32* %6
  br label %79

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1864425697, i32* %6
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 2, %28
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -730717993, i32 969341776
  store i32 %31, i32* %6
  br label %79

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 1756611160, i32 -1046055843
  store i32 %43, i32* %6
  br label %79

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1046055843, i32* %6
  br label %79

; <label>:62:                                     ; preds = %7
  store i32 289012491, i32* %6
  br label %79

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1864425697, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  store i32 1371145605, i32* %6
  br label %79

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 952333090, i32* %6
  br label %79

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74, i32 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %67, %66, %63, %62, %44, %32, %26, %25, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
