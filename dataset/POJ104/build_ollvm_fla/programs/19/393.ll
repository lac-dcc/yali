; ModuleID = 'source-C-CXX/19/393.c'
source_filename = "source-C-CXX/19/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2003687272, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2003687272, label %12
    i32 220960244, label %18
    i32 -1597479276, label %20
    i32 -530258108, label %27
    i32 1435929614, label %38
    i32 -426140936, label %43
    i32 189494224, label %44
    i32 -1789103600, label %47
    i32 -333126894, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 220960244, i32 -333126894
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1597479276, i32* %8
  br label %65

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -530258108, i32 -1789103600
  store i32 %26, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 1435929614, i32 -426140936
  store i32 %37, i32* %8
  br label %65

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %41
  store i8* %42, i8** %5, align 8
  store i32 -426140936, i32* %8
  br label %65

; <label>:43:                                     ; preds = %9
  store i32 189494224, i32* %8
  br label %65

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1597479276, i32* %8
  br label %65

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncat(i8* %49, i8* %50, i64 %53) #3
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %57 = call i8* @strcat(i8* %55, i8* %56) #3
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = call i8* @strcat(i8* %58, i8* %60) #3
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 2003687272, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %47, %44, %43, %38, %27, %20, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
