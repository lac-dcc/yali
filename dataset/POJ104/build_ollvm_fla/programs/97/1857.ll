; ModuleID = 'source-C-CXX/97/1857.c'
source_filename = "source-C-CXX/97/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x [50 x i8]] zeroinitializer, align 16
@tot = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1518075217, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1518075217, label %9
    i32 2023086689, label %14
    i32 -1568105365, label %19
    i32 -852196194, label %22
    i32 -144383822, label %26
    i32 -845125433, label %31
    i32 -526050572, label %44
    i32 -1437254082, label %54
    i32 1351441694, label %62
    i32 850351360, label %63
    i32 -829328065, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2023086689, i32 -852196194
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %17)
  store i32 -1568105365, i32* %5
  br label %68

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1518075217, i32* %5
  br label %68

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0))
  %24 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0)) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @tot, align 4
  store i32 1, i32* %2, align 4
  store i32 -144383822, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -845125433, i32 -829328065
  store i32 %30, i32* %5
  br label %68

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @len, align 4
  %38 = load i32, i32* @tot, align 4
  %39 = load i32, i32* @len, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %41, 80
  %43 = select i1 %42, i32 -526050572, i32 -1437254082
  store i32 %43, i32* %5
  br label %68

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* @len, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* @tot, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @tot, align 4
  store i32 1351441694, i32* %5
  br label %68

; <label>:54:                                     ; preds = %6
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* @len, align 4
  store i32 %61, i32* @tot, align 4
  store i32 1351441694, i32* %5
  br label %68

; <label>:62:                                     ; preds = %6
  store i32 850351360, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -144383822, i32* %5
  br label %68

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %54, %44, %31, %26, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
