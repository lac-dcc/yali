; ModuleID = 'source-C-CXX/88/773.c'
source_filename = "source-C-CXX/88/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -265590902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -265590902, label %17
    i32 811340408, label %21
    i32 -2124622325, label %37
    i32 2042470324, label %44
    i32 -1501371195, label %45
    i32 -1437313546, label %46
    i32 1532981051, label %49
    i32 1827652087, label %50
    i32 934349938, label %55
    i32 -85745092, label %56
    i32 -1808897715, label %61
    i32 -48228141, label %69
    i32 -465071752, label %72
    i32 -2007364833, label %73
    i32 -1410230236, label %76
    i32 -972113746, label %81
    i32 -207936444, label %84
    i32 -806050710, label %85
    i32 1596005865, label %90
    i32 -1684761329, label %97
    i32 -1649388523, label %102
    i32 -1410423615, label %103
    i32 -1103763233, label %106
    i32 -82377610, label %110
    i32 968028485, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 10001
  %20 = select i1 %19, i32 811340408, i32 1532981051
  store i32 %20, i32* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2124622325, i32 -1501371195
  store i32 %36, i32* %13
  br label %113

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2042470324, i32 -1501371195
  store i32 %43, i32* %13
  br label %113

; <label>:44:                                     ; preds = %14
  store i32 1532981051, i32* %13
  br label %113

; <label>:45:                                     ; preds = %14
  store i32 -1437313546, i32* %13
  br label %113

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -265590902, i32* %13
  br label %113

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1827652087, i32* %13
  br label %113

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 934349938, i32 -207936444
  store i32 %54, i32* %13
  br label %113

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -85745092, i32* %13
  br label %113

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1808897715, i32 -1410230236
  store i32 %60, i32* %13
  br label %113

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -48228141, i32 -465071752
  store i32 %68, i32* %13
  br label %113

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -465071752, i32* %13
  br label %113

; <label>:72:                                     ; preds = %14
  store i32 -2007364833, i32* %13
  br label %113

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -85745092, i32* %13
  br label %113

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -972113746, i32* %13
  br label %113

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1827652087, i32* %13
  br label %113

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -806050710, i32* %13
  br label %113

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1596005865, i32 -1103763233
  store i32 %89, i32* %13
  br label %113

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1684761329, i32 -1649388523
  store i32 %96, i32* %13
  br label %113

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1649388523, i32* %13
  br label %113

; <label>:102:                                    ; preds = %14
  store i32 -1410423615, i32* %13
  br label %113

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -806050710, i32* %13
  br label %113

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -82377610, i32 968028485
  store i32 %109, i32* %13
  br label %113

; <label>:110:                                    ; preds = %14
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 968028485, i32* %13
  br label %113

; <label>:112:                                    ; preds = %14
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %97, %90, %85, %84, %81, %76, %73, %72, %69, %61, %56, %55, %50, %49, %46, %45, %44, %37, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
