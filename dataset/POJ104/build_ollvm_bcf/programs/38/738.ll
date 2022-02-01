; ModuleID = 'source-C-CXX/38/738.c'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.jiangxuejin], align 16
  %6 = alloca %struct.jiangxuejin*, align 8
  %7 = alloca %struct.jiangxuejin*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %9, %struct.jiangxuejin** %7, align 8
  %10 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %10, %struct.jiangxuejin** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %247, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %278

; <label>:20:                                     ; preds = %11, %278
  %21 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %22 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %22, i64 %24
  %26 = icmp ult %struct.jiangxuejin* %21, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %278

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %250

; <label>:36:                                     ; preds = %35
  %37 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %38 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %37, i32 0, i32 6
  store i32 0, i32* %38, align 4
  %39 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %40 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %39, i32 0, i32 0
  %41 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %42 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %41, i32 0, i32 3
  %43 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %44 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %43, i32 0, i32 4
  %45 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %46 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %45, i32 0, i32 1
  %47 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %48 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %47, i32 0, i32 2
  %49 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %50 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  %52 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %53 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %36
  %57 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %58 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %63 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %56, %36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %285

; <label>:75:                                     ; preds = %66, %285
  %76 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %77 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %285

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %135

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %290

; <label>:98:                                     ; preds = %89, %290
  %99 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %100 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %135

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %295

; <label>:121:                                    ; preds = %112, %295
  %122 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %123 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %295

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %134, %111, %88
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %304

; <label>:144:                                    ; preds = %135, %304
  %145 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %146 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %304

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %163

; <label>:158:                                    ; preds = %157
  %159 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %160 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2000
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %309

; <label>:172:                                    ; preds = %163, %309
  %173 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %174 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %309

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %197

; <label>:186:                                    ; preds = %185
  %187 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %188 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %187, i32 0, i32 2
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %186
  %193 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %194 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1000
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %186, %185
  %198 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %199 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %197
  %203 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %204 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %203, i32 0, i32 1
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %202
  %209 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %210 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 850
  store i32 %212, i32* %210, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %202, %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %314

; <label>:222:                                    ; preds = %213, %314
  %223 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %224 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %227 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %314

; <label>:238:                                    ; preds = %222
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  store %struct.jiangxuejin* %240, %struct.jiangxuejin** %7, align 8
  br label %241

; <label>:241:                                    ; preds = %239, %238
  %242 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %243 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %249 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %248, i32 1
  store %struct.jiangxuejin* %249, %struct.jiangxuejin** %6, align 8
  br label %11

; <label>:250:                                    ; preds = %35
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %322

; <label>:259:                                    ; preds = %250, %322
  %260 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %261 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %260, i32 0, i32 0
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %264 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %262, i32 %265, i32 %266)
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %322

; <label>:277:                                    ; preds = %259
  ret i32 %268

; <label>:278:                                    ; preds = %20, %11
  %279 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %280 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %280, i64 %282
  %284 = icmp ult %struct.jiangxuejin* %279, %283
  br label %20

; <label>:285:                                    ; preds = %75, %66
  %286 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %287 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %288, 85
  br label %75

; <label>:290:                                    ; preds = %98, %89
  %291 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %292 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %291, i32 0, i32 4
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %293, 80
  br label %98

; <label>:295:                                    ; preds = %121, %112
  %296 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %297 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 4000
  %301 = shl i32 %298, 4000
  %302 = shl i32 %298, 4000
  %303 = add nsw i32 %298, 4000
  store i32 %303, i32* %297, align 4
  br label %121

; <label>:304:                                    ; preds = %144, %135
  %305 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %306 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 90
  br label %144

; <label>:309:                                    ; preds = %172, %163
  %310 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %311 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 85
  br label %172

; <label>:314:                                    ; preds = %222, %213
  %315 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %316 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %319 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %317, %320
  br label %222

; <label>:322:                                    ; preds = %259, %250
  %323 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %324 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %323, i32 0, i32 0
  %325 = getelementptr inbounds [20 x i8], [20 x i8]* %324, i32 0, i32 0
  %326 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %327 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %325, i32 %328, i32 %329)
  %331 = load i32, i32* %1, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
