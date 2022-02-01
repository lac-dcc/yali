; ModuleID = 'source-C-CXX/85/1168.c'
source_filename = "source-C-CXX/85/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 1099050065, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1099050065, label %11
    i32 31815481, label %16
    i32 2045579911, label %18
    i32 -759370220, label %23
    i32 515960664, label %28
    i32 -14309099, label %31
    i32 1435051352, label %41
    i32 -190507751, label %46
    i32 -471347909, label %47
    i32 -717171931, label %52
    i32 835105107, label %62
    i32 -94306918, label %74
    i32 93509789, label %79
    i32 1657530889, label %89
    i32 1247001458, label %99
    i32 -1963444529, label %111
    i32 -2102784796, label %117
    i32 1324409144, label %118
    i32 -549740596, label %121
    i32 -620715174, label %122
    i32 -252572743, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 31815481, i32 -252572743
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 2045579911, i32* %7
  br label %124

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -759370220, i32 -14309099
  store i32 %22, i32* %7
  br label %124

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 515960664, i32* %7
  br label %124

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 2045579911, i32* %7
  br label %124

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = icmp slt i32 %38, 60
  %40 = select i1 %39, i32 1435051352, i32 -190507751
  store i32 %40, i32* %7
  br label %124

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sub nsw i32 60, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -620715174, i32* %7
  br label %124

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -471347909, i32* %7
  br label %124

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -717171931, i32 -549740596
  store i32 %51, i32* %7
  br label %124

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 62
  %61 = select i1 %60, i32 835105107, i32 93509789
  store i32 %61, i32* %7
  br label %124

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 3
  %72 = icmp slt i32 %71, 60
  %73 = select i1 %72, i32 -94306918, i32 93509789
  store i32 %73, i32* %7
  br label %124

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = sub nsw i32 63, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 93509789, i32* %7
  br label %124

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %83, %85
  %87 = icmp sle i32 %86, 62
  %88 = select i1 %87, i32 1657530889, i32 -2102784796
  store i32 %88, i32* %7
  br label %124

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %93, %95
  %97 = icmp sge i32 %96, 60
  %98 = select i1 %97, i32 1247001458, i32 -2102784796
  store i32 %98, i32* %7
  br label %124

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %104, %106
  %108 = sub nsw i32 %107, 3
  %109 = icmp slt i32 %108, 60
  %110 = select i1 %109, i32 -1963444529, i32 -2102784796
  store i32 %110, i32* %7
  br label %124

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -2102784796, i32* %7
  br label %124

; <label>:117:                                    ; preds = %8
  store i32 1324409144, i32* %7
  br label %124

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -471347909, i32* %7
  br label %124

; <label>:121:                                    ; preds = %8
  store i32 -620715174, i32* %7
  br label %124

; <label>:122:                                    ; preds = %8
  store i32 1099050065, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %118, %117, %111, %99, %89, %79, %74, %62, %52, %47, %46, %41, %31, %28, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
