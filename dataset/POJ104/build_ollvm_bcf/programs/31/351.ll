; ModuleID = 'source-C-CXX/31/351.c'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = common global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %655

; <label>:20:                                     ; preds = %11, %655
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %655

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %88

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %38, i8* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 4
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 5
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %667

; <label>:76:                                     ; preds = %67, %667
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %667

; <label>:87:                                     ; preds = %76
  br label %11

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 0
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %93, [200 x i8]* %98)
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 4
  store i32 %107, i32* %112, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 5
  store i32 %120, i32* %125, align 4
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %247, %88
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %248

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %175, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %673

; <label>:148:                                    ; preds = %139, %673
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 2
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %673

; <label>:174:                                    ; preds = %148
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %131

; <label>:178:                                    ; preds = %131
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %704

; <label>:187:                                    ; preds = %178, %704
  store i32 0, i32* %8, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %704

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %223, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 1
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 3
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %219, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %197

; <label>:226:                                    ; preds = %197
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %705

; <label>:236:                                    ; preds = %227, %705
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %705

; <label>:247:                                    ; preds = %236
  br label %126

; <label>:248:                                    ; preds = %126
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %714

; <label>:257:                                    ; preds = %248, %714
  store i32 0, i32* %2, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %714

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %651, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %715

; <label>:276:                                    ; preds = %267, %715
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %1, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %715

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %654

; <label>:289:                                    ; preds = %288
  store i32 0, i32* %7, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %292, i32 0, i32 4
  %294 = load i32, i32* %293, align 8
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i32 0, i32 5
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %433, %289
  %303 = load i32, i32* %8, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %438

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 2
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 3
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %313, %321
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %387

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %719

; <label>:333:                                    ; preds = %324, %719
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.anon, %struct.anon* %336, i32 0, i32 2
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 3
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %341, %349
  %351 = add nsw i32 %350, 10
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %360, i32 0, i32 2
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.anon, %struct.anon* %370, i32 0, i32 2
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %371, i64 0, i64 %374
  store i32 %367, i32* %375, align 4
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %719

; <label>:386:                                    ; preds = %333
  br label %387

; <label>:387:                                    ; preds = %386, %305
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %390, i32 0, i32 2
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.anon, %struct.anon* %398, i32 0, i32 3
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x i32], [200 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %395, %403
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %432

; <label>:406:                                    ; preds = %387
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.anon, %struct.anon* %409, i32 0, i32 2
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 3
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x i32], [200 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %414, %422
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x i32], [200 x i32]* %426, i64 0, i64 %428
  store i32 %423, i32* %429, align 4
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  br label %432

; <label>:432:                                    ; preds = %406, %387
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %8, align 4
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %3, align 4
  br label %302

; <label>:438:                                    ; preds = %302
  br label %439

; <label>:439:                                    ; preds = %552, %438
  %440 = load i32, i32* %3, align 4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %555

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %808

; <label>:451:                                    ; preds = %442, %808
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.anon, %struct.anon* %454, i32 0, i32 2
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %459, 0
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %808

; <label>:469:                                    ; preds = %451
  br i1 %460, label %470, label %487

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.anon, %struct.anon* %473, i32 0, i32 2
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x i32], [200 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %481, i64 0, i64 %483
  store i32 %478, i32* %484, align 4
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %470, %469
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %818

; <label>:496:                                    ; preds = %487, %818
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.anon, %struct.anon* %499, i32 0, i32 2
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], [200 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %504, 0
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %818

; <label>:514:                                    ; preds = %496
  br i1 %505, label %515, label %551

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.anon, %struct.anon* %518, i32 0, i32 2
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i32], [200 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 10
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i32], [200 x i32]* %527, i64 0, i64 %529
  store i32 %524, i32* %530, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.anon, %struct.anon* %533, i32 0, i32 2
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub nsw i32 %539, 1
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.anon, %struct.anon* %543, i32 0, i32 2
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i32], [200 x i32]* %544, i64 0, i64 %547
  store i32 %540, i32* %548, align 4
  %549 = load i32, i32* %7, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %7, align 4
  br label %551

; <label>:551:                                    ; preds = %515, %514
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, i32* %3, align 4
  br label %439

; <label>:555:                                    ; preds = %439
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %828

; <label>:564:                                    ; preds = %555, %828
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.anon, %struct.anon* %567, i32 0, i32 4
  %569 = load i32, i32* %568, align 8
  %570 = sub nsw i32 %569, 1
  store i32 %570, i32* %9, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %828

; <label>:579:                                    ; preds = %564
  br label %580

; <label>:580:                                    ; preds = %628, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %840

; <label>:589:                                    ; preds = %580, %840
  %590 = load i32, i32* %9, align 4
  %591 = icmp sge i32 %590, 0
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %840

; <label>:600:                                    ; preds = %589
  br i1 %591, label %601, label %631

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %843

; <label>:610:                                    ; preds = %601, %843
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x i32], [200 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %843

; <label>:627:                                    ; preds = %610
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %9, align 4
  %630 = add nsw i32 %629, -1
  store i32 %630, i32* %9, align 4
  br label %580

; <label>:631:                                    ; preds = %600
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %852

; <label>:640:                                    ; preds = %631, %852
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %852

; <label>:650:                                    ; preds = %640
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %2, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %2, align 4
  br label %267

; <label>:654:                                    ; preds = %288
  ret void

; <label>:655:                                    ; preds = %20, %11
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* %1, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = sub i32 0, %657
  %663 = add i32 %662, 1
  %664 = shl i32 %657, 1
  %665 = sub nsw i32 %657, 1
  %666 = icmp slt i32 %656, %665
  br label %20

; <label>:667:                                    ; preds = %76, %67
  %668 = load i32, i32* %2, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 %668, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %668, 1
  store i32 %672, i32* %2, align 4
  br label %76

; <label>:673:                                    ; preds = %148, %139
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.anon, %struct.anon* %676, i32 0, i32 0
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200 x i8], [200 x i8]* %677, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = shl i32 %682, 48
  %684 = sub i32 0, %682
  %685 = add i32 %684, 48
  %686 = shl i32 %682, 48
  %687 = sub i32 0, %682
  %688 = add i32 %687, 48
  %689 = sub i32 0, %682
  %690 = add i32 %689, 48
  %691 = sub i32 0, %682
  %692 = add i32 %691, 48
  %693 = shl i32 %682, 48
  %694 = sub i32 %682, 48
  %695 = mul i32 %694, 48
  %696 = sub nsw i32 %682, 48
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.anon, %struct.anon* %699, i32 0, i32 2
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200 x i32], [200 x i32]* %700, i64 0, i64 %702
  store i32 %696, i32* %703, align 4
  br label %148

; <label>:704:                                    ; preds = %187, %178
  store i32 0, i32* %8, align 4
  br label %187

; <label>:705:                                    ; preds = %236, %227
  %706 = load i32, i32* %2, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = shl i32 %706, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %2, align 4
  br label %236

; <label>:714:                                    ; preds = %257, %248
  store i32 0, i32* %2, align 4
  br label %257

; <label>:715:                                    ; preds = %276, %267
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %1, align 4
  %718 = icmp slt i32 %716, %717
  br label %276

; <label>:719:                                    ; preds = %333, %324
  %720 = load i32, i32* %2, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.anon, %struct.anon* %722, i32 0, i32 2
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200 x i32], [200 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.anon, %struct.anon* %730, i32 0, i32 3
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], [200 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 %727, %735
  %737 = sub i32 %727, %735
  %738 = mul i32 %737, %735
  %739 = sub i32 0, %727
  %740 = add i32 %739, %735
  %741 = sub i32 0, %727
  %742 = add i32 %741, %735
  %743 = sub i32 %727, %735
  %744 = mul i32 %743, %735
  %745 = sub i32 0, %727
  %746 = add i32 %745, %735
  %747 = sub nsw i32 %727, %735
  %748 = sub i32 %747, 10
  %749 = mul i32 %748, 10
  %750 = sub i32 %747, 10
  %751 = mul i32 %750, 10
  %752 = sub i32 %747, 10
  %753 = mul i32 %752, 10
  %754 = sub i32 %747, 10
  %755 = mul i32 %754, 10
  %756 = add nsw i32 %747, 10
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %758
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200 x i32], [200 x i32]* %759, i64 0, i64 %761
  store i32 %756, i32* %762, align 4
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.anon, %struct.anon* %765, i32 0, i32 2
  %767 = load i32, i32* %3, align 4
  %768 = shl i32 %767, 1
  %769 = shl i32 %767, 1
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x i32], [200 x i32]* %766, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = shl i32 %773, 1
  %779 = sub i32 %773, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %773
  %782 = add i32 %781, 1
  %783 = sub nsw i32 %773, 1
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %785
  %787 = getelementptr inbounds %struct.anon, %struct.anon* %786, i32 0, i32 2
  %788 = load i32, i32* %3, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = sub nsw i32 %788, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200 x i32], [200 x i32]* %787, i64 0, i64 %793
  store i32 %783, i32* %794, align 4
  %795 = load i32, i32* %7, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = sub i32 %795, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %795, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %795
  %806 = add i32 %805, 1
  %807 = add nsw i32 %795, 1
  store i32 %807, i32* %7, align 4
  br label %333

; <label>:808:                                    ; preds = %451, %442
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.anon, %struct.anon* %811, i32 0, i32 2
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [200 x i32], [200 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp sge i32 %816, 0
  br label %451

; <label>:818:                                    ; preds = %496, %487
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %820
  %822 = getelementptr inbounds %struct.anon, %struct.anon* %821, i32 0, i32 2
  %823 = load i32, i32* %3, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [200 x i32], [200 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp slt i32 %826, 0
  br label %496

; <label>:828:                                    ; preds = %564, %555
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.anon, %struct.anon* %831, i32 0, i32 4
  %833 = load i32, i32* %832, align 8
  %834 = sub i32 0, %833
  %835 = add i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = shl i32 %833, 1
  %839 = sub nsw i32 %833, 1
  store i32 %839, i32* %9, align 4
  br label %564

; <label>:840:                                    ; preds = %589, %580
  %841 = load i32, i32* %9, align 4
  %842 = icmp sge i32 %841, 0
  br label %589

; <label>:843:                                    ; preds = %610, %601
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [200 x i32], [200 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %850)
  br label %610

; <label>:852:                                    ; preds = %640, %631
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %640
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
