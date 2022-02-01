; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %155

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, 680764174
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 680764174
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, -938238182
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -938238182
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %61, %63
  store i32 %64, i32* %5, align 4
  br label %67

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %52
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %90

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1844425241
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1844425241
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %68

; <label>:90:                                     ; preds = %79, %68
  br label %91

; <label>:91:                                     ; preds = %122, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1272232961
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1272232961
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 880998251
  %111 = add i32 %110, 1
  %112 = add i32 %111, 880998251
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1638069054
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1638069054
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %98
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %91

; <label>:127:                                    ; preds = %91
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %2, align 4
  br label %35

; <label>:133:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %148, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 990628738
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 990628738
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  br label %8

; <label>:155:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
