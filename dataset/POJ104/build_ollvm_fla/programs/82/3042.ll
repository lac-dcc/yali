; ModuleID = 'source-C-CXX/82/3042.c'
source_filename = "source-C-CXX/82/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [15 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -645551381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -645551381, label %16
    i32 -1208054425, label %21
    i32 1641695482, label %32
    i32 -299961838, label %35
    i32 -275081419, label %37
    i32 97030516, label %42
    i32 33525638, label %53
    i32 1419100848, label %60
    i32 -2036007081, label %64
    i32 -1322185848, label %71
    i32 -107430231, label %78
    i32 -122663152, label %82
    i32 1547974671, label %89
    i32 -1384702620, label %96
    i32 -294407635, label %100
    i32 -368426911, label %107
    i32 916878890, label %114
    i32 1856985753, label %118
    i32 -1911997377, label %125
    i32 2069399576, label %132
    i32 -778259413, label %136
    i32 554491666, label %143
    i32 570617408, label %150
    i32 949095376, label %154
    i32 -2065273075, label %161
    i32 -372165598, label %168
    i32 -450154511, label %172
    i32 -1117855099, label %179
    i32 -1061702158, label %186
    i32 1183093149, label %190
    i32 -370578949, label %197
    i32 225455211, label %204
    i32 826536140, label %208
    i32 -2076503809, label %212
    i32 2084369790, label %213
    i32 642992408, label %214
    i32 -2092948435, label %215
    i32 -1050657996, label %216
    i32 -356209942, label %217
    i32 1666661896, label %218
    i32 -135897968, label %219
    i32 1377372018, label %220
    i32 -316284768, label %221
    i32 -207238731, label %224
    i32 960137135, label %226
    i32 189263252, label %231
    i32 1654749768, label %244
    i32 -7055150, label %247
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1208054425, i32 -299961838
  store i32 %20, i32* %12
  br label %255

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %6, align 4
  store i32 1641695482, i32* %12
  br label %255

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -645551381, i32* %12
  br label %255

; <label>:35:                                     ; preds = %13
  %36 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 -275081419, i32* %12
  br label %255

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 97030516, i32 -207238731
  store i32 %41, i32* %12
  br label %255

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 33525638, i32 -2036007081
  store i32 %52, i32* %12
  br label %255

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 1419100848, i32 -2036007081
  store i32 %59, i32* %12
  br label %255

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 1377372018, i32* %12
  br label %255

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 -1322185848, i32 -122663152
  store i32 %70, i32* %12
  br label %255

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 -107430231, i32 -122663152
  store i32 %77, i32* %12
  br label %255

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -135897968, i32* %12
  br label %255

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 1547974671, i32 -294407635
  store i32 %88, i32* %12
  br label %255

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  %95 = select i1 %94, i32 -1384702620, i32 -294407635
  store i32 %95, i32* %12
  br label %255

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 1666661896, i32* %12
  br label %255

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 -368426911, i32 1856985753
  store i32 %106, i32* %12
  br label %255

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  %113 = select i1 %112, i32 916878890, i32 1856985753
  store i32 %113, i32* %12
  br label %255

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 -356209942, i32* %12
  br label %255

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  %124 = select i1 %123, i32 -1911997377, i32 -778259413
  store i32 %124, i32* %12
  br label %255

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  %131 = select i1 %130, i32 2069399576, i32 -778259413
  store i32 %131, i32* %12
  br label %255

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 -1050657996, i32* %12
  br label %255

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 72
  %142 = select i1 %141, i32 554491666, i32 949095376
  store i32 %142, i32* %12
  br label %255

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 74
  %149 = select i1 %148, i32 570617408, i32 949095376
  store i32 %149, i32* %12
  br label %255

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %152
  store float 0x4002666660000000, float* %153, align 4
  store i32 -2092948435, i32* %12
  br label %255

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 68
  %160 = select i1 %159, i32 -2065273075, i32 -450154511
  store i32 %160, i32* %12
  br label %255

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 71
  %167 = select i1 %166, i32 -372165598, i32 -450154511
  store i32 %167, i32* %12
  br label %255

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %170
  store float 2.000000e+00, float* %171, align 4
  store i32 642992408, i32* %12
  br label %255

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 64
  %178 = select i1 %177, i32 -1117855099, i32 1183093149
  store i32 %178, i32* %12
  br label %255

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  %185 = select i1 %184, i32 -1061702158, i32 1183093149
  store i32 %185, i32* %12
  br label %255

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %188
  store float 1.500000e+00, float* %189, align 4
  store i32 2084369790, i32* %12
  br label %255

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 60
  %196 = select i1 %195, i32 -370578949, i32 826536140
  store i32 %196, i32* %12
  br label %255

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 63
  %203 = select i1 %202, i32 225455211, i32 826536140
  store i32 %203, i32* %12
  br label %255

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  store i32 -2076503809, i32* %12
  br label %255

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %210
  store float 0.000000e+00, float* %211, align 4
  store i32 -2076503809, i32* %12
  br label %255

; <label>:212:                                    ; preds = %13
  store i32 2084369790, i32* %12
  br label %255

; <label>:213:                                    ; preds = %13
  store i32 642992408, i32* %12
  br label %255

; <label>:214:                                    ; preds = %13
  store i32 -2092948435, i32* %12
  br label %255

; <label>:215:                                    ; preds = %13
  store i32 -1050657996, i32* %12
  br label %255

; <label>:216:                                    ; preds = %13
  store i32 -356209942, i32* %12
  br label %255

; <label>:217:                                    ; preds = %13
  store i32 1666661896, i32* %12
  br label %255

; <label>:218:                                    ; preds = %13
  store i32 -135897968, i32* %12
  br label %255

; <label>:219:                                    ; preds = %13
  store i32 1377372018, i32* %12
  br label %255

; <label>:220:                                    ; preds = %13
  store i32 -316284768, i32* %12
  br label %255

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -275081419, i32* %12
  br label %255

; <label>:224:                                    ; preds = %13
  %225 = load float, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 960137135, i32* %12
  br label %255

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 189263252, i32 -7055150
  store i32 %230, i32* %12
  br label %255

; <label>:231:                                    ; preds = %13
  %232 = load float, float* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to float
  %242 = fmul float %236, %241
  %243 = fadd float %232, %242
  store float %243, float* %8, align 4
  store i32 1654749768, i32* %12
  br label %255

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 960137135, i32* %12
  br label %255

; <label>:247:                                    ; preds = %13
  %248 = load float, float* %8, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sitofp i32 %249 to float
  %251 = fdiv float %248, %250
  store float %251, float* %9, align 4
  %252 = load float, float* %9, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %253)
  ret i32 0

; <label>:255:                                    ; preds = %244, %231, %226, %224, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %42, %37, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
