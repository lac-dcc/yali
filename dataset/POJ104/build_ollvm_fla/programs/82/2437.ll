; ModuleID = 'source-C-CXX/82/2437.c'
source_filename = "source-C-CXX/82/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1915505207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1915505207, label %14
    i32 -2070823959, label %19
    i32 -1701869981, label %24
    i32 1219217188, label %27
    i32 1156544840, label %29
    i32 1256042336, label %34
    i32 -1134047720, label %39
    i32 797721170, label %42
    i32 482281919, label %43
    i32 1744433826, label %48
    i32 -1179344518, label %55
    i32 -2135430988, label %59
    i32 -1238355800, label %66
    i32 -144929572, label %73
    i32 1495690400, label %77
    i32 -672360583, label %84
    i32 -708429988, label %91
    i32 -1694961066, label %95
    i32 -453387417, label %102
    i32 555347467, label %109
    i32 -646710542, label %113
    i32 2000883187, label %120
    i32 1208778630, label %127
    i32 605065117, label %131
    i32 -1736927511, label %138
    i32 -1569857451, label %145
    i32 1128732304, label %149
    i32 -143500891, label %156
    i32 -1941223588, label %163
    i32 -56717894, label %167
    i32 2031478569, label %174
    i32 51332744, label %181
    i32 -1762540086, label %185
    i32 1473125365, label %192
    i32 259406703, label %199
    i32 779066822, label %203
    i32 -1342345235, label %210
    i32 1428185964, label %214
    i32 -1929328290, label %215
    i32 2104859627, label %216
    i32 1966185296, label %217
    i32 -2135528445, label %218
    i32 -677413067, label %219
    i32 984887746, label %220
    i32 1833629128, label %221
    i32 -2083839549, label %222
    i32 -2006357543, label %223
    i32 1729675500, label %224
    i32 -1794226814, label %227
    i32 -899261957, label %228
    i32 542816143, label %233
    i32 -411182599, label %252
    i32 1927803107, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2070823959, i32 1219217188
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1701869981, i32* %10
  br label %263

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1915505207, i32* %10
  br label %263

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1156544840, i32* %10
  br label %263

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1256042336, i32 797721170
  store i32 %33, i32* %10
  br label %263

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1134047720, i32* %10
  br label %263

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1156544840, i32* %10
  br label %263

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 482281919, i32* %10
  br label %263

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1744433826, i32 -1794226814
  store i32 %47, i32* %10
  br label %263

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1179344518, i32 -2135430988
  store i32 %54, i32* %10
  br label %263

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 -2006357543, i32* %10
  br label %263

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 85, %63
  %65 = select i1 %64, i32 -1238355800, i32 1495690400
  store i32 %65, i32* %10
  br label %263

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 -144929572, i32 1495690400
  store i32 %72, i32* %10
  br label %263

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %75
  store float 0x400D9999A0000000, float* %76, align 4
  store i32 -2083839549, i32* %10
  br label %263

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 82, %81
  %83 = select i1 %82, i32 -672360583, i32 -1694961066
  store i32 %83, i32* %10
  br label %263

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  %90 = select i1 %89, i32 -708429988, i32 -1694961066
  store i32 %90, i32* %10
  br label %263

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  store i32 1833629128, i32* %10
  br label %263

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 78, %99
  %101 = select i1 %100, i32 -453387417, i32 -646710542
  store i32 %101, i32* %10
  br label %263

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 81
  %108 = select i1 %107, i32 555347467, i32 -646710542
  store i32 %108, i32* %10
  br label %263

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %111
  store float 3.000000e+00, float* %112, align 4
  store i32 984887746, i32* %10
  br label %263

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 75, %117
  %119 = select i1 %118, i32 2000883187, i32 605065117
  store i32 %119, i32* %10
  br label %263

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  %126 = select i1 %125, i32 1208778630, i32 605065117
  store i32 %126, i32* %10
  br label %263

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %129
  store float 0x40059999A0000000, float* %130, align 4
  store i32 -677413067, i32* %10
  br label %263

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 72, %135
  %137 = select i1 %136, i32 -1736927511, i32 1128732304
  store i32 %137, i32* %10
  br label %263

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 74
  %144 = select i1 %143, i32 -1569857451, i32 1128732304
  store i32 %144, i32* %10
  br label %263

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %147
  store float 0x4002666660000000, float* %148, align 4
  store i32 -2135528445, i32* %10
  br label %263

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 68, %153
  %155 = select i1 %154, i32 -143500891, i32 -56717894
  store i32 %155, i32* %10
  br label %263

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 71
  %162 = select i1 %161, i32 -1941223588, i32 -56717894
  store i32 %162, i32* %10
  br label %263

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %165
  store float 2.000000e+00, float* %166, align 4
  store i32 1966185296, i32* %10
  br label %263

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 64, %171
  %173 = select i1 %172, i32 2031478569, i32 -1762540086
  store i32 %173, i32* %10
  br label %263

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  %180 = select i1 %179, i32 51332744, i32 -1762540086
  store i32 %180, i32* %10
  br label %263

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %183
  store float 1.500000e+00, float* %184, align 4
  store i32 2104859627, i32* %10
  br label %263

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 60, %189
  %191 = select i1 %190, i32 1473125365, i32 779066822
  store i32 %191, i32* %10
  br label %263

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 63
  %198 = select i1 %197, i32 259406703, i32 779066822
  store i32 %198, i32* %10
  br label %263

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %201
  store float 1.000000e+00, float* %202, align 4
  store i32 -1929328290, i32* %10
  br label %263

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 60
  %209 = select i1 %208, i32 -1342345235, i32 1428185964
  store i32 %209, i32* %10
  br label %263

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %212
  store float 0.000000e+00, float* %213, align 4
  store i32 1428185964, i32* %10
  br label %263

; <label>:214:                                    ; preds = %11
  store i32 -1929328290, i32* %10
  br label %263

; <label>:215:                                    ; preds = %11
  store i32 2104859627, i32* %10
  br label %263

; <label>:216:                                    ; preds = %11
  store i32 1966185296, i32* %10
  br label %263

; <label>:217:                                    ; preds = %11
  store i32 -2135528445, i32* %10
  br label %263

; <label>:218:                                    ; preds = %11
  store i32 -677413067, i32* %10
  br label %263

; <label>:219:                                    ; preds = %11
  store i32 984887746, i32* %10
  br label %263

; <label>:220:                                    ; preds = %11
  store i32 1833629128, i32* %10
  br label %263

; <label>:221:                                    ; preds = %11
  store i32 -2083839549, i32* %10
  br label %263

; <label>:222:                                    ; preds = %11
  store i32 -2006357543, i32* %10
  br label %263

; <label>:223:                                    ; preds = %11
  store i32 1729675500, i32* %10
  br label %263

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 482281919, i32* %10
  br label %263

; <label>:227:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -899261957, i32* %10
  br label %263

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 542816143, i32 1927803107
  store i32 %232, i32* %10
  br label %263

; <label>:233:                                    ; preds = %11
  %234 = load float, float* %8, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float %239, %243
  %245 = fadd float %234, %244
  store float %245, float* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %5, align 4
  store i32 -411182599, i32* %10
  br label %263

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -899261957, i32* %10
  br label %263

; <label>:255:                                    ; preds = %11
  %256 = load float, float* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %256, %258
  store float %259, float* %7, align 4
  %260 = load float, float* %7, align 4
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %261)
  ret void

; <label>:263:                                    ; preds = %252, %233, %228, %227, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %43, %42, %39, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
