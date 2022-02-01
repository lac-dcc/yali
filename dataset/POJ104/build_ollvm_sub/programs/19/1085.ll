; ModuleID = 'source-C-CXX/19/1085.c'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %150, %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %152

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, 850229730
  %71 = add i32 %70, 1
  %72 = add i32 %71, 850229730
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 646624084
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 646624084
  %82 = add nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %83
  store i8 %77, i8* %84, align 1
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -1911227640
  %89 = add i32 %88, 3
  %90 = add i32 %89, -1911227640
  %91 = add nsw i32 %87, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %92
  store i8 %86, i8* %93, align 1
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1976346714
  %97 = add i32 %96, 4
  %98 = add i32 %97, 1976346714
  %99 = add nsw i32 %95, 4
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %66
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 1229778927
  %104 = add i32 %103, 3
  %105 = add i32 %104, 1229778927
  %106 = add nsw i32 %102, 3
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, 1611380824
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1611380824
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %100

; <label>:128:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %144, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 1488265948
  %133 = add i32 %132, 3
  %134 = add i32 %133, 1488265948
  %135 = add nsw i32 %131, 3
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1004530945
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1004530945
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %129

; <label>:150:                                    ; preds = %129
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %11

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %1, align 4
  ret i32 %153
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
