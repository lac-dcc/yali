; ModuleID = 'source-C-CXX/97/1397.c'
source_filename = "source-C-CXX/97/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [42 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1283939799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1283939799, label %12
    i32 -6564888, label %17
    i32 1745670616, label %23
    i32 -408890355, label %26
    i32 -543120472, label %37
    i32 1235365674, label %42
    i32 -1107732338, label %56
    i32 1003130599, label %71
    i32 2078327977, label %77
    i32 1622893583, label %78
    i32 -1855691956, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -6564888, i32 -408890355
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [42 x i8], [42 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1745670616, i32* %8
  br label %82

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1283939799, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [42 x i8], [42 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [42 x i8], [42 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %32
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -543120472, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1235365674, i32 -1855691956
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [42 x i8], [42 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = add i64 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, %48
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 -1107732338, i32 1003130599
  store i32 %55, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [42 x i8], [42 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [42 x i8], [42 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %5, align 4
  store i32 2078327977, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [42 x i8], [42 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %75)
  store i32 2078327977, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 1622893583, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -543120472, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %71, %56, %42, %37, %26, %23, %17, %12, %11
  br label %9
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
