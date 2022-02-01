; ModuleID = 'source-C-CXX/20/329.c'
source_filename = "source-C-CXX/20/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1531865011
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1531865011
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %86, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %35, 249123619
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 249123619
  %40 = sub nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -606585766
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -606585766
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %55, %42
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 989968655
  %82 = add i32 %81, 1
  %83 = add i32 %82, 989968655
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %33

; <label>:85:                                     ; preds = %33
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %2, align 4
  br label %25

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %106, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = load float, float* %6, align 4
  %105 = fadd float %104, %103
  store float %105, float* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 92431500
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 92431500
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %94

; <label>:112:                                    ; preds = %94
  %113 = load float, float* %6, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %113, %115
  store float %116, float* %7, align 4
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %1, align 4
  %120 = add i32 %119, -1239758392
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1239758392
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %118
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %118, %126
  %132 = sitofp i32 %130 to float
  %133 = fdiv float %132, 2.000000e+00
  %134 = load float, float* %7, align 4
  %135 = fsub float %133, %134
  %136 = fpext float %135 to double
  %137 = call double @fabs(double %136) #3
  %138 = fcmp ogt double 1.000000e-03, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %112
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %148)
  br label %186

; <label>:150:                                    ; preds = %112
  %151 = load float, float* %7, align 4
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 %155, 1088737537
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1088737537
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %154
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %154, %162
  %168 = sitofp i32 %166 to double
  %169 = fdiv double %168, 2.000000e+00
  %170 = fcmp olt double %152, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 1940862094
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1940862094
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %185

; <label>:181:                                    ; preds = %150
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %181, %171
  br label %186

; <label>:186:                                    ; preds = %185, %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
