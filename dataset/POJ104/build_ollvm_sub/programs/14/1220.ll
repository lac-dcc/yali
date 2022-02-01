; ModuleID = 'source-C-CXX/14/1220.c'
source_filename = "source-C-CXX/14/1220.c"
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
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1090861630
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1090861630
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -924655467
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -924655467
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  br label %71

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1139286687
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1139286687
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %48

; <label>:71:                                     ; preds = %61, %48
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %82

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -2130473283
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2130473283
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %43

; <label>:82:                                     ; preds = %74, %43
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %82
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %110

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1519163617
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1519163617
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %85

; <label>:110:                                    ; preds = %98, %85
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %110
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -117312435
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -117312435
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %139

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1572391748
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1572391748
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %113

; <label>:139:                                    ; preds = %126, %113
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %140, -1796153987
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1796153987
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %149, 111704969
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 111704969
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 %153, -13151288
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -13151288
  %158 = sub nsw i32 %153, 1
  %159 = mul nsw i32 %147, %157
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
