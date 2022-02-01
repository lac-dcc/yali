; ModuleID = 'source-C-CXX/19/385.c'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = common global [50 x i8] zeroinitializer, align 16
@str2 = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  br label %1

; <label>:1:                                      ; preds = %4, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0))
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %1
  %5 = call signext i8 @cutin()
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0))
  br label %1

; <label>:7:                                      ; preds = %1
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @cutin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8** %5, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, -1090461125
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1090461125
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1032985955
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1032985955
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = call i8* @strncat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i64 %46) #3
  %48 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0)) #3
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %55
  store i8* %56, i8** %6, align 8
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %57, i8** %7, align 8
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %39
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %58
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %70, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %1, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* %87) #3
  ret i8 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
