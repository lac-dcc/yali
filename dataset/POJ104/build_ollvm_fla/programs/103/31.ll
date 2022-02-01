; ModuleID = 'source-C-CXX/103/31.c'
source_filename = "source-C-CXX/103/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -2118388078, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2118388078, label %20
    i32 1545599838, label %25
    i32 737789060, label %28
    i32 -828715359, label %29
    i32 -74045829, label %33
    i32 1003524885, label %40
    i32 -1390344105, label %43
    i32 221134932, label %44
    i32 -1867599578, label %48
    i32 2051895989, label %55
    i32 -1895846332, label %58
    i32 -221541032, label %59
    i32 -1738979413, label %64
    i32 -1567901012, label %68
    i32 457468517, label %71
    i32 397304814, label %82
    i32 1891395836, label %88
    i32 351436001, label %99
    i32 777510991, label %102
    i32 -1703753565, label %105
    i32 1054401343, label %106
    i32 -1529421222, label %107
    i32 -776237875, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1545599838, i32 737789060
  store i32 %24, i32* %15
  br label %110

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 0, i32* %3, align 4
  store i32 -776237875, i32* %15
  br label %110

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -828715359, i32* %15
  br label %110

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -74045829, i32 -1390344105
  store i32 %32, i32* %15
  br label %110

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %6, align 4
  store i32 1003524885, i32* %15
  br label %110

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -828715359, i32* %15
  br label %110

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 221134932, i32* %15
  br label %110

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1867599578, i32 -1895846332
  store i32 %47, i32* %15
  br label %110

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 2051895989, i32* %15
  br label %110

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 221134932, i32* %15
  br label %110

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -221541032, i32* %15
  br label %110

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1738979413, i32 -1567901012
  store i32 %63, i32* %15
  store i1 false, i1* %16
  br label %110

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  store i32 -1567901012, i32* %15
  store i1 %67, i1* %16
  br label %110

; <label>:68:                                     ; preds = %17
  %69 = load i1, i1* %16
  %70 = select i1 %69, i32 457468517, i32 -1529421222
  store i32 %70, i32* %15
  br label %110

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 397304814, i32 1891395836
  store i32 %81, i32* %15
  br label %110

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1529421222, i32* %15
  br label %110

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 351436001, i32 777510991
  store i32 %98, i32* %15
  br label %110

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1703753565, i32* %15
  br label %110

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -1703753565, i32* %15
  br label %110

; <label>:105:                                    ; preds = %17
  store i32 1054401343, i32* %15
  br label %110

; <label>:106:                                    ; preds = %17
  store i32 -221541032, i32* %15
  br label %110

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -776237875, i32* %15
  br label %110

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %106, %105, %102, %99, %88, %82, %71, %68, %64, %59, %58, %55, %48, %44, %43, %40, %33, %29, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
