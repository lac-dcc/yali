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
  %11 = alloca i32
  store i32 1740054613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1740054613, label %15
    i32 1805921421, label %22
    i32 -1845790342, label %26
    i32 -962329096, label %31
    i32 140672907, label %40
    i32 1434004695, label %47
    i32 442700892, label %48
    i32 -1804982151, label %51
    i32 -944618763, label %52
    i32 -1514385289, label %57
    i32 -816998339, label %65
    i32 -594869835, label %68
    i32 -1000844193, label %90
    i32 641593024, label %96
    i32 -349172988, label %106
    i32 -1065149169, label %109
    i32 880036766, label %110
    i32 -1303555644, label %116
    i32 289988293, label %123
    i32 967175596, label %126
    i32 -1012639808, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = add nsw i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1805921421, i32 -1012639808
  store i32 %21, i32* %11
  br label %130

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1845790342, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -962329096, i32 -1804982151
  store i32 %30, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 140672907, i32 1434004695
  store i32 %39, i32* %11
  br label %130

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %9, align 4
  store i32 1434004695, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  store i32 442700892, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1845790342, i32* %11
  br label %130

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -944618763, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1514385289, i32 -594869835
  store i32 %56, i32* %11
  br label %130

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -816998339, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -944618763, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 4
  store i32 %89, i32* %6, align 4
  store i32 -1000844193, i32* %11
  br label %130

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 3
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 641593024, i32 -1065149169
  store i32 %95, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -349172988, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1000844193, i32* %11
  br label %130

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 880036766, i32* %11
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 3
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1303555644, i32 967175596
  store i32 %115, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 289988293, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 880036766, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740054613, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %123, %116, %110, %109, %106, %96, %90, %68, %65, %57, %52, %51, %48, %47, %40, %31, %26, %22, %15, %14
  br label %12
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
