; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 825193542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 825193542, label %19
    i32 -1349551970, label %24
    i32 -1063108760, label %29
    i32 866974920, label %32
    i32 1780511532, label %33
    i32 217609198, label %39
    i32 987966150, label %41
    i32 -1194091034, label %49
    i32 -1937444742, label %61
    i32 690343962, label %79
    i32 931799580, label %80
    i32 438353683, label %83
    i32 1250255270, label %84
    i32 -228215573, label %87
    i32 -217715265, label %88
    i32 1742875388, label %93
    i32 1000428854, label %100
    i32 -1171646460, label %103
    i32 -649802096, label %117
    i32 1866179731, label %120
    i32 -797080633, label %121
    i32 -1261877643, label %126
    i32 733811539, label %137
    i32 -1816203320, label %142
    i32 -2128447993, label %146
    i32 -767368522, label %152
    i32 641356401, label %154
    i32 1015489225, label %155
    i32 1201556425, label %158
    i32 818757432, label %162
    i32 283073269, label %165
    i32 2115443357, label %170
    i32 -2072313932, label %175
    i32 130116628, label %180
    i32 59323830, label %184
    i32 -1061372383, label %188
    i32 194237665, label %189
    i32 1016473310, label %194
    i32 -1387345201, label %205
    i32 754714573, label %217
    i32 1894856987, label %223
    i32 -364462705, label %224
    i32 -1117399731, label %227
    i32 -1817911128, label %233
    i32 -396781805, label %236
    i32 -903420810, label %241
    i32 -1095086265, label %252
    i32 -1065010133, label %263
    i32 333102136, label %269
    i32 1557583634, label %270
    i32 -677181020, label %273
    i32 224857742, label %274
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1349551970, i32 866974920
  store i32 %23, i32* %15
  br label %277

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %27)
  store i32 -1063108760, i32* %15
  br label %277

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 825193542, i32* %15
  br label %277

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1780511532, i32* %15
  br label %277

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 217609198, i32 -228215573
  store i32 %38, i32* %15
  br label %277

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  store i32 987966150, i32* %15
  br label %277

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1194091034, i32 438353683
  store i32 %48, i32* %15
  br label %277

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 -1937444742, i32 690343962
  store i32 %60, i32* %15
  br label %277

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 690343962, i32* %15
  br label %277

; <label>:79:                                     ; preds = %16
  store i32 931799580, i32* %15
  br label %277

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 987966150, i32* %15
  br label %277

; <label>:83:                                     ; preds = %16
  store i32 1250255270, i32* %15
  br label %277

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1780511532, i32* %15
  br label %277

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -217715265, i32* %15
  br label %277

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1742875388, i32 -1171646460
  store i32 %92, i32* %15
  br label %277

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %5, align 4
  store i32 1000428854, i32* %15
  br label %277

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -217715265, i32* %15
  br label %277

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to float
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  store float %108, float* %8, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = sitofp i32 %110 to float
  %112 = load float, float* %8, align 4
  %113 = fsub float %111, %112
  store float %113, float* %9, align 4
  %114 = load float, float* %9, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  %116 = select i1 %115, i32 -649802096, i32 1866179731
  store i32 %116, i32* %15
  br label %277

; <label>:117:                                    ; preds = %16
  %118 = load float, float* %9, align 4
  %119 = fsub float -0.000000e+00, %118
  store float %119, float* %9, align 4
  store i32 1866179731, i32* %15
  br label %277

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -797080633, i32* %15
  br label %277

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1261877643, i32 1201556425
  store i32 %125, i32* %15
  br label %277

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %8, align 4
  %133 = fsub float %131, %132
  store float %133, float* %10, align 4
  %134 = load float, float* %10, align 4
  %135 = fcmp oge float %134, 0.000000e+00
  %136 = select i1 %135, i32 733811539, i32 -1816203320
  store i32 %136, i32* %15
  br label %277

; <label>:137:                                    ; preds = %16
  %138 = load float, float* %10, align 4
  %139 = load float, float* %9, align 4
  %140 = fcmp ogt float %138, %139
  %141 = select i1 %140, i32 -767368522, i32 -1816203320
  store i32 %141, i32* %15
  br label %277

; <label>:142:                                    ; preds = %16
  %143 = load float, float* %10, align 4
  %144 = fcmp ole float %143, 0.000000e+00
  %145 = select i1 %144, i32 -2128447993, i32 641356401
  store i32 %145, i32* %15
  br label %277

; <label>:146:                                    ; preds = %16
  %147 = load float, float* %10, align 4
  %148 = load float, float* %9, align 4
  %149 = fadd float %147, %148
  %150 = fcmp olt float %149, 0.000000e+00
  %151 = select i1 %150, i32 -767368522, i32 641356401
  store i32 %151, i32* %15
  br label %277

; <label>:152:                                    ; preds = %16
  %153 = load float, float* %10, align 4
  store float %153, float* %9, align 4
  store i32 641356401, i32* %15
  br label %277

; <label>:154:                                    ; preds = %16
  store i32 1015489225, i32* %15
  br label %277

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -797080633, i32* %15
  br label %277

; <label>:158:                                    ; preds = %16
  %159 = load float, float* %9, align 4
  %160 = fcmp olt float %159, 0.000000e+00
  %161 = select i1 %160, i32 818757432, i32 283073269
  store i32 %161, i32* %15
  br label %277

; <label>:162:                                    ; preds = %16
  %163 = load float, float* %9, align 4
  %164 = fsub float -0.000000e+00, %163
  store float %164, float* %9, align 4
  store i32 283073269, i32* %15
  br label %277

; <label>:165:                                    ; preds = %16
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 15
  %169 = select i1 %168, i32 2115443357, i32 -1061372383
  store i32 %169, i32* %15
  br label %277

; <label>:170:                                    ; preds = %16
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -2072313932, i32 -1061372383
  store i32 %174, i32* %15
  br label %277

; <label>:175:                                    ; preds = %16
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 130116628, i32 -1061372383
  store i32 %179, i32* %15
  br label %277

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 7
  %183 = select i1 %182, i32 59323830, i32 -1061372383
  store i32 %183, i32* %15
  br label %277

; <label>:184:                                    ; preds = %16
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %186 = load i32, i32* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1061372383, i32* %15
  br label %277

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 194237665, i32* %15
  br label %277

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1016473310, i32 -1117399731
  store i32 %193, i32* %15
  br label %277

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = load float, float* %8, align 4
  %201 = fsub float %199, %200
  %202 = load float, float* %9, align 4
  %203 = fcmp oeq float %201, %202
  %204 = select i1 %203, i32 754714573, i32 -1387345201
  store i32 %204, i32* %15
  br label %277

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = load float, float* %8, align 4
  %212 = fsub float %210, %211
  %213 = load float, float* %9, align 4
  %214 = fsub float -0.000000e+00, %213
  %215 = fcmp oeq float %212, %214
  %216 = select i1 %215, i32 754714573, i32 1894856987
  store i32 %216, i32* %15
  br label %277

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1117399731, i32* %15
  br label %277

; <label>:223:                                    ; preds = %16
  store i32 -364462705, i32* %15
  br label %277

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 194237665, i32* %15
  br label %277

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -1817911128, i32 224857742
  store i32 %232, i32* %15
  br label %277

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -396781805, i32* %15
  br label %277

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -903420810, i32 -677181020
  store i32 %240, i32* %15
  br label %277

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = load float, float* %8, align 4
  %248 = fsub float %246, %247
  %249 = load float, float* %9, align 4
  %250 = fcmp oeq float %248, %249
  %251 = select i1 %250, i32 -1065010133, i32 -1095086265
  store i32 %251, i32* %15
  br label %277

; <label>:252:                                    ; preds = %16
  %253 = load float, float* %8, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to float
  %259 = fsub float %253, %258
  %260 = load float, float* %9, align 4
  %261 = fcmp oeq float %259, %260
  %262 = select i1 %261, i32 -1065010133, i32 333102136
  store i32 %262, i32* %15
  br label %277

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 333102136, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  store i32 1557583634, i32* %15
  br label %277

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 -396781805, i32* %15
  br label %277

; <label>:273:                                    ; preds = %16
  store i32 224857742, i32* %15
  br label %277

; <label>:274:                                    ; preds = %16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %273, %270, %269, %263, %252, %241, %236, %233, %227, %224, %223, %217, %205, %194, %189, %188, %184, %180, %175, %170, %165, %162, %158, %155, %154, %152, %146, %142, %137, %126, %121, %120, %117, %103, %100, %93, %88, %87, %84, %83, %80, %79, %61, %49, %41, %39, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
