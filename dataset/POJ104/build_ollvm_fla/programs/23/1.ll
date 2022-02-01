; ModuleID = 'source-C-CXX/23/1.c'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1250477412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250477412, label %17
    i32 226051471, label %25
    i32 404351823, label %30
    i32 -448227520, label %40
    i32 -1716842259, label %50
    i32 -120751753, label %55
    i32 -722254427, label %60
    i32 -131080055, label %65
    i32 -2135548299, label %66
    i32 -331528669, label %67
    i32 -126796517, label %75
    i32 -1262139884, label %80
    i32 1698690620, label %85
    i32 -2007735751, label %90
    i32 -518808672, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 226051471, i32 -331528669
  store i32 %24, i32* %13
  br label %97

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 404351823, i32 -448227520
  store i32 %29, i32* %13
  br label %97

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 -2135548299, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1716842259, i32 -120751753
  store i32 %49, i32* %13
  br label %97

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  store i32 -120751753, i32* %13
  br label %97

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -722254427, i32 -131080055
  store i32 %59, i32* %13
  br label %97

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %10, align 4
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #3
  store i32 -131080055, i32* %13
  br label %97

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2135548299, i32* %13
  br label %97

; <label>:66:                                     ; preds = %14
  store i32 1250477412, i32* %13
  br label %97

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -126796517, i32 -1262139884
  store i32 %74, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #3
  store i32 -518808672, i32* %13
  br label %97

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1698690620, i32 -2007735751
  store i32 %84, i32* %13
  br label %97

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %10, align 4
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #3
  store i32 -2007735751, i32* %13
  br label %97

; <label>:90:                                     ; preds = %14
  store i32 -518808672, i32* %13
  br label %97

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %95 = call i32 @puts(i8* %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %90, %85, %80, %75, %67, %66, %65, %60, %55, %50, %40, %30, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
