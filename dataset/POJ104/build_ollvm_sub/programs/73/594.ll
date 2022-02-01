; ModuleID = 'source-C-CXX/73/594.c'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %108, %2
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 2, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %43

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  br label %27

; <label>:43:                                     ; preds = %36, %27
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %18, align 4
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %46 = load i32, i32* %18, align 4
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46) #4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %19, align 4
  %51 = load i32, i32* %19, align 4
  %52 = add i32 %51, -1945584261
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1945584261
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %43
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %19, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %11, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %17, align 4
  %95 = sub i32 %94, -803425146
  %96 = add i32 %95, 1
  %97 = add i32 %96, -803425146
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %17, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sub i32 %100, -2126415746
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2126415746
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %93, %88, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 305858846
  %111 = add i32 %110, 1
  %112 = add i32 %111, 305858846
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %22

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %17, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %133, %119
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %17, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 %134, 391660447
  %136 = add i32 %135, 1
  %137 = add i32 %136, 391660447
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139, %117
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
