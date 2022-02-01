; ModuleID = 'source-C-CXX/21/636.c'
source_filename = "source-C-CXX/21/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 44, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1231074458, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1231074458, label %10
    i32 -1778565360, label %15
    i32 104471364, label %22
    i32 1431077399, label %23
    i32 92248128, label %28
    i32 253551440, label %36
    i32 -627351590, label %41
    i32 -954624307, label %42
    i32 -937020531, label %45
    i32 71190671, label %46
    i32 -1450887595, label %51
    i32 269608392, label %59
    i32 27808427, label %63
    i32 -1295251893, label %64
    i32 906698349, label %67
    i32 365182484, label %68
    i32 -459392276, label %73
    i32 1773701956, label %81
    i32 423937911, label %86
    i32 -1181735444, label %87
    i32 838038642, label %90
    i32 1829748258, label %94
    i32 -1984757144, label %96
    i32 -327626720, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  %14 = select i1 %13, i32 -1778565360, i32 104471364
  store i32 %14, i32* %6
  br label %100

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %1)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1231074458, i32* %6
  br label %100

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1431077399, i32* %6
  br label %100

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 92248128, i32 -937020531
  store i32 %27, i32* %6
  br label %100

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 253551440, i32 -627351590
  store i32 %35, i32* %6
  br label %100

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 -627351590, i32* %6
  br label %100

; <label>:41:                                     ; preds = %7
  store i32 -954624307, i32* %6
  br label %100

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1431077399, i32* %6
  br label %100

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 71190671, i32* %6
  br label %100

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1450887595, i32 906698349
  store i32 %50, i32* %6
  br label %100

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 269608392, i32 27808427
  store i32 %58, i32* %6
  br label %100

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 27808427, i32* %6
  br label %100

; <label>:63:                                     ; preds = %7
  store i32 -1295251893, i32* %6
  br label %100

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 71190671, i32* %6
  br label %100

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 365182484, i32* %6
  br label %100

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -459392276, i32 838038642
  store i32 %72, i32* %6
  br label %100

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1773701956, i32 423937911
  store i32 %80, i32* %6
  br label %100

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  store i32 423937911, i32* %6
  br label %100

; <label>:86:                                     ; preds = %7
  store i32 -1181735444, i32* %6
  br label %100

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 365182484, i32* %6
  br label %100

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1829748258, i32 -1984757144
  store i32 %93, i32* %6
  br label %100

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -327626720, i32* %6
  br label %100

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -327626720, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %96, %94, %90, %87, %86, %81, %73, %68, %67, %64, %63, %59, %51, %46, %45, %42, %41, %36, %28, %23, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
