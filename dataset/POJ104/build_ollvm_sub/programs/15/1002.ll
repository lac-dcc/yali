; ModuleID = 'source-C-CXX/15/1002.c'
source_filename = "source-C-CXX/15/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 %11, 10000
  %13 = sub i32 %9, -136870668
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -136870668
  %16 = sub nsw i32 %9, %12
  %17 = sdiv i32 %15, 1000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %19, 1029622237
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1029622237
  %26 = sub nsw i32 %19, %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = add i32 %25, -477819785
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -477819785
  %33 = sub nsw i32 %25, %29
  %34 = sdiv i32 %32, 100
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 %41, 1213018389
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1213018389
  %49 = sub nsw i32 %41, %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %48, 723768201
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 723768201
  %56 = sub nsw i32 %48, %52
  %57 = sdiv i32 %55, 10
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %61, 10000
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add i32 %64, -64568153
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -64568153
  %72 = sub nsw i32 %64, %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 100
  %76 = sub i32 0, %75
  %77 = add i32 %71, %76
  %78 = sub nsw i32 %71, %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add i32 %77, 1996333896
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1996333896
  %85 = sub nsw i32 %77, %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %84, i32* %86, align 16
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 10000
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 4
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1009475045
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1009475045
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  br label %175

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 1000
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %119, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1167183596
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1167183596
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %110

; <label>:125:                                    ; preds = %110
  br label %174

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 100
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %139, %129
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %130

; <label>:146:                                    ; preds = %130
  br label %173

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %2, align 4
  %149 = icmp sge i32 %148, 10
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %160, %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %152, 1
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %151

; <label>:167:                                    ; preds = %151
  br label %172

; <label>:168:                                    ; preds = %147
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %168, %167
  br label %173

; <label>:173:                                    ; preds = %172, %146
  br label %174

; <label>:174:                                    ; preds = %173, %125
  br label %175

; <label>:175:                                    ; preds = %174, %105
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
