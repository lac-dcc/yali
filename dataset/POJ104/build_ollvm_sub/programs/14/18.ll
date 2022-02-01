; ModuleID = 'source-C-CXX/14/18.c'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1288738456
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1288738456
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 378175380
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 378175380
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1435599877
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1435599877
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %41
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -298178819
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -298178819
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %72, %50
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1942663885
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -1942663885
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %3, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 1307117845
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1307117845
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %2, align 4
  br label %47

; <label>:85:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1698157523
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1698157523
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %86

; <label>:120:                                    ; preds = %86
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %121, 169711172
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 169711172
  %126 = sub nsw i32 %121, %122
  %127 = add i32 %125, 1052303868
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1052303868
  %130 = sub nsw i32 %125, 1
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, 1179404046
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1179404046
  %136 = sub nsw i32 %131, %132
  %137 = add i32 %135, -1330506870
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1330506870
  %140 = sub nsw i32 %135, 1
  %141 = mul nsw i32 %129, %139
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
