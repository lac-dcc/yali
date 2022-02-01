; ModuleID = 'source-C-CXX/13/1290.c'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %9 = call noalias i8* @malloc(i64 32) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %5, align 8
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  %29 = call noalias i8* @malloc(i64 32) #3
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %2, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %32, i32* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %0
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  br label %64

; <label>:59:                                     ; preds = %0
  %60 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %60, %struct.student** %5, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* %61, %struct.student** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %54
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %474

; <label>:73:                                     ; preds = %64, %474
  %74 = call noalias i8* @malloc(i64 32) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %2, align 8
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %77, i32* %79, i32* %81)
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  store i32 %89, i32* %91, align 8
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = icmp sle i32 %94, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %474

; <label>:107:                                    ; preds = %73
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  store %struct.student* %109, %struct.student** %111, align 8
  %112 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %112, %struct.student** %4, align 8
  br label %191

; <label>:113:                                    ; preds = %107
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %510

; <label>:130:                                    ; preds = %121, %510
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.student*, %struct.student** %5, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = icmp sle i32 %133, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %510

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %156

; <label>:147:                                    ; preds = %146
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* %148, %struct.student** %150, align 8
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  store %struct.student* %151, %struct.student** %153, align 8
  %154 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %154, %struct.student** %4, align 8
  %155 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %155, %struct.student** %3, align 8
  br label %190

; <label>:156:                                    ; preds = %146, %113
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %518

; <label>:165:                                    ; preds = %156, %518
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = load %struct.student*, %struct.student** %5, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %518

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %189

; <label>:182:                                    ; preds = %181
  %183 = load %struct.student*, %struct.student** %5, align 8
  %184 = load %struct.student*, %struct.student** %2, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  store %struct.student* %183, %struct.student** %185, align 8
  %186 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %186, %struct.student** %4, align 8
  %187 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %187, %struct.student** %3, align 8
  %188 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %188, %struct.student** %5, align 8
  br label %189

; <label>:189:                                    ; preds = %182, %181
  br label %190

; <label>:190:                                    ; preds = %189, %147
  br label %191

; <label>:191:                                    ; preds = %190, %108
  %192 = load %struct.student*, %struct.student** %4, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  store %struct.student* null, %struct.student** %193, align 8
  store i32 3, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %396, %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @n, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %399

; <label>:199:                                    ; preds = %194
  %200 = call noalias i8* @malloc(i64 32) #3
  %201 = bitcast i8* %200 to %struct.student*
  store %struct.student* %201, %struct.student** %2, align 8
  %202 = load %struct.student*, %struct.student** %2, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %2, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %203, i32* %205, i32* %207)
  %209 = load %struct.student*, %struct.student** %2, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = load %struct.student*, %struct.student** %2, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %211, %214
  %216 = load %struct.student*, %struct.student** %2, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  store i32 %215, i32* %217, align 8
  %218 = load %struct.student*, %struct.student** %2, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = load %struct.student*, %struct.student** %4, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %395

; <label>:225:                                    ; preds = %199
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %526

; <label>:234:                                    ; preds = %225, %526
  %235 = load %struct.student*, %struct.student** %2, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 8
  %238 = load %struct.student*, %struct.student** %3, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 8
  %241 = icmp sle i32 %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %526

; <label>:250:                                    ; preds = %234
  br i1 %241, label %251, label %258

; <label>:251:                                    ; preds = %250
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = load %struct.student*, %struct.student** %3, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 4
  store %struct.student* %252, %struct.student** %254, align 8
  %255 = load %struct.student*, %struct.student** %2, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 4
  store %struct.student* null, %struct.student** %256, align 8
  %257 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %257, %struct.student** %4, align 8
  br label %376

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %534

; <label>:267:                                    ; preds = %258, %534
  %268 = load %struct.student*, %struct.student** %2, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = load %struct.student*, %struct.student** %3, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 8
  %274 = icmp sgt i32 %270, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %534

; <label>:283:                                    ; preds = %267
  br i1 %274, label %284, label %321

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %542

; <label>:293:                                    ; preds = %284, %542
  %294 = load %struct.student*, %struct.student** %2, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 8
  %297 = load %struct.student*, %struct.student** %5, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = icmp sle i32 %296, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %542

; <label>:309:                                    ; preds = %293
  br i1 %300, label %310, label %321

; <label>:310:                                    ; preds = %309
  %311 = load %struct.student*, %struct.student** %2, align 8
  %312 = load %struct.student*, %struct.student** %5, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 4
  store %struct.student* %311, %struct.student** %313, align 8
  %314 = load %struct.student*, %struct.student** %3, align 8
  %315 = load %struct.student*, %struct.student** %2, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 4
  store %struct.student* %314, %struct.student** %316, align 8
  %317 = load %struct.student*, %struct.student** %3, align 8
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 4
  store %struct.student* null, %struct.student** %318, align 8
  %319 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %319, %struct.student** %3, align 8
  %320 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %320, %struct.student** %2, align 8
  br label %357

; <label>:321:                                    ; preds = %309, %283
  %322 = load %struct.student*, %struct.student** %2, align 8
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = load %struct.student*, %struct.student** %5, align 8
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 8
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %550

; <label>:338:                                    ; preds = %329, %550
  %339 = load %struct.student*, %struct.student** %5, align 8
  %340 = load %struct.student*, %struct.student** %2, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 4
  store %struct.student* %339, %struct.student** %341, align 8
  %342 = load %struct.student*, %struct.student** %3, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 4
  store %struct.student* null, %struct.student** %343, align 8
  %344 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %344, %struct.student** %4, align 8
  %345 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %345, %struct.student** %3, align 8
  %346 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %346, %struct.student** %5, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %550

; <label>:355:                                    ; preds = %338
  br label %356

; <label>:356:                                    ; preds = %355, %321
  br label %357

; <label>:357:                                    ; preds = %356, %310
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %559

; <label>:366:                                    ; preds = %357, %559
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %559

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %251
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %560

; <label>:385:                                    ; preds = %376, %560
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %560

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %199
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %194

; <label>:399:                                    ; preds = %194
  %400 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %400, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %401

; <label>:401:                                    ; preds = %453, %399
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %561

; <label>:410:                                    ; preds = %401, %561
  %411 = load i32, i32* %7, align 4
  %412 = icmp slt i32 %411, 3
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %561

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %454

; <label>:422:                                    ; preds = %421
  %423 = load %struct.student*, %struct.student** %6, align 8
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = load %struct.student*, %struct.student** %6, align 8
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 3
  %428 = load i32, i32* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %425, i32 %428)
  %430 = load %struct.student*, %struct.student** %6, align 8
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 4
  %432 = load %struct.student*, %struct.student** %431, align 8
  store %struct.student* %432, %struct.student** %6, align 8
  br label %433

; <label>:433:                                    ; preds = %422
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %564

; <label>:442:                                    ; preds = %433, %564
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %7, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %564

; <label>:453:                                    ; preds = %442
  br label %401

; <label>:454:                                    ; preds = %421
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %580

; <label>:463:                                    ; preds = %454, %580
  %464 = load i32, i32* %1, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %580

; <label>:473:                                    ; preds = %463
  ret i32 %464

; <label>:474:                                    ; preds = %73, %64
  %475 = call noalias i8* @malloc(i64 32) #3
  %476 = bitcast i8* %475 to %struct.student*
  store %struct.student* %476, %struct.student** %2, align 8
  %477 = load %struct.student*, %struct.student** %2, align 8
  %478 = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 0
  %479 = load %struct.student*, %struct.student** %2, align 8
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 1
  %481 = load %struct.student*, %struct.student** %2, align 8
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 2
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %478, i32* %480, i32* %482)
  %484 = load %struct.student*, %struct.student** %2, align 8
  %485 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 8
  %487 = load %struct.student*, %struct.student** %2, align 8
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 2
  %489 = load i32, i32* %488, align 4
  %490 = shl i32 %486, %489
  %491 = shl i32 %486, %489
  %492 = sub i32 %486, %489
  %493 = mul i32 %492, %489
  %494 = sub i32 %486, %489
  %495 = mul i32 %494, %489
  %496 = sub i32 0, %486
  %497 = add i32 %496, %489
  %498 = sub i32 0, %486
  %499 = add i32 %498, %489
  %500 = add nsw i32 %486, %489
  %501 = load %struct.student*, %struct.student** %2, align 8
  %502 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 3
  store i32 %500, i32* %502, align 8
  %503 = load %struct.student*, %struct.student** %2, align 8
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 3
  %505 = load i32, i32* %504, align 8
  %506 = load %struct.student*, %struct.student** %3, align 8
  %507 = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 3
  %508 = load i32, i32* %507, align 8
  %509 = icmp sle i32 %505, %508
  br label %73

; <label>:510:                                    ; preds = %130, %121
  %511 = load %struct.student*, %struct.student** %2, align 8
  %512 = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 3
  %513 = load i32, i32* %512, align 8
  %514 = load %struct.student*, %struct.student** %5, align 8
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 3
  %516 = load i32, i32* %515, align 8
  %517 = icmp sle i32 %513, %516
  br label %130

; <label>:518:                                    ; preds = %165, %156
  %519 = load %struct.student*, %struct.student** %2, align 8
  %520 = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 3
  %521 = load i32, i32* %520, align 8
  %522 = load %struct.student*, %struct.student** %5, align 8
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 3
  %524 = load i32, i32* %523, align 8
  %525 = icmp sgt i32 %521, %524
  br label %165

; <label>:526:                                    ; preds = %234, %225
  %527 = load %struct.student*, %struct.student** %2, align 8
  %528 = getelementptr inbounds %struct.student, %struct.student* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = load %struct.student*, %struct.student** %3, align 8
  %531 = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 3
  %532 = load i32, i32* %531, align 8
  %533 = icmp sle i32 %529, %532
  br label %234

; <label>:534:                                    ; preds = %267, %258
  %535 = load %struct.student*, %struct.student** %2, align 8
  %536 = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 3
  %537 = load i32, i32* %536, align 8
  %538 = load %struct.student*, %struct.student** %3, align 8
  %539 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 3
  %540 = load i32, i32* %539, align 8
  %541 = icmp sgt i32 %537, %540
  br label %267

; <label>:542:                                    ; preds = %293, %284
  %543 = load %struct.student*, %struct.student** %2, align 8
  %544 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 3
  %545 = load i32, i32* %544, align 8
  %546 = load %struct.student*, %struct.student** %5, align 8
  %547 = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 3
  %548 = load i32, i32* %547, align 8
  %549 = icmp sle i32 %545, %548
  br label %293

; <label>:550:                                    ; preds = %338, %329
  %551 = load %struct.student*, %struct.student** %5, align 8
  %552 = load %struct.student*, %struct.student** %2, align 8
  %553 = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 4
  store %struct.student* %551, %struct.student** %553, align 8
  %554 = load %struct.student*, %struct.student** %3, align 8
  %555 = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 4
  store %struct.student* null, %struct.student** %555, align 8
  %556 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %556, %struct.student** %4, align 8
  %557 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %557, %struct.student** %3, align 8
  %558 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %558, %struct.student** %5, align 8
  br label %338

; <label>:559:                                    ; preds = %366, %357
  br label %366

; <label>:560:                                    ; preds = %385, %376
  br label %385

; <label>:561:                                    ; preds = %410, %401
  %562 = load i32, i32* %7, align 4
  %563 = icmp slt i32 %562, 3
  br label %410

; <label>:564:                                    ; preds = %442, %433
  %565 = load i32, i32* %7, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %565, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %565, 1
  %579 = add nsw i32 %565, 1
  store i32 %579, i32* %7, align 4
  br label %442

; <label>:580:                                    ; preds = %463, %454
  %581 = load i32, i32* %1, align 4
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
