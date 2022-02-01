; ModuleID = 'source-C-CXX/99/48.c'
source_filename = "source-C-CXX/99/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, 77527830
  %16 = add i32 %15, 1
  %17 = add i32 %16, 77527830
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %25, i8** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %64, %19
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 97, 30812158
  %43 = add i32 %42, %41
  %44 = add i32 %43, 30812158
  %45 = add nsw i32 97, %41
  %46 = icmp eq i32 %40, %44
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1868638534
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1868638534
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 146394803
  %60 = add i32 %59, 1
  %61 = add i32 %60, 146394803
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %2, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %2, align 8
  br label %26

; <label>:67:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 26
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 97, -2027371212
  %80 = add i32 %79, %78
  %81 = add i32 %80, -2027371212
  %82 = add nsw i32 97, %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %86)
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %77, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 765287745
  %98 = add i32 %97, 1
  %99 = add i32 %98, 765287745
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %68

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
