; ModuleID = 'source-C-CXX/101/183.c'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.sex, i32 0, i32 0), i64 10, i32 1, i1 false)
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = bitcast [41 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 164, i32 16, i1 false)
  %16 = bitcast [41 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 164, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %19, 0
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  br label %49

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %47)
  br label %49

; <label>:49:                                     ; preds = %41, %31
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %103, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1002545938
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1002545938
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %59
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %72, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  store float %82, float* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %92
  store float %90, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78, %68
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %10, align 4
  br label %64

; <label>:102:                                    ; preds = %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -2129742233
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2129742233
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %51

; <label>:109:                                    ; preds = %51
  store i32 1, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  br label %110

; <label>:126:                                    ; preds = %110
  store i32 1, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %177, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp slt i32 %128, %131
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1909405574
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1909405574
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %171, %134
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp olt float %148, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  store float %158, float* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %168
  store float %166, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %154, %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %10, align 4
  br label %140

; <label>:176:                                    ; preds = %140
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 862614673
  %180 = add i32 %179, 1
  %181 = add i32 %180, 862614673
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %127

; <label>:183:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp slt i32 %185, %188
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 171104723
  %201 = add i32 %200, 1
  %202 = add i32 %201, 171104723
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %184

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %209)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
