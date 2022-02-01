; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 1774156333
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1774156333
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %47

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1995452589
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1995452589
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %54
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %108, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp olt float %71, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 1774440482
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1774440482
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %105
  store float %99, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %82, %67
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 31348956
  %111 = add i32 %110, 1
  %112 = add i32 %111, 31348956
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %63

; <label>:114:                                    ; preds = %63
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %3, align 4
  br label %59

; <label>:120:                                    ; preds = %59
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %177, %120
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %171, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -63876872
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -63876872
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %137, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  store float %151, float* %11, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 428116508
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 428116508
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %161
  store float %159, float* %162, align 4
  %163 = load float, float* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %168
  store float %163, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %147, %133
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %4, align 4
  br label %129

; <label>:176:                                    ; preds = %129
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %3, align 4
  br label %125

; <label>:184:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %196, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %185

; <label>:201:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %222, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %211)
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = icmp slt i32 %213, %216
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %206
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %206
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, -308009717
  %225 = add i32 %224, 1
  %226 = add i32 %225, -308009717
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %202

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
