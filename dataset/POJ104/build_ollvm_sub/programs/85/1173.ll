; ModuleID = 'source-C-CXX/85/1173.c'
source_filename = "source-C-CXX/85/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:25:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1458384792
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1458384792
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %43
  store i32 60, i32* %44, align 4
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sub i32 0, 3
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 3
  store i32 %48, i32* %7, align 4
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %131, %41
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1243052015
  %59 = add i32 %58, 3
  %60 = add i32 %59, 1243052015
  %61 = add nsw i32 %57, 3
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %60, %66
  %68 = add nsw i32 %60, %65
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = icmp sle i32 %71, 60
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 3, %79
  %81 = add nsw i32 3, %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %80, -2035795456
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -2035795456
  %86 = sub nsw i32 %80, %82
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %85
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %85
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  br label %130

; <label>:97:                                     ; preds = %56
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %98, -2101693733
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -2101693733
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %102, -735120504
  %109 = add i32 %108, %107
  %110 = add i32 %109, -735120504
  %111 = add nsw i32 %102, %107
  %112 = icmp sle i32 %110, 60
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  br label %136

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 60
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 60
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %123, 1025128537
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1025128537
  %129 = sub nsw i32 %123, %125
  store i32 %128, i32* %8, align 4
  br label %136

; <label>:130:                                    ; preds = %74
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %52

; <label>:136:                                    ; preds = %118, %113, %52
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %136, %23
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 732840746
  %142 = add i32 %141, 1
  %143 = add i32 %142, 732840746
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %10

; <label>:145:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
