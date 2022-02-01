; ModuleID = 'source-C-CXX/97/1900.c'
source_filename = "source-C-CXX/97/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1755217728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1755217728, label %17
    i32 -1230310901, label %22
    i32 455078660, label %36
    i32 -1447804145, label %41
    i32 -691999226, label %45
    i32 1100646653, label %48
    i32 -230699764, label %51
    i32 -326641797, label %52
    i32 68598333, label %53
    i32 -43270913, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1230310901, i32 -43270913
  store i32 %21, i32* %13
  br label %57

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 455078660, i32 -1447804145
  store i32 %35, i32* %13
  br label %57

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -326641797, i32* %13
  br label %57

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -691999226, i32 1100646653
  store i32 %44, i32* %13
  br label %57

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 1, i32* %10, align 4
  store i32 -230699764, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %49)
  store i32 -230699764, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  store i32 -326641797, i32* %13
  br label %57

; <label>:52:                                     ; preds = %14
  store i32 68598333, i32* %13
  br label %57

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1755217728, i32* %13
  br label %57

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %51, %48, %45, %41, %36, %22, %17, %16
  br label %14
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
