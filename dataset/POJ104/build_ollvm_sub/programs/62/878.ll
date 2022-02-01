; ModuleID = 'source-C-CXX/62/878.c'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %13)
  store i64 1, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %13, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, -4694867406946115019
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -4694867406946115019
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %6, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -6601895918826008552
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -6601895918826008552
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %14)
  store i64 1, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %67, %44
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  store i64 1, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %14, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [101 x i64], [101 x i64]* %57, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %6, align 8
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %5, align 8
  br label %46

; <label>:72:                                     ; preds = %46
  store i64 1, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %11, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %73
  store i64 1, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %14, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [101 x i64], [101 x i64]* %84, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  store i64 1, i64* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %116, %82
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %13, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [101 x i64], [101 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [101 x i64], [101 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %101, %106
  %108 = add i64 %96, 2642529476446720653
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 2642529476446720653
  %111 = add nsw i64 %96, %107
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [101 x i64], [101 x i64]* %113, i64 0, i64 %114
  store i64 %110, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %91
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %7, align 8
  br label %87

; <label>:123:                                    ; preds = %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 3947551134441371286
  %127 = add i64 %126, 1
  %128 = add i64 %127, 3947551134441371286
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6, align 8
  br label %78

; <label>:130:                                    ; preds = %78
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 %132, 524626389116876968
  %134 = add i64 %133, 1
  %135 = add i64 %134, 524626389116876968
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %5, align 8
  br label %73

; <label>:137:                                    ; preds = %73
  store i64 1, i64* %5, align 8
  br label %138

; <label>:138:                                    ; preds = %170, %137
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %11, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %138
  store i64 1, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %14, align 8
  %146 = add i64 %145, -3073434241136344745
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -3073434241136344745
  %149 = sub nsw i64 %145, 1
  %150 = icmp sle i64 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [101 x i64], [101 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %6, align 8
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %164
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [101 x i64], [101 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %168)
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 %171, 4435437309374725101
  %173 = add i64 %172, 1
  %174 = add i64 %173, 4435437309374725101
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %5, align 8
  br label %138

; <label>:176:                                    ; preds = %138
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
