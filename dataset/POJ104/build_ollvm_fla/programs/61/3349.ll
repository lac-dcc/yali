; ModuleID = 'source-C-CXX/61/3349.c'
source_filename = "source-C-CXX/61/3349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x [255 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1179664097, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1179664097, label %11
    i32 153255159, label %16
    i32 -634380185, label %30
    i32 851828764, label %31
    i32 -720672101, label %32
    i32 1037483986, label %33
    i32 -828851644, label %38
    i32 1723688182, label %49
    i32 -1999013858, label %51
    i32 287266924, label %53
    i32 -427416656, label %54
    i32 -1025943886, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 153255159, i32 -720672101
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -634380185, i32 851828764
  store i32 %29, i32* %7
  br label %58

; <label>:30:                                     ; preds = %8
  store i32 -720672101, i32* %7
  br label %58

; <label>:31:                                     ; preds = %8
  store i32 1179664097, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1037483986, i32* %7
  br label %58

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -828851644, i32 -1025943886
  store i32 %37, i32* %7
  br label %58

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1723688182, i32 -1999013858
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 287266924, i32* %7
  br label %58

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 287266924, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  store i32 -427416656, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1037483986, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %51, %49, %38, %33, %32, %31, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
