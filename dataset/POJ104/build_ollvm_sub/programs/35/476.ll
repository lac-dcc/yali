; ModuleID = 'source-C-CXX/35/476.c'
source_filename = "source-C-CXX/35/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str1 = common global [100 x i8] zeroinitializer, align 16
@str2 = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @inverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 872256619
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 872256619
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1047171091
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1047171091
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %25, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %6, align 1
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 2076503287
  %46 = add i32 %45, 1
  %47 = add i32 %46, 2076503287
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %43, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1
  %56 = load i8, i8* %6, align 1
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1382488126
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1382488126
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %57, i64 %63
  store i8 %56, i8* %64, align 1
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %37, %19
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 505364741
  %69 = add i32 %68, 1
  %70 = add i32 %69, 505364741
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %84

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1041354509
  %80 = add i32 %79, -1
  %81 = add i32 %80, 1041354509
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %3, align 4
  %83 = icmp ne i32 %78, 0
  br i1 %83, label %10, label %84

; <label>:84:                                     ; preds = %77, %75
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %2 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %6, %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
