; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.joyan*, align 8
  %3 = alloca %struct.joyan*, align 8
  %4 = alloca %struct.joyan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.joyan*, align 8
  %8 = alloca %struct.joyan*, align 8
  %9 = alloca %struct.joyan*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.joyan*
  store %struct.joyan* %11, %struct.joyan** %2, align 8
  store %struct.joyan* %11, %struct.joyan** %4, align 8
  store %struct.joyan* %11, %struct.joyan** %3, align 8
  %12 = load %struct.joyan*, %struct.joyan** %3, align 8
  %13 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.joyan*, %struct.joyan** %3, align 8
  %16 = getelementptr inbounds %struct.joyan, %struct.joyan* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.joyan*, %struct.joyan** %3, align 8
  %19 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %struct.joyan*, %struct.joyan** %3, align 8
  %22 = getelementptr inbounds %struct.joyan, %struct.joyan* %21, i32 0, i32 3
  %23 = load %struct.joyan*, %struct.joyan** %3, align 8
  %24 = getelementptr inbounds %struct.joyan, %struct.joyan* %23, i32 0, i32 4
  %25 = load %struct.joyan*, %struct.joyan** %3, align 8
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %17, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.joyan*, %struct.joyan** %3, align 8
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %29, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %30, align 8
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %102, %0
  %32 = load %struct.joyan*, %struct.joyan** %3, align 8
  %33 = getelementptr inbounds %struct.joyan, %struct.joyan* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %314

; <label>:47:                                     ; preds = %38, %314
  %48 = load %struct.joyan*, %struct.joyan** %3, align 8
  %49 = getelementptr inbounds %struct.joyan, %struct.joyan* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %314

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62, %31
  %64 = phi i1 [ false, %31 ], [ %53, %62 ]
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %63
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.joyan*
  store %struct.joyan* %67, %struct.joyan** %3, align 8
  %68 = load %struct.joyan*, %struct.joyan** %3, align 8
  %69 = getelementptr inbounds %struct.joyan, %struct.joyan* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load %struct.joyan*, %struct.joyan** %3, align 8
  %73 = getelementptr inbounds %struct.joyan, %struct.joyan* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 101
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %65
  %79 = load %struct.joyan*, %struct.joyan** %3, align 8
  %80 = getelementptr inbounds %struct.joyan, %struct.joyan* %79, i32 0, i32 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.joyan*, %struct.joyan** %3, align 8
  %83 = getelementptr inbounds %struct.joyan, %struct.joyan* %82, i32 0, i32 2
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %struct.joyan*, %struct.joyan** %3, align 8
  %86 = getelementptr inbounds %struct.joyan, %struct.joyan* %85, i32 0, i32 3
  %87 = load %struct.joyan*, %struct.joyan** %3, align 8
  %88 = getelementptr inbounds %struct.joyan, %struct.joyan* %87, i32 0, i32 4
  %89 = load %struct.joyan*, %struct.joyan** %3, align 8
  %90 = getelementptr inbounds %struct.joyan, %struct.joyan* %89, i32 0, i32 5
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %81, i8* %84, i32* %86, float* %88, i8* %91)
  %93 = load %struct.joyan*, %struct.joyan** %3, align 8
  %94 = load %struct.joyan*, %struct.joyan** %4, align 8
  %95 = getelementptr inbounds %struct.joyan, %struct.joyan* %94, i32 0, i32 6
  store %struct.joyan* %93, %struct.joyan** %95, align 8
  %96 = load %struct.joyan*, %struct.joyan** %3, align 8
  store %struct.joyan* %96, %struct.joyan** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %102

; <label>:99:                                     ; preds = %65
  %100 = load %struct.joyan*, %struct.joyan** %4, align 8
  %101 = getelementptr inbounds %struct.joyan, %struct.joyan* %100, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %101, align 8
  br label %103

; <label>:102:                                    ; preds = %78
  br label %31

; <label>:103:                                    ; preds = %99, %63
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %321

; <label>:112:                                    ; preds = %103, %321
  %113 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %113, %struct.joyan** %7, align 8
  %114 = load %struct.joyan*, %struct.joyan** %7, align 8
  %115 = getelementptr inbounds %struct.joyan, %struct.joyan* %114, i32 0, i32 6
  %116 = load %struct.joyan*, %struct.joyan** %115, align 8
  %117 = icmp ne %struct.joyan* %116, null
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %321

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %208

; <label>:127:                                    ; preds = %126
  %128 = load %struct.joyan*, %struct.joyan** %7, align 8
  %129 = getelementptr inbounds %struct.joyan, %struct.joyan* %128, i32 0, i32 6
  %130 = load %struct.joyan*, %struct.joyan** %129, align 8
  store %struct.joyan* %130, %struct.joyan** %8, align 8
  %131 = load %struct.joyan*, %struct.joyan** %8, align 8
  %132 = getelementptr inbounds %struct.joyan, %struct.joyan* %131, i32 0, i32 6
  %133 = load %struct.joyan*, %struct.joyan** %132, align 8
  %134 = icmp eq %struct.joyan* %133, null
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %127
  %136 = load %struct.joyan*, %struct.joyan** %7, align 8
  %137 = getelementptr inbounds %struct.joyan, %struct.joyan* %136, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %137, align 8
  %138 = load %struct.joyan*, %struct.joyan** %7, align 8
  %139 = load %struct.joyan*, %struct.joyan** %8, align 8
  %140 = getelementptr inbounds %struct.joyan, %struct.joyan* %139, i32 0, i32 6
  store %struct.joyan* %138, %struct.joyan** %140, align 8
  br label %206

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %327

; <label>:150:                                    ; preds = %141, %327
  %151 = load %struct.joyan*, %struct.joyan** %7, align 8
  %152 = getelementptr inbounds %struct.joyan, %struct.joyan* %151, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %152, align 8
  %153 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %153, %struct.joyan** %9, align 8
  %154 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %154, %struct.joyan** %7, align 8
  %155 = load %struct.joyan*, %struct.joyan** %8, align 8
  %156 = getelementptr inbounds %struct.joyan, %struct.joyan* %155, i32 0, i32 6
  %157 = load %struct.joyan*, %struct.joyan** %156, align 8
  store %struct.joyan* %157, %struct.joyan** %8, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %190, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %335

; <label>:176:                                    ; preds = %167, %335
  %177 = load %struct.joyan*, %struct.joyan** %8, align 8
  %178 = getelementptr inbounds %struct.joyan, %struct.joyan* %177, i32 0, i32 6
  %179 = load %struct.joyan*, %struct.joyan** %178, align 8
  %180 = icmp ne %struct.joyan* %179, null
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %335

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %199

; <label>:190:                                    ; preds = %189
  %191 = load %struct.joyan*, %struct.joyan** %9, align 8
  %192 = load %struct.joyan*, %struct.joyan** %7, align 8
  %193 = getelementptr inbounds %struct.joyan, %struct.joyan* %192, i32 0, i32 6
  store %struct.joyan* %191, %struct.joyan** %193, align 8
  %194 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %194, %struct.joyan** %9, align 8
  %195 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %195, %struct.joyan** %7, align 8
  %196 = load %struct.joyan*, %struct.joyan** %8, align 8
  %197 = getelementptr inbounds %struct.joyan, %struct.joyan* %196, i32 0, i32 6
  %198 = load %struct.joyan*, %struct.joyan** %197, align 8
  store %struct.joyan* %198, %struct.joyan** %8, align 8
  br label %167

; <label>:199:                                    ; preds = %189
  %200 = load %struct.joyan*, %struct.joyan** %9, align 8
  %201 = load %struct.joyan*, %struct.joyan** %7, align 8
  %202 = getelementptr inbounds %struct.joyan, %struct.joyan* %201, i32 0, i32 6
  store %struct.joyan* %200, %struct.joyan** %202, align 8
  %203 = load %struct.joyan*, %struct.joyan** %7, align 8
  %204 = load %struct.joyan*, %struct.joyan** %8, align 8
  %205 = getelementptr inbounds %struct.joyan, %struct.joyan* %204, i32 0, i32 6
  store %struct.joyan* %203, %struct.joyan** %205, align 8
  br label %206

; <label>:206:                                    ; preds = %199, %135
  %207 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %207, %struct.joyan** %2, align 8
  br label %208

; <label>:208:                                    ; preds = %206, %126
  %209 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %209, %struct.joyan** %3, align 8
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %294, %208
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %340

; <label>:219:                                    ; preds = %210, %340
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %340

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %295

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %344

; <label>:241:                                    ; preds = %232, %344
  %242 = load %struct.joyan*, %struct.joyan** %3, align 8
  %243 = getelementptr inbounds %struct.joyan, %struct.joyan* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = load %struct.joyan*, %struct.joyan** %3, align 8
  %246 = getelementptr inbounds %struct.joyan, %struct.joyan* %245, i32 0, i32 1
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = load %struct.joyan*, %struct.joyan** %3, align 8
  %249 = getelementptr inbounds %struct.joyan, %struct.joyan* %248, i32 0, i32 2
  %250 = getelementptr inbounds [1 x i8], [1 x i8]* %249, i32 0, i32 0
  %251 = load %struct.joyan*, %struct.joyan** %3, align 8
  %252 = getelementptr inbounds %struct.joyan, %struct.joyan* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = load %struct.joyan*, %struct.joyan** %3, align 8
  %255 = getelementptr inbounds %struct.joyan, %struct.joyan* %254, i32 0, i32 4
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = load %struct.joyan*, %struct.joyan** %3, align 8
  %259 = getelementptr inbounds %struct.joyan, %struct.joyan* %258, i32 0, i32 5
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %244, i8* %247, i8* %250, i32 %253, double %257, i8* %260)
  %262 = load %struct.joyan*, %struct.joyan** %3, align 8
  %263 = getelementptr inbounds %struct.joyan, %struct.joyan* %262, i32 0, i32 6
  %264 = load %struct.joyan*, %struct.joyan** %263, align 8
  store %struct.joyan* %264, %struct.joyan** %3, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %344

; <label>:273:                                    ; preds = %241
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %368

; <label>:283:                                    ; preds = %274, %368
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %368

; <label>:294:                                    ; preds = %283
  br label %210

; <label>:295:                                    ; preds = %231
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %385

; <label>:304:                                    ; preds = %295, %385
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %385

; <label>:313:                                    ; preds = %304
  ret i32 0

; <label>:314:                                    ; preds = %47, %38
  %315 = load %struct.joyan*, %struct.joyan** %3, align 8
  %316 = getelementptr inbounds %struct.joyan, %struct.joyan* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 0
  %318 = load i8, i8* %317, align 8
  %319 = sext i8 %318 to i32
  %320 = icmp sle i32 %319, 57
  br label %47

; <label>:321:                                    ; preds = %112, %103
  %322 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %322, %struct.joyan** %7, align 8
  %323 = load %struct.joyan*, %struct.joyan** %7, align 8
  %324 = getelementptr inbounds %struct.joyan, %struct.joyan* %323, i32 0, i32 6
  %325 = load %struct.joyan*, %struct.joyan** %324, align 8
  %326 = icmp ne %struct.joyan* %325, null
  br label %112

; <label>:327:                                    ; preds = %150, %141
  %328 = load %struct.joyan*, %struct.joyan** %7, align 8
  %329 = getelementptr inbounds %struct.joyan, %struct.joyan* %328, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %329, align 8
  %330 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %330, %struct.joyan** %9, align 8
  %331 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %331, %struct.joyan** %7, align 8
  %332 = load %struct.joyan*, %struct.joyan** %8, align 8
  %333 = getelementptr inbounds %struct.joyan, %struct.joyan* %332, i32 0, i32 6
  %334 = load %struct.joyan*, %struct.joyan** %333, align 8
  store %struct.joyan* %334, %struct.joyan** %8, align 8
  br label %150

; <label>:335:                                    ; preds = %176, %167
  %336 = load %struct.joyan*, %struct.joyan** %8, align 8
  %337 = getelementptr inbounds %struct.joyan, %struct.joyan* %336, i32 0, i32 6
  %338 = load %struct.joyan*, %struct.joyan** %337, align 8
  %339 = icmp ne %struct.joyan* %338, null
  br label %176

; <label>:340:                                    ; preds = %219, %210
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %341, %342
  br label %219

; <label>:344:                                    ; preds = %241, %232
  %345 = load %struct.joyan*, %struct.joyan** %3, align 8
  %346 = getelementptr inbounds %struct.joyan, %struct.joyan* %345, i32 0, i32 0
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i32 0, i32 0
  %348 = load %struct.joyan*, %struct.joyan** %3, align 8
  %349 = getelementptr inbounds %struct.joyan, %struct.joyan* %348, i32 0, i32 1
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %349, i32 0, i32 0
  %351 = load %struct.joyan*, %struct.joyan** %3, align 8
  %352 = getelementptr inbounds %struct.joyan, %struct.joyan* %351, i32 0, i32 2
  %353 = getelementptr inbounds [1 x i8], [1 x i8]* %352, i32 0, i32 0
  %354 = load %struct.joyan*, %struct.joyan** %3, align 8
  %355 = getelementptr inbounds %struct.joyan, %struct.joyan* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 8
  %357 = load %struct.joyan*, %struct.joyan** %3, align 8
  %358 = getelementptr inbounds %struct.joyan, %struct.joyan* %357, i32 0, i32 4
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = load %struct.joyan*, %struct.joyan** %3, align 8
  %362 = getelementptr inbounds %struct.joyan, %struct.joyan* %361, i32 0, i32 5
  %363 = getelementptr inbounds [20 x i8], [20 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %347, i8* %350, i8* %353, i32 %356, double %360, i8* %363)
  %365 = load %struct.joyan*, %struct.joyan** %3, align 8
  %366 = getelementptr inbounds %struct.joyan, %struct.joyan* %365, i32 0, i32 6
  %367 = load %struct.joyan*, %struct.joyan** %366, align 8
  store %struct.joyan* %367, %struct.joyan** %3, align 8
  br label %241

; <label>:368:                                    ; preds = %283, %274
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %369
  %379 = add i32 %378, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = sub i32 %369, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %369, 1
  store i32 %384, i32* %6, align 4
  br label %283

; <label>:385:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
