; ModuleID = 'source-C-CXX/55/1182.c'
source_filename = "source-C-CXX/55/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 10000, %11
  %13 = sub i32 %9, -1193650378
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1193650378
  %16 = sub nsw i32 %9, %12
  %17 = sdiv i32 %15, 1000
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 1000, %27
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 100
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub i32 %34, -251620817
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -251620817
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 1000, %43
  %45 = add i32 %40, -1269247940
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1269247940
  %48 = sub nsw i32 %40, %44
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %47, -368144032
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -368144032
  %55 = sub nsw i32 %47, %51
  %56 = sdiv i32 %54, 10
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 10000, %60
  %62 = add i32 %58, 549004982
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 549004982
  %65 = sub nsw i32 %58, %61
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 1000, %67
  %69 = sub i32 0, %68
  %70 = add i32 %64, %69
  %71 = sub nsw i32 %64, %68
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, %81
  %83 = sub nsw i32 %76, %80
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 10000
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102, %0
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 1000
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 10000
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %119, %109
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %111, 4
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 77263679
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 77263679
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %110

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %125, %106, %103
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 100
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 1000
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %129
  store i32 1, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %142, %132
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %134, 3
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %133

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147, %129, %126
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %149, 10
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %151
  store i32 1, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %164, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 2
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, -1083463884
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1083463884
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %155

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170, %151, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
