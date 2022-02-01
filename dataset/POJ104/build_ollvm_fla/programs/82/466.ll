; ModuleID = 'source-C-CXX/82/466.c'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1423234214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %285
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423234214, label %16
    i32 -1042445082, label %21
    i32 1388985329, label %26
    i32 1963622311, label %29
    i32 299954547, label %30
    i32 1014626675, label %35
    i32 1089837882, label %40
    i32 -1589424863, label %43
    i32 2012270841, label %44
    i32 -673392261, label %49
    i32 -979370710, label %56
    i32 -340984671, label %63
    i32 -1484959615, label %67
    i32 -1065014131, label %74
    i32 1900147096, label %81
    i32 -454119689, label %85
    i32 -2062441378, label %92
    i32 -1491825807, label %99
    i32 1123226138, label %103
    i32 -509205073, label %110
    i32 -1937884188, label %117
    i32 1009700796, label %121
    i32 1206187961, label %128
    i32 168888099, label %135
    i32 1411344796, label %139
    i32 -863653514, label %146
    i32 855062301, label %153
    i32 -1238041051, label %157
    i32 2114912278, label %164
    i32 589732437, label %171
    i32 199343308, label %175
    i32 831373799, label %182
    i32 708514655, label %189
    i32 288056768, label %193
    i32 732520309, label %200
    i32 2058689905, label %207
    i32 1654535192, label %211
    i32 -760775132, label %218
    i32 1852615346, label %225
    i32 -1994517324, label %229
    i32 -1579746098, label %230
    i32 111754103, label %231
    i32 -2124163530, label %232
    i32 560585544, label %233
    i32 -1632748778, label %234
    i32 -966399712, label %235
    i32 -1586679792, label %236
    i32 1850257628, label %237
    i32 583408835, label %238
    i32 -1119903923, label %252
    i32 -636394877, label %255
    i32 1327595970, label %256
    i32 1888268248, label %261
    i32 -769918283, label %275
    i32 -960891843, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %285

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1042445082, i32 1963622311
  store i32 %20, i32* %12
  br label %285

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1388985329, i32* %12
  br label %285

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1423234214, i32* %12
  br label %285

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 299954547, i32* %12
  br label %285

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1014626675, i32 -1589424863
  store i32 %34, i32* %12
  br label %285

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1089837882, i32* %12
  br label %285

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 299954547, i32* %12
  br label %285

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2012270841, i32* %12
  br label %285

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -673392261, i32 -636394877
  store i32 %48, i32* %12
  br label %285

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -979370710, i32 -1484959615
  store i32 %55, i32* %12
  br label %285

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -340984671, i32 -1484959615
  store i32 %62, i32* %12
  br label %285

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  store i32 583408835, i32* %12
  br label %285

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -1065014131, i32 -454119689
  store i32 %73, i32* %12
  br label %285

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 1900147096, i32 -454119689
  store i32 %80, i32* %12
  br label %285

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  store i32 1850257628, i32* %12
  br label %285

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -2062441378, i32 1123226138
  store i32 %91, i32* %12
  br label %285

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 -1491825807, i32 1123226138
  store i32 %98, i32* %12
  br label %285

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  store i32 -1586679792, i32* %12
  br label %285

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 -509205073, i32 1009700796
  store i32 %109, i32* %12
  br label %285

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 -1937884188, i32 1009700796
  store i32 %116, i32* %12
  br label %285

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 3.000000e+00, float* %120, align 4
  store i32 -966399712, i32* %12
  br label %285

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 1206187961, i32 1411344796
  store i32 %127, i32* %12
  br label %285

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 77
  %134 = select i1 %133, i32 168888099, i32 1411344796
  store i32 %134, i32* %12
  br label %285

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %137
  store float 0x40059999A0000000, float* %138, align 4
  store i32 -1632748778, i32* %12
  br label %285

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -863653514, i32 -1238041051
  store i32 %145, i32* %12
  br label %285

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  %152 = select i1 %151, i32 855062301, i32 -1238041051
  store i32 %152, i32* %12
  br label %285

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %155
  store float 0x4002666660000000, float* %156, align 4
  store i32 560585544, i32* %12
  br label %285

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 2114912278, i32 199343308
  store i32 %163, i32* %12
  br label %285

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 71
  %170 = select i1 %169, i32 589732437, i32 199343308
  store i32 %170, i32* %12
  br label %285

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %173
  store float 2.000000e+00, float* %174, align 4
  store i32 -2124163530, i32* %12
  br label %285

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 831373799, i32 288056768
  store i32 %181, i32* %12
  br label %285

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  %188 = select i1 %187, i32 708514655, i32 288056768
  store i32 %188, i32* %12
  br label %285

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %191
  store float 1.500000e+00, float* %192, align 4
  store i32 111754103, i32* %12
  br label %285

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 732520309, i32 1654535192
  store i32 %199, i32* %12
  br label %285

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 63
  %206 = select i1 %205, i32 2058689905, i32 1654535192
  store i32 %206, i32* %12
  br label %285

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %209
  store float 1.000000e+00, float* %210, align 4
  store i32 -1579746098, i32* %12
  br label %285

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 0
  %217 = select i1 %216, i32 -760775132, i32 -1994517324
  store i32 %217, i32* %12
  br label %285

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 59
  %224 = select i1 %223, i32 1852615346, i32 -1994517324
  store i32 %224, i32* %12
  br label %285

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %227
  store float 0.000000e+00, float* %228, align 4
  store i32 -1994517324, i32* %12
  br label %285

; <label>:229:                                    ; preds = %13
  store i32 -1579746098, i32* %12
  br label %285

; <label>:230:                                    ; preds = %13
  store i32 111754103, i32* %12
  br label %285

; <label>:231:                                    ; preds = %13
  store i32 -2124163530, i32* %12
  br label %285

; <label>:232:                                    ; preds = %13
  store i32 560585544, i32* %12
  br label %285

; <label>:233:                                    ; preds = %13
  store i32 -1632748778, i32* %12
  br label %285

; <label>:234:                                    ; preds = %13
  store i32 -966399712, i32* %12
  br label %285

; <label>:235:                                    ; preds = %13
  store i32 -1586679792, i32* %12
  br label %285

; <label>:236:                                    ; preds = %13
  store i32 1850257628, i32* %12
  br label %285

; <label>:237:                                    ; preds = %13
  store i32 583408835, i32* %12
  br label %285

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fmul float %243, %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %250
  store float %248, float* %251, align 4
  store i32 -1119903923, i32* %12
  br label %285

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 2012270841, i32* %12
  br label %285

; <label>:255:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1327595970, i32* %12
  br label %285

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1888268248, i32 -960891843
  store i32 %260, i32* %12
  br label %285

; <label>:261:                                    ; preds = %13
  %262 = load float, float* %8, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fadd float %262, %266
  store float %267, float* %8, align 4
  %268 = load float, float* %9, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to float
  %274 = fadd float %268, %273
  store float %274, float* %9, align 4
  store i32 -769918283, i32* %12
  br label %285

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  store i32 1327595970, i32* %12
  br label %285

; <label>:278:                                    ; preds = %13
  %279 = load float, float* %8, align 4
  %280 = load float, float* %9, align 4
  %281 = fdiv float %279, %280
  store float %281, float* %10, align 4
  %282 = load float, float* %10, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %283)
  ret void

; <label>:285:                                    ; preds = %275, %261, %256, %255, %252, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %225, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
