; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1152505506
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1152505506
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %8, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %9, align 8
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load double, double* %9, align 8
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sitofp i32 %47 to double
  %49 = fsub double %45, %48
  store double %49, double* %10, align 8
  %50 = load double, double* %10, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %37
  %53 = load double, double* %10, align 8
  %54 = fsub double -0.000000e+00, %53
  store double %54, double* %10, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %37
  store i32 1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %56
  %61 = load double, double* %9, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fsub double %61, %66
  store double %67, double* %11, align 8
  %68 = load double, double* %11, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %11, align 8
  %72 = fsub double -0.000000e+00, %71
  store double %72, double* %11, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %60
  %74 = load double, double* %11, align 8
  %75 = load double, double* %10, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  %83 = load double, double* %11, align 8
  store double %83, double* %10, align 8
  br label %102

; <label>:84:                                     ; preds = %73
  %85 = load double, double* %11, align 8
  %86 = load double, double* %10, align 8
  %87 = fcmp oeq double %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1388691024
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1388691024
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %84
  br label %102

; <label>:102:                                    ; preds = %101, %77
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %2, align 4
  br label %56

; <label>:108:                                    ; preds = %56
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %216

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %182, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1633567569
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1633567569
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %175, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 626002622
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 626002622
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %135 = sub nsw i32 %130, %132
  %136 = icmp slt i32 %126, %134
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %141, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 693496547
  %157 = add i32 %156, 1
  %158 = add i32 %157, 693496547
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -1349738747
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1349738747
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %150, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -1547638724
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1547638724
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %125

; <label>:181:                                    ; preds = %125
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %2, align 4
  br label %116

; <label>:187:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %208, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  br label %207

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201, %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %2, align 4
  br label %188

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %215, %111
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
