; ModuleID = 'source-C-CXX/21/477.c'
source_filename = "source-C-CXX/21/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 -1288105614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1288105614, label %13
    i32 439920445, label %16
    i32 -693249028, label %23
    i32 -1123497818, label %24
    i32 -1526955501, label %29
    i32 -2107695565, label %38
    i32 -197826545, label %41
    i32 -1615570922, label %43
    i32 -875127551, label %47
    i32 -354690788, label %54
    i32 2099965510, label %57
    i32 -743335170, label %61
    i32 2083436314, label %64
    i32 1341684912, label %65
    i32 1884756011, label %68
    i32 605783869, label %72
    i32 -1785402895, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 439920445, i32* %9
  br label %75

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1288105614, i32 -693249028
  store i32 %22, i32* %9
  br label %75

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1123497818, i32* %9
  br label %75

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1526955501, i32 -197826545
  store i32 %28, i32* %9
  br label %75

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 -2107695565, i32* %9
  br label %75

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1123497818, i32* %9
  br label %75

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 9999, i32* %4, align 4
  %42 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 9999), align 4
  store i32 -1615570922, i32* %9
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -875127551, i32 1884756011
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -354690788, i32 2099965510
  store i32 %53, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 2099965510, i32* %9
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -743335170, i32 2083436314
  store i32 %60, i32* %9
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 1884756011, i32* %9
  br label %75

; <label>:64:                                     ; preds = %10
  store i32 1341684912, i32* %9
  br label %75

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -1615570922, i32* %9
  br label %75

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 605783869, i32 -1785402895
  store i32 %71, i32* %9
  br label %75

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1785402895, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %72, %68, %65, %64, %61, %57, %54, %47, %43, %41, %38, %29, %24, %23, %16, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
