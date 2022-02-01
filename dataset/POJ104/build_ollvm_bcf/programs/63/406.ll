; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca [55 x %struct.Line], align 16
  %12 = alloca [10 x [3 x double]], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %453

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %106, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %467

; <label>:41:                                     ; preds = %32, %467
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %467

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %107

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %471

; <label>:63:                                     ; preds = %54, %471
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 0
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 2
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %67, double* %71, double* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %471

; <label>:85:                                     ; preds = %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86, %485
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %485

; <label>:106:                                    ; preds = %95
  br label %32

; <label>:107:                                    ; preds = %53
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %170, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %146, %113
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i32 0, i32 0
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i32 0, i32 0
  %129 = call double @distance(double* %124, double* %128)
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Line, %struct.Line* %132, i32 0, i32 2
  store double %129, double* %133, align 8
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Line, %struct.Line* %137, i32 0, i32 0
  store i32 %134, i32* %138, align 16
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Line, %struct.Line* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %116

; <label>:149:                                    ; preds = %116
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %492

; <label>:159:                                    ; preds = %150, %492
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %492

; <label>:170:                                    ; preds = %159
  br label %108

; <label>:171:                                    ; preds = %108
  store i32 1, i32* %19, align 4
  br label %172

; <label>:172:                                    ; preds = %285, %171
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %286

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %261, %176
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %264

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Line, %struct.Line* %186, i32 0, i32 2
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Line, %struct.Line* %192, i32 0, i32 2
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %188, %194
  br i1 %195, label %196, label %260

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Line, %struct.Line* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  store i32 %201, i32* %20, align 4
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Line, %struct.Line* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Line, %struct.Line* %210, i32 0, i32 0
  store i32 %207, i32* %211, align 16
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Line, %struct.Line* %216, i32 0, i32 0
  store i32 %212, i32* %217, align 16
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Line, %struct.Line* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %20, align 4
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Line, %struct.Line* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Line, %struct.Line* %231, i32 0, i32 1
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Line, %struct.Line* %237, i32 0, i32 1
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Line, %struct.Line* %241, i32 0, i32 2
  %243 = load double, double* %242, align 8
  store double %243, double* %13, align 8
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.Line, %struct.Line* %247, i32 0, i32 2
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Line, %struct.Line* %252, i32 0, i32 2
  store double %249, double* %253, align 8
  %254 = load double, double* %13, align 8
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Line, %struct.Line* %258, i32 0, i32 2
  store double %254, double* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %196, %183
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  br label %177

; <label>:264:                                    ; preds = %177
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %504

; <label>:274:                                    ; preds = %265, %504
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %504

; <label>:285:                                    ; preds = %274
  br label %172

; <label>:286:                                    ; preds = %172
  store i32 0, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %342, %286
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %343

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 8
  %297 = fptosi double %296 to i32
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 0
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 1
  %306 = load double, double* %305, align 8
  %307 = fptosi double %306 to i32
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x double], [3 x double]* %314, i64 0, i64 2
  %316 = load double, double* %315, align 8
  %317 = fptosi double %316 to i32
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 2
  store i32 %317, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %291
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %516

; <label>:331:                                    ; preds = %322, %516
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %516

; <label>:342:                                    ; preds = %331
  br label %287

; <label>:343:                                    ; preds = %287
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %521

; <label>:352:                                    ; preds = %343, %521
  store i32 0, i32* %15, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %521

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %449, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %522

; <label>:371:                                    ; preds = %362, %522
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %17, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %522

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %452

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %526

; <label>:393:                                    ; preds = %384, %526
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Line, %struct.Line* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  store i32 %398, i32* %18, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.Line, %struct.Line* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %19, align 4
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %411, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %416, i64 0, i64 2
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 2
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Line, %struct.Line* %436, i32 0, i32 2
  %438 = load double, double* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %413, i32 %418, i32 %423, i32 %428, i32 %433, double %438)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %526

; <label>:448:                                    ; preds = %393
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %362

; <label>:452:                                    ; preds = %383
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca [55 x %struct.Line], align 16
  %456 = alloca [10 x [3 x double]], align 16
  %457 = alloca double, align 8
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %454, align 4
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  store i32 0, i32* %459, align 4
  br label %9

; <label>:467:                                    ; preds = %41, %32
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %14, align 4
  %470 = icmp slt i32 %468, %469
  br label %41

; <label>:471:                                    ; preds = %63, %54
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x double], [3 x double]* %474, i64 0, i64 0
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x double], [3 x double]* %478, i64 0, i64 1
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %12, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x double], [3 x double]* %482, i64 0, i64 2
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %475, double* %479, double* %483)
  br label %63

; <label>:485:                                    ; preds = %95, %86
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = add nsw i32 %486, 1
  store i32 %491, i32* %15, align 4
  br label %95

; <label>:492:                                    ; preds = %159, %150
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %15, align 4
  br label %159

; <label>:504:                                    ; preds = %274, %265
  %505 = load i32, i32* %19, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = add nsw i32 %505, 1
  store i32 %515, i32* %19, align 4
  br label %274

; <label>:516:                                    ; preds = %331, %322
  %517 = load i32, i32* %15, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %517, 1
  store i32 %520, i32* %15, align 4
  br label %331

; <label>:521:                                    ; preds = %352, %343
  store i32 0, i32* %15, align 4
  br label %352

; <label>:522:                                    ; preds = %371, %362
  %523 = load i32, i32* %15, align 4
  %524 = load i32, i32* %17, align 4
  %525 = icmp slt i32 %523, %524
  br label %371

; <label>:526:                                    ; preds = %393, %384
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.Line, %struct.Line* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 16
  store i32 %531, i32* %18, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.Line, %struct.Line* %534, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %19, align 4
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %538
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %539, i64 0, i64 0
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %18, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %19, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %553
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %21, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 2
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.Line, %struct.Line* %569, i32 0, i32 2
  %571 = load double, double* %570, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %546, i32 %551, i32 %556, i32 %561, i32 %566, double %571)
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %4, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %12, %19
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %4, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = fadd double %20, %35
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = fmul double %43, %50
  %52 = fadd double %36, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  ret double %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
