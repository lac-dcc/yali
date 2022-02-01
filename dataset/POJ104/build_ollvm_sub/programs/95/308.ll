; ModuleID = 'source-C-CXX/95/308.c'
source_filename = "source-C-CXX/95/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = add i32 %11, -544464568
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -544464568
  %15 = sub nsw i32 %11, 48
  store i32 %14, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  store i32 %20, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %29 = load i8, i8* %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  br label %106

; <label>:37:                                     ; preds = %27, %24, %0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %105

; <label>:45:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %96, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 10, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %55, -1914768000
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1914768000
  %64 = add nsw i32 %55, %60
  %65 = sub i32 %63, -574081142
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -574081142
  %68 = sub nsw i32 %63, 48
  %69 = sdiv i32 %67, 13
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %71
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %71, %76
  %82 = add i32 %80, -193119165
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, -193119165
  %85 = sub nsw i32 %80, 48
  %86 = srem i32 %84, 13
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89, %53
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %89
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1377673690
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1377673690
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %46

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %42
  br label %106

; <label>:106:                                    ; preds = %105, %32
  %107 = call i32 @getchar()
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
