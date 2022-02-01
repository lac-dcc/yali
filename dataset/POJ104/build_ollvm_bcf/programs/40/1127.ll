; ModuleID = 'source-C-CXX/40/1127.c'
source_filename = "source-C-CXX/40/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.work = type { i32, i32 }

@i = common global %struct.work zeroinitializer, align 4
@j = common global %struct.work zeroinitializer, align 4
@k = common global %struct.work zeroinitializer, align 4
@l = common global %struct.work zeroinitializer, align 4
@m = common global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  br label %3

; <label>:3:                                      ; preds = %463, %0
  %4 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %466

; <label>:6:                                      ; preds = %3
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  br label %7

; <label>:7:                                      ; preds = %441, %6
  %8 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %444

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %441

; <label>:15:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  br label %16

; <label>:16:                                     ; preds = %437, %15
  %17 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %440

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %468

; <label>:28:                                     ; preds = %19, %468
  %29 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %30 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %468

; <label>:40:                                     ; preds = %28
  br i1 %31, label %45, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %43 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41, %40
  br label %437

; <label>:46:                                     ; preds = %41
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  br label %47

; <label>:47:                                     ; preds = %435, %46
  %48 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %52 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %80, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %472

; <label>:63:                                     ; preds = %54, %472
  %64 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %65 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %472

; <label>:75:                                     ; preds = %63
  br i1 %66, label %80, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %78 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76, %75, %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %80, %476
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %89
  br label %415

; <label>:99:                                     ; preds = %76
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  br label %100

; <label>:100:                                    ; preds = %413, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %477

; <label>:109:                                    ; preds = %100, %477
  %110 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %111 = icmp slt i32 %110, 6
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %477

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %414

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %123 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %161, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %127 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %161, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %131 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %161, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %135 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %480

; <label>:146:                                    ; preds = %137, %480
  %147 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %148 = icmp eq i32 %147, 2
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %480

; <label>:157:                                    ; preds = %146
  br i1 %148, label %161, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158, %157, %133, %129, %125, %121
  br label %393

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  %163 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  store i32 %165, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %166 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  store i32 %168, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %169 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i32
  store i32 %171, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %172 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %173 = icmp ne i32 %172, 1
  %174 = zext i1 %173 to i32
  store i32 %174, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %175 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  store i32 %177, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %178 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %207, label %183

; <label>:183:                                    ; preds = %180, %162
  %184 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %374

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %483

; <label>:195:                                    ; preds = %186, %483
  %196 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %483

; <label>:206:                                    ; preds = %195
  br i1 %197, label %374, label %207

; <label>:207:                                    ; preds = %206, %180
  %208 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %373

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %486

; <label>:225:                                    ; preds = %216, %486
  %226 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %486

; <label>:236:                                    ; preds = %225
  br i1 %227, label %373, label %237

; <label>:237:                                    ; preds = %236, %210
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %489

; <label>:246:                                    ; preds = %237, %489
  %247 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %248 = icmp slt i32 %247, 3
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %489

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %279

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %492

; <label>:267:                                    ; preds = %258, %492
  %268 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %492

; <label>:278:                                    ; preds = %267
  br i1 %269, label %285, label %279

; <label>:279:                                    ; preds = %278, %257
  %280 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %372

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %372, label %285

; <label>:285:                                    ; preds = %282, %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %495

; <label>:294:                                    ; preds = %285, %495
  %295 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %296 = icmp slt i32 %295, 3
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %495

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %309

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

; <label>:309:                                    ; preds = %306, %305
  %310 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %311 = icmp sgt i32 %310, 2
  br i1 %311, label %312, label %353

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %353, label %315

; <label>:315:                                    ; preds = %312, %306
  %316 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %345, label %321

; <label>:321:                                    ; preds = %318, %315
  %322 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %323 = icmp sgt i32 %322, 2
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %498

; <label>:333:                                    ; preds = %324, %498
  %334 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %333
  br i1 %335, label %352, label %345

; <label>:345:                                    ; preds = %344, %318
  %346 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %347 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %348 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %349 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %350 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %346, i32 %347, i32 %348, i32 %349, i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345, %344, %321
  br label %353

; <label>:353:                                    ; preds = %352, %312, %309
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %501

; <label>:362:                                    ; preds = %353, %501
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %501

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %282, %279
  br label %373

; <label>:373:                                    ; preds = %372, %236, %213
  br label %374

; <label>:374:                                    ; preds = %373, %206, %183
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %502

; <label>:383:                                    ; preds = %374, %502
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %502

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %161
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %503

; <label>:402:                                    ; preds = %393, %503
  %403 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %503

; <label>:413:                                    ; preds = %402
  br label %100

; <label>:414:                                    ; preds = %120
  br label %415

; <label>:415:                                    ; preds = %414, %98
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %515

; <label>:424:                                    ; preds = %415, %515
  %425 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %515

; <label>:435:                                    ; preds = %424
  br label %47

; <label>:436:                                    ; preds = %47
  br label %437

; <label>:437:                                    ; preds = %436, %45
  %438 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  br label %16

; <label>:440:                                    ; preds = %16
  br label %441

; <label>:441:                                    ; preds = %440, %14
  %442 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  br label %7

; <label>:444:                                    ; preds = %7
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %527

; <label>:453:                                    ; preds = %444, %527
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %527

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  br label %3

; <label>:466:                                    ; preds = %3
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %28, %19
  %469 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %470 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %471 = icmp eq i32 %469, %470
  br label %28

; <label>:472:                                    ; preds = %63, %54
  %473 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %474 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %475 = icmp eq i32 %473, %474
  br label %63

; <label>:476:                                    ; preds = %89, %80
  br label %89

; <label>:477:                                    ; preds = %109, %100
  %478 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %479 = icmp slt i32 %478, 6
  br label %109

; <label>:480:                                    ; preds = %146, %137
  %481 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %482 = icmp eq i32 %481, 2
  br label %146

; <label>:483:                                    ; preds = %195, %186
  %484 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %485 = icmp ne i32 %484, 0
  br label %195

; <label>:486:                                    ; preds = %225, %216
  %487 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %488 = icmp ne i32 %487, 0
  br label %225

; <label>:489:                                    ; preds = %246, %237
  %490 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %491 = icmp slt i32 %490, 3
  br label %246

; <label>:492:                                    ; preds = %267, %258
  %493 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %494 = icmp ne i32 %493, 0
  br label %267

; <label>:495:                                    ; preds = %294, %285
  %496 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %497 = icmp slt i32 %496, 3
  br label %294

; <label>:498:                                    ; preds = %333, %324
  %499 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %500 = icmp ne i32 %499, 0
  br label %333

; <label>:501:                                    ; preds = %362, %353
  br label %362

; <label>:502:                                    ; preds = %383, %374
  br label %383

; <label>:503:                                    ; preds = %402, %393
  %504 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = shl i32 %504, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  br label %402

; <label>:515:                                    ; preds = %424, %415
  %516 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = shl i32 %516, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = add nsw i32 %516, 1
  store i32 %526, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  br label %424

; <label>:527:                                    ; preds = %453, %444
  br label %453
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
