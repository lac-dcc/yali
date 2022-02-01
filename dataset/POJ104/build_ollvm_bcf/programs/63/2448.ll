; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %177, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %34

; <label>:34:                                     ; preds = %173, %31
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %176

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @m, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  store i32 %44, i32* %48, align 16
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 2
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 4
  store i32 %80, i32* %84, align 16
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @m, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 5
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* @m, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* @m, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* @m, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* @m, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* @m, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* @m, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 5
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* @m, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 4
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* @m, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #4
  %167 = load i32, i32* @m, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 6
  store double %166, double* %170, align 8
  %171 = load i32, i32* @m, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @m, align 4
  br label %173

; <label>:173:                                    ; preds = %39
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @j, align 4
  br label %34

; <label>:176:                                    ; preds = %34
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @i, align 4
  br label %26

; <label>:180:                                    ; preds = %26
  store i32 0, i32* @i, align 4
  br label %181

; <label>:181:                                    ; preds = %265, %180
  %182 = load i32, i32* @i, align 4
  %183 = load i32, i32* @m, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %268

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %351

; <label>:195:                                    ; preds = %186, %351
  store i32 0, i32* @j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %351

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %261, %204
  %206 = load i32, i32* @j, align 4
  %207 = load i32, i32* @m, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %264

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @j, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 6
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* @j, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 6
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %215, %221
  br i1 %222, label %223, label %260

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %352

; <label>:232:                                    ; preds = %223, %352
  %233 = load i32, i32* @j, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %234
  %236 = bitcast %struct.anon* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %236, i64 32, i32 8, i1 false)
  %237 = load i32, i32* @j, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %242
  %244 = bitcast %struct.anon* %239 to i8*
  %245 = bitcast %struct.anon* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 32, i32 16, i1 false)
  %246 = load i32, i32* @j, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %248
  %250 = bitcast %struct.anon* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %352

; <label>:259:                                    ; preds = %232
  br label %260

; <label>:260:                                    ; preds = %259, %210
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @j, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @j, align 4
  br label %205

; <label>:264:                                    ; preds = %205
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @i, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @i, align 4
  br label %181

; <label>:268:                                    ; preds = %181
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %385

; <label>:277:                                    ; preds = %268, %385
  store i32 0, i32* @i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %385

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %349, %286
  %288 = load i32, i32* @i, align 4
  %289 = load i32, i32* @m, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sle i32 %288, %290
  br i1 %291, label %292, label %350

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @i, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* @i, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 4
  %307 = load i32, i32* %306, align 16
  %308 = load i32, i32* @i, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 6
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %302, i32 %307, i32 %312, i32 %317, i32 %322, double %327)
  br label %329

; <label>:329:                                    ; preds = %292
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %386

; <label>:338:                                    ; preds = %329, %386
  %339 = load i32, i32* @i, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* @i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %386

; <label>:349:                                    ; preds = %338
  br label %287

; <label>:350:                                    ; preds = %287
  ret i32 0

; <label>:351:                                    ; preds = %195, %186
  store i32 0, i32* @j, align 4
  br label %195

; <label>:352:                                    ; preds = %232, %223
  %353 = load i32, i32* @j, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %354
  %356 = bitcast %struct.anon* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %356, i64 32, i32 8, i1 false)
  %357 = load i32, i32* @j, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %358
  %360 = load i32, i32* @j, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %360, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %360, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %368
  %370 = bitcast %struct.anon* %359 to i8*
  %371 = bitcast %struct.anon* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 32, i32 16, i1 false)
  %372 = load i32, i32* @j, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = add nsw i32 %372, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %382
  %384 = bitcast %struct.anon* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  br label %232

; <label>:385:                                    ; preds = %277, %268
  store i32 0, i32* @i, align 4
  br label %277

; <label>:386:                                    ; preds = %338, %329
  %387 = load i32, i32* @i, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = sub i32 %387, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %387, 1
  store i32 %397, i32* @i, align 4
  br label %338
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
