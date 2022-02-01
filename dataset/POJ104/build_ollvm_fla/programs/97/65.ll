; ModuleID = 'source-C-CXX/97/65.c'
source_filename = "source-C-CXX/97/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 2, i32* %8, align 4
  %20 = alloca i32
  store i32 1177009499, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %56
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1177009499, label %24
    i32 1979203924, label %29
    i32 -883523330, label %42
    i32 583740959, label %45
    i32 -974133767, label %51
    i32 -55190583, label %52
    i32 -2078701563, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %56

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1979203924, i32 -2078701563
  store i32 %28, i32* %20
  br label %56

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = add i64 %33, 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 80
  %41 = select i1 %40, i32 -883523330, i32 583740959
  store i32 %41, i32* %20
  br label %56

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  store i32 -974133767, i32* %20
  br label %56

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  store i32 -974133767, i32* %20
  br label %56

; <label>:51:                                     ; preds = %21
  store i32 -55190583, i32* %20
  br label %56

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1177009499, i32* %20
  br label %56

; <label>:55:                                     ; preds = %21
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %45, %42, %29, %24, %23
  br label %21
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
