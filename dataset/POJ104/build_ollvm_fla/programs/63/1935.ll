; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x %struct.juli], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -84944567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %307
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -84944567, label %17
    i32 1147822450, label %22
    i32 1881663402, label %33
    i32 488770054, label %36
    i32 -423687664, label %37
    i32 957227000, label %43
    i32 -182699426, label %46
    i32 1757633040, label %51
    i32 982209155, label %131
    i32 1198010977, label %134
    i32 2065845800, label %135
    i32 -1148754789, label %138
    i32 1987035619, label %141
    i32 -1246613140, label %147
    i32 -1145544266, label %148
    i32 -1052908784, label %155
    i32 -2109616023, label %169
    i32 514422772, label %233
    i32 -1449659931, label %234
    i32 1121574863, label %237
    i32 1333719027, label %238
    i32 953495692, label %241
    i32 -2053481211, label %242
    i32 -455353307, label %247
    i32 -873272607, label %303
    i32 -1401728578, label %306
  ]

; <label>:16:                                     ; preds = %14
  br label %307

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1147822450, i32 488770054
  store i32 %21, i32* %13
  br label %307

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 1881663402, i32* %13
  br label %307

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -84944567, i32* %13
  br label %307

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -423687664, i32* %13
  br label %307

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 957227000, i32 -1148754789
  store i32 %42, i32* %13
  br label %307

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -182699426, i32* %13
  br label %307

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1757633040, i32 1198010977
  store i32 %50, i32* %13
  br label %307

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %60, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = add nsw i32 %70, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  %110 = add nsw i32 %90, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+00
  %113 = call double @sqrt(double %112) #3
  %114 = fptrunc double %113 to float
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.juli, %struct.juli* %117, i32 0, i32 2
  store float %114, float* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.juli, %struct.juli* %122, i32 0, i32 0
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.juli, %struct.juli* %127, i32 0, i32 1
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 982209155, i32* %13
  br label %307

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -182699426, i32* %13
  br label %307

; <label>:134:                                    ; preds = %14
  store i32 2065845800, i32* %13
  br label %307

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -423687664, i32* %13
  br label %307

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1987035619, i32* %13
  br label %307

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 -1246613140, i32 953495692
  store i32 %146, i32* %13
  br label %307

; <label>:147:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1145544266, i32* %13
  br label %307

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 -1052908784, i32 1121574863
  store i32 %154, i32* %13
  br label %307

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.juli, %struct.juli* %158, i32 0, i32 2
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.juli, %struct.juli* %164, i32 0, i32 2
  %166 = load float, float* %165, align 4
  %167 = fcmp olt float %160, %166
  %168 = select i1 %167, i32 -2109616023, i32 514422772
  store i32 %168, i32* %13
  br label %307

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.juli, %struct.juli* %172, i32 0, i32 2
  %174 = load float, float* %173, align 4
  store float %174, float* %10, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.juli, %struct.juli* %178, i32 0, i32 2
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.juli, %struct.juli* %183, i32 0, i32 2
  store float %180, float* %184, align 4
  %185 = load float, float* %10, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.juli, %struct.juli* %189, i32 0, i32 2
  store float %185, float* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.juli, %struct.juli* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.juli, %struct.juli* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.juli, %struct.juli* %204, i32 0, i32 0
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.juli, %struct.juli* %210, i32 0, i32 0
  store i32 %206, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.juli, %struct.juli* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.juli, %struct.juli* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.juli, %struct.juli* %225, i32 0, i32 1
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.juli, %struct.juli* %231, i32 0, i32 1
  store i32 %227, i32* %232, align 4
  store i32 514422772, i32* %13
  br label %307

; <label>:233:                                    ; preds = %14
  store i32 -1449659931, i32* %13
  br label %307

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 -1145544266, i32* %13
  br label %307

; <label>:237:                                    ; preds = %14
  store i32 1333719027, i32* %13
  br label %307

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1987035619, i32* %13
  br label %307

; <label>:241:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2053481211, i32* %13
  br label %307

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -455353307, i32 -1401728578
  store i32 %246, i32* %13
  br label %307

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.juli, %struct.juli* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.juli, %struct.juli* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.juli, %struct.juli* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.juli, %struct.juli* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.juli, %struct.juli* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.juli, %struct.juli* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.juli, %struct.juli* %298, i32 0, i32 2
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %263, i32 %271, i32 %279, i32 %287, i32 %295, double %301)
  store i32 -873272607, i32* %13
  br label %307

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  store i32 -2053481211, i32* %13
  br label %307

; <label>:306:                                    ; preds = %14
  ret i32 0

; <label>:307:                                    ; preds = %303, %247, %242, %241, %238, %237, %234, %233, %169, %155, %148, %147, %141, %138, %135, %134, %131, %51, %46, %43, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
