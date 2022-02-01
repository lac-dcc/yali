; ModuleID = 'source-C-CXX/18/1186.c'
source_filename = "source-C-CXX/18/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -738489212
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -738489212
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  br label %46

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 3648334
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 3648334
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %24

; <label>:46:                                     ; preds = %38
  %47 = call noalias i8* @malloc(i64 10) #4
  store i8* %47, i8** %2, align 8
  %48 = call noalias i8* @malloc(i64 10) #4
  store i8* %48, i8** %3, align 8
  %49 = load i8*, i8** %2, align 8
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = load i8*, i8** %3, align 8
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %73, %46
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %2, align 8
  %63 = call i32 @strcmp(i8* %61, i8* %62) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = call i8* @strcpy(i8* %69, i8* %70) #4
  br label %72

; <label>:72:                                     ; preds = %65, %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1922608591
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1922608591
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %100, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -447993043
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -447993043
  %95 = sub nsw i32 %91, 1
  %96 = icmp ne i32 %90, %94
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %84
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %84
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -326305096
  %103 = add i32 %102, 1
  %104 = add i32 %103, -326305096
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
