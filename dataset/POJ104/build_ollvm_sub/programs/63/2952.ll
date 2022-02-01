; ModuleID = 'source-C-CXX/63/2952.c'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = common global %struct.dian zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, 463571532
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 463571532
  %11 = sub nsw i32 %6, %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = mul nsw i32 %10, %15
  %18 = sitofp i32 %17 to float
  store float %18, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fptosi float %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.dian], align 16
  %2 = alloca %struct.dian, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dian, %struct.dian* %22, i32 0, i32 2
  store float 0.000000e+00, float* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 674261874
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 674261874
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %30
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 679655709
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 679655709
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %147, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -11631431
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -11631431
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %152

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %140, %65
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @fang(i32 %91, i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @fang(i32 %102, i32 %107)
  %109 = add i32 %97, -1257376019
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1257376019
  %112 = add nsw i32 %97, %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @fang(i32 %117, i32 %122)
  %124 = sub i32 0, %111
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %111, %123
  %129 = sitofp i32 %127 to double
  %130 = call double @sqrt(double %129) #4
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dian, %struct.dian* %134, i32 0, i32 2
  store float %131, float* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %76
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -336485351
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -336485351
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %72

; <label>:146:                                    ; preds = %72
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  br label %57

; <label>:152:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %224, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 867706255
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 867706255
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %230

; <label>:161:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %218, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %166, -178572918
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -178572918
  %172 = sub nsw i32 %166, %168
  %173 = icmp slt i32 %163, %171
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dian, %struct.dian* %177, i32 0, i32 2
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dian, %struct.dian* %187, i32 0, i32 2
  %189 = load float, float* %188, align 4
  %190 = fcmp olt float %179, %189
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %193
  %195 = bitcast %struct.dian* %2 to i8*
  %196 = bitcast %struct.dian* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -2054110495
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2054110495
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %205
  %207 = bitcast %struct.dian* %199 to i8*
  %208 = bitcast %struct.dian* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 12, i32 4, i1 false)
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %213
  %215 = bitcast %struct.dian* %214 to i8*
  %216 = bitcast %struct.dian* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  br label %217

; <label>:217:                                    ; preds = %191, %174
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  br label %162

; <label>:223:                                    ; preds = %162
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -1246061318
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1246061318
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %153

; <label>:230:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %301, %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.dian, %struct.dian* %234, i32 0, i32 2
  %236 = load float, float* %235, align 4
  %237 = fcmp oeq float %236, 0.000000e+00
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %231
  br label %307

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.dian, %struct.dian* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.dian, %struct.dian* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.dian, %struct.dian* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dian, %struct.dian* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.dian, %struct.dian* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.dian, %struct.dian* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.dian, %struct.dian* %296, i32 0, i32 2
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %257, i32 %266, i32 %275, i32 %284, i32 %293, double %299)
  br label %301

; <label>:301:                                    ; preds = %239
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, -585846629
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -585846629
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %5, align 4
  br label %231

; <label>:307:                                    ; preds = %238
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
