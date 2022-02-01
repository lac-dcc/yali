; ModuleID = 'source-C-CXX/97/950.c'
source_filename = "source-C-CXX/97/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = sub i32 %31, -587228579
  %34 = add i32 %33, 1
  %35 = add i32 %34, -587228579
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 80
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %22
  %40 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %56, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 41
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %8, align 8
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1453072567
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1453072567
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = getelementptr inbounds [43 x i8], [43 x i8]* %2, i32 0, i32 0
  store i8* %63, i8** %8, align 8
  br label %64

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -2030123360
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2030123360
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %18

; <label>:70:                                     ; preds = %18
  ret i32 0
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
