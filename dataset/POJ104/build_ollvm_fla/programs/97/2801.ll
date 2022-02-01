; ModuleID = 'source-C-CXX/97/2801.c'
source_filename = "source-C-CXX/97/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i8], align 16
  %4 = alloca [41 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  store i8* %16, i8** %6, align 8
  %17 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -969882496, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -969882496, label %24
    i32 -361118720, label %30
    i32 2119281923, label %31
    i32 -346340494, label %35
    i32 195488470, label %40
    i32 -145281788, label %43
    i32 -743434580, label %55
    i32 -1139822077, label %62
    i32 -677555388, label %66
    i32 -1013776680, label %70
    i32 -482085366, label %73
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -361118720, i32 -482085366
  store i32 %29, i32* %20
  br label %76

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2119281923, i32* %20
  br label %76

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 41
  %34 = select i1 %33, i32 -346340494, i32 -145281788
  store i32 %34, i32* %20
  br label %76

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  store i32 195488470, i32* %20
  br label %76

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 2119281923, i32* %20
  br label %76

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i8*, i8** %6, align 8
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %52, 80
  %54 = select i1 %53, i32 -743434580, i32 -1139822077
  store i32 %54, i32* %20
  br label %76

; <label>:55:                                     ; preds = %21
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -677555388, i32* %20
  br label %76

; <label>:62:                                     ; preds = %21
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %10, align 4
  store i32 -677555388, i32* %20
  br label %76

; <label>:66:                                     ; preds = %21
  %67 = load i8*, i8** %5, align 8
  store i8* %67, i8** %7, align 8
  %68 = load i8*, i8** %6, align 8
  store i8* %68, i8** %5, align 8
  %69 = load i8*, i8** %7, align 8
  store i8* %69, i8** %6, align 8
  store i32 -1013776680, i32* %20
  br label %76

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -969882496, i32* %20
  br label %76

; <label>:73:                                     ; preds = %21
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %66, %62, %55, %43, %40, %35, %31, %30, %24, %23
  br label %21
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
