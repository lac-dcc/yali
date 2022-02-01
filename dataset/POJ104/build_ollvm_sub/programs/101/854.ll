; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [2 x [40 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [40 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %4)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %16
  %23 = load float, float* %4, align 4
  %24 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %24, i64 0, i64 %26
  store float %23, float* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %9, align 4
  br label %44

; <label>:32:                                     ; preds = %16
  %33 = load float, float* %4, align 4
  %34 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %34, i64 0, i64 %36
  store float %33, float* %37, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %32, %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 735307336
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 735307336
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %63, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ogt float %67, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %62
  %75 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %75, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %4, align 4
  %80 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %85, i64 0, i64 %87
  store float %84, float* %88, align 4
  %89 = load float, float* %4, align 4
  %90 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %90, i64 0, i64 %92
  store float %89, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %74, %62
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1234149102
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1234149102
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %58

; <label>:101:                                    ; preds = %58
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %52

; <label>:109:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %161, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %153, %114
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %121, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %126, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp olt float %125, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %120
  %133 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %133, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %4, align 4
  %138 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %138, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %143, i64 0, i64 %145
  store float %142, float* %146, align 4
  %147 = load float, float* %4, align 4
  %148 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %148, i64 0, i64 %150
  store float %147, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %132, %120
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %116

; <label>:160:                                    ; preds = %116
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %110

; <label>:168:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %193, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %177, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %182)
  br label %192

; <label>:184:                                    ; preds = %173
  %185 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %185, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %184, %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, 1214234655
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1214234655
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %169

; <label>:199:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %205, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %210)
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %5, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
