; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [42 x i8], align 16
  %9 = alloca [42 x float], align 16
  %10 = alloca [42 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %11)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %18
  %26 = load float, float* %11, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %28
  store float %26, float* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %43

; <label>:34:                                     ; preds = %18
  %35 = load float, float* %11, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 41
  store float 1.000000e+02, float* %50, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %59, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 898901760
  %62 = add i32 %61, 1
  %63 = add i32 %62, 898901760
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %111, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %66
  store i32 41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp olt float %79, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %85, %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1122617748
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1122617748
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 1709531044
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1709531044
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %66

; <label>:117:                                    ; preds = %66
  %118 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 41
  store float 0.000000e+00, float* %118, align 4
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %127, %117
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %125
  store i8 1, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %119

; <label>:134:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %196, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %202

; <label>:139:                                    ; preds = %135
  store i32 41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %164, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ogt float %148, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %154, %144
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 748765911
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 748765911
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %140

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -389808559
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -389808559
  %179 = sub nsw i32 %175, 1
  %180 = icmp ne i32 %174, %178
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %195

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %193)
  br label %195

; <label>:195:                                    ; preds = %188, %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 106358197
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 106358197
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
