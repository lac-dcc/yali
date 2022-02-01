; ModuleID = 'source-C-CXX/82/2467.c'
source_filename = "source-C-CXX/82/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"your input is wrong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [11 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -291582929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -291582929, label %17
    i32 178685819, label %22
    i32 -1927652227, label %27
    i32 961933336, label %30
    i32 969564882, label %31
    i32 -115113953, label %36
    i32 91679618, label %41
    i32 183456352, label %44
    i32 -882890655, label %45
    i32 -1534464759, label %50
    i32 2136320810, label %57
    i32 991269952, label %64
    i32 -385489957, label %68
    i32 -587749228, label %75
    i32 -655765035, label %82
    i32 735564335, label %86
    i32 -729281928, label %93
    i32 -1287553691, label %100
    i32 -52534205, label %104
    i32 1260019363, label %111
    i32 1560090340, label %118
    i32 -1585293363, label %122
    i32 1783268979, label %129
    i32 1985131770, label %136
    i32 -228532389, label %140
    i32 -1486011919, label %147
    i32 -177999122, label %154
    i32 324599821, label %158
    i32 -1132227922, label %165
    i32 1407256991, label %172
    i32 1247891912, label %176
    i32 297487368, label %183
    i32 96512452, label %190
    i32 1894349895, label %194
    i32 925198918, label %201
    i32 -502521347, label %208
    i32 -1499418509, label %212
    i32 120620033, label %219
    i32 -1206284049, label %226
    i32 -561625141, label %230
    i32 -258505049, label %232
    i32 -1041035213, label %233
    i32 -181285214, label %234
    i32 -1271711973, label %235
    i32 395692222, label %236
    i32 -2080015280, label %237
    i32 1330676226, label %238
    i32 -890871003, label %239
    i32 -738917619, label %240
    i32 876538811, label %241
    i32 2134012629, label %260
    i32 1680173346, label %263
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 178685819, i32 961933336
  store i32 %21, i32* %13
  br label %270

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1927652227, i32* %13
  br label %270

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -291582929, i32* %13
  br label %270

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 969564882, i32* %13
  br label %270

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -115113953, i32 183456352
  store i32 %35, i32* %13
  br label %270

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 91679618, i32* %13
  br label %270

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 969564882, i32* %13
  br label %270

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -882890655, i32* %13
  br label %270

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1534464759, i32 1680173346
  store i32 %49, i32* %13
  br label %270

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 2136320810, i32 -385489957
  store i32 %56, i32* %13
  br label %270

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 991269952, i32 -385489957
  store i32 %63, i32* %13
  br label %270

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 876538811, i32* %13
  br label %270

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  %74 = select i1 %73, i32 -587749228, i32 735564335
  store i32 %74, i32* %13
  br label %270

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 -655765035, i32 735564335
  store i32 %81, i32* %13
  br label %270

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 -738917619, i32* %13
  br label %270

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -729281928, i32 -52534205
  store i32 %92, i32* %13
  br label %270

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 82
  %99 = select i1 %98, i32 -1287553691, i32 -52534205
  store i32 %99, i32* %13
  br label %270

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 -890871003, i32* %13
  br label %270

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  %110 = select i1 %109, i32 1260019363, i32 -1585293363
  store i32 %110, i32* %13
  br label %270

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  %117 = select i1 %116, i32 1560090340, i32 -1585293363
  store i32 %117, i32* %13
  br label %270

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 1330676226, i32* %13
  br label %270

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 77
  %128 = select i1 %127, i32 1783268979, i32 -228532389
  store i32 %128, i32* %13
  br label %270

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 75
  %135 = select i1 %134, i32 1985131770, i32 -228532389
  store i32 %135, i32* %13
  br label %270

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 -2080015280, i32* %13
  br label %270

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 -1486011919, i32 324599821
  store i32 %146, i32* %13
  br label %270

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 72
  %153 = select i1 %152, i32 -177999122, i32 324599821
  store i32 %153, i32* %13
  br label %270

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 395692222, i32* %13
  br label %270

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 71
  %164 = select i1 %163, i32 -1132227922, i32 1247891912
  store i32 %164, i32* %13
  br label %270

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 68
  %171 = select i1 %170, i32 1407256991, i32 1247891912
  store i32 %171, i32* %13
  br label %270

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 -1271711973, i32* %13
  br label %270

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 67
  %182 = select i1 %181, i32 297487368, i32 1894349895
  store i32 %182, i32* %13
  br label %270

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 64
  %189 = select i1 %188, i32 96512452, i32 1894349895
  store i32 %189, i32* %13
  br label %270

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 -181285214, i32* %13
  br label %270

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 63
  %200 = select i1 %199, i32 925198918, i32 -1499418509
  store i32 %200, i32* %13
  br label %270

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  %207 = select i1 %206, i32 -502521347, i32 -1499418509
  store i32 %207, i32* %13
  br label %270

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 -1041035213, i32* %13
  br label %270

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 59
  %218 = select i1 %217, i32 120620033, i32 -561625141
  store i32 %218, i32* %13
  br label %270

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 -1206284049, i32 -561625141
  store i32 %225, i32* %13
  br label %270

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %228
  store float 0.000000e+00, float* %229, align 4
  store i32 -258505049, i32* %13
  br label %270

; <label>:230:                                    ; preds = %14
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258505049, i32* %13
  br label %270

; <label>:232:                                    ; preds = %14
  store i32 -1041035213, i32* %13
  br label %270

; <label>:233:                                    ; preds = %14
  store i32 -181285214, i32* %13
  br label %270

; <label>:234:                                    ; preds = %14
  store i32 -1271711973, i32* %13
  br label %270

; <label>:235:                                    ; preds = %14
  store i32 395692222, i32* %13
  br label %270

; <label>:236:                                    ; preds = %14
  store i32 -2080015280, i32* %13
  br label %270

; <label>:237:                                    ; preds = %14
  store i32 1330676226, i32* %13
  br label %270

; <label>:238:                                    ; preds = %14
  store i32 -890871003, i32* %13
  br label %270

; <label>:239:                                    ; preds = %14
  store i32 -738917619, i32* %13
  br label %270

; <label>:240:                                    ; preds = %14
  store i32 876538811, i32* %13
  br label %270

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = fmul float %245, %250
  %252 = load float, float* %11, align 4
  %253 = fadd float %252, %251
  store float %253, float* %11, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %9, align 4
  store i32 2134012629, i32* %13
  br label %270

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -882890655, i32* %13
  br label %270

; <label>:263:                                    ; preds = %14
  %264 = load float, float* %11, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %264, %266
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %268)
  ret i32 0

; <label>:270:                                    ; preds = %260, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %230, %226, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
