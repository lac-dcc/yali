; ModuleID = 'source-C-CXX/65/313.c'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 637261355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %287
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 637261355, label %16
    i32 -16270456, label %20
    i32 -745882488, label %25
    i32 1988090892, label %28
    i32 -1847055786, label %59
    i32 417535102, label %67
    i32 1028579717, label %73
    i32 458888760, label %102
    i32 129552134, label %131
    i32 367204169, label %132
    i32 1723360819, label %135
    i32 -1260439967, label %139
    i32 -1888531421, label %143
    i32 1965626746, label %147
    i32 -2075133081, label %151
    i32 -890339176, label %155
    i32 753345092, label %159
    i32 1913655707, label %163
    i32 -408188104, label %167
    i32 1345982419, label %171
    i32 1948206962, label %175
    i32 1776994133, label %179
    i32 720384949, label %183
    i32 -2054922017, label %184
    i32 -451165430, label %185
    i32 1493691337, label %186
    i32 -897448977, label %187
    i32 -31775327, label %188
    i32 -1266817065, label %189
    i32 1311173821, label %190
    i32 1927215118, label %191
    i32 1402123354, label %192
    i32 373734311, label %193
    i32 1875610924, label %194
    i32 71593349, label %195
    i32 -1956553776, label %196
    i32 -1213354406, label %202
    i32 566984527, label %208
    i32 1524706537, label %214
    i32 -1203974566, label %218
    i32 -858044759, label %224
    i32 1724557203, label %229
    i32 -454842394, label %239
    i32 -396389031, label %243
    i32 -972442698, label %247
    i32 -1507647766, label %251
    i32 793780635, label %255
    i32 -1251465347, label %259
    i32 -851572648, label %263
    i32 -1336620447, label %267
    i32 -930434801, label %271
    i32 282104479, label %273
    i32 -1192450395, label %275
    i32 287997924, label %277
    i32 777557731, label %279
    i32 -1949727246, label %281
    i32 -1979389150, label %283
    i32 -1398405985, label %285
    i32 428078403, label %286
  ]

; <label>:15:                                     ; preds = %13
  br label %287

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -16270456, i32 1988090892
  store i32 %19, i32* %12
  br label %287

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 -745882488, i32* %12
  br label %287

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 637261355, i32* %12
  br label %287

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = sitofp i64 %30 to double
  %32 = fsub double %31, 5.000000e-01
  %33 = fptrunc double %32 to float
  %34 = fdiv float %33, 4.000000e+00
  %35 = fptosi float %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %37 = load i64, i64* %36, align 16
  %38 = sitofp i64 %37 to double
  %39 = fsub double %38, 5.000000e-01
  %40 = fptrunc double %39 to float
  %41 = fdiv float %40, 1.000000e+02
  %42 = fptosi float %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %44 = load i64, i64* %43, align 16
  %45 = sitofp i64 %44 to double
  %46 = fsub double %45, 5.000000e-01
  %47 = fptrunc double %46 to float
  %48 = fdiv float %47, 4.000000e+02
  %49 = fptosi float %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = icmp slt i64 %56, 400
  %58 = select i1 %57, i32 -1847055786, i32 417535102
  store i32 %58, i32* %12
  br label %287

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = sub nsw i64 %61, 1
  %63 = mul nsw i64 365, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  store i64 %66, i64* %10, align 8
  store i32 367204169, i32* %12
  br label %287

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %69 = load i64, i64* %68, align 16
  %70 = srem i64 %69, 400
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1028579717, i32 458888760
  store i32 %72, i32* %12
  br label %287

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = srem i64 %75, 400
  %77 = sitofp i64 %76 to double
  %78 = fsub double %77, 5.000000e-01
  %79 = fptrunc double %78 to float
  %80 = fdiv float %79, 4.000000e+00
  %81 = fptosi float %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = srem i64 %83, 400
  %85 = sitofp i64 %84 to double
  %86 = fsub double %85, 5.000000e-01
  %87 = fptrunc double %86 to float
  %88 = fdiv float %87, 1.000000e+02
  %89 = fptosi float %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %91 = load i64, i64* %90, align 16
  %92 = srem i64 %91, 400
  %93 = mul nsw i64 365, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = sub nsw i64 %99, 6
  %101 = sub nsw i64 %100, 3
  store i64 %101, i64* %10, align 8
  store i32 129552134, i32* %12
  br label %287

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = srem i64 %104, 400
  %106 = sitofp i64 %105 to double
  %107 = fsub double %106, 5.000000e-01
  %108 = fptrunc double %107 to float
  %109 = fdiv float %108, 4.000000e+00
  %110 = fptosi float %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = srem i64 %112, 400
  %114 = sitofp i64 %113 to double
  %115 = fsub double %114, 5.000000e-01
  %116 = fptrunc double %115 to float
  %117 = fdiv float %116, 1.000000e+02
  %118 = fptosi float %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %120 = load i64, i64* %119, align 16
  %121 = srem i64 %120, 400
  %122 = mul nsw i64 365, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = sub nsw i64 %128, 6
  %130 = sub nsw i64 %129, 2
  store i64 %130, i64* %10, align 8
  store i32 129552134, i32* %12
  br label %287

; <label>:131:                                    ; preds = %13
  store i32 367204169, i32* %12
  br label %287

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %2
  store i32 1723360819, i32* %12
  br label %287

; <label>:135:                                    ; preds = %13
  %136 = load volatile i64, i64* %2
  %137 = icmp slt i64 %136, 6
  %138 = select i1 %137, i32 1913655707, i32 -1260439967
  store i32 %138, i32* %12
  br label %287

; <label>:139:                                    ; preds = %13
  %140 = load volatile i64, i64* %2
  %141 = icmp slt i64 %140, 9
  %142 = select i1 %141, i32 -890339176, i32 -1888531421
  store i32 %142, i32* %12
  br label %287

; <label>:143:                                    ; preds = %13
  %144 = load volatile i64, i64* %2
  %145 = icmp slt i64 %144, 10
  %146 = select i1 %145, i32 1927215118, i32 1965626746
  store i32 %146, i32* %12
  br label %287

; <label>:147:                                    ; preds = %13
  %148 = load volatile i64, i64* %2
  %149 = icmp slt i64 %148, 11
  %150 = select i1 %149, i32 1402123354, i32 -2075133081
  store i32 %150, i32* %12
  br label %287

; <label>:151:                                    ; preds = %13
  %152 = load volatile i64, i64* %2
  %153 = icmp eq i64 %152, 11
  %154 = select i1 %153, i32 373734311, i32 1875610924
  store i32 %154, i32* %12
  br label %287

; <label>:155:                                    ; preds = %13
  %156 = load volatile i64, i64* %2
  %157 = icmp slt i64 %156, 7
  %158 = select i1 %157, i32 -31775327, i32 753345092
  store i32 %158, i32* %12
  br label %287

; <label>:159:                                    ; preds = %13
  %160 = load volatile i64, i64* %2
  %161 = icmp slt i64 %160, 8
  %162 = select i1 %161, i32 -1266817065, i32 1311173821
  store i32 %162, i32* %12
  br label %287

; <label>:163:                                    ; preds = %13
  %164 = load volatile i64, i64* %2
  %165 = icmp slt i64 %164, 3
  %166 = select i1 %165, i32 1948206962, i32 -408188104
  store i32 %166, i32* %12
  br label %287

; <label>:167:                                    ; preds = %13
  %168 = load volatile i64, i64* %2
  %169 = icmp slt i64 %168, 4
  %170 = select i1 %169, i32 -451165430, i32 1345982419
  store i32 %170, i32* %12
  br label %287

; <label>:171:                                    ; preds = %13
  %172 = load volatile i64, i64* %2
  %173 = icmp slt i64 %172, 5
  %174 = select i1 %173, i32 1493691337, i32 -897448977
  store i32 %174, i32* %12
  br label %287

; <label>:175:                                    ; preds = %13
  %176 = load volatile i64, i64* %2
  %177 = icmp slt i64 %176, 2
  %178 = select i1 %177, i32 1776994133, i32 -2054922017
  store i32 %178, i32* %12
  br label %287

; <label>:179:                                    ; preds = %13
  %180 = load volatile i64, i64* %2
  %181 = icmp eq i64 %180, 1
  %182 = select i1 %181, i32 720384949, i32 1875610924
  store i32 %182, i32* %12
  br label %287

; <label>:183:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:184:                                    ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:185:                                    ; preds = %13
  store i32 59, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:186:                                    ; preds = %13
  store i32 90, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:187:                                    ; preds = %13
  store i32 120, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:188:                                    ; preds = %13
  store i32 151, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:189:                                    ; preds = %13
  store i32 181, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:190:                                    ; preds = %13
  store i32 212, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:191:                                    ; preds = %13
  store i32 243, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:192:                                    ; preds = %13
  store i32 273, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:193:                                    ; preds = %13
  store i32 304, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:194:                                    ; preds = %13
  store i32 71593349, i32* %12
  br label %287

; <label>:195:                                    ; preds = %13
  store i32 334, i32* %8, align 4
  store i32 -1956553776, i32* %12
  br label %287

; <label>:196:                                    ; preds = %13
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %198 = load i64, i64* %197, align 16
  %199 = srem i64 %198, 4
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -1213354406, i32 566984527
  store i32 %201, i32* %12
  br label %287

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %204 = load i64, i64* %203, align 16
  %205 = srem i64 %204, 100
  %206 = icmp ne i64 %205, 0
  %207 = select i1 %206, i32 1524706537, i32 566984527
  store i32 %207, i32* %12
  br label %287

; <label>:208:                                    ; preds = %13
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %210 = load i64, i64* %209, align 16
  %211 = srem i64 %210, 400
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 1524706537, i32 -858044759
  store i32 %213, i32* %12
  br label %287

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = icmp sge i32 %215, 59
  %217 = select i1 %216, i32 -1203974566, i32 -858044759
  store i32 %217, i32* %12
  br label %287

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, i64* %10, align 8
  store i32 1724557203, i32* %12
  br label %287

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %10, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* %10, align 8
  store i32 1724557203, i32* %12
  br label %287

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %231 = load i64, i64* %230, align 16
  %232 = sub nsw i64 %231, 1
  %233 = load i64, i64* %10, align 8
  %234 = add nsw i64 %233, %232
  store i64 %234, i64* %10, align 8
  %235 = load i64, i64* %10, align 8
  %236 = srem i64 %235, 7
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  store i32 %238, i32* %1
  store i32 -454842394, i32* %12
  br label %287

; <label>:239:                                    ; preds = %13
  %240 = load volatile i32, i32* %1
  %241 = icmp slt i32 %240, 3
  %242 = select i1 %241, i32 -1251465347, i32 -396389031
  store i32 %242, i32* %12
  br label %287

; <label>:243:                                    ; preds = %13
  %244 = load volatile i32, i32* %1
  %245 = icmp slt i32 %244, 5
  %246 = select i1 %245, i32 793780635, i32 -972442698
  store i32 %246, i32* %12
  br label %287

; <label>:247:                                    ; preds = %13
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 6
  %250 = select i1 %249, i32 -1949727246, i32 -1507647766
  store i32 %250, i32* %12
  br label %287

; <label>:251:                                    ; preds = %13
  %252 = load volatile i32, i32* %1
  %253 = icmp eq i32 %252, 6
  %254 = select i1 %253, i32 -1979389150, i32 -1398405985
  store i32 %254, i32* %12
  br label %287

; <label>:255:                                    ; preds = %13
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 4
  %258 = select i1 %257, i32 287997924, i32 777557731
  store i32 %258, i32* %12
  br label %287

; <label>:259:                                    ; preds = %13
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 1
  %262 = select i1 %261, i32 -1336620447, i32 -851572648
  store i32 %262, i32* %12
  br label %287

; <label>:263:                                    ; preds = %13
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 2
  %266 = select i1 %265, i32 282104479, i32 -1192450395
  store i32 %266, i32* %12
  br label %287

; <label>:267:                                    ; preds = %13
  %268 = load volatile i32, i32* %1
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -930434801, i32 -1398405985
  store i32 %270, i32* %12
  br label %287

; <label>:271:                                    ; preds = %13
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:273:                                    ; preds = %13
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:275:                                    ; preds = %13
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:277:                                    ; preds = %13
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:279:                                    ; preds = %13
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:281:                                    ; preds = %13
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:283:                                    ; preds = %13
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 428078403, i32* %12
  br label %287

; <label>:285:                                    ; preds = %13
  store i32 428078403, i32* %12
  br label %287

; <label>:286:                                    ; preds = %13
  ret void

; <label>:287:                                    ; preds = %285, %283, %281, %279, %277, %275, %273, %271, %267, %263, %259, %255, %251, %247, %243, %239, %229, %224, %218, %214, %208, %202, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %132, %131, %102, %73, %67, %59, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
