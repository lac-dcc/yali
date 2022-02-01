; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca [100000 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %8, [100000 x i8]** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 %13
  %15 = icmp ult [100000 x i8]* %10, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %9
  %17 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %21, i32 1
  store [100000 x i8]* %22, [100000 x i8]** %2, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %24, [100000 x i8]** %2, align 8
  br label %25

; <label>:25:                                     ; preds = %84, %23
  %26 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %27 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i64 %29
  %31 = icmp ult [100000 x i8]* %26, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %25
  %33 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %75, %32
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  %41 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %63, %40
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1839363942
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1839363942
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %3, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %78

; <label>:74:                                     ; preds = %66
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %3, align 8
  br label %35

; <label>:78:                                     ; preds = %69, %35
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %78
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %85, i32 1
  store [100000 x i8]* %86, [100000 x i8]** %2, align 8
  br label %25

; <label>:87:                                     ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
