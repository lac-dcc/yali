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
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1874790622
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1874790622
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 41
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, 1021757889
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1021757889
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i8*, i8** %6, align 8
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = add i32 %52, -715182190
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -715182190
  %57 = add nsw i32 %52, 1
  %58 = icmp sle i32 %56, 80
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %43
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sub i32 %65, 196004087
  %68 = add i32 %67, 1
  %69 = add i32 %68, 196004087
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %10, align 4
  br label %75

; <label>:71:                                     ; preds = %43
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %59
  %76 = load i8*, i8** %5, align 8
  store i8* %76, i8** %7, align 8
  %77 = load i8*, i8** %6, align 8
  store i8* %77, i8** %5, align 8
  %78 = load i8*, i8** %7, align 8
  store i8* %78, i8** %6, align 8
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %8, align 4
  br label %20

; <label>:86:                                     ; preds = %20
  %87 = load i8*, i8** %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  ret i32 0
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
