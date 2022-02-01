; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca [100000 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %9, [100000 x i8]** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %12 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %14
  %16 = icmp ult [100000 x i8]* %11, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %10
  %18 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 1
  store [100000 x i8]* %23, [100000 x i8]** %5, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %25, i32** %4, align 8
  %26 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %26, [100000 x i8]** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %124, %24
  %28 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %29 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %29, i64 %31
  %33 = icmp ult [100000 x i8]* %28, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %27
  %35 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %35, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %41, %34
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %61, label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %56, %51, %41
  store i32 0, i32* %7, align 4
  %62 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %6, align 8
  br label %65

; <label>:65:                                     ; preds = %108, %61
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %6, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %105, label %80

; <label>:80:                                     ; preds = %75, %70
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %85, %80
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %105, label %95

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %100, %90, %85, %75
  store i32 0, i32* %7, align 4
  br label %107

; <label>:106:                                    ; preds = %100, %95
  store i32 1, i32* %7, align 4
  br label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %6, align 8
  br label %65

; <label>:111:                                    ; preds = %106, %65
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %4, align 8
  store i32 1, i32* %115, align 4
  br label %118

; <label>:116:                                    ; preds = %111
  %117 = load i32*, i32** %4, align 8
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %121

; <label>:119:                                    ; preds = %56
  %120 = load i32*, i32** %4, align 8
  store i32 0, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = load i32*, i32** %4, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %4, align 8
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %125, i32 1
  store [100000 x i8]* %126, [100000 x i8]** %5, align 8
  br label %27

; <label>:127:                                    ; preds = %27
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %128, i32** %4, align 8
  br label %129

; <label>:129:                                    ; preds = %140, %127
  %130 = load i32*, i32** %4, align 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = icmp ult i32* %130, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32*, i32** %4, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %4, align 8
  br label %129

; <label>:143:                                    ; preds = %129
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
