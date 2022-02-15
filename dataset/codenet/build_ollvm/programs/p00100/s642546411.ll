; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4000 x %struct.staff_data], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [4000 x %struct.staff_data]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 96000, i32 16, i1 false)
  %12 = alloca i32
  store i32 496458337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %507
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496458337, label %16
    i32 -1844581012, label %20
    i32 1729640469, label %24
    i32 -221131874, label %25
    i32 1795571293, label %26
    i32 2086402280, label %30
    i32 -438478121, label %46
    i32 -399437276, label %78
    i32 -1531613052, label %79
    i32 -2007060155, label %84
    i32 -1342757293, label %85
    i32 -103316497, label %90
    i32 1799265212, label %92
    i32 -33769300, label %97
    i32 93179773, label %112
    i32 1579481008, label %134
    i32 -47037703, label %137
    i32 -762664875, label %145
    i32 790747060, label %169
    i32 1096430070, label %170
    i32 -1757636347, label %197
    i32 -378384165, label %219
    i32 125935173, label %220
    i32 256437995, label %221
    i32 1716969085, label %249
    i32 951552150, label %270
    i32 -848744981, label %271
    i32 1382561980, label %272
    i32 2107744257, label %277
    i32 1262344329, label %285
    i32 936285369, label %292
    i32 -1106963188, label %293
    i32 15294457, label %321
    i32 385146149, label %341
    i32 1913450351, label %342
    i32 -663464444, label %346
    i32 351077629, label %374
    i32 2122757715, label %402
    i32 1266031436, label %403
    i32 578439985, label %404
    i32 -1760348657, label %405
    i32 -1196605544, label %422
    i32 1177106783, label %430
    i32 268236420, label %452
    i32 -1917513770, label %470
    i32 1405582998, label %505
  ]

; <label>:15:                                     ; preds = %13
  br label %507

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1844581012, i32 578439985
  store i32 %19, i32* %12
  br label %507

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1729640469, i32 -221131874
  store i32 %23, i32* %12
  br label %507

; <label>:24:                                     ; preds = %13
  store i32 578439985, i32* %12
  br label %507

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1795571293, i32* %12
  br label %507

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 4000
  %29 = select i1 %28, i32 2086402280, i32 -2007060155
  store i32 %29, i32* %12
  br label %507

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -365130020
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -365130020
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -438478121, i32 -1760348657
  store i32 %45, i32* %12
  br label %507

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %49, i32 0, i32 0
  store i32 0, i32* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %57, i32 0, i32 3
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %61, i32 0, i32 2
  store i32 0, i32* %62, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1948430219
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1948430219
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -399437276, i32 -1760348657
  store i32 %77, i32* %12
  br label %507

; <label>:78:                                     ; preds = %13
  store i32 -1531613052, i32* %12
  br label %507

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  store i32 1795571293, i32* %12
  br label %507

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1342757293, i32* %12
  br label %507

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -103316497, i32 -848744981
  store i32 %89, i32* %12
  br label %507

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  store i32 1799265212, i32* %12
  br label %507

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -33769300, i32 125935173
  store i32 %96, i32* %12
  br label %507

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 93179773, i32 -1196605544
  store i32 %111, i32* %12
  br label %507

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1579481008, i32 -1196605544
  store i32 %133, i32* %12
  br label %507

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -762664875, i32 -47037703
  store i32 %136, i32* %12
  br label %507

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -762664875, i32 790747060
  store i32 %144, i32* %12
  br label %507

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %149, i32 0, i32 0
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %157, i32 0, i32 3
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %154
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %154, %159
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %167, i32 0, i32 3
  store i64 %163, i64* %168, align 8
  store i32 125935173, i32* %12
  br label %507

; <label>:169:                                    ; preds = %13
  store i32 1096430070, i32* %12
  br label %507

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1757636347, i32 1177106783
  store i32 %196, i32* %12
  br label %507

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 548274227
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 548274227
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -378384165, i32 1177106783
  store i32 %218, i32* %12
  br label %507

; <label>:219:                                    ; preds = %13
  store i32 1799265212, i32* %12
  br label %507

; <label>:220:                                    ; preds = %13
  store i32 256437995, i32* %12
  br label %507

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1912032899
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1912032899
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1716969085, i32 268236420
  store i32 %248, i32* %12
  br label %507

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 951552150, i32 268236420
  store i32 %269, i32* %12
  br label %507

; <label>:270:                                    ; preds = %13
  store i32 -1342757293, i32* %12
  br label %507

; <label>:271:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1382561980, i32* %12
  br label %507

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 2107744257, i32 1913450351
  store i32 %276, i32* %12
  br label %507

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %280, i32 0, i32 3
  %282 = load i64, i64* %281, align 8
  %283 = icmp uge i64 %282, 1000000
  %284 = select i1 %283, i32 1262344329, i32 936285369
  store i32 %284, i32* %12
  br label %507

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 1, i32* %6, align 4
  store i32 936285369, i32* %12
  br label %507

; <label>:292:                                    ; preds = %13
  store i32 -1106963188, i32* %12
  br label %507

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 787565069
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 787565069
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 15294457, i32 -1917513770
  store i32 %320, i32* %12
  br label %507

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %5, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1613693038
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1613693038
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 385146149, i32 -1917513770
  store i32 %340, i32* %12
  br label %507

; <label>:341:                                    ; preds = %13
  store i32 1382561980, i32* %12
  br label %507

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 -663464444, i32 1266031436
  store i32 %345, i32* %12
  br label %507

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 956804102
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 956804102
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 351077629, i32 1405582998
  store i32 %373, i32* %12
  br label %507

; <label>:374:                                    ; preds = %13
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2122757715, i32 1405582998
  store i32 %401, i32* %12
  br label %507

; <label>:402:                                    ; preds = %13
  store i32 1266031436, i32* %12
  br label %507

; <label>:403:                                    ; preds = %13
  store i32 496458337, i32* %12
  br label %507

; <label>:404:                                    ; preds = %13
  ret i32 0

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %408, i32 0, i32 0
  store i32 0, i32* %409, align 8
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %412, i32 0, i32 1
  store i32 0, i32* %413, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %416, i32 0, i32 3
  store i64 0, i64* %417, align 8
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %420, i32 0, i32 2
  store i32 0, i32* %421, align 8
  store i32 -438478121, i32* %12
  br label %507

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = load i32, i32* %7, align 4
  %429 = icmp eq i32 %427, %428
  store i32 93179773, i32* %12
  br label %507

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %5, align 4
  %432 = add i32 0, -1115562727
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -1115562727
  %435 = sub i32 0, %431
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = shl i32 %431, 1
  %442 = shl i32 %431, 1
  %443 = shl i32 %431, 1
  %444 = sub i32 0, 1
  %445 = add i32 %431, %444
  %446 = sub i32 %431, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 %431, -1046404005
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1046404005
  %451 = add nsw i32 %431, 1
  store i32 %450, i32* %5, align 4
  store i32 -1757636347, i32* %12
  br label %507

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, 1
  %455 = add i32 %453, -191897983
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -191897983
  %458 = sub i32 %453, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 0, 1
  %462 = add i32 %453, %461
  %463 = sub i32 %453, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, %453
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %453, 1
  store i32 %468, i32* %4, align 4
  store i32 1716969085, i32* %12
  br label %507

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 %471, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 %471, -343611751
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -343611751
  %480 = sub i32 %471, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 %471, 801692189
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 801692189
  %485 = sub i32 %471, 1
  %486 = mul i32 %484, 1
  %487 = add i32 0, -1813309075
  %488 = sub i32 %487, %471
  %489 = sub i32 %488, -1813309075
  %490 = sub i32 0, %471
  %491 = add i32 %489, 865925685
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 865925685
  %494 = add i32 %489, 1
  %495 = shl i32 %471, 1
  %496 = add i32 %471, -287765683
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -287765683
  %499 = sub i32 %471, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 %471, -1278636478
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1278636478
  %504 = add nsw i32 %471, 1
  store i32 %503, i32* %5, align 4
  store i32 15294457, i32* %12
  br label %507

; <label>:505:                                    ; preds = %13
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 351077629, i32* %12
  br label %507

; <label>:507:                                    ; preds = %505, %470, %452, %430, %422, %405, %403, %402, %374, %346, %342, %341, %321, %293, %292, %285, %277, %272, %271, %270, %249, %221, %220, %219, %197, %170, %169, %145, %137, %134, %112, %97, %92, %90, %85, %84, %79, %78, %46, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
