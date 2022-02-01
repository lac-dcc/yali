; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %21)
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 580283231
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 580283231
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %37
  store float %31, float* %38, align 4
  br label %52

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %50
  store float %43, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %27
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %122, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sub i32 %69, 1953073582
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1953073582
  %74 = add nsw i32 %69, 1
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %77, 937179798
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 937179798
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ogt float %84, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, 630719175
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 630719175
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  store float %102, float* %108, align 4
  %109 = load float, float* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %111
  store float %109, float* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %90, %76
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  br label %64

; <label>:121:                                    ; preds = %64
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %10, align 4
  br label %59

; <label>:129:                                    ; preds = %59
  store i32 1, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %194, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %200

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %188, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %137, 1660921084
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1660921084
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 0, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, 1
  %148 = icmp slt i32 %136, %146
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, 1498265635
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1498265635
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %157, %161
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, 529130669
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 529130669
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %7, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, -451034234
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -451034234
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %181
  store float %175, float* %182, align 4
  %183 = load float, float* %7, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %185
  store float %183, float* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %163, %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %11, align 4
  br label %135

; <label>:193:                                    ; preds = %135
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1494505566
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1494505566
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  br label %130

; <label>:200:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %213, 642041457
  %215 = add i32 %214, 1
  %216 = add i32 %215, 642041457
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  store i32 %221, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %238, %218
  %224 = load i32, i32* %10, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %231)
  %233 = load i32, i32* %10, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %226
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %226
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 %239, 717053209
  %241 = add i32 %240, -1
  %242 = add i32 %241, 717053209
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %10, align 4
  br label %223

; <label>:244:                                    ; preds = %223
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
