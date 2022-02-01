; ModuleID = 'source-C-CXX/97/2808.c'
source_filename = "source-C-CXX/97/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [41 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -922673311, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -922673311, label %13
    i32 -1978573809, label %18
    i32 -1436550541, label %27
    i32 146049373, label %34
    i32 1860060242, label %38
    i32 717838736, label %42
    i32 -2118219738, label %43
    i32 -1106912489, label %51
    i32 -137729068, label %55
    i32 1385029280, label %59
    i32 -1094690696, label %60
    i32 1352464719, label %61
    i32 359623028, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1978573809, i32 359623028
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1436550541, i32 -2118219738
  store i32 %26, i32* %9
  br label %66

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 80
  %33 = select i1 %32, i32 146049373, i32 1860060242
  store i32 %33, i32* %9
  br label %66

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  store i32 717838736, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 717838736, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  store i32 -1094690696, i32* %9
  br label %66

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 1, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 80
  %50 = select i1 %49, i32 -1106912489, i32 -137729068
  store i32 %50, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %5, align 4
  store i32 1385029280, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 1385029280, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  store i32 -1094690696, i32* %9
  br label %66

; <label>:60:                                     ; preds = %10
  store i32 1352464719, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -922673311, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:66:                                     ; preds = %61, %60, %59, %55, %51, %43, %42, %38, %34, %27, %18, %13, %12
  br label %10
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
