; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %108, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %406

; <label>:30:                                     ; preds = %21, %406
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %3, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %36, i32* %38)
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %42, %45
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = icmp eq %struct.stu* %49, null
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %406

; <label>:59:                                     ; preds = %30
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %61, %struct.stu** %4, align 8
  store %struct.stu* %61, %struct.stu** %2, align 8
  br label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %437

; <label>:71:                                     ; preds = %62, %437
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 4
  store %struct.stu* %72, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %75, %struct.stu** %4, align 8
  %76 = load %struct.stu*, %struct.stu** %4, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  store %struct.stu* %1, %struct.stu** %77, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %444

; <label>:97:                                     ; preds = %88, %444
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %444

; <label>:108:                                    ; preds = %97
  br label %17

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %449

; <label>:118:                                    ; preds = %109, %449
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %119, align 8
  %120 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %120, %struct.stu** %3, align 8
  %121 = load %struct.stu*, %struct.stu** %3, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %123 = load %struct.stu*, %struct.stu** %122, align 8
  store %struct.stu* %123, %struct.stu** %5, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %449

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %170, %132
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %136 = load %struct.stu*, %struct.stu** %135, align 8
  %137 = icmp ne %struct.stu* %136, null
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %133
  %139 = load %struct.stu*, %struct.stu** %3, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.stu*, %struct.stu** %5, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %138
  %147 = load %struct.stu*, %struct.stu** %5, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %14, align 4
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.stu*, %struct.stu** %5, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load %struct.stu*, %struct.stu** %3, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 3
  store i32 %155, i32* %157, align 4
  %158 = load %struct.stu*, %struct.stu** %5, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %15, align 4
  %161 = load %struct.stu*, %struct.stu** %3, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.stu*, %struct.stu** %5, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 8
  %166 = load i32, i32* %15, align 4
  %167 = load %struct.stu*, %struct.stu** %3, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  store i32 %166, i32* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %146, %138
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load %struct.stu*, %struct.stu** %5, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 4
  %173 = load %struct.stu*, %struct.stu** %172, align 8
  store %struct.stu* %173, %struct.stu** %5, align 8
  br label %133

; <label>:174:                                    ; preds = %133
  %175 = load %struct.stu*, %struct.stu** %3, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %8, align 4
  %178 = load %struct.stu*, %struct.stu** %3, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  %181 = load %struct.stu*, %struct.stu** %3, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  %183 = load %struct.stu*, %struct.stu** %182, align 8
  store %struct.stu* %183, %struct.stu** %2, align 8
  %184 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %184, %struct.stu** %3, align 8
  %185 = load %struct.stu*, %struct.stu** %3, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 4
  %187 = load %struct.stu*, %struct.stu** %186, align 8
  store %struct.stu* %187, %struct.stu** %5, align 8
  br label %188

; <label>:188:                                    ; preds = %261, %174
  %189 = load %struct.stu*, %struct.stu** %5, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 4
  %191 = load %struct.stu*, %struct.stu** %190, align 8
  %192 = icmp ne %struct.stu* %191, null
  br i1 %192, label %193, label %265

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %455

; <label>:202:                                    ; preds = %193, %455
  %203 = load %struct.stu*, %struct.stu** %3, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.stu*, %struct.stu** %5, align 8
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %205, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %455

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %260

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %219, %463
  %229 = load %struct.stu*, %struct.stu** %5, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %14, align 4
  %232 = load %struct.stu*, %struct.stu** %3, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 4
  %235 = load %struct.stu*, %struct.stu** %5, align 8
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 3
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* %14, align 4
  %238 = load %struct.stu*, %struct.stu** %3, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 3
  store i32 %237, i32* %239, align 4
  %240 = load %struct.stu*, %struct.stu** %5, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %15, align 4
  %243 = load %struct.stu*, %struct.stu** %3, align 8
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load %struct.stu*, %struct.stu** %5, align 8
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 0
  store i32 %245, i32* %247, align 8
  %248 = load i32, i32* %15, align 4
  %249 = load %struct.stu*, %struct.stu** %3, align 8
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 0
  store i32 %248, i32* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %463

; <label>:259:                                    ; preds = %228
  br label %260

; <label>:260:                                    ; preds = %259, %218
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load %struct.stu*, %struct.stu** %5, align 8
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 4
  %264 = load %struct.stu*, %struct.stu** %263, align 8
  store %struct.stu* %264, %struct.stu** %5, align 8
  br label %188

; <label>:265:                                    ; preds = %188
  %266 = load %struct.stu*, %struct.stu** %3, align 8
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %9, align 4
  %269 = load %struct.stu*, %struct.stu** %3, align 8
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %12, align 4
  %272 = load %struct.stu*, %struct.stu** %3, align 8
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 4
  %274 = load %struct.stu*, %struct.stu** %273, align 8
  store %struct.stu* %274, %struct.stu** %2, align 8
  %275 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %275, %struct.stu** %3, align 8
  %276 = load %struct.stu*, %struct.stu** %3, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 4
  %278 = load %struct.stu*, %struct.stu** %277, align 8
  store %struct.stu* %278, %struct.stu** %5, align 8
  br label %279

; <label>:279:                                    ; preds = %373, %265
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %486

; <label>:288:                                    ; preds = %279, %486
  %289 = load %struct.stu*, %struct.stu** %5, align 8
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 4
  %291 = load %struct.stu*, %struct.stu** %290, align 8
  %292 = icmp ne %struct.stu* %291, null
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %486

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %374

; <label>:302:                                    ; preds = %301
  %303 = load %struct.stu*, %struct.stu** %3, align 8
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = load %struct.stu*, %struct.stu** %5, align 8
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %333

; <label>:310:                                    ; preds = %302
  %311 = load %struct.stu*, %struct.stu** %5, align 8
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %14, align 4
  %314 = load %struct.stu*, %struct.stu** %3, align 8
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = load %struct.stu*, %struct.stu** %5, align 8
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 3
  store i32 %316, i32* %318, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load %struct.stu*, %struct.stu** %3, align 8
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 3
  store i32 %319, i32* %321, align 4
  %322 = load %struct.stu*, %struct.stu** %5, align 8
  %323 = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  store i32 %324, i32* %15, align 4
  %325 = load %struct.stu*, %struct.stu** %3, align 8
  %326 = getelementptr inbounds %struct.stu, %struct.stu* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = load %struct.stu*, %struct.stu** %5, align 8
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 0
  store i32 %327, i32* %329, align 8
  %330 = load i32, i32* %15, align 4
  %331 = load %struct.stu*, %struct.stu** %3, align 8
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 0
  store i32 %330, i32* %332, align 8
  br label %333

; <label>:333:                                    ; preds = %310, %302
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %491

; <label>:342:                                    ; preds = %333, %491
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %491

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %492

; <label>:361:                                    ; preds = %352, %492
  %362 = load %struct.stu*, %struct.stu** %5, align 8
  %363 = getelementptr inbounds %struct.stu, %struct.stu* %362, i32 0, i32 4
  %364 = load %struct.stu*, %struct.stu** %363, align 8
  store %struct.stu* %364, %struct.stu** %5, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %492

; <label>:373:                                    ; preds = %361
  br label %279

; <label>:374:                                    ; preds = %301
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %496

; <label>:383:                                    ; preds = %374, %496
  %384 = load %struct.stu*, %struct.stu** %3, align 8
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  store i32 %386, i32* %10, align 4
  %387 = load %struct.stu*, %struct.stu** %3, align 8
  %388 = getelementptr inbounds %struct.stu, %struct.stu* %387, i32 0, i32 3
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %13, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391, i32 %392, i32 %393, i32 %394, i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %496

; <label>:405:                                    ; preds = %383
  ret void

; <label>:406:                                    ; preds = %30, %21
  %407 = call noalias i8* @malloc(i64 100) #3
  %408 = bitcast i8* %407 to %struct.stu*
  store %struct.stu* %408, %struct.stu** %3, align 8
  %409 = load %struct.stu*, %struct.stu** %3, align 8
  %410 = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 0
  %411 = load %struct.stu*, %struct.stu** %3, align 8
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 1
  %413 = load %struct.stu*, %struct.stu** %3, align 8
  %414 = getelementptr inbounds %struct.stu, %struct.stu* %413, i32 0, i32 2
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %410, i32* %412, i32* %414)
  %416 = load %struct.stu*, %struct.stu** %3, align 8
  %417 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = load %struct.stu*, %struct.stu** %3, align 8
  %420 = getelementptr inbounds %struct.stu, %struct.stu* %419, i32 0, i32 2
  %421 = load i32, i32* %420, align 8
  %422 = sub i32 %418, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %418
  %425 = add i32 %424, %421
  %426 = sub i32 0, %418
  %427 = add i32 %426, %421
  %428 = sub i32 %418, %421
  %429 = mul i32 %428, %421
  %430 = sub i32 0, %418
  %431 = add i32 %430, %421
  %432 = add nsw i32 %418, %421
  %433 = load %struct.stu*, %struct.stu** %3, align 8
  %434 = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 3
  store i32 %432, i32* %434, align 4
  %435 = load %struct.stu*, %struct.stu** %2, align 8
  %436 = icmp eq %struct.stu* %435, null
  br label %30

; <label>:437:                                    ; preds = %71, %62
  %438 = load %struct.stu*, %struct.stu** %3, align 8
  %439 = load %struct.stu*, %struct.stu** %4, align 8
  %440 = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 4
  store %struct.stu* %438, %struct.stu** %440, align 8
  %441 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %441, %struct.stu** %4, align 8
  %442 = load %struct.stu*, %struct.stu** %4, align 8
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 4
  store %struct.stu* %1, %struct.stu** %443, align 8
  br label %71

; <label>:444:                                    ; preds = %97, %88
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %7, align 4
  br label %97

; <label>:449:                                    ; preds = %118, %109
  %450 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %450, align 8
  %451 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %451, %struct.stu** %3, align 8
  %452 = load %struct.stu*, %struct.stu** %3, align 8
  %453 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 4
  %454 = load %struct.stu*, %struct.stu** %453, align 8
  store %struct.stu* %454, %struct.stu** %5, align 8
  br label %118

; <label>:455:                                    ; preds = %202, %193
  %456 = load %struct.stu*, %struct.stu** %3, align 8
  %457 = getelementptr inbounds %struct.stu, %struct.stu* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = load %struct.stu*, %struct.stu** %5, align 8
  %460 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %458, %461
  br label %202

; <label>:463:                                    ; preds = %228, %219
  %464 = load %struct.stu*, %struct.stu** %5, align 8
  %465 = getelementptr inbounds %struct.stu, %struct.stu* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %14, align 4
  %467 = load %struct.stu*, %struct.stu** %3, align 8
  %468 = getelementptr inbounds %struct.stu, %struct.stu* %467, i32 0, i32 3
  %469 = load i32, i32* %468, align 4
  %470 = load %struct.stu*, %struct.stu** %5, align 8
  %471 = getelementptr inbounds %struct.stu, %struct.stu* %470, i32 0, i32 3
  store i32 %469, i32* %471, align 4
  %472 = load i32, i32* %14, align 4
  %473 = load %struct.stu*, %struct.stu** %3, align 8
  %474 = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 3
  store i32 %472, i32* %474, align 4
  %475 = load %struct.stu*, %struct.stu** %5, align 8
  %476 = getelementptr inbounds %struct.stu, %struct.stu* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  store i32 %477, i32* %15, align 4
  %478 = load %struct.stu*, %struct.stu** %3, align 8
  %479 = getelementptr inbounds %struct.stu, %struct.stu* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = load %struct.stu*, %struct.stu** %5, align 8
  %482 = getelementptr inbounds %struct.stu, %struct.stu* %481, i32 0, i32 0
  store i32 %480, i32* %482, align 8
  %483 = load i32, i32* %15, align 4
  %484 = load %struct.stu*, %struct.stu** %3, align 8
  %485 = getelementptr inbounds %struct.stu, %struct.stu* %484, i32 0, i32 0
  store i32 %483, i32* %485, align 8
  br label %228

; <label>:486:                                    ; preds = %288, %279
  %487 = load %struct.stu*, %struct.stu** %5, align 8
  %488 = getelementptr inbounds %struct.stu, %struct.stu* %487, i32 0, i32 4
  %489 = load %struct.stu*, %struct.stu** %488, align 8
  %490 = icmp ne %struct.stu* %489, null
  br label %288

; <label>:491:                                    ; preds = %342, %333
  br label %342

; <label>:492:                                    ; preds = %361, %352
  %493 = load %struct.stu*, %struct.stu** %5, align 8
  %494 = getelementptr inbounds %struct.stu, %struct.stu* %493, i32 0, i32 4
  %495 = load %struct.stu*, %struct.stu** %494, align 8
  store %struct.stu* %495, %struct.stu** %5, align 8
  br label %361

; <label>:496:                                    ; preds = %383, %374
  %497 = load %struct.stu*, %struct.stu** %3, align 8
  %498 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 8
  store i32 %499, i32* %10, align 4
  %500 = load %struct.stu*, %struct.stu** %3, align 8
  %501 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 3
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %13, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %504, i32 %505, i32 %506, i32 %507, i32 %508)
  br label %383
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
