; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, float* %9)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %19
  %27 = load float, float* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %29
  store float %27, float* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %26, %19
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %35
  %41 = load float, float* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -169561316
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -169561316
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %123, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, 1321650981
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1321650981
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 1
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ogt float %80, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %12, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1850411617
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1850411617
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %110
  store float %104, float* %111, align 4
  %112 = load float, float* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %114
  store float %112, float* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %91, %76
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %64

; <label>:122:                                    ; preds = %64
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 113473255
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 113473255
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %59

; <label>:129:                                    ; preds = %59
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %130

; <label>:146:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %210, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %202, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %154, -1995510601
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1995510601
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %153, %161
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp olt float %168, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 1936727266
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1936727266
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  store float %185, float* %12, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -1411931707
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1411931707
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %195
  store float %189, float* %196, align 4
  %197 = load float, float* %12, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %199
  store float %197, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %177, %164
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %152

; <label>:209:                                    ; preds = %152
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 135002143
  %213 = add i32 %212, 1
  %214 = add i32 %213, 135002143
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %147

; <label>:216:                                    ; preds = %147
  store i32 0, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp slt i32 %218, %221
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, -821625446
  %234 = add i32 %233, 1
  %235 = add i32 %234, -821625446
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -1975219272
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1975219272
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %246)
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
