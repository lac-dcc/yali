; ModuleID = 'source-C-CXX/82/2432.c'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -338724233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %310
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -338724233, label %14
    i32 -1156053066, label %19
    i32 -672792801, label %24
    i32 467575501, label %27
    i32 244109217, label %28
    i32 -1519393230, label %33
    i32 241177605, label %38
    i32 -958807808, label %41
    i32 103432150, label %42
    i32 791711183, label %47
    i32 1318639352, label %54
    i32 -205445830, label %65
    i32 905802088, label %72
    i32 -901303311, label %79
    i32 1651632705, label %90
    i32 1765275686, label %97
    i32 371825429, label %104
    i32 -217107058, label %115
    i32 -873580410, label %122
    i32 -54305531, label %129
    i32 -1783804284, label %140
    i32 -541137351, label %147
    i32 339377157, label %154
    i32 -1648509404, label %165
    i32 -215347974, label %172
    i32 39864354, label %179
    i32 -214775694, label %190
    i32 70252129, label %197
    i32 450903751, label %204
    i32 -1127301471, label %215
    i32 -1136418718, label %222
    i32 -1738384333, label %229
    i32 -289910506, label %240
    i32 -298527879, label %247
    i32 389060059, label %254
    i32 -106066381, label %265
    i32 -1451572601, label %274
    i32 1291354004, label %275
    i32 -1387495906, label %276
    i32 1371702479, label %277
    i32 193459984, label %278
    i32 -1367489485, label %279
    i32 1898245891, label %280
    i32 -1551251640, label %281
    i32 288744438, label %282
    i32 549895358, label %283
    i32 -1245790924, label %286
    i32 1969937332, label %287
    i32 -1009471024, label %292
    i32 1755629981, label %299
    i32 -1314370624, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %310

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1156053066, i32 467575501
  store i32 %18, i32* %10
  br label %310

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -672792801, i32* %10
  br label %310

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -338724233, i32* %10
  br label %310

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 244109217, i32* %10
  br label %310

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1519393230, i32 -958807808
  store i32 %32, i32* %10
  br label %310

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 241177605, i32* %10
  br label %310

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 244109217, i32* %10
  br label %310

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 103432150, i32* %10
  br label %310

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 791711183, i32 -1245790924
  store i32 %46, i32* %10
  br label %310

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 1318639352, i32 -205445830
  store i32 %53, i32* %10
  br label %310

; <label>:54:                                     ; preds = %11
  %55 = load float, float* %7, align 4
  %56 = fpext float %55 to double
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 4.000000e+00
  %63 = fadd double %56, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %7, align 4
  store i32 288744438, i32* %10
  br label %310

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  %71 = select i1 %70, i32 905802088, i32 1651632705
  store i32 %71, i32* %10
  br label %310

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 -901303311, i32 1651632705
  store i32 %78, i32* %10
  br label %310

; <label>:79:                                     ; preds = %11
  %80 = load float, float* %7, align 4
  %81 = fpext float %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 3.700000e+00
  %88 = fadd double %81, %87
  %89 = fptrunc double %88 to float
  store float %89, float* %7, align 4
  store i32 -1551251640, i32* %10
  br label %310

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  %96 = select i1 %95, i32 1765275686, i32 -217107058
  store i32 %96, i32* %10
  br label %310

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  %103 = select i1 %102, i32 371825429, i32 -217107058
  store i32 %103, i32* %10
  br label %310

; <label>:104:                                    ; preds = %11
  %105 = load float, float* %7, align 4
  %106 = fpext float %105 to double
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 3.300000e+00
  %113 = fadd double %106, %112
  %114 = fptrunc double %113 to float
  store float %114, float* %7, align 4
  store i32 1898245891, i32* %10
  br label %310

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  %121 = select i1 %120, i32 -873580410, i32 -1783804284
  store i32 %121, i32* %10
  br label %310

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  %128 = select i1 %127, i32 -54305531, i32 -1783804284
  store i32 %128, i32* %10
  br label %310

; <label>:129:                                    ; preds = %11
  %130 = load float, float* %7, align 4
  %131 = fpext float %130 to double
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 3.000000e+00
  %138 = fadd double %131, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %7, align 4
  store i32 -1367489485, i32* %10
  br label %310

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  %146 = select i1 %145, i32 -541137351, i32 -1648509404
  store i32 %146, i32* %10
  br label %310

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 339377157, i32 -1648509404
  store i32 %153, i32* %10
  br label %310

; <label>:154:                                    ; preds = %11
  %155 = load float, float* %7, align 4
  %156 = fpext float %155 to double
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 2.700000e+00
  %163 = fadd double %156, %162
  %164 = fptrunc double %163 to float
  store float %164, float* %7, align 4
  store i32 193459984, i32* %10
  br label %310

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 74
  %171 = select i1 %170, i32 -215347974, i32 -214775694
  store i32 %171, i32* %10
  br label %310

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 72
  %178 = select i1 %177, i32 39864354, i32 -214775694
  store i32 %178, i32* %10
  br label %310

; <label>:179:                                    ; preds = %11
  %180 = load float, float* %7, align 4
  %181 = fpext float %180 to double
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 2.300000e+00
  %188 = fadd double %181, %187
  %189 = fptrunc double %188 to float
  store float %189, float* %7, align 4
  store i32 1371702479, i32* %10
  br label %310

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 71
  %196 = select i1 %195, i32 70252129, i32 -1127301471
  store i32 %196, i32* %10
  br label %310

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 68
  %203 = select i1 %202, i32 450903751, i32 -1127301471
  store i32 %203, i32* %10
  br label %310

; <label>:204:                                    ; preds = %11
  %205 = load float, float* %7, align 4
  %206 = fpext float %205 to double
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 2.000000e+00
  %213 = fadd double %206, %212
  %214 = fptrunc double %213 to float
  store float %214, float* %7, align 4
  store i32 -1387495906, i32* %10
  br label %310

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 67
  %221 = select i1 %220, i32 -1136418718, i32 -289910506
  store i32 %221, i32* %10
  br label %310

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  %228 = select i1 %227, i32 -1738384333, i32 -289910506
  store i32 %228, i32* %10
  br label %310

; <label>:229:                                    ; preds = %11
  %230 = load float, float* %7, align 4
  %231 = fpext float %230 to double
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double %236, 1.500000e+00
  %238 = fadd double %231, %237
  %239 = fptrunc double %238 to float
  store float %239, float* %7, align 4
  store i32 1291354004, i32* %10
  br label %310

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 63
  %246 = select i1 %245, i32 -298527879, i32 -106066381
  store i32 %246, i32* %10
  br label %310

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 60
  %253 = select i1 %252, i32 389060059, i32 -106066381
  store i32 %253, i32* %10
  br label %310

; <label>:254:                                    ; preds = %11
  %255 = load float, float* %7, align 4
  %256 = fpext float %255 to double
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double %261, 1.000000e+00
  %263 = fadd double %256, %262
  %264 = fptrunc double %263 to float
  store float %264, float* %7, align 4
  store i32 -1451572601, i32* %10
  br label %310

; <label>:265:                                    ; preds = %11
  %266 = load float, float* %7, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 0
  %272 = sitofp i32 %271 to float
  %273 = fadd float %266, %272
  store float %273, float* %7, align 4
  store i32 -1451572601, i32* %10
  br label %310

; <label>:274:                                    ; preds = %11
  store i32 1291354004, i32* %10
  br label %310

; <label>:275:                                    ; preds = %11
  store i32 -1387495906, i32* %10
  br label %310

; <label>:276:                                    ; preds = %11
  store i32 1371702479, i32* %10
  br label %310

; <label>:277:                                    ; preds = %11
  store i32 193459984, i32* %10
  br label %310

; <label>:278:                                    ; preds = %11
  store i32 -1367489485, i32* %10
  br label %310

; <label>:279:                                    ; preds = %11
  store i32 1898245891, i32* %10
  br label %310

; <label>:280:                                    ; preds = %11
  store i32 -1551251640, i32* %10
  br label %310

; <label>:281:                                    ; preds = %11
  store i32 288744438, i32* %10
  br label %310

; <label>:282:                                    ; preds = %11
  store i32 549895358, i32* %10
  br label %310

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 103432150, i32* %10
  br label %310

; <label>:286:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1969937332, i32* %10
  br label %310

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %1, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 -1009471024, i32 -1314370624
  store i32 %291, i32* %10
  br label %310

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  store i32 %298, i32* %6, align 4
  store i32 1755629981, i32* %10
  br label %310

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 1969937332, i32* %10
  br label %310

; <label>:302:                                    ; preds = %11
  %303 = load float, float* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %303, %305
  store float %306, float* %8, align 4
  %307 = load float, float* %8, align 4
  %308 = fpext float %307 to double
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %308)
  ret void

; <label>:310:                                    ; preds = %299, %292, %287, %286, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %265, %254, %247, %240, %229, %222, %215, %204, %197, %190, %179, %172, %165, %154, %147, %140, %129, %122, %115, %104, %97, %90, %79, %72, %65, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
