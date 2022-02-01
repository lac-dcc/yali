; ModuleID = 'source-C-CXX/2/1474.c'
source_filename = "source-C-CXX/2/1474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca [1000000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1926711513, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1926711513, label %14
    i32 385788864, label %19
    i32 958685904, label %24
    i32 1915332362, label %27
    i32 898807429, label %28
    i32 -559810210, label %33
    i32 1561137446, label %43
    i32 -843371673, label %46
    i32 -666367608, label %47
    i32 -1543442860, label %52
    i32 1203064373, label %53
    i32 -2121556072, label %58
    i32 -585099645, label %69
    i32 466542216, label %72
    i32 1128829476, label %83
    i32 -1127177175, label %85
    i32 -569849612, label %86
    i32 2050841459, label %89
    i32 855648484, label %90
    i32 -1731177523, label %93
    i32 -865537243, label %97
    i32 571633607, label %99
    i32 1998263833, label %103
    i32 65387497, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 385788864, i32 1915332362
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 958685904, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1926711513, i32* %10
  br label %107

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 898807429, i32* %10
  br label %107

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -559810210, i32 -843371673
  store i32 %32, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1561137446, i32* %10
  br label %107

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 898807429, i32* %10
  br label %107

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -666367608, i32* %10
  br label %107

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1543442860, i32 -1731177523
  store i32 %51, i32* %10
  br label %107

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1203064373, i32* %10
  br label %107

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2121556072, i32 2050841459
  store i32 %57, i32* %10
  br label %107

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -585099645, i32 466542216
  store i32 %68, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 466542216, i32* %10
  br label %107

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %76, %80
  %82 = select i1 %81, i32 1128829476, i32 -1127177175
  store i32 %82, i32* %10
  br label %107

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1127177175, i32* %10
  br label %107

; <label>:85:                                     ; preds = %11
  store i32 -569849612, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1203064373, i32* %10
  br label %107

; <label>:89:                                     ; preds = %11
  store i32 855648484, i32* %10
  br label %107

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -666367608, i32* %10
  br label %107

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -865537243, i32 571633607
  store i32 %96, i32* %10
  br label %107

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 571633607, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1998263833, i32 65387497
  store i32 %102, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 65387497, i32* %10
  br label %107

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %99, %97, %93, %90, %89, %86, %85, %83, %72, %69, %58, %53, %52, %47, %46, %43, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
