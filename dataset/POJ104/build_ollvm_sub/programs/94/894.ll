; ModuleID = 'source-C-CXX/94/894.c'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca [2 x [80 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1311084220
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1311084220
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %23
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 32
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 32
  %45 = trunc i32 %43 to i8
  %46 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  br label %56

; <label>:50:                                     ; preds = %35, %31
  %51 = load i8, i8* %4, align 1
  %52 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i64 0, i64 %54
  store i8 %51, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %50, %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %23

; <label>:64:                                     ; preds = %23
  %65 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %104, %64
  %70 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %69
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, 1237476630
  %89 = add i32 %88, 32
  %90 = sub i32 %89, 1237476630
  %91 = add nsw i32 %87, 32
  %92 = trunc i32 %90 to i8
  %93 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %93, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  br label %103

; <label>:97:                                     ; preds = %81, %77
  %98 = load i8, i8* %4, align 1
  %99 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %99, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %97, %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %69

; <label>:109:                                    ; preds = %69
  %110 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %115, i8* %117) #3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %142

; <label>:122:                                    ; preds = %109
  %123 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %124, i8* %126) #3
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %122
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %134, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %133, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %131
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %131
  br label %141

; <label>:141:                                    ; preds = %140, %129
  br label %142

; <label>:142:                                    ; preds = %141, %120
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
