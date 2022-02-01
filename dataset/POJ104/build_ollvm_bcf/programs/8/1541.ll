; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = common global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = common global %struct.node zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %288

; <label>:21:                                     ; preds = %12, %288
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %288

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %268

; <label>:38:                                     ; preds = %36, %2
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %295

; <label>:54:                                     ; preds = %45, %295
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 60
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %295

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i32 1, i32* %3, align 4
  br label %268

; <label>:71:                                     ; preds = %69, %38
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %71, %302
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 60
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %302

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %134

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %309

; <label>:105:                                    ; preds = %96, %309
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %309

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %134

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %121
  store i32 1, i32* %3, align 4
  br label %268

; <label>:134:                                    ; preds = %121, %120, %95
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %316

; <label>:143:                                    ; preds = %134, %316
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 60
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %316

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 60
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %268

; <label>:179:                                    ; preds = %166, %159, %158
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %268

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %323

; <label>:213:                                    ; preds = %204, %323
  store i32 1, i32* %3, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %213
  br label %268

; <label>:223:                                    ; preds = %192
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %223
  store i32 0, i32* %3, align 4
  br label %268

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.node, %struct.node* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %236
  store i32 1, i32* %3, align 4
  br label %268

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %249, %324
  store i32 0, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %248, %235, %222, %191, %178, %133, %70, %37
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %325

; <label>:277:                                    ; preds = %268, %325
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %277
  ret i32 %278

; <label>:288:                                    ; preds = %21, %12
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.node, %struct.node* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 60
  br label %21

; <label>:295:                                    ; preds = %54, %45
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.node, %struct.node* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 60
  br label %54

; <label>:302:                                    ; preds = %80, %71
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.node, %struct.node* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %307, 60
  br label %80

; <label>:309:                                    ; preds = %105, %96
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 60
  br label %105

; <label>:316:                                    ; preds = %143, %134
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.node, %struct.node* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %321, 60
  br label %143

; <label>:323:                                    ; preds = %213, %204
  store i32 1, i32* %3, align 4
  br label %213

; <label>:324:                                    ; preds = %258, %249
  store i32 0, i32* %3, align 4
  br label %258

; <label>:325:                                    ; preds = %277, %268
  %326 = load i32, i32* %3, align 4
  br label %277
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %266

; <label>:15:                                     ; preds = %6, %266
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %266

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %64

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %43, %270
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %52
  br label %6

; <label>:64:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %195, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %196

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %173, %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %277

; <label>:81:                                     ; preds = %72, %277
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %277

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %174

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %94, %281
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @check(i32 %104, i32 %105)
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %281

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %152

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %286

; <label>:126:                                    ; preds = %117, %286
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %128
  %130 = bitcast %struct.node* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i8* %130, i64 108, i32 4, i1 false)
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %135
  %137 = bitcast %struct.node* %133 to i8*
  %138 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 108, i32 4, i1 false)
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %140
  %142 = bitcast %struct.node* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i64 108, i32 4, i1 false)
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %286

; <label>:151:                                    ; preds = %126
  br label %152

; <label>:152:                                    ; preds = %151, %116
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %153, %303
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %303

; <label>:173:                                    ; preds = %162
  br label %72

; <label>:174:                                    ; preds = %93
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %310

; <label>:184:                                    ; preds = %175, %310
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %310

; <label>:195:                                    ; preds = %184
  br label %65

; <label>:196:                                    ; preds = %65
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %326

; <label>:205:                                    ; preds = %196, %326
  store i32 1, i32* %2, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %326

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %264, %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %327

; <label>:224:                                    ; preds = %215, %327
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %225, %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 0
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %244, %331
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %331

; <label>:264:                                    ; preds = %253
  br label %215

; <label>:265:                                    ; preds = %236
  ret i32 0

; <label>:266:                                    ; preds = %15, %6
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %267, %268
  br label %15

; <label>:270:                                    ; preds = %52, %43
  %271 = load i32, i32* %2, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %271, 1
  %276 = add nsw i32 %271, 1
  store i32 %276, i32* %2, align 4
  br label %52

; <label>:277:                                    ; preds = %81, %72
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %278, %279
  br label %81

; <label>:281:                                    ; preds = %103, %94
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = call i32 @check(i32 %282, i32 %283)
  %285 = icmp eq i32 %284, 1
  br label %103

; <label>:286:                                    ; preds = %126, %117
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %288
  %290 = bitcast %struct.node* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i8* %290, i64 108, i32 4, i1 false)
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %295
  %297 = bitcast %struct.node* %293 to i8*
  %298 = bitcast %struct.node* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 108, i32 4, i1 false)
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %300
  %302 = bitcast %struct.node* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i64 108, i32 4, i1 false)
  br label %126

; <label>:303:                                    ; preds = %162, %153
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %304, 1
  store i32 %309, i32* %3, align 4
  br label %162

; <label>:310:                                    ; preds = %184, %175
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 0, %311
  %316 = add i32 %315, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = sub i32 %311, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %311, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %311, 1
  store i32 %325, i32* %2, align 4
  br label %184

; <label>:326:                                    ; preds = %205, %196
  store i32 1, i32* %2, align 4
  br label %205

; <label>:327:                                    ; preds = %224, %215
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp sle i32 %328, %329
  br label %224

; <label>:331:                                    ; preds = %253, %244
  %332 = load i32, i32* %2, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = sub i32 %332, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %332, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %332
  %346 = add i32 %345, 1
  %347 = add nsw i32 %332, 1
  store i32 %347, i32* %2, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
