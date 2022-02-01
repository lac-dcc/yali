; ModuleID = 'source-C-CXX/97/520.c'
source_filename = "source-C-CXX/97/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1209179515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1209179515, label %11
    i32 1905273202, label %16
    i32 -1715546775, label %22
    i32 433581193, label %25
    i32 538745919, label %26
    i32 734304504, label %31
    i32 1996808162, label %43
    i32 754163914, label %47
    i32 614103089, label %62
    i32 109403345, label %78
    i32 -421415439, label %79
    i32 -228789651, label %91
    i32 1567290628, label %92
    i32 -611944761, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1905273202, i32 433581193
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1715546775, i32* %7
  br label %96

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1209179515, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 538745919, i32* %7
  br label %96

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 734304504, i32 -611944761
  store i32 %30, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = add i64 %33, %38
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 80
  %42 = select i1 %41, i32 1996808162, i32 -421415439
  store i32 %42, i32* %7
  br label %96

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 754163914, i32 614103089
  store i32 %46, i32* %7
  br label %96

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %4, align 4
  store i32 109403345, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = add i64 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %4, align 4
  store i32 109403345, i32* %7
  br label %96

; <label>:78:                                     ; preds = %8
  store i32 -228789651, i32* %7
  br label %96

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  store i32 -228789651, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 1567290628, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 538745919, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %79, %78, %62, %47, %43, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
