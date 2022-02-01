; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %8 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %330

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %14
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %24 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %28, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  br label %30

; <label>:30:                                     ; preds = %26, %22
  store i32 1, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %189, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 10
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = fcmp oge double %36, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 2.000000e+00, double %46) #3
  %48 = fcmp olt double %43, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %331

; <label>:58:                                     ; preds = %49, %331
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %331

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %41, %34
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %338

; <label>:79:                                     ; preds = %70, %338
  %80 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 2.000000e+00, double %83) #3
  %85 = fcmp oge double %81, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %338

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %106

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 2.000000e+00, double %100) #3
  %102 = fcmp olt double %97, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %95, %94
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %345

; <label>:115:                                    ; preds = %106, %345
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %345

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %150

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %348

; <label>:139:                                    ; preds = %130, %348
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %348

; <label>:148:                                    ; preds = %139
  br label %190

; <label>:149:                                    ; preds = %127
  br label %150

; <label>:150:                                    ; preds = %149, %126
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %349

; <label>:159:                                    ; preds = %150, %349
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %349

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %350

; <label>:178:                                    ; preds = %169, %350
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %350

; <label>:189:                                    ; preds = %178
  br label %31

; <label>:190:                                    ; preds = %148, %31
  %191 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %191, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %192 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %192, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %193 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %193, i32* %1, align 4
  %194 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 %194, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %309, %190
  %196 = load i32, i32* %1, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %310

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %200 = srem i32 %199, 2
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %204 = sub nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  store i32 %205, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %209

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %209

; <label>:209:                                    ; preds = %206, %202
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %1, align 4
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %217 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 1, i32* %4, align 4
  br label %310

; <label>:222:                                    ; preds = %215
  br label %291

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %223
  br label %228

; <label>:228:                                    ; preds = %260, %227
  %229 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %230 = srem i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %359

; <label>:241:                                    ; preds = %232, %359
  %242 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %243 = sub nsw i32 %242, 1
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %359

; <label>:253:                                    ; preds = %241
  br label %257

; <label>:254:                                    ; preds = %228
  %255 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %256 = sdiv i32 %255, 2
  store i32 %256, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %257

; <label>:257:                                    ; preds = %254, %253
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %1, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %228, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %266 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %387

; <label>:277:                                    ; preds = %268, %387
  %278 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1, i32* %4, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %387

; <label>:288:                                    ; preds = %277
  br label %310

; <label>:289:                                    ; preds = %264
  br label %290

; <label>:290:                                    ; preds = %289, %223
  br label %291

; <label>:291:                                    ; preds = %290, %222
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %390

; <label>:300:                                    ; preds = %291, %390
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %390

; <label>:309:                                    ; preds = %300
  br label %195

; <label>:310:                                    ; preds = %288, %219, %195
  br label %311

; <label>:311:                                    ; preds = %310, %20
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %391

; <label>:320:                                    ; preds = %311, %391
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %391

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %11
  ret void

; <label>:331:                                    ; preds = %58, %49
  %332 = load i32, i32* %1, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = shl i32 %332, 1
  %337 = add nsw i32 %332, 1
  store i32 %337, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* %5, align 4
  br label %58

; <label>:338:                                    ; preds = %79, %70
  %339 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %340 = sitofp i32 %339 to double
  %341 = load i32, i32* %1, align 4
  %342 = sitofp i32 %341 to double
  %343 = call double @pow(double 2.000000e+00, double %342) #3
  %344 = fcmp oge double %340, %343
  br label %79

; <label>:345:                                    ; preds = %115, %106
  %346 = load i32, i32* %5, align 4
  %347 = icmp ne i32 %346, 0
  br label %115

; <label>:348:                                    ; preds = %139, %130
  br label %139

; <label>:349:                                    ; preds = %159, %150
  br label %159

; <label>:350:                                    ; preds = %178, %169
  %351 = load i32, i32* %1, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %351, 1
  %358 = add nsw i32 %351, 1
  store i32 %358, i32* %1, align 4
  br label %178

; <label>:359:                                    ; preds = %241, %232
  %360 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = shl i32 %360, 1
  %367 = sub i32 %360, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %360, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = sub i32 0, %360
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %360, 1
  %376 = shl i32 %375, 2
  %377 = sub i32 %375, 2
  %378 = mul i32 %377, 2
  %379 = sub i32 %375, 2
  %380 = mul i32 %379, 2
  %381 = sub i32 0, %375
  %382 = add i32 %381, 2
  %383 = shl i32 %375, 2
  %384 = sub i32 0, %375
  %385 = add i32 %384, 2
  %386 = sdiv i32 %375, 2
  store i32 %386, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %241

; <label>:387:                                    ; preds = %277, %268
  %388 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 1, i32* %4, align 4
  br label %277

; <label>:390:                                    ; preds = %300, %291
  br label %300

; <label>:391:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
