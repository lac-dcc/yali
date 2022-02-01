; ModuleID = 'source-C-CXX/84/1517.c'
source_filename = "source-C-CXX/84/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %157, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %164

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 65
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 65
  %20 = icmp sge i32 %18, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, 1782481688
  %26 = sub i32 %25, 90
  %27 = sub i32 %26, 1782481688
  %28 = sub nsw i32 %24, 90
  %29 = icmp sle i32 %27, 0
  br i1 %29, label %55, label %30

; <label>:30:                                     ; preds = %21, %11
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 95
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 95
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %55, label %38

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 97
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 97
  %45 = icmp sge i32 %43, 0
  br i1 %45, label %46, label %154

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -1606257191
  %51 = sub i32 %50, 122
  %52 = sub i32 %51, -1606257191
  %53 = sub nsw i32 %49, 122
  %54 = icmp sle i32 %52, 0
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %46, %30, %21
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %147, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 53030827
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 53030827
  %77 = sub nsw i32 %73, 65
  %78 = icmp sge i32 %76, 0
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 883080417
  %86 = sub i32 %85, 90
  %87 = sub i32 %86, 883080417
  %88 = sub nsw i32 %84, 90
  %89 = icmp sle i32 %87, 0
  br i1 %89, label %144, label %90

; <label>:90:                                     ; preds = %79, %68
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 95
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 95
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %144, label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, -1566231267
  %107 = sub i32 %106, 97
  %108 = sub i32 %107, -1566231267
  %109 = sub nsw i32 %105, 97
  %110 = icmp sge i32 %108, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, -82612247
  %118 = sub i32 %117, 122
  %119 = sub i32 %118, -82612247
  %120 = sub nsw i32 %116, 122
  %121 = icmp sle i32 %119, 0
  br i1 %121, label %144, label %122

; <label>:122:                                    ; preds = %111, %100
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, 1494631357
  %129 = sub i32 %128, 48
  %130 = add i32 %129, 1494631357
  %131 = sub nsw i32 %127, 48
  %132 = icmp sge i32 %130, 0
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 %138, 1523207695
  %140 = sub i32 %139, 57
  %141 = add i32 %140, 1523207695
  %142 = sub nsw i32 %138, 57
  %143 = icmp sle i32 %141, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %133, %111, %90, %79
  br label %147

; <label>:145:                                    ; preds = %133, %122
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1312018578
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1312018578
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %56

; <label>:153:                                    ; preds = %145, %66, %56
  br label %156

; <label>:154:                                    ; preds = %46, %38
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %153
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  br label %7

; <label>:164:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
