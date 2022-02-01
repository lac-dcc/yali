; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [10 x [10 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -14020913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %312
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -14020913, label %19
    i32 1119298456, label %24
    i32 266519996, label %41
    i32 917587358, label %44
    i32 -694264524, label %45
    i32 -954708844, label %51
    i32 -831410947, label %54
    i32 211682893, label %59
    i32 -780619877, label %152
    i32 -2137164640, label %155
    i32 -1582119283, label %156
    i32 -1384836567, label %159
    i32 -51946535, label %160
    i32 -138518795, label %166
    i32 415037337, label %167
    i32 210197607, label %175
    i32 677588057, label %187
    i32 972655298, label %205
    i32 -1323212820, label %206
    i32 1780906488, label %209
    i32 -1367744476, label %210
    i32 -1410263280, label %213
    i32 -98851015, label %214
    i32 -1469800031, label %219
    i32 1866361310, label %231
    i32 448175656, label %232
    i32 -1102789068, label %233
    i32 273949357, label %239
    i32 -579716817, label %242
    i32 406159173, label %247
    i32 1122966211, label %261
    i32 -1837523555, label %298
    i32 1325926219, label %299
    i32 -429602685, label %302
    i32 1520943097, label %303
    i32 -1858287765, label %306
    i32 -1246374172, label %307
    i32 491955391, label %308
    i32 544200901, label %311
  ]

; <label>:18:                                     ; preds = %16
  br label %312

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1119298456, i32 917587358
  store i32 %23, i32* %15
  br label %312

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.dot, %struct.dot* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.dot, %struct.dot* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.dot, %struct.dot* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %8, align 4
  store i32 266519996, i32* %15
  br label %312

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -14020913, i32* %15
  br label %312

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -694264524, i32* %15
  br label %312

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -954708844, i32 -1384836567
  store i32 %50, i32* %15
  br label %312

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -831410947, i32* %15
  br label %312

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 211682893, i32 -2137164640
  store i32 %58, i32* %15
  br label %312

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dot, %struct.dot* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dot, %struct.dot* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dot, %struct.dot* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dot, %struct.dot* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dot, %struct.dot* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dot, %struct.dot* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dot, %struct.dot* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dot, %struct.dot* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dot, %struct.dot* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dot, %struct.dot* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dot, %struct.dot* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dot, %struct.dot* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #4
  %133 = fptrunc double %132 to float
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %136, i64 0, i64 %138
  store float %133, float* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -780619877, i32* %15
  br label %312

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -831410947, i32* %15
  br label %312

; <label>:155:                                    ; preds = %16
  store i32 -1582119283, i32* %15
  br label %312

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -694264524, i32* %15
  br label %312

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -51946535, i32* %15
  br label %312

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -138518795, i32 -1410263280
  store i32 %165, i32* %15
  br label %312

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 415037337, i32* %15
  br label %312

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 210197607, i32 1780906488
  store i32 %174, i32* %15
  br label %312

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp olt float %179, %184
  %186 = select i1 %185, i32 677588057, i32 972655298
  store i32 %186, i32* %15
  br label %312

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  store float %191, float* %10, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load float, float* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %203
  store float %200, float* %204, align 4
  store i32 972655298, i32* %15
  br label %312

; <label>:205:                                    ; preds = %16
  store i32 -1323212820, i32* %15
  br label %312

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 415037337, i32* %15
  br label %312

; <label>:209:                                    ; preds = %16
  store i32 -1367744476, i32* %15
  br label %312

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -51946535, i32* %15
  br label %312

; <label>:213:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -98851015, i32* %15
  br label %312

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1469800031, i32 544200901
  store i32 %218, i32* %15
  br label %312

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fcmp oeq float %223, %228
  %230 = select i1 %229, i32 1866361310, i32 448175656
  store i32 %230, i32* %15
  br label %312

; <label>:231:                                    ; preds = %16
  store i32 491955391, i32* %15
  br label %312

; <label>:232:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1102789068, i32* %15
  br label %312

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 273949357, i32 -1858287765
  store i32 %238, i32* %15
  br label %312

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -579716817, i32* %15
  br label %312

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 406159173, i32 -429602685
  store i32 %246, i32* %15
  br label %312

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x float], [10 x float]* %250, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fcmp oeq float %254, %258
  %260 = select i1 %259, i32 1122966211, i32 -1837523555
  store i32 %260, i32* %15
  br label %312

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dot, %struct.dot* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dot, %struct.dot* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.dot, %struct.dot* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.dot, %struct.dot* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.dot, %struct.dot* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.dot, %struct.dot* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fpext float %295 to double
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %271, i32 %276, i32 %281, i32 %286, i32 %291, double %296)
  store i32 -1837523555, i32* %15
  br label %312

; <label>:298:                                    ; preds = %16
  store i32 1325926219, i32* %15
  br label %312

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 -579716817, i32* %15
  br label %312

; <label>:302:                                    ; preds = %16
  store i32 1520943097, i32* %15
  br label %312

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  store i32 -1102789068, i32* %15
  br label %312

; <label>:306:                                    ; preds = %16
  store i32 -1246374172, i32* %15
  br label %312

; <label>:307:                                    ; preds = %16
  store i32 491955391, i32* %15
  br label %312

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  store i32 -98851015, i32* %15
  br label %312

; <label>:311:                                    ; preds = %16
  ret i32 0

; <label>:312:                                    ; preds = %308, %307, %306, %303, %302, %299, %298, %261, %247, %242, %239, %233, %232, %231, %219, %214, %213, %210, %209, %206, %205, %187, %175, %167, %166, %160, %159, %156, %155, %152, %59, %54, %51, %45, %44, %41, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
