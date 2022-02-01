; ModuleID = 'source-C-CXX/85/1491.c'
source_filename = "source-C-CXX/85/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %152, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %158

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 60, i32* %7, align 4
  br label %149

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %133, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %53 = add nsw i32 %48, %50
  %54 = icmp sle i32 %52, 60
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %41
  br label %133

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 168081790
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 168081790
  %68 = sub nsw i32 %64, 1
  %69 = mul nsw i32 3, %67
  %70 = sub i32 %63, -1941848331
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1941848331
  %73 = add nsw i32 %63, %69
  %74 = icmp slt i32 %72, 60
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -716852089
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -716852089
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 3, %84
  %86 = add i32 %83, -945111400
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -945111400
  %89 = add nsw i32 %83, %85
  %90 = icmp sgt i32 %88, 60
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1835846618
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1835846618
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  br label %138

; <label>:100:                                    ; preds = %75, %56
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1339822172
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1339822172
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 50354560
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 50354560
  %113 = sub nsw i32 %109, 1
  %114 = mul nsw i32 3, %112
  %115 = sub i32 0, %108
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %108, %114
  %120 = icmp sge i32 %118, 60
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1285905474
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1285905474
  %126 = sub nsw i32 %122, 1
  %127 = mul nsw i32 3, %125
  %128 = add i32 60, 107212399
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 107212399
  %131 = sub nsw i32 60, %127
  store i32 %130, i32* %7, align 4
  br label %138

; <label>:132:                                    ; preds = %100
  br label %133

; <label>:133:                                    ; preds = %132, %55
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %37

; <label>:138:                                    ; preds = %121, %91, %37
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 3, %143
  %145 = sub i32 0, %144
  %146 = add i32 60, %145
  %147 = sub nsw i32 60, %144
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %138
  br label %149

; <label>:149:                                    ; preds = %148, %18
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -585461881
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -585461881
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %10

; <label>:158:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
