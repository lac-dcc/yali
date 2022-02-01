; ModuleID = 'source-C-CXX/78/1667.c'
source_filename = "source-C-CXX/78/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %141, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %142

; <label>:21:                                     ; preds = %17, %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1203059761
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1203059761
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %107, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 726138299
  %45 = add i32 %44, 1
  %46 = add i32 %45, 726138299
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %41
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 471186088
  %51 = add i32 %50, 1
  %52 = add i32 %51, 471186088
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, 1676186595
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1676186595
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %48
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, 1228840027
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1228840027
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %64
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %87

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %48

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp sgt i32 %93, %96
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %100, %101
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %99, %87
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 1892148183
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1892148183
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %37

; <label>:113:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1976886805
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1976886805
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 821285086
  %131 = add i32 %130, 1
  %132 = add i32 %131, 821285086
  %133 = add nsw i32 %129, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %135

; <label>:135:                                    ; preds = %128, %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  br label %114

; <label>:141:                                    ; preds = %114
  br label %13

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
