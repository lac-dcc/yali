; ModuleID = 'source-C-CXX/20/895.c'
source_filename = "source-C-CXX/20/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load double, double* %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %21, %26
  store double %27, double* %9, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %9, align 8
  %37 = fdiv double %36, %35
  store double %37, double* %9, align 8
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %33
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load double, double* %9, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %43, %48
  %50 = call double @fabs(double %49) #3
  %51 = load double, double* %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %42
  %54 = load double, double* %9, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fsub double %54, %59
  %61 = call double @fabs(double %60) #3
  br label %64

; <label>:62:                                     ; preds = %42
  %63 = load double, double* %10, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %53
  %65 = phi double [ %61, %53 ], [ %63, %62 ]
  store double %65, double* %10, align 8
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %1, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %9, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %79, %84
  %86 = call double @fabs(double %85) #3
  %87 = load double, double* %10, align 8
  %88 = fsub double %86, %87
  %89 = call double @fabs(double %88) #3
  %90 = fcmp olt double %89, 1.000000e-06
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %96
  store i32* %94, i32** %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %91, %78
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %1, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %182, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -1719986397
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1719986397
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %175, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %126, -1296265049
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1296265049
  %132 = sub nsw i32 %126, %128
  %133 = icmp slt i32 %123, %131
  br i1 %133, label %134, label %181

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 1839145578
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1839145578
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %139, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %134
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %153
  store i32* %151, i32** %154, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %161
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %165
  store i32* %163, i32** %166, align 8
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %172
  store i32* %167, i32** %173, align 8
  br label %174

; <label>:174:                                    ; preds = %150, %134
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 586921295
  %178 = add i32 %177, 1
  %179 = add i32 %178, 586921295
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %122

; <label>:181:                                    ; preds = %122
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 690667629
  %185 = add i32 %184, 1
  %186 = add i32 %185, 690667629
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %113

; <label>:188:                                    ; preds = %113
  %189 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 0
  %190 = load i32*, i32** %189, align 16
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 1, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %204, %188
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 2008192490
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2008192490
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %193

; <label>:210:                                    ; preds = %193
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
