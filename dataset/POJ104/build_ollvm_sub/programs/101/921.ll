; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 32, i8* %9, align 1
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 712457619
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 712457619
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1613257562
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1613257562
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %44
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1880815930
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1880815930
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 825330965
  %87 = add i32 %86, 1
  %88 = add i32 %87, 825330965
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %40

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %151, %90
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %143, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ogt float %107, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %12, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -1999943304
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1999943304
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load float, float* %12, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 635670764
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 635670764
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %140
  store float %134, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %118, %103
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  br label %99

; <label>:150:                                    ; preds = %99
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %3, align 4
  br label %95

; <label>:156:                                    ; preds = %95
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %227, %156
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = icmp sle i32 %164, %167
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 148042728
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 148042728
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %219, %170
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 771794973
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 771794973
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp ogt float %184, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  store float %198, float* %13, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -1359961734
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1359961734
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %208
  store float %206, float* %209, align 4
  %210 = load float, float* %13, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1055878703
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1055878703
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %216
  store float %210, float* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %194, %180
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %7, align 4
  br label %176

; <label>:226:                                    ; preds = %176
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, 1036453692
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1036453692
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %163

; <label>:233:                                    ; preds = %163
  %234 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 0
  %235 = load float, float* %234, align 16
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %236)
  store i32 1, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %251, %233
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %256

; <label>:242:                                    ; preds = %238
  %243 = load i8, i8* %9, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %244, double %249)
  br label %251

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %3, align 4
  br label %238

; <label>:256:                                    ; preds = %238
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
