; ModuleID = 'source-C-CXX/19/738.c'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %135, %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %34, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -1165750089
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1165750089
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  br label %65

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %47

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -841582616
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -841582616
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %65
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -495989518
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -495989518
  %77 = add nsw i32 %73, 1
  %78 = icmp sge i32 %72, %76
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, -628637513
  %94 = add i32 %93, -1
  %95 = sub i32 %94, -628637513
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %8, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 739882627
  %100 = add i32 %99, 1
  %101 = add i32 %100, 739882627
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %129, %97
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %105, 312581180
  %108 = add i32 %107, %106
  %109 = add i32 %108, 312581180
  %110 = add nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %113, 1133026004
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1133026004
  %118 = sub nsw i32 %113, %114
  %119 = add i32 %117, -1812221117
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1812221117
  %122 = sub nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -325244636
  %132 = add i32 %131, 1
  %133 = add i32 %132, -325244636
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  br label %9

; <label>:145:                                    ; preds = %9
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
