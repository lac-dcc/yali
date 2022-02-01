; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [13 x i8], align 1
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %7, align 8
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %17
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %8, align 1
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %1, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %126

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  br label %120

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 733118104
  %75 = add i32 %74, 3
  %76 = add i32 %75, 733118104
  %77 = add nsw i32 %73, 3
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %71
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i8, i8* %83, i64 %87
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  br label %119

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 3
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 3
  %102 = icmp slt i32 %97, %100
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %96
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 %109, i8* %113, align 1
  br label %118

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114, %103
  br label %119

; <label>:119:                                    ; preds = %118, %79
  br label %120

; <label>:120:                                    ; preds = %119, %61
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %1, align 4
  br label %54

; <label>:126:                                    ; preds = %54
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  br label %12

; <label>:129:                                    ; preds = %12
  ret void
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
