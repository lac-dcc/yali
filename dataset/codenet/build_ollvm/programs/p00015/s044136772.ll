; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %8, align 1
  store i32 0, i32* %17, align 4
  %22 = alloca i32
  store i32 -580959177, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1007
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -580959177, label %26
    i32 -417793107, label %31
    i32 -715360341, label %47
    i32 904944949, label %77
    i32 -2124252322, label %78
    i32 -1048372324, label %93
    i32 886616437, label %127
    i32 1196455650, label %130
    i32 -327356702, label %145
    i32 -124115115, label %190
    i32 -1349785432, label %191
    i32 1043783006, label %195
    i32 -999066891, label %203
    i32 -1372606426, label %221
    i32 -480067954, label %237
    i32 1278599270, label %256
    i32 -1331771154, label %259
    i32 1524048012, label %261
    i32 1915827762, label %289
    i32 -342123312, label %318
    i32 -503573896, label %319
    i32 -1642835559, label %335
    i32 1524377646, label %353
    i32 392966564, label %356
    i32 584169382, label %358
    i32 -1225808269, label %359
    i32 -897285997, label %364
    i32 -6620723, label %369
    i32 -1694141419, label %374
    i32 48506458, label %412
    i32 1349457997, label %417
    i32 248524406, label %436
    i32 1551554238, label %455
    i32 -1680777598, label %456
    i32 627669958, label %460
    i32 -822576447, label %461
    i32 1279161279, label %462
    i32 1705565478, label %468
    i32 -629312622, label %473
    i32 -529243163, label %477
    i32 -471641004, label %481
    i32 -1928315046, label %483
    i32 1112544386, label %510
    i32 -974962028, label %539
    i32 -834515471, label %540
    i32 -1918050889, label %545
    i32 1891868028, label %572
    i32 296513791, label %625
    i32 622947199, label %626
    i32 498378324, label %632
    i32 1349968630, label %642
    i32 2103030812, label %643
    i32 -288724913, label %644
    i32 1822405655, label %649
    i32 -507949496, label %664
    i32 -1666119671, label %701
    i32 1956603891, label %702
    i32 1842132936, label %708
    i32 1505141621, label %715
    i32 -1776585015, label %743
    i32 -651700578, label %771
    i32 -600586407, label %772
    i32 617568621, label %778
    i32 1262604313, label %779
    i32 1265486675, label %783
    i32 737848215, label %790
    i32 -1774680237, label %840
    i32 1192431188, label %844
    i32 895379768, label %846
    i32 -728011779, label %849
    i32 2053888387, label %851
    i32 1905417176, label %941
    i32 -433760423, label %1006
  ]

; <label>:25:                                     ; preds = %23
  br label %1007

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %17, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -417793107, i32 617568621
  store i32 %30, i32* %22
  br label %1007

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2034468027
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2034468027
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -715360341, i32 1262604313
  store i32 %46, i32* %22
  br label %1007

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call i8* @fgets(i8* %48, i32 1000, %struct._IO_FILE* %49)
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 904944949, i32 1262604313
  store i32 %76, i32* %22
  br label %1007

; <label>:77:                                     ; preds = %23
  store i32 -2124252322, i32* %22
  br label %1007

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1048372324, i32 1265486675
  store i32 %92, i32* %22
  br label %1007

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 10
  store i1 %99, i1* %3
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1047140305
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1047140305
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 886616437, i32 1265486675
  store i32 %126, i32* %22
  br label %1007

; <label>:127:                                    ; preds = %23
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1196455650, i32 -1349785432
  store i32 %129, i32* %22
  br label %1007

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -327356702, i32 737848215
  store i32 %144, i32* %22
  br label %1007

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add i32 %150, -2008554237
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, -2008554237
  %154 = sub nsw i32 %150, 48
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -124115115, i32 737848215
  store i32 %189, i32* %22
  br label %1007

; <label>:190:                                    ; preds = %23
  store i32 -2124252322, i32* %22
  br label %1007

; <label>:191:                                    ; preds = %23
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %194 = call i8* @fgets(i8* %192, i32 1000, %struct._IO_FILE* %193)
  store i32 0, i32* %15, align 4
  store i32 1043783006, i32* %22
  br label %1007

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 10
  %202 = select i1 %201, i32 -999066891, i32 -1372606426
  store i32 %202, i32* %22
  br label %1007

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 1404529074
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 1404529074
  %212 = sub nsw i32 %208, 48
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 %216, -937153490
  %218 = add i32 %217, 1
  %219 = add i32 %218, -937153490
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %15, align 4
  store i32 1043783006, i32* %22
  br label %1007

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1001906025
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1001906025
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -480067954, i32 -1774680237
  store i32 %236, i32* %22
  br label %1007

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sgt i32 %238, %239
  store i1 %240, i1* %2
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1929452660
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1929452660
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1278599270, i32 -1774680237
  store i32 %255, i32* %22
  br label %1007

; <label>:256:                                    ; preds = %23
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -1331771154, i32 1524048012
  store i32 %258, i32* %22
  br label %1007

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %14, align 4
  store i32 %260, i32* %16, align 4
  store i32 -503573896, i32* %22
  br label %1007

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -855841807
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -855841807
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1915827762, i32 1192431188
  store i32 %288, i32* %22
  br label %1007

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %15, align 4
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -965085477
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -965085477
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -342123312, i32 1192431188
  store i32 %317, i32* %22
  br label %1007

; <label>:318:                                    ; preds = %23
  store i32 -503573896, i32* %22
  br label %1007

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 773219358
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 773219358
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1642835559, i32 895379768
  store i32 %334, i32* %22
  br label %1007

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %16, align 4
  %337 = icmp sgt i32 %336, 80
  store i1 %337, i1* %1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 842862882
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 842862882
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1524377646, i32 895379768
  store i32 %352, i32* %22
  br label %1007

; <label>:353:                                    ; preds = %23
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 392966564, i32 584169382
  store i32 %355, i32* %22
  br label %1007

; <label>:356:                                    ; preds = %23
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -600586407, i32* %22
  br label %1007

; <label>:358:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 -1225808269, i32* %22
  br label %1007

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp slt i32 %360, %361
  %363 = select i1 %362, i32 -897285997, i32 -629312622
  store i32 %363, i32* %22
  br label %1007

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %14, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -6620723, i32 48506458
  store i32 %368, i32* %22
  br label %1007

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %15, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 -1694141419, i32 48506458
  store i32 %373, i32* %22
  br label %1007

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 %375, 1285592440
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1285592440
  %380 = sub nsw i32 %375, %376
  %381 = sub i32 %379, -1725116100
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1725116100
  %384 = sub nsw i32 %379, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sub i32 %388, 1675124697
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1675124697
  %393 = sub nsw i32 %388, %389
  %394 = sub i32 %392, 1915783284
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1915783284
  %397 = sub nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %387
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %387, %400
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, %404
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %404, %406
  store i32 %410, i32* %12, align 4
  store i32 -1680777598, i32* %22
  br label %1007

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %14, align 4
  %415 = icmp sge i32 %413, %414
  %416 = select i1 %415, i32 1349457997, i32 248524406
  store i32 %416, i32* %22
  br label %1007

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %18, align 4
  %420 = add i32 %418, 1654345054
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1654345054
  %423 = sub nsw i32 %418, %419
  %424 = add i32 %422, 1752607743
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1752607743
  %427 = sub nsw i32 %422, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %13, align 4
  %432 = add i32 %430, 1673048449
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1673048449
  %435 = add nsw i32 %430, %431
  store i32 %434, i32* %12, align 4
  store i32 1551554238, i32* %22
  br label %1007

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %18, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %441 = sub nsw i32 %437, %438
  %442 = add i32 %440, 526042409
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 526042409
  %445 = sub nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sub i32 0, %448
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %448, %449
  store i32 %453, i32* %12, align 4
  store i32 1551554238, i32* %22
  br label %1007

; <label>:455:                                    ; preds = %23
  store i32 -1680777598, i32* %22
  br label %1007

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* %12, align 4
  %458 = icmp sge i32 %457, 10
  %459 = select i1 %458, i32 627669958, i32 -822576447
  store i32 %459, i32* %22
  br label %1007

; <label>:460:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1279161279, i32* %22
  br label %1007

; <label>:461:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1279161279, i32* %22
  br label %1007

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* %12, align 4
  %464 = srem i32 %463, 10
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  store i32 1705565478, i32* %22
  br label %1007

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %18, align 4
  store i32 -1225808269, i32* %22
  br label %1007

; <label>:473:                                    ; preds = %23
  %474 = load i32, i32* %13, align 4
  %475 = icmp eq i32 %474, 1
  %476 = select i1 %475, i32 -529243163, i32 2103030812
  store i32 %476, i32* %22
  br label %1007

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %16, align 4
  %479 = icmp sge i32 %478, 80
  %480 = select i1 %479, i32 -471641004, i32 -1928315046
  store i32 %480, i32* %22
  br label %1007

; <label>:481:                                    ; preds = %23
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349968630, i32* %22
  br label %1007

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1112544386, i32 -728011779
  store i32 %509, i32* %22
  br label %1007

; <label>:510:                                    ; preds = %23
  %511 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %511, align 16
  store i32 0, i32* %18, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1530745471
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1530745471
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -974962028, i32 -728011779
  store i32 %538, i32* %22
  br label %1007

; <label>:539:                                    ; preds = %23
  store i32 -834515471, i32* %22
  br label %1007

; <label>:540:                                    ; preds = %23
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %16, align 4
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 -1918050889, i32 498378324
  store i32 %544, i32* %22
  br label %1007

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1891868028, i32 2053888387
  store i32 %571, i32* %22
  br label %1007

; <label>:572:                                    ; preds = %23
  %573 = load i32, i32* %16, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %573, %575
  %577 = sub nsw i32 %573, %574
  %578 = sub i32 %576, 718918377
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 718918377
  %581 = sub nsw i32 %576, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, 790929792
  %586 = add i32 %585, 48
  %587 = sub i32 %586, 790929792
  %588 = add nsw i32 %584, 48
  %589 = trunc i32 %587 to i8
  %590 = load i32, i32* %18, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %596
  store i8 %589, i8* %597, align 1
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 499961253
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 499961253
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 296513791, i32 2053888387
  store i32 %624, i32* %22
  br label %1007

; <label>:625:                                    ; preds = %23
  store i32 622947199, i32* %22
  br label %1007

; <label>:626:                                    ; preds = %23
  %627 = load i32, i32* %18, align 4
  %628 = sub i32 %627, -1943613765
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1943613765
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %18, align 4
  store i32 -834515471, i32* %22
  br label %1007

; <label>:632:                                    ; preds = %23
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %637
  store i8 0, i8* %638, align 1
  %639 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %639)
  %641 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1349968630, i32* %22
  br label %1007

; <label>:642:                                    ; preds = %23
  store i32 1505141621, i32* %22
  br label %1007

; <label>:643:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -288724913, i32* %22
  br label %1007

; <label>:644:                                    ; preds = %23
  %645 = load i32, i32* %18, align 4
  %646 = load i32, i32* %16, align 4
  %647 = icmp slt i32 %645, %646
  %648 = select i1 %647, i32 1822405655, i32 1842132936
  store i32 %648, i32* %22
  br label %1007

; <label>:649:                                    ; preds = %23
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -507949496, i32 1905417176
  store i32 %663, i32* %22
  br label %1007

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* %16, align 4
  %666 = load i32, i32* %18, align 4
  %667 = sub i32 %665, -522478627
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -522478627
  %670 = sub nsw i32 %665, %666
  %671 = sub i32 %669, -858416008
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -858416008
  %674 = sub nsw i32 %669, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 48
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 48
  %683 = trunc i32 %681 to i8
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %685
  store i8 %683, i8* %686, align 1
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1666119671, i32 1905417176
  store i32 %700, i32* %22
  br label %1007

; <label>:701:                                    ; preds = %23
  store i32 1956603891, i32* %22
  br label %1007

; <label>:702:                                    ; preds = %23
  %703 = load i32, i32* %18, align 4
  %704 = add i32 %703, 270524096
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 270524096
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %18, align 4
  store i32 -288724913, i32* %22
  br label %1007

; <label>:708:                                    ; preds = %23
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %710
  store i8 0, i8* %711, align 1
  %712 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %712)
  %714 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1505141621, i32* %22
  br label %1007

; <label>:715:                                    ; preds = %23
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 2053052939
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 2053052939
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1776585015, i32 -433760423
  store i32 %742, i32* %22
  br label %1007

; <label>:743:                                    ; preds = %23
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -149516594
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -149516594
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -651700578, i32 -433760423
  store i32 %770, i32* %22
  br label %1007

; <label>:771:                                    ; preds = %23
  store i32 -600586407, i32* %22
  br label %1007

; <label>:772:                                    ; preds = %23
  %773 = load i32, i32* %17, align 4
  %774 = sub i32 %773, 348391023
  %775 = add i32 %774, 1
  %776 = add i32 %775, 348391023
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %17, align 4
  store i32 -580959177, i32* %22
  br label %1007

; <label>:778:                                    ; preds = %23
  ret i32 0

; <label>:779:                                    ; preds = %23
  %780 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %781 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %782 = call i8* @fgets(i8* %780, i32 1000, %struct._IO_FILE* %781)
  store i32 0, i32* %14, align 4
  store i32 -715360341, i32* %22
  br label %1007

; <label>:783:                                    ; preds = %23
  %784 = load i32, i32* %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp ne i32 %788, 10
  store i32 -1048372324, i32* %22
  br label %1007

; <label>:790:                                    ; preds = %23
  %791 = load i32, i32* %14, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = sub i32 0, -1915660150
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -1915660150
  %799 = sub i32 0, %795
  %800 = sub i32 %798, 161475390
  %801 = add i32 %800, 48
  %802 = add i32 %801, 161475390
  %803 = add i32 %798, 48
  %804 = shl i32 %795, 48
  %805 = add i32 %795, -1265273847
  %806 = sub i32 %805, 48
  %807 = sub i32 %806, -1265273847
  %808 = sub nsw i32 %795, 48
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %810
  store i32 %807, i32* %811, align 4
  %812 = load i32, i32* %14, align 4
  %813 = add i32 %812, -1788527466
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1788527466
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %812, 1
  %819 = add i32 %812, 2072124236
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 2072124236
  %822 = sub i32 %812, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %812, 1
  %825 = sub i32 %812, 509950648
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 509950648
  %828 = sub i32 %812, 1
  %829 = mul i32 %827, 1
  %830 = add i32 %812, -190463852
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -190463852
  %833 = sub i32 %812, 1
  %834 = mul i32 %832, 1
  %835 = shl i32 %812, 1
  %836 = add i32 %812, -674655154
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -674655154
  %839 = add nsw i32 %812, 1
  store i32 %838, i32* %14, align 4
  store i32 -327356702, i32* %22
  br label %1007

; <label>:840:                                    ; preds = %23
  %841 = load i32, i32* %14, align 4
  %842 = load i32, i32* %15, align 4
  %843 = icmp sgt i32 %841, %842
  store i32 -480067954, i32* %22
  br label %1007

; <label>:844:                                    ; preds = %23
  %845 = load i32, i32* %15, align 4
  store i32 %845, i32* %16, align 4
  store i32 1915827762, i32* %22
  br label %1007

; <label>:846:                                    ; preds = %23
  %847 = load i32, i32* %16, align 4
  %848 = icmp sgt i32 %847, 80
  store i32 -1642835559, i32* %22
  br label %1007

; <label>:849:                                    ; preds = %23
  %850 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %850, align 16
  store i32 0, i32* %18, align 4
  store i32 1112544386, i32* %22
  br label %1007

; <label>:851:                                    ; preds = %23
  %852 = load i32, i32* %16, align 4
  %853 = load i32, i32* %18, align 4
  %854 = add i32 %852, -1966365053
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1966365053
  %857 = sub nsw i32 %852, %853
  %858 = add i32 0, 15581240
  %859 = sub i32 %858, %856
  %860 = sub i32 %859, 15581240
  %861 = sub i32 0, %856
  %862 = sub i32 %860, 1258692047
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1258692047
  %865 = add i32 %860, 1
  %866 = sub i32 %856, -72486095
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -72486095
  %869 = sub i32 %856, 1
  %870 = mul i32 %868, 1
  %871 = add i32 0, -1497654118
  %872 = sub i32 %871, %856
  %873 = sub i32 %872, -1497654118
  %874 = sub i32 0, %856
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = sub i32 0, 1161885254
  %881 = sub i32 %880, %856
  %882 = add i32 %881, 1161885254
  %883 = sub i32 0, %856
  %884 = add i32 %882, -909749647
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -909749647
  %887 = add i32 %882, 1
  %888 = sub i32 0, 1
  %889 = add i32 %856, %888
  %890 = sub i32 %856, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %856, -1968876719
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1968876719
  %895 = sub nsw i32 %856, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %898, 48
  %900 = shl i32 %898, 48
  %901 = sub i32 0, 48
  %902 = add i32 %898, %901
  %903 = sub i32 %898, 48
  %904 = mul i32 %902, 48
  %905 = sub i32 %898, -302581050
  %906 = add i32 %905, 48
  %907 = add i32 %906, -302581050
  %908 = add nsw i32 %898, 48
  %909 = trunc i32 %907 to i8
  %910 = load i32, i32* %18, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, 1
  %917 = add i32 %910, %916
  %918 = sub i32 %910, 1
  %919 = mul i32 %917, 1
  %920 = shl i32 %910, 1
  %921 = shl i32 %910, 1
  %922 = sub i32 %910, -788630553
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -788630553
  %925 = sub i32 %910, 1
  %926 = mul i32 %924, 1
  %927 = sub i32 0, -548793540
  %928 = sub i32 %927, %910
  %929 = add i32 %928, -548793540
  %930 = sub i32 0, %910
  %931 = sub i32 %929, 223579646
  %932 = add i32 %931, 1
  %933 = add i32 %932, 223579646
  %934 = add i32 %929, 1
  %935 = add i32 %910, 1868427544
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1868427544
  %938 = add nsw i32 %910, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %939
  store i8 %909, i8* %940, align 1
  store i32 1891868028, i32* %22
  br label %1007

; <label>:941:                                    ; preds = %23
  %942 = load i32, i32* %16, align 4
  %943 = load i32, i32* %18, align 4
  %944 = add i32 %942, -747212363
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -747212363
  %947 = sub i32 %942, %943
  %948 = mul i32 %946, %943
  %949 = shl i32 %942, %943
  %950 = add i32 %942, 655962438
  %951 = sub i32 %950, %943
  %952 = sub i32 %951, 655962438
  %953 = sub i32 %942, %943
  %954 = mul i32 %952, %943
  %955 = shl i32 %942, %943
  %956 = sub i32 0, %943
  %957 = add i32 %942, %956
  %958 = sub nsw i32 %942, %943
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %960, 1
  %963 = shl i32 %957, 1
  %964 = shl i32 %957, 1
  %965 = shl i32 %957, 1
  %966 = shl i32 %957, 1
  %967 = shl i32 %957, 1
  %968 = sub i32 0, 1
  %969 = add i32 %957, %968
  %970 = sub i32 %957, 1
  %971 = mul i32 %969, 1
  %972 = add i32 %957, 567109338
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 567109338
  %975 = sub i32 %957, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 %957, -21204635
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -21204635
  %980 = sub nsw i32 %957, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = add i32 0, -2047647370
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -2047647370
  %987 = sub i32 0, %983
  %988 = sub i32 %986, -306988648
  %989 = add i32 %988, 48
  %990 = add i32 %989, -306988648
  %991 = add i32 %986, 48
  %992 = shl i32 %983, 48
  %993 = sub i32 0, 48
  %994 = add i32 %983, %993
  %995 = sub i32 %983, 48
  %996 = mul i32 %994, 48
  %997 = shl i32 %983, 48
  %998 = shl i32 %983, 48
  %999 = sub i32 0, 48
  %1000 = sub i32 %983, %999
  %1001 = add nsw i32 %983, 48
  %1002 = trunc i32 %1000 to i8
  %1003 = load i32, i32* %18, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %1004
  store i8 %1002, i8* %1005, align 1
  store i32 -507949496, i32* %22
  br label %1007

; <label>:1006:                                   ; preds = %23
  store i32 -1776585015, i32* %22
  br label %1007

; <label>:1007:                                   ; preds = %1006, %941, %851, %849, %846, %844, %840, %790, %783, %779, %772, %771, %743, %715, %708, %702, %701, %664, %649, %644, %643, %642, %632, %626, %625, %572, %545, %540, %539, %510, %483, %481, %477, %473, %468, %462, %461, %460, %456, %455, %436, %417, %412, %374, %369, %364, %359, %358, %356, %353, %335, %319, %318, %289, %261, %259, %256, %237, %221, %203, %195, %191, %190, %145, %130, %127, %93, %78, %77, %47, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
