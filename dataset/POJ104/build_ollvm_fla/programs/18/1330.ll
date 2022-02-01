; ModuleID = 'source-C-CXX/18/1330.c'
source_filename = "source-C-CXX/18/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1778437435, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1778437435, label %22
    i32 298346830, label %27
    i32 -357455148, label %35
    i32 -1606505125, label %52
    i32 -1034405905, label %53
    i32 180649820, label %56
    i32 1360952610, label %68
    i32 -225000571, label %73
    i32 1184977, label %77
    i32 2112480601, label %79
    i32 1937889370, label %88
    i32 1677732516, label %91
    i32 -751640027, label %97
    i32 -1061356677, label %98
    i32 614747749, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 298346830, i32 180649820
  store i32 %26, i32* %18
  br label %102

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -357455148, i32 -1606505125
  store i32 %34, i32* %18
  br label %102

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call i8* @strcpy(i8* %42, i8* %46) #5
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1606505125, i32* %18
  br label %102

; <label>:52:                                     ; preds = %19
  store i32 -1034405905, i32* %18
  br label %102

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1778437435, i32* %18
  br label %102

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i8* @strcpy(i8* %60, i8* %64) #5
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1360952610, i32* %18
  br label %102

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -225000571, i32 614747749
  store i32 %72, i32* %18
  br label %102

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1184977, i32 2112480601
  store i32 %76, i32* %18
  br label %102

; <label>:77:                                     ; preds = %19
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2112480601, i32* %18
  br label %102

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1937889370, i32 1677732516
  store i32 %87, i32* %18
  br label %102

; <label>:88:                                     ; preds = %19
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  store i32 -751640027, i32* %18
  br label %102

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  store i32 -751640027, i32* %18
  br label %102

; <label>:97:                                     ; preds = %19
  store i32 -1061356677, i32* %18
  br label %102

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1360952610, i32* %18
  br label %102

; <label>:101:                                    ; preds = %19
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %91, %88, %79, %77, %73, %68, %56, %53, %52, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
