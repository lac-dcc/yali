; ModuleID = 'source-C-CXX/14/1526.c'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1650715065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1650715065, label %16
    i32 1107520573, label %21
    i32 469808921, label %22
    i32 294073865, label %27
    i32 -1999345088, label %44
    i32 619437825, label %47
    i32 1812165442, label %48
    i32 614389479, label %51
    i32 -260253762, label %52
    i32 817521947, label %55
    i32 1196598741, label %57
    i32 571190019, label %61
    i32 1796159967, label %63
    i32 -1293334, label %67
    i32 1820833711, label %77
    i32 -1307286203, label %80
    i32 494804174, label %81
    i32 -1999846635, label %84
    i32 -793957588, label %85
    i32 503773246, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1107520573, i32 817521947
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 469808921, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 294073865, i32 614389479
  store i32 %26, i32* %12
  br label %108

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1999345088, i32 619437825
  store i32 %43, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %7, align 4
  store i32 619437825, i32* %12
  br label %108

; <label>:47:                                     ; preds = %13
  store i32 1812165442, i32* %12
  br label %108

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 469808921, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  store i32 -260253762, i32* %12
  br label %108

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1650715065, i32* %12
  br label %108

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 1196598741, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 571190019, i32 503773246
  store i32 %60, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  store i32 1796159967, i32* %12
  br label %108

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -1293334, i32 -1999846635
  store i32 %66, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1820833711, i32 -1307286203
  store i32 %76, i32* %12
  br label %108

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %9, align 4
  store i32 -1307286203, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  store i32 494804174, i32* %12
  br label %108

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 1796159967, i32* %12
  br label %108

; <label>:84:                                     ; preds = %13
  store i32 -793957588, i32* %12
  br label %108

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 1196598741, i32* %12
  br label %108

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %92, %96
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %101, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %85, %84, %81, %80, %77, %67, %63, %61, %57, %55, %52, %51, %48, %47, %44, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
