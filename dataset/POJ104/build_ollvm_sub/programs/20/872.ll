; ModuleID = 'source-C-CXX/20/872.c'
source_filename = "source-C-CXX/20/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %92, %27
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = icmp slt i32 %38, %45
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1690763728
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1690763728
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %61, %48
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 996946549
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 996946549
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %37

; <label>:91:                                     ; preds = %37
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -949364207
  %95 = add i32 %94, 1
  %96 = add i32 %95, -949364207
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %29

; <label>:98:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %104, -1489047200
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1489047200
  %112 = add nsw i32 %104, %108
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 1870299774
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1870299774
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to float
  %122 = load i32, i32* %1, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  store float %124, float* %6, align 4
  %125 = load float, float* %6, align 4
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to float
  %129 = fsub float %125, %128
  store float %129, float* %7, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 %130, -544807749
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -544807749
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, float* %6, align 4
  %140 = fsub float %138, %139
  store float %140, float* %8, align 4
  %141 = load float, float* %7, align 4
  %142 = load float, float* %8, align 4
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, 1166607334
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1166607334
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %144, %119
  %155 = load float, float* %7, align 4
  %156 = load float, float* %8, align 4
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load float, float* %7, align 4
  %164 = load float, float* %8, align 4
  %165 = fcmp oeq float %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = load i32, i32* %1, align 4
  %170 = add i32 %169, -1958221747
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1958221747
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %166, %162
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
