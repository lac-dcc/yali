; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store i32 0, i32* %12, align 4
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %31
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store i32 %40, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %31, %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %491

; <label>:52:                                     ; preds = %43, %491
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %491

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %78

; <label>:66:                                     ; preds = %65
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %66
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 4000
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %75, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %66, %65
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 90
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %78
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2000
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store i32 %87, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %78
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1000
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store i32 %105, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %95, %90
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %108
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %496

; <label>:128:                                    ; preds = %119, %496
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 850
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %496

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143, %113, %108
  %145 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %145, %struct.student** %4, align 8
  %146 = load %struct.student*, %struct.student** %2, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 7
  store %struct.student* null, %struct.student** %147, align 8
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %411, %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %512

; <label>:157:                                    ; preds = %148, %512
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %512

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %414

; <label>:170:                                    ; preds = %169
  %171 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %171, %struct.student** %2, align 8
  %172 = call noalias i8* @malloc(i64 48) #3
  %173 = bitcast i8* %172 to %struct.student*
  store %struct.student* %173, %struct.student** %1, align 8
  %174 = load %struct.student*, %struct.student** %1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %1, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load %struct.student*, %struct.student** %1, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load %struct.student*, %struct.student** %1, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load %struct.student*, %struct.student** %1, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 4
  %185 = load %struct.student*, %struct.student** %1, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %176, i32* %178, i32* %180, i8* %182, i8* %184, i32* %186)
  %188 = load %struct.student*, %struct.student** %1, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 0, i32* %189, align 4
  %190 = load %struct.student*, %struct.student** %1, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 80
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %170
  %195 = load %struct.student*, %struct.student** %1, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %194
  %200 = load %struct.student*, %struct.student** %1, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 8000
  %204 = load %struct.student*, %struct.student** %1, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store i32 %203, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %199, %194, %170
  %207 = load %struct.student*, %struct.student** %1, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 85
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %206
  %212 = load %struct.student*, %struct.student** %1, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 80
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %211
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 4000
  %221 = load %struct.student*, %struct.student** %1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  store i32 %220, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %211, %206
  %224 = load %struct.student*, %struct.student** %1, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 90
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %223
  %229 = load %struct.student*, %struct.student** %1, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 2000
  %233 = load %struct.student*, %struct.student** %1, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  store i32 %232, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %223
  %236 = load %struct.student*, %struct.student** %1, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 85
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %235
  %241 = load %struct.student*, %struct.student** %1, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 4
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 89
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %516

; <label>:255:                                    ; preds = %246, %516
  %256 = load %struct.student*, %struct.student** %1, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1000
  %260 = load %struct.student*, %struct.student** %1, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %516

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %240, %235
  %272 = load %struct.student*, %struct.student** %1, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 8
  %275 = icmp sgt i32 %274, 80
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %271
  %277 = load %struct.student*, %struct.student** %1, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %279 = load i8, i8* %278, align 4
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 89
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %276
  %283 = load %struct.student*, %struct.student** %1, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 850
  %287 = load %struct.student*, %struct.student** %1, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store i32 %286, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %282, %276, %271
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %289, %538
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %538

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %341, %307
  %309 = load %struct.student*, %struct.student** %1, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = load %struct.student*, %struct.student** %2, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %311, %314
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %539

; <label>:325:                                    ; preds = %316, %539
  %326 = load %struct.student*, %struct.student** %2, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 7
  %328 = load %struct.student*, %struct.student** %327, align 8
  %329 = icmp ne %struct.student* %328, null
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %539

; <label>:338:                                    ; preds = %325
  br label %339

; <label>:339:                                    ; preds = %338, %308
  %340 = phi i1 [ false, %308 ], [ %329, %338 ]
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %339
  %342 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %342, %struct.student** %3, align 8
  %343 = load %struct.student*, %struct.student** %2, align 8
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 7
  %345 = load %struct.student*, %struct.student** %344, align 8
  store %struct.student* %345, %struct.student** %2, align 8
  br label %308

; <label>:346:                                    ; preds = %339
  %347 = load %struct.student*, %struct.student** %1, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  %350 = load %struct.student*, %struct.student** %2, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %349, %352
  br i1 %353, label %354, label %386

; <label>:354:                                    ; preds = %346
  %355 = load %struct.student*, %struct.student** %4, align 8
  %356 = load %struct.student*, %struct.student** %2, align 8
  %357 = icmp eq %struct.student* %355, %356
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %354
  %359 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %359, %struct.student** %4, align 8
  br label %364

; <label>:360:                                    ; preds = %354
  %361 = load %struct.student*, %struct.student** %1, align 8
  %362 = load %struct.student*, %struct.student** %3, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 7
  store %struct.student* %361, %struct.student** %363, align 8
  br label %364

; <label>:364:                                    ; preds = %360, %358
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %544

; <label>:373:                                    ; preds = %364, %544
  %374 = load %struct.student*, %struct.student** %2, align 8
  %375 = load %struct.student*, %struct.student** %1, align 8
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 7
  store %struct.student* %374, %struct.student** %376, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %544

; <label>:385:                                    ; preds = %373
  br label %392

; <label>:386:                                    ; preds = %346
  %387 = load %struct.student*, %struct.student** %1, align 8
  %388 = load %struct.student*, %struct.student** %2, align 8
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 7
  store %struct.student* %387, %struct.student** %389, align 8
  %390 = load %struct.student*, %struct.student** %1, align 8
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 7
  store %struct.student* null, %struct.student** %391, align 8
  br label %392

; <label>:392:                                    ; preds = %386, %385
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %548

; <label>:401:                                    ; preds = %392, %548
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %548

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %148

; <label>:414:                                    ; preds = %169
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %549

; <label>:423:                                    ; preds = %414, %549
  store i32 0, i32* %6, align 4
  %424 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %424, %struct.student** %2, align 8
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %549

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %481, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %551

; <label>:443:                                    ; preds = %434, %551
  %444 = load %struct.student*, %struct.student** %2, align 8
  %445 = icmp ne %struct.student* %444, null
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %551

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %482

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %554

; <label>:464:                                    ; preds = %455, %554
  %465 = load i32, i32* %6, align 4
  %466 = load %struct.student*, %struct.student** %2, align 8
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 6
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %465, %468
  store i32 %469, i32* %6, align 4
  %470 = load %struct.student*, %struct.student** %2, align 8
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 7
  %472 = load %struct.student*, %struct.student** %471, align 8
  store %struct.student* %472, %struct.student** %2, align 8
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %554

; <label>:481:                                    ; preds = %464
  br label %434

; <label>:482:                                    ; preds = %454
  %483 = load %struct.student*, %struct.student** %4, align 8
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 0
  %485 = getelementptr inbounds [20 x i8], [20 x i8]* %484, i32 0, i32 0
  %486 = load %struct.student*, %struct.student** %4, align 8
  %487 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 6
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %6, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %485, i32 %488, i32 %489)
  ret void

; <label>:491:                                    ; preds = %52, %43
  %492 = load %struct.student*, %struct.student** %2, align 8
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %494, 85
  br label %52

; <label>:496:                                    ; preds = %128, %119
  %497 = load %struct.student*, %struct.student** %2, align 8
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 6
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 850
  %502 = shl i32 %499, 850
  %503 = sub i32 0, %499
  %504 = add i32 %503, 850
  %505 = sub i32 0, %499
  %506 = add i32 %505, 850
  %507 = sub i32 %499, 850
  %508 = mul i32 %507, 850
  %509 = add nsw i32 %499, 850
  %510 = load %struct.student*, %struct.student** %2, align 8
  %511 = getelementptr inbounds %struct.student, %struct.student* %510, i32 0, i32 6
  store i32 %509, i32* %511, align 4
  br label %128

; <label>:512:                                    ; preds = %157, %148
  %513 = load i32, i32* %7, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  br label %157

; <label>:516:                                    ; preds = %255, %246
  %517 = load %struct.student*, %struct.student** %1, align 8
  %518 = getelementptr inbounds %struct.student, %struct.student* %517, i32 0, i32 6
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1000
  %522 = shl i32 %519, 1000
  %523 = sub i32 %519, 1000
  %524 = mul i32 %523, 1000
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1000
  %527 = sub i32 %519, 1000
  %528 = mul i32 %527, 1000
  %529 = sub i32 %519, 1000
  %530 = mul i32 %529, 1000
  %531 = sub i32 0, %519
  %532 = add i32 %531, 1000
  %533 = shl i32 %519, 1000
  %534 = shl i32 %519, 1000
  %535 = add nsw i32 %519, 1000
  %536 = load %struct.student*, %struct.student** %1, align 8
  %537 = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 6
  store i32 %535, i32* %537, align 4
  br label %255

; <label>:538:                                    ; preds = %298, %289
  br label %298

; <label>:539:                                    ; preds = %325, %316
  %540 = load %struct.student*, %struct.student** %2, align 8
  %541 = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 7
  %542 = load %struct.student*, %struct.student** %541, align 8
  %543 = icmp ne %struct.student* %542, null
  br label %325

; <label>:544:                                    ; preds = %373, %364
  %545 = load %struct.student*, %struct.student** %2, align 8
  %546 = load %struct.student*, %struct.student** %1, align 8
  %547 = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 7
  store %struct.student* %545, %struct.student** %547, align 8
  br label %373

; <label>:548:                                    ; preds = %401, %392
  br label %401

; <label>:549:                                    ; preds = %423, %414
  store i32 0, i32* %6, align 4
  %550 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %550, %struct.student** %2, align 8
  br label %423

; <label>:551:                                    ; preds = %443, %434
  %552 = load %struct.student*, %struct.student** %2, align 8
  %553 = icmp ne %struct.student* %552, null
  br label %443

; <label>:554:                                    ; preds = %464, %455
  %555 = load i32, i32* %6, align 4
  %556 = load %struct.student*, %struct.student** %2, align 8
  %557 = getelementptr inbounds %struct.student, %struct.student* %556, i32 0, i32 6
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %555, %558
  %560 = mul i32 %559, %558
  %561 = shl i32 %555, %558
  %562 = sub i32 %555, %558
  %563 = mul i32 %562, %558
  %564 = sub i32 0, %555
  %565 = add i32 %564, %558
  %566 = add nsw i32 %555, %558
  store i32 %566, i32* %6, align 4
  %567 = load %struct.student*, %struct.student** %2, align 8
  %568 = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 7
  %569 = load %struct.student*, %struct.student** %568, align 8
  store %struct.student* %569, %struct.student** %2, align 8
  br label %464
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
