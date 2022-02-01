; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1841386684, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1841386684, label %14
    i32 -1109985251, label %19
    i32 -1359020749, label %30
    i32 1690394687, label %33
    i32 -557961259, label %34
    i32 953501427, label %39
    i32 -367117250, label %44
    i32 -1560150934, label %47
    i32 -1792199039, label %48
    i32 -1762295830, label %53
    i32 -674733609, label %60
    i32 -463716257, label %67
    i32 1296652527, label %71
    i32 274724201, label %78
    i32 -326475633, label %85
    i32 -1057804197, label %89
    i32 703917258, label %96
    i32 -1143139048, label %103
    i32 1758051078, label %107
    i32 -1623823253, label %114
    i32 128791577, label %121
    i32 1221477527, label %125
    i32 1582492314, label %132
    i32 -1194973701, label %139
    i32 -646531857, label %143
    i32 -1848453324, label %150
    i32 -1754575880, label %157
    i32 1072994236, label %161
    i32 -1472129863, label %168
    i32 -1743318550, label %175
    i32 92348337, label %179
    i32 732658520, label %186
    i32 221999423, label %193
    i32 1850547870, label %197
    i32 1666403240, label %204
    i32 -470315956, label %211
    i32 368747022, label %215
    i32 1455549801, label %222
    i32 -937642956, label %226
    i32 -1896711310, label %227
    i32 107953241, label %230
    i32 1028375481, label %231
    i32 1360130589, label %236
    i32 -131719039, label %248
    i32 306163047, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1109985251, i32 1690394687
  store i32 %18, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %8, align 4
  store i32 -1359020749, i32* %10
  br label %258

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1841386684, i32* %10
  br label %258

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -557961259, i32* %10
  br label %258

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 953501427, i32 -1560150934
  store i32 %38, i32* %10
  br label %258

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %42)
  store i32 -367117250, i32* %10
  br label %258

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -557961259, i32* %10
  br label %258

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1792199039, i32* %10
  br label %258

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1762295830, i32 107953241
  store i32 %52, i32* %10
  br label %258

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  %59 = select i1 %58, i32 -674733609, i32 1296652527
  store i32 %59, i32* %10
  br label %258

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ole float %64, 1.000000e+02
  %66 = select i1 %65, i32 -463716257, i32 1296652527
  store i32 %66, i32* %10
  br label %258

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 8.500000e+01
  %77 = select i1 %76, i32 274724201, i32 -1057804197
  store i32 %77, i32* %10
  br label %258

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ole float %82, 8.900000e+01
  %84 = select i1 %83, i32 -326475633, i32 -1057804197
  store i32 %84, i32* %10
  br label %258

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %87
  store float 0x400D9999A0000000, float* %88, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp oge float %93, 8.200000e+01
  %95 = select i1 %94, i32 703917258, i32 1758051078
  store i32 %95, i32* %10
  br label %258

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 8.400000e+01
  %102 = select i1 %101, i32 -1143139048, i32 1758051078
  store i32 %102, i32* %10
  br label %258

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 7.800000e+01
  %113 = select i1 %112, i32 -1623823253, i32 1221477527
  store i32 %113, i32* %10
  br label %258

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ole float %118, 8.100000e+01
  %120 = select i1 %119, i32 128791577, i32 1221477527
  store i32 %120, i32* %10
  br label %258

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %123
  store float 3.000000e+00, float* %124, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 7.500000e+01
  %131 = select i1 %130, i32 1582492314, i32 -646531857
  store i32 %131, i32* %10
  br label %258

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ole float %136, 7.700000e+01
  %138 = select i1 %137, i32 -1194973701, i32 -646531857
  store i32 %138, i32* %10
  br label %258

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp oge float %147, 7.200000e+01
  %149 = select i1 %148, i32 -1848453324, i32 1072994236
  store i32 %149, i32* %10
  br label %258

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ole float %154, 7.400000e+01
  %156 = select i1 %155, i32 -1754575880, i32 1072994236
  store i32 %156, i32* %10
  br label %258

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %159
  store float 0x4002666660000000, float* %160, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp oge float %165, 6.800000e+01
  %167 = select i1 %166, i32 -1472129863, i32 92348337
  store i32 %167, i32* %10
  br label %258

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp ole float %172, 7.100000e+01
  %174 = select i1 %173, i32 -1743318550, i32 92348337
  store i32 %174, i32* %10
  br label %258

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %177
  store float 2.000000e+00, float* %178, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp oge float %183, 6.400000e+01
  %185 = select i1 %184, i32 732658520, i32 1850547870
  store i32 %185, i32* %10
  br label %258

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 6.700000e+01
  %192 = select i1 %191, i32 221999423, i32 1850547870
  store i32 %192, i32* %10
  br label %258

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %195
  store float 1.500000e+00, float* %196, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp oge float %201, 6.000000e+01
  %203 = select i1 %202, i32 1666403240, i32 368747022
  store i32 %203, i32* %10
  br label %258

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float %208, 6.300000e+01
  %210 = select i1 %209, i32 -470315956, i32 368747022
  store i32 %210, i32* %10
  br label %258

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %213
  store float 1.000000e+00, float* %214, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp olt float %219, 6.000000e+01
  %221 = select i1 %220, i32 1455549801, i32 -937642956
  store i32 %221, i32* %10
  br label %258

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %224
  store float 0.000000e+00, float* %225, align 4
  store i32 -1896711310, i32* %10
  br label %258

; <label>:226:                                    ; preds = %11
  store i32 -1896711310, i32* %10
  br label %258

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -1792199039, i32* %10
  br label %258

; <label>:230:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1028375481, i32* %10
  br label %258

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1360130589, i32 306163047
  store i32 %235, i32* %10
  br label %258

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fmul float %240, %244
  %246 = load float, float* %5, align 4
  %247 = fadd float %245, %246
  store float %247, float* %5, align 4
  store i32 -131719039, i32* %10
  br label %258

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1028375481, i32* %10
  br label %258

; <label>:251:                                    ; preds = %11
  %252 = load float, float* %5, align 4
  %253 = load float, float* %8, align 4
  %254 = fdiv float %252, %253
  store float %254, float* %4, align 4
  %255 = load float, float* %4, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %256)
  ret i32 0

; <label>:258:                                    ; preds = %248, %236, %231, %230, %227, %226, %222, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
