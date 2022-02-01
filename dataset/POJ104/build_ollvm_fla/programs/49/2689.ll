; ModuleID = 'source-C-CXX/49/2689.c'
source_filename = "source-C-CXX/49/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1553259369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1553259369, label %12
    i32 1941794883, label %16
    i32 630428740, label %20
    i32 43729829, label %24
    i32 1168684696, label %28
    i32 -1009211858, label %32
    i32 -1477124403, label %36
    i32 -1824081197, label %40
    i32 -532622961, label %44
    i32 433924489, label %48
    i32 -1774212015, label %52
    i32 461619070, label %56
    i32 1947684303, label %60
    i32 -1289626431, label %61
    i32 -844038157, label %62
    i32 242681290, label %65
    i32 899770628, label %67
    i32 607876121, label %71
    i32 698829199, label %81
    i32 -97368359, label %85
    i32 1533789743, label %99
    i32 -397457219, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 1941794883, i32 242681290
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -532622961, i32 630428740
  store i32 %19, i32* %8
  br label %104

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -532622961, i32 43729829
  store i32 %23, i32* %8
  br label %104

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i32 -532622961, i32 1168684696
  store i32 %27, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 6
  %31 = select i1 %30, i32 -532622961, i32 -1009211858
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -532622961, i32 -1477124403
  store i32 %35, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 -532622961, i32 -1824081197
  store i32 %39, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 11
  %43 = select i1 %42, i32 -532622961, i32 433924489
  store i32 %43, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %46
  store i32 31, i32* %47, align 4
  store i32 -1289626431, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1774212015, i32 461619070
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %54
  store i32 28, i32* %55, align 4
  store i32 1947684303, i32* %8
  br label %104

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  store i32 30, i32* %59, align 4
  store i32 1947684303, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  store i32 -1289626431, i32* %8
  br label %104

; <label>:61:                                     ; preds = %9
  store i32 -844038157, i32* %8
  br label %104

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1553259369, i32* %8
  br label %104

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 14, i32* %66, align 16
  store i32 0, i32* %4, align 4
  store i32 899770628, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 607876121, i32 -397457219
  store i32 %70, i32* %8
  br label %104

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 698829199, i32 -97368359
  store i32 %80, i32* %8
  br label %104

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -97368359, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1533789743, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 899770628, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %85, %81, %71, %67, %65, %62, %61, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
