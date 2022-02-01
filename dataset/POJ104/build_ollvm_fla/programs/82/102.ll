; ModuleID = 'source-C-CXX/82/102.c'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 876158599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 876158599, label %19
    i32 991432676, label %24
    i32 1012863065, label %29
    i32 628603811, label %32
    i32 475335807, label %33
    i32 184936728, label %38
    i32 2006816534, label %43
    i32 -1168041697, label %46
    i32 1031041078, label %47
    i32 -1920920518, label %52
    i32 -1064616182, label %59
    i32 -1216658421, label %66
    i32 -21544892, label %70
    i32 108165897, label %77
    i32 -1714156962, label %84
    i32 545655646, label %88
    i32 -1408345305, label %95
    i32 -562847625, label %102
    i32 1333747001, label %106
    i32 1664901698, label %113
    i32 -2141461485, label %120
    i32 -35067420, label %124
    i32 1271841538, label %131
    i32 2049781614, label %138
    i32 1078661722, label %142
    i32 -1947069047, label %149
    i32 -1883092738, label %156
    i32 1787115541, label %160
    i32 -1677941866, label %167
    i32 210688728, label %174
    i32 -2077752906, label %178
    i32 -1272206997, label %185
    i32 -1721372692, label %192
    i32 316171117, label %196
    i32 -1800497249, label %203
    i32 -2034376985, label %210
    i32 786948589, label %214
    i32 -940074323, label %218
    i32 1494479453, label %219
    i32 -1760571926, label %220
    i32 1401647731, label %221
    i32 -1419570145, label %222
    i32 -562246516, label %223
    i32 -1205974495, label %224
    i32 1426444950, label %225
    i32 -1495092818, label %226
    i32 -203271446, label %227
    i32 -1241927111, label %230
    i32 1223534321, label %231
    i32 -1830594504, label %236
    i32 -660975582, label %249
    i32 2128471140, label %252
    i32 1912044429, label %253
    i32 -1912904288, label %258
    i32 -1024977090, label %266
    i32 649896049, label %269
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 991432676, i32 628603811
  store i32 %23, i32* %15
  br label %277

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1012863065, i32* %15
  br label %277

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 876158599, i32* %15
  br label %277

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 475335807, i32* %15
  br label %277

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 184936728, i32 -1168041697
  store i32 %37, i32* %15
  br label %277

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 2006816534, i32* %15
  br label %277

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 475335807, i32* %15
  br label %277

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1031041078, i32* %15
  br label %277

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1920920518, i32 -1241927111
  store i32 %51, i32* %15
  br label %277

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -1064616182, i32 -21544892
  store i32 %58, i32* %15
  br label %277

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 -1216658421, i32 -21544892
  store i32 %65, i32* %15
  br label %277

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %68
  store float 4.000000e+00, float* %69, align 4
  store i32 -1495092818, i32* %15
  br label %277

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 108165897, i32 545655646
  store i32 %76, i32* %15
  br label %277

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 -1714156962, i32 545655646
  store i32 %83, i32* %15
  br label %277

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %86
  store float 0x400D9999A0000000, float* %87, align 4
  store i32 1426444950, i32* %15
  br label %277

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  %94 = select i1 %93, i32 -1408345305, i32 1333747001
  store i32 %94, i32* %15
  br label %277

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 -562847625, i32 1333747001
  store i32 %101, i32* %15
  br label %277

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %104
  store float 0x400A666660000000, float* %105, align 4
  store i32 -1205974495, i32* %15
  br label %277

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 78
  %112 = select i1 %111, i32 1664901698, i32 -35067420
  store i32 %112, i32* %15
  br label %277

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  %119 = select i1 %118, i32 -2141461485, i32 -35067420
  store i32 %119, i32* %15
  br label %277

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %122
  store float 3.000000e+00, float* %123, align 4
  store i32 -562246516, i32* %15
  br label %277

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 75
  %130 = select i1 %129, i32 1271841538, i32 1078661722
  store i32 %130, i32* %15
  br label %277

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  %137 = select i1 %136, i32 2049781614, i32 1078661722
  store i32 %137, i32* %15
  br label %277

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %140
  store float 0x40059999A0000000, float* %141, align 4
  store i32 -1419570145, i32* %15
  br label %277

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 72
  %148 = select i1 %147, i32 -1947069047, i32 1787115541
  store i32 %148, i32* %15
  br label %277

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  %155 = select i1 %154, i32 -1883092738, i32 1787115541
  store i32 %155, i32* %15
  br label %277

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %158
  store float 0x4002666660000000, float* %159, align 4
  store i32 1401647731, i32* %15
  br label %277

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 68
  %166 = select i1 %165, i32 -1677941866, i32 -2077752906
  store i32 %166, i32* %15
  br label %277

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 71
  %173 = select i1 %172, i32 210688728, i32 -2077752906
  store i32 %173, i32* %15
  br label %277

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %176
  store float 2.000000e+00, float* %177, align 4
  store i32 -1760571926, i32* %15
  br label %277

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 64
  %184 = select i1 %183, i32 -1272206997, i32 316171117
  store i32 %184, i32* %15
  br label %277

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  %191 = select i1 %190, i32 -1721372692, i32 316171117
  store i32 %191, i32* %15
  br label %277

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %194
  store float 1.500000e+00, float* %195, align 4
  store i32 1494479453, i32* %15
  br label %277

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 60
  %202 = select i1 %201, i32 -1800497249, i32 786948589
  store i32 %202, i32* %15
  br label %277

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 63
  %209 = select i1 %208, i32 -2034376985, i32 786948589
  store i32 %209, i32* %15
  br label %277

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %212
  store float 1.000000e+00, float* %213, align 4
  store i32 -940074323, i32* %15
  br label %277

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %216
  store float 0.000000e+00, float* %217, align 4
  store i32 -940074323, i32* %15
  br label %277

; <label>:218:                                    ; preds = %16
  store i32 1494479453, i32* %15
  br label %277

; <label>:219:                                    ; preds = %16
  store i32 -1760571926, i32* %15
  br label %277

; <label>:220:                                    ; preds = %16
  store i32 1401647731, i32* %15
  br label %277

; <label>:221:                                    ; preds = %16
  store i32 -1419570145, i32* %15
  br label %277

; <label>:222:                                    ; preds = %16
  store i32 -562246516, i32* %15
  br label %277

; <label>:223:                                    ; preds = %16
  store i32 -1205974495, i32* %15
  br label %277

; <label>:224:                                    ; preds = %16
  store i32 1426444950, i32* %15
  br label %277

; <label>:225:                                    ; preds = %16
  store i32 -1495092818, i32* %15
  br label %277

; <label>:226:                                    ; preds = %16
  store i32 -203271446, i32* %15
  br label %277

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1031041078, i32* %15
  br label %277

; <label>:230:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1223534321, i32* %15
  br label %277

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1830594504, i32 2128471140
  store i32 %235, i32* %15
  br label %277

; <label>:236:                                    ; preds = %16
  %237 = load float, float* %11, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %241, %246
  %248 = fadd float %237, %247
  store float %248, float* %11, align 4
  store i32 -660975582, i32* %15
  br label %277

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 1223534321, i32* %15
  br label %277

; <label>:252:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1912044429, i32* %15
  br label %277

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1912904288, i32 649896049
  store i32 %257, i32* %15
  br label %277

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  %264 = load float, float* %13, align 4
  %265 = fadd float %264, %263
  store float %265, float* %13, align 4
  store i32 -1024977090, i32* %15
  br label %277

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  store i32 1912044429, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  %270 = load float, float* %11, align 4
  %271 = load float, float* %13, align 4
  %272 = fdiv float %270, %271
  store float %272, float* %12, align 4
  %273 = load float, float* %12, align 4
  %274 = fpext float %273 to double
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %274)
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %266, %258, %253, %252, %249, %236, %231, %230, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %214, %210, %203, %196, %192, %185, %178, %174, %167, %160, %156, %149, %142, %138, %131, %124, %120, %113, %106, %102, %95, %88, %84, %77, %70, %66, %59, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
