; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@num_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common global double 0.000000e+00, align 8
@r = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = load i32, i32* @year1, align 4
  %4 = add i32 %3, 1240419839
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1240419839
  %7 = add nsw i32 %3, 1
  store i32 %6, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @year2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* @i, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* @ans, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @ans, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @i, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @year2, align 4
  %41 = load i32, i32* @year1, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = add i32 %43, 501842407
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 501842407
  %48 = sub nsw i32 %43, 1
  %49 = mul nsw i32 365, %47
  %50 = load i32, i32* @ans, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %49
  store i32 %54, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %39
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @month2, align 4
  %59 = add i32 %58, 1974442933
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1974442933
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @ans, align 4
  %70 = sub i32 %69, 134109978
  %71 = add i32 %70, %68
  %72 = add i32 %71, 134109978
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* @ans, align 4
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, -720739731
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -720739731
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @i, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @month1, align 4
  %82 = add i32 %81, -1344118587
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1344118587
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @i, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %80
  %87 = load i32, i32* @i, align 4
  %88 = icmp sle i32 %87, 12
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @ans, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, %93
  store i32 %96, i32* @ans, align 4
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* @i, align 4
  br label %86

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @day2, align 4
  %105 = load i32, i32* @month1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %104, %109
  %111 = add nsw i32 %104, %108
  %112 = load i32, i32* @day1, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = load i32, i32* @ans, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %114
  store i32 %118, i32* @ans, align 4
  %120 = load i32, i32* @year1, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @year1, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %103
  %128 = load i32, i32* @year1, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* @month1, align 4
  %133 = icmp sle i32 %132, 2
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @ans, align 4
  %136 = add i32 %135, 703283526
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 703283526
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* @ans, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131, %127
  %141 = load i32, i32* @year2, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @year2, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* @year2, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* @month2, align 4
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @ans, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* @ans, align 4
  br label %160

; <label>:160:                                    ; preds = %155, %152, %148
  %161 = load i32, i32* @ans, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
