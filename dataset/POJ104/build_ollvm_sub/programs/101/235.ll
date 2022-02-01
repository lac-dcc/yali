; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 753766867
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 753766867
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %9)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load float, float* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %32
  store float %30, float* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -856342035
  %36 = add i32 %35, 1
  %37 = add i32 %36, -856342035
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %48

; <label>:39:                                     ; preds = %22
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %42
  store float %40, float* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 735193095
  %52 = add i32 %51, 1
  %53 = add i32 %52, 735193095
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %125, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 835715846
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 835715846
  %62 = sub nsw i32 %58, 2
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %117, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 2066825671
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 2066825671
  %71 = sub nsw i32 %67, 2
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %70, -691898000
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -691898000
  %76 = sub nsw i32 %70, %72
  %77 = icmp sle i32 %66, %75
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, -2097924662
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2097924662
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %82, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -926847957
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -926847957
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %10, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, 1202112001
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1202112001
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %110
  store float %104, float* %111, align 4
  %112 = load float, float* %10, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %114
  store float %112, float* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %92, %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %12, align 4
  br label %65

; <label>:124:                                    ; preds = %65
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %126, -396178197
  %128 = add i32 %127, 1
  %129 = add i32 %128, -396178197
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %56

; <label>:131:                                    ; preds = %56
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %199, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 2
  %138 = icmp sle i32 %133, %136
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %193, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, 5216545
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 5216545
  %146 = sub nsw i32 %142, 2
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %145, 302550400
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 302550400
  %151 = sub nsw i32 %145, %147
  %152 = icmp sle i32 %141, %150
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add i32 %158, -1155102069
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1155102069
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp olt float %157, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, -1381847431
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1381847431
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  store float %175, float* %10, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %186
  store float %179, float* %187, align 4
  %188 = load float, float* %10, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %190
  store float %188, float* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %167, %153
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %12, align 4
  br label %140

; <label>:198:                                    ; preds = %140
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, 404468205
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 404468205
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %132

; <label>:205:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %217, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, -1491897228
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1491897228
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %206

; <label>:223:                                    ; preds = %206
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %239, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, -1094691178
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1094691178
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %225, %229
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -1763340300
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1763340300
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %224

; <label>:245:                                    ; preds = %224
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 629656045
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 629656045
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %254)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
