; ModuleID = 'source-C-CXX/44/2379.c'
source_filename = "source-C-CXX/44/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1, [50 x i8]* %2)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -794837108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -794837108, label %20
    i32 -1213512695, label %28
    i32 1094785892, label %29
    i32 878661819, label %34
    i32 235361986, label %44
    i32 -9300831, label %47
    i32 394825717, label %56
    i32 -686508979, label %58
    i32 1128737729, label %59
    i32 1966239053, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 -1213512695, i32 1966239053
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1094785892, i32* %16
  br label %65

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 878661819, i32 -9300831
  store i32 %33, i32* %16
  br label %65

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 235361986, i32* %16
  br label %65

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1094785892, i32* %16
  br label %65

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 394825717, i32 -686508979
  store i32 %55, i32* %16
  br label %65

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  store i32 1966239053, i32* %16
  br label %65

; <label>:58:                                     ; preds = %17
  store i32 1128737729, i32* %16
  br label %65

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -794837108, i32* %16
  br label %65

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret void

; <label>:65:                                     ; preds = %59, %58, %56, %47, %44, %34, %29, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
