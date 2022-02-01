; ModuleID = 'source-C-CXX/101/86.c'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = common global [50 x float] zeroinitializer, align 16
@f = common global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %5, float* %4)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %15
  %21 = load float, float* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 947428166
  %24 = add i32 %23, 1
  %25 = add i32 %24, 947428166
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %27
  store float %21, float* %28, align 4
  br label %38

; <label>:29:                                     ; preds = %15
  %30 = load float, float* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 339754122
  %33 = add i32 %32, 1
  %34 = add i32 %33, 339754122
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %36
  store float %30, float* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1054445562
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1054445562
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %94, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 646819930
  %53 = add i32 %52, 1
  %54 = add i32 %53, 646819930
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %50
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %64, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %4, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -832826026
  %90 = add i32 %89, 1
  %91 = add i32 %90, -832826026
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %56

; <label>:93:                                     ; preds = %56
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1064191065
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1064191065
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %46

; <label>:100:                                    ; preds = %46
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -1194917466
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1194917466
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %105
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp olt float %119, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %139
  store float %137, float* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %125, %115
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, -1254564766
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1254564766
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  br label %111

; <label>:148:                                    ; preds = %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, -360905576
  %152 = add i32 %151, 1
  %153 = add i32 %152, -360905576
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %101

; <label>:155:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %167, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -837233477
  %170 = add i32 %169, 1
  %171 = add i32 %170, -837233477
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %156

; <label>:173:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -234678842
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -234678842
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %8, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %201)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
