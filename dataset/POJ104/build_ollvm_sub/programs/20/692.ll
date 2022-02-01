; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  store i32 %12, i32* %6, align 4
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %36

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %24
  br label %36

; <label>:36:                                     ; preds = %35, %22
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %53

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 216356230
  %49 = add i32 %48, 1
  %50 = add i32 %49, 216356230
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %42
  br label %53

; <label>:53:                                     ; preds = %52, %40
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  store i32 %57, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1607247190
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1607247190
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %13

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to float
  %68 = load i32, i32* %1, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  store float %70, float* %9, align 4
  %71 = load float, float* %9, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sitofp i32 %78 to float
  %81 = fcmp ogt float %72, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1750715930
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1750715930
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1753909801
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1753909801
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %83

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %170

; <label>:103:                                    ; preds = %65
  %104 = load float, float* %9, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = sitofp i32 %111 to float
  %114 = fcmp olt float %105, %113
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 1797817891
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1797817891
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %169

; <label>:135:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %143, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 153132990
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 153132990
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %136

; <label>:149:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp slt i32 %151, %154
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 4983011
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 4983011
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %150

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %132
  br label %170

; <label>:170:                                    ; preds = %169, %100
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
