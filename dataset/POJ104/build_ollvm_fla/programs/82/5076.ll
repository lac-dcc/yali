; ModuleID = 'source-C-CXX/82/5076.c'
source_filename = "source-C-CXX/82/5076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1800525549, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %321
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1800525549, label %15
    i32 1250073067, label %20
    i32 1345051906, label %25
    i32 618150414, label %28
    i32 909103400, label %29
    i32 -2070951419, label %34
    i32 -1861300124, label %39
    i32 -366075866, label %42
    i32 -2133911212, label %43
    i32 180023812, label %48
    i32 -860089751, label %55
    i32 -1725221717, label %66
    i32 -984351396, label %73
    i32 2104621054, label %80
    i32 -1791295701, label %91
    i32 -705825943, label %98
    i32 277584605, label %105
    i32 2041104323, label %116
    i32 1557841099, label %123
    i32 1585989854, label %130
    i32 367437052, label %141
    i32 -1523558248, label %148
    i32 613617525, label %155
    i32 1217432713, label %166
    i32 1645789205, label %173
    i32 -2091829867, label %180
    i32 -505608140, label %191
    i32 1479405715, label %198
    i32 1580477469, label %205
    i32 -896816900, label %216
    i32 -2042420957, label %223
    i32 -284371889, label %230
    i32 38137751, label %241
    i32 984689449, label %248
    i32 1218532699, label %255
    i32 -680398149, label %266
    i32 -781631578, label %273
    i32 1870879701, label %277
    i32 -1006355299, label %278
    i32 397439876, label %279
    i32 1424896112, label %280
    i32 1354250588, label %281
    i32 -443824440, label %282
    i32 -1830558610, label %283
    i32 1218786400, label %284
    i32 1513249854, label %285
    i32 60329849, label %286
    i32 8727296, label %287
    i32 -289443126, label %290
    i32 1917334508, label %291
    i32 -1353529738, label %296
    i32 -1168296738, label %309
    i32 -1622222400, label %312
  ]

; <label>:14:                                     ; preds = %12
  br label %321

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1250073067, i32 618150414
  store i32 %19, i32* %11
  br label %321

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1345051906, i32* %11
  br label %321

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1800525549, i32* %11
  br label %321

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 909103400, i32* %11
  br label %321

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2070951419, i32 -366075866
  store i32 %33, i32* %11
  br label %321

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1861300124, i32* %11
  br label %321

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 909103400, i32* %11
  br label %321

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2133911212, i32* %11
  br label %321

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 180023812, i32 -289443126
  store i32 %47, i32* %11
  br label %321

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 89
  %54 = select i1 %53, i32 -860089751, i32 -1725221717
  store i32 %54, i32* %11
  br label %321

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 4.000000e+00
  %62 = fptrunc double %61 to float
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 60329849, i32* %11
  br label %321

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 84
  %72 = select i1 %71, i32 -984351396, i32 -1791295701
  store i32 %72, i32* %11
  br label %321

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 90
  %79 = select i1 %78, i32 2104621054, i32 -1791295701
  store i32 %79, i32* %11
  br label %321

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 3.700000e+00
  %87 = fptrunc double %86 to float
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %89
  store float %87, float* %90, align 4
  store i32 1513249854, i32* %11
  br label %321

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 81
  %97 = select i1 %96, i32 -705825943, i32 2041104323
  store i32 %97, i32* %11
  br label %321

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 85
  %104 = select i1 %103, i32 277584605, i32 2041104323
  store i32 %104, i32* %11
  br label %321

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 3.300000e+00
  %112 = fptrunc double %111 to float
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %114
  store float %112, float* %115, align 4
  store i32 1218786400, i32* %11
  br label %321

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 77
  %122 = select i1 %121, i32 1557841099, i32 367437052
  store i32 %122, i32* %11
  br label %321

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 82
  %129 = select i1 %128, i32 1585989854, i32 367437052
  store i32 %129, i32* %11
  br label %321

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 3.000000e+00
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %139
  store float %137, float* %140, align 4
  store i32 -1830558610, i32* %11
  br label %321

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 74
  %147 = select i1 %146, i32 -1523558248, i32 1217432713
  store i32 %147, i32* %11
  br label %321

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 78
  %154 = select i1 %153, i32 613617525, i32 1217432713
  store i32 %154, i32* %11
  br label %321

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, 2.700000e+00
  %162 = fptrunc double %161 to float
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %164
  store float %162, float* %165, align 4
  store i32 -443824440, i32* %11
  br label %321

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 71
  %172 = select i1 %171, i32 1645789205, i32 -505608140
  store i32 %172, i32* %11
  br label %321

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 75
  %179 = select i1 %178, i32 -2091829867, i32 -505608140
  store i32 %179, i32* %11
  br label %321

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 2.300000e+00
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %189
  store float %187, float* %190, align 4
  store i32 1354250588, i32* %11
  br label %321

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 67
  %197 = select i1 %196, i32 1479405715, i32 -896816900
  store i32 %197, i32* %11
  br label %321

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 72
  %204 = select i1 %203, i32 1580477469, i32 -896816900
  store i32 %204, i32* %11
  br label %321

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 2.000000e+00
  %212 = fptrunc double %211 to float
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  store float %212, float* %215, align 4
  store i32 1424896112, i32* %11
  br label %321

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 63
  %222 = select i1 %221, i32 -2042420957, i32 38137751
  store i32 %222, i32* %11
  br label %321

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 68
  %229 = select i1 %228, i32 -284371889, i32 38137751
  store i32 %229, i32* %11
  br label %321

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %235, 1.500000e+00
  %237 = fptrunc double %236 to float
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %239
  store float %237, float* %240, align 4
  store i32 397439876, i32* %11
  br label %321

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 59
  %247 = select i1 %246, i32 984689449, i32 -680398149
  store i32 %247, i32* %11
  br label %321

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 64
  %254 = select i1 %253, i32 1218532699, i32 -680398149
  store i32 %254, i32* %11
  br label %321

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fmul double %260, 1.500000e+00
  %262 = fptrunc double %261 to float
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %264
  store float %262, float* %265, align 4
  store i32 -1006355299, i32* %11
  br label %321

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 60
  %272 = select i1 %271, i32 -781631578, i32 1870879701
  store i32 %272, i32* %11
  br label %321

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %275
  store float 0.000000e+00, float* %276, align 4
  store i32 1870879701, i32* %11
  br label %321

; <label>:277:                                    ; preds = %12
  store i32 -1006355299, i32* %11
  br label %321

; <label>:278:                                    ; preds = %12
  store i32 397439876, i32* %11
  br label %321

; <label>:279:                                    ; preds = %12
  store i32 1424896112, i32* %11
  br label %321

; <label>:280:                                    ; preds = %12
  store i32 1354250588, i32* %11
  br label %321

; <label>:281:                                    ; preds = %12
  store i32 -443824440, i32* %11
  br label %321

; <label>:282:                                    ; preds = %12
  store i32 -1830558610, i32* %11
  br label %321

; <label>:283:                                    ; preds = %12
  store i32 1218786400, i32* %11
  br label %321

; <label>:284:                                    ; preds = %12
  store i32 1513249854, i32* %11
  br label %321

; <label>:285:                                    ; preds = %12
  store i32 60329849, i32* %11
  br label %321

; <label>:286:                                    ; preds = %12
  store i32 8727296, i32* %11
  br label %321

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 -2133911212, i32* %11
  br label %321

; <label>:290:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1917334508, i32* %11
  br label %321

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -1353529738, i32 -1622222400
  store i32 %295, i32* %11
  br label %321

; <label>:296:                                    ; preds = %12
  %297 = load float, float* %8, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fadd float %297, %301
  store float %302, float* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %303, %307
  store i32 %308, i32* %6, align 4
  store i32 -1168296738, i32* %11
  br label %321

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 1917334508, i32* %11
  br label %321

; <label>:312:                                    ; preds = %12
  %313 = load float, float* %8, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sitofp i32 %314 to float
  %316 = fdiv float %313, %315
  store float %316, float* %8, align 4
  %317 = load float, float* %8, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %318)
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %309, %296, %291, %290, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %273, %266, %255, %248, %241, %230, %223, %216, %205, %198, %191, %180, %173, %166, %155, %148, %141, %130, %123, %116, %105, %98, %91, %80, %73, %66, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
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
