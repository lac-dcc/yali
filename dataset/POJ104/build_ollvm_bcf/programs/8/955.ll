; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.patient* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store %struct.patient* null, %struct.patient** %6, align 8
  store %struct.patient* null, %struct.patient** %7, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %178, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %262

; <label>:19:                                     ; preds = %10, %262
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %181

; <label>:32:                                     ; preds = %31
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.patient*
  store %struct.patient* %34, %struct.patient** %8, align 8
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i32 0, i32 0
  %38 = load %struct.patient*, %struct.patient** %8, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.patient*, %struct.patient** %8, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %42, align 8
  %43 = load %struct.patient*, %struct.patient** %8, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %266

; <label>:56:                                     ; preds = %47, %266
  %57 = load %struct.patient*, %struct.patient** %7, align 8
  %58 = icmp ne %struct.patient* %57, null
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %266

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %269

; <label>:77:                                     ; preds = %68, %269
  %78 = load %struct.patient*, %struct.patient** %8, align 8
  %79 = load %struct.patient*, %struct.patient** %7, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  store %struct.patient* %78, %struct.patient** %80, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %269

; <label>:89:                                     ; preds = %77
  br label %110

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %273

; <label>:99:                                     ; preds = %90, %273
  %100 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %100, %struct.patient** %5, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %273

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %89
  %111 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %111, %struct.patient** %7, align 8
  br label %159

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %275

; <label>:121:                                    ; preds = %112, %275
  %122 = load %struct.patient*, %struct.patient** %6, align 8
  %123 = icmp ne %struct.patient* %122, null
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %155

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %278

; <label>:142:                                    ; preds = %133, %278
  %143 = load %struct.patient*, %struct.patient** %8, align 8
  %144 = load %struct.patient*, %struct.patient** %6, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 2
  store %struct.patient* %143, %struct.patient** %145, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %278

; <label>:154:                                    ; preds = %142
  br label %157

; <label>:155:                                    ; preds = %132
  %156 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %156, %struct.patient** %4, align 8
  br label %157

; <label>:157:                                    ; preds = %155, %154
  %158 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %158, %struct.patient** %6, align 8
  br label %159

; <label>:159:                                    ; preds = %157, %110
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %282

; <label>:168:                                    ; preds = %159, %282
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %282

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %10

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %181, %283
  %191 = load %struct.patient*, %struct.patient** %4, align 8
  %192 = call %struct.patient* @paixu(%struct.patient* %191)
  store %struct.patient* %192, %struct.patient** %4, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %283

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %205, %201
  %203 = load %struct.patient*, %struct.patient** %4, align 8
  %204 = icmp ne %struct.patient* %203, null
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %202
  %206 = load %struct.patient*, %struct.patient** %4, align 8
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 0
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %210 = load %struct.patient*, %struct.patient** %4, align 8
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 2
  %212 = load %struct.patient*, %struct.patient** %211, align 8
  store %struct.patient* %212, %struct.patient** %4, align 8
  br label %202

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %286

; <label>:222:                                    ; preds = %213, %286
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %235, %231
  %233 = load %struct.patient*, %struct.patient** %5, align 8
  %234 = icmp ne %struct.patient* %233, null
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %232
  %236 = load %struct.patient*, %struct.patient** %5, align 8
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %236, i32 0, i32 0
  %238 = getelementptr inbounds [11 x i8], [11 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %238)
  %240 = load %struct.patient*, %struct.patient** %5, align 8
  %241 = getelementptr inbounds %struct.patient, %struct.patient* %240, i32 0, i32 2
  %242 = load %struct.patient*, %struct.patient** %241, align 8
  store %struct.patient* %242, %struct.patient** %5, align 8
  br label %232

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %287

; <label>:252:                                    ; preds = %243, %287
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %287

; <label>:261:                                    ; preds = %252
  ret void

; <label>:262:                                    ; preds = %19, %10
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br label %19

; <label>:266:                                    ; preds = %56, %47
  %267 = load %struct.patient*, %struct.patient** %7, align 8
  %268 = icmp ne %struct.patient* %267, null
  br label %56

; <label>:269:                                    ; preds = %77, %68
  %270 = load %struct.patient*, %struct.patient** %8, align 8
  %271 = load %struct.patient*, %struct.patient** %7, align 8
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 2
  store %struct.patient* %270, %struct.patient** %272, align 8
  br label %77

; <label>:273:                                    ; preds = %99, %90
  %274 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %274, %struct.patient** %5, align 8
  br label %99

; <label>:275:                                    ; preds = %121, %112
  %276 = load %struct.patient*, %struct.patient** %6, align 8
  %277 = icmp ne %struct.patient* %276, null
  br label %121

; <label>:278:                                    ; preds = %142, %133
  %279 = load %struct.patient*, %struct.patient** %8, align 8
  %280 = load %struct.patient*, %struct.patient** %6, align 8
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %280, i32 0, i32 2
  store %struct.patient* %279, %struct.patient** %281, align 8
  br label %142

; <label>:282:                                    ; preds = %168, %159
  br label %168

; <label>:283:                                    ; preds = %190, %181
  %284 = load %struct.patient*, %struct.patient** %4, align 8
  %285 = call %struct.patient* @paixu(%struct.patient* %284)
  store %struct.patient* %285, %struct.patient** %4, align 8
  br label %190

; <label>:286:                                    ; preds = %222, %213
  br label %222

; <label>:287:                                    ; preds = %252, %243
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @paixu(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %122, %1
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = icmp ne %struct.patient* %13, null
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %15, %125
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %25, %struct.patient** %4, align 8
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.patient*, %struct.patient** %2, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %43, %struct.patient** %3, align 8
  %44 = load %struct.patient*, %struct.patient** %2, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %45, align 8
  store %struct.patient* %46, %struct.patient** %5, align 8
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = load %struct.patient*, %struct.patient** %2, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  store %struct.patient* %47, %struct.patient** %49, align 8
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %50, %struct.patient** %2, align 8
  br label %122

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %51, %134
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %134

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  %74 = icmp ne %struct.patient* %73, null
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %70
  %76 = load %struct.patient*, %struct.patient** %4, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.patient*, %struct.patient** %2, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %75
  %86 = load %struct.patient*, %struct.patient** %4, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %88, %struct.patient** %4, align 8
  br label %108

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %89, %135
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %98
  br label %109

; <label>:108:                                    ; preds = %85
  br label %70

; <label>:109:                                    ; preds = %107, %70
  %110 = load %struct.patient*, %struct.patient** %2, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 2
  %112 = load %struct.patient*, %struct.patient** %111, align 8
  store %struct.patient* %112, %struct.patient** %5, align 8
  %113 = load %struct.patient*, %struct.patient** %4, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  %115 = load %struct.patient*, %struct.patient** %114, align 8
  %116 = load %struct.patient*, %struct.patient** %2, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 2
  store %struct.patient* %115, %struct.patient** %117, align 8
  %118 = load %struct.patient*, %struct.patient** %2, align 8
  %119 = load %struct.patient*, %struct.patient** %4, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  store %struct.patient* %118, %struct.patient** %120, align 8
  %121 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %121, %struct.patient** %2, align 8
  br label %122

; <label>:122:                                    ; preds = %109, %42
  br label %12

; <label>:123:                                    ; preds = %12
  %124 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %124

; <label>:125:                                    ; preds = %24, %15
  %126 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %126, %struct.patient** %4, align 8
  %127 = load %struct.patient*, %struct.patient** %4, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.patient*, %struct.patient** %2, align 8
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %129, %132
  br label %24

; <label>:134:                                    ; preds = %60, %51
  br label %60

; <label>:135:                                    ; preds = %98, %89
  br label %98
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
