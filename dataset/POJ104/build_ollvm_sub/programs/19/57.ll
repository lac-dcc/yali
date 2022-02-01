; ModuleID = 'source-C-CXX/19/57.c'
source_filename = "source-C-CXX/19/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [3 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %125, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %12
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, -619789086
  %38 = add i32 %37, 1
  %39 = add i32 %38, -619789086
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %41
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -82814976
  %57 = add i32 %56, 3
  %58 = sub i32 %57, -82814976
  %59 = add nsw i32 %55, 3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 881917982
  %65 = add i32 %64, -1
  %66 = add i32 %65, 881917982
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %2, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 510879727
  %71 = add i32 %70, 1
  %72 = add i32 %71, 510879727
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %68
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 4
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 4
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sub i32 %85, 1054072055
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1054072055
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %74

; <label>:104:                                    ; preds = %74
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1122922046
  %109 = add i32 %108, 3
  %110 = add i32 %109, 1122922046
  %111 = add nsw i32 %107, 3
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:127:                                    ; preds = %7
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
