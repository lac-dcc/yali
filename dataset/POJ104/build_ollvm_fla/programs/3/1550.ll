; ModuleID = 'source-C-CXX/3/1550.c'
source_filename = "source-C-CXX/3/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -679058021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -679058021, label %16
    i32 -1310365950, label %21
    i32 1726564145, label %22
    i32 -1059338834, label %27
    i32 -1264039018, label %35
    i32 -629597582, label %38
    i32 509240197, label %39
    i32 512174612, label %42
    i32 -194283499, label %43
    i32 1876707191, label %50
    i32 709671299, label %51
    i32 479473556, label %56
    i32 1501901400, label %62
    i32 -1815381601, label %70
    i32 1023113147, label %71
    i32 -495579539, label %76
    i32 -365641668, label %83
    i32 -217610595, label %94
    i32 -991281739, label %95
    i32 -1468772413, label %98
    i32 -254871293, label %99
    i32 -243919140, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1310365950, i32 512174612
  store i32 %20, i32* %12
  br label %103

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1726564145, i32* %12
  br label %103

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1059338834, i32 -629597582
  store i32 %26, i32* %12
  br label %103

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1264039018, i32* %12
  br label %103

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1726564145, i32* %12
  br label %103

; <label>:38:                                     ; preds = %13
  store i32 509240197, i32* %12
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -679058021, i32* %12
  br label %103

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -194283499, i32* %12
  br label %103

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1876707191, i32 -243919140
  store i32 %49, i32* %12
  br label %103

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 709671299, i32* %12
  br label %103

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 479473556, i32 -1468772413
  store i32 %55, i32* %12
  br label %103

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 -1815381601, i32 1501901400
  store i32 %61, i32* %12
  br label %103

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 -1815381601, i32 1023113147
  store i32 %69, i32* %12
  br label %103

; <label>:70:                                     ; preds = %13
  store i32 -991281739, i32* %12
  br label %103

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -495579539, i32 -217610595
  store i32 %75, i32* %12
  br label %103

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -365641668, i32 -217610595
  store i32 %82, i32* %12
  br label %103

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -217610595, i32* %12
  br label %103

; <label>:94:                                     ; preds = %13
  store i32 -991281739, i32* %12
  br label %103

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 709671299, i32* %12
  br label %103

; <label>:98:                                     ; preds = %13
  store i32 -254871293, i32* %12
  br label %103

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -194283499, i32* %12
  br label %103

; <label>:102:                                    ; preds = %13
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %94, %83, %76, %71, %70, %62, %56, %51, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
