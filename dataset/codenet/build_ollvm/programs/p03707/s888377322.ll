; ModuleID = 'Project_CodeNet_C++1400/p03707/s888377322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@B = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1390137061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1480
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1390137061, label %20
    i32 1866825428, label %25
    i32 -1072726436, label %53
    i32 692196597, label %86
    i32 -1124742029, label %87
    i32 -703166187, label %92
    i32 -1423500192, label %107
    i32 202466830, label %134
    i32 1508936016, label %135
    i32 1092462545, label %151
    i32 790799513, label %170
    i32 1668533437, label %173
    i32 1185720090, label %174
    i32 1126246165, label %179
    i32 661446433, label %207
    i32 1138413629, label %242
    i32 -66219643, label %245
    i32 -948272474, label %256
    i32 876762173, label %272
    i32 722423243, label %289
    i32 -1608269809, label %299
    i32 2137977094, label %310
    i32 -1983514490, label %326
    i32 1503280768, label %341
    i32 -1137203409, label %372
    i32 -1948888602, label %373
    i32 -399058043, label %374
    i32 639373130, label %379
    i32 -1499252238, label %407
    i32 2075797829, label %423
    i32 -1300552719, label %424
    i32 -1737899768, label %451
    i32 -2052805720, label %471
    i32 -1998807946, label %472
    i32 -1699829282, label %473
    i32 1418477883, label %478
    i32 -768776903, label %479
    i32 -1618939287, label %484
    i32 1611465452, label %652
    i32 1343817668, label %658
    i32 1241955596, label %686
    i32 1230375857, label %702
    i32 293952892, label %703
    i32 1198310349, label %731
    i32 -1236094827, label %763
    i32 -1248831291, label %764
    i32 1614360859, label %765
    i32 1953143186, label %773
    i32 -1748595446, label %789
    i32 -1087920073, label %967
    i32 -1362936425, label %968
    i32 1605333279, label %969
    i32 1722147124, label %976
    i32 2028601517, label %977
    i32 1813356551, label %981
    i32 -344328444, label %1006
    i32 2002173999, label %1035
    i32 -252704585, label %1036
    i32 532912267, label %1046
    i32 289347087, label %1047
    i32 -1677365940, label %1069
  ]

; <label>:19:                                     ; preds = %17
  br label %1480

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1866825428, i32 -703166187
  store i32 %24, i32* %16
  br label %1480

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1717358993
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1717358993
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1072726436, i32 1605333279
  store i32 %52, i32* %16
  br label %1480

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %55
  %57 = getelementptr inbounds [2005 x i8], [2005 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 692196597, i32 1605333279
  store i32 %85, i32* %16
  br label %1480

; <label>:86:                                     ; preds = %17
  store i32 -1124742029, i32* %16
  br label %1480

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  store i32 1390137061, i32* %16
  br label %1480

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1423500192, i32 1722147124
  store i32 %106, i32* %16
  br label %1480

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 202466830, i32 1722147124
  store i32 %133, i32* %16
  br label %1480

; <label>:134:                                    ; preds = %17
  store i32 1508936016, i32* %16
  br label %1480

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -1245576006
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1245576006
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1092462545, i32 2028601517
  store i32 %150, i32* %16
  br label %1480

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 35857445
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 35857445
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 790799513, i32 2028601517
  store i32 %169, i32* %16
  br label %1480

; <label>:170:                                    ; preds = %17
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 1668533437, i32 -1998807946
  store i32 %172, i32* %16
  br label %1480

; <label>:173:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1185720090, i32* %16
  br label %1480

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1126246165, i32 639373130
  store i32 %178, i32* %16
  br label %1480

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -1419304975
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1419304975
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 661446433, i32 1813356551
  store i32 %206, i32* %16
  br label %1480

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, 1656035509
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1656035509
  %212 = add nsw i32 %208, 1
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %211, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -46874704
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -46874704
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1138413629, i32 1813356551
  store i32 %241, i32* %16
  br label %1480

; <label>:242:                                    ; preds = %17
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -66219643, i32 722423243
  store i32 %244, i32* %16
  br label %1480

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i8], [2005 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 -948272474, i32 722423243
  store i32 %255, i32* %16
  br label %1480

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i8], [2005 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 876762173, i32 722423243
  store i32 %271, i32* %16
  br label %1480

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, -1240515265
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1240515265
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %282, align 4
  store i32 722423243, i32* %16
  br label %1480

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = load i32, i32* @m, align 4
  %297 = icmp sle i32 %294, %296
  %298 = select i1 %297, i32 -1608269809, i32 -1948888602
  store i32 %298, i32* %16
  br label %1480

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i8], [2005 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 2137977094, i32 -1948888602
  store i32 %309, i32* %16
  br label %1480

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x i8], [2005 x i8]* %313, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  %325 = select i1 %324, i32 -1983514490, i32 -1948888602
  store i32 %325, i32* %16
  br label %1480

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1503280768, i32 -344328444
  store i32 %340, i32* %16
  br label %1480

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %344, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, -1212700309
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1212700309
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %352, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1137203409, i32 -344328444
  store i32 %371, i32* %16
  br label %1480

; <label>:372:                                    ; preds = %17
  store i32 -1948888602, i32* %16
  br label %1480

; <label>:373:                                    ; preds = %17
  store i32 -399058043, i32* %16
  br label %1480

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  store i32 1185720090, i32* %16
  br label %1480

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -151050883
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -151050883
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1499252238, i32 2002173999
  store i32 %406, i32* %16
  br label %1480

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -1289410674
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1289410674
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 2075797829, i32 2002173999
  store i32 %422, i32* %16
  br label %1480

; <label>:423:                                    ; preds = %17
  store i32 -1300552719, i32* %16
  br label %1480

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1737899768, i32 -252704585
  store i32 %450, i32* %16
  br label %1480

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %5, align 4
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, -1715291162
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1715291162
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2052805720, i32 -252704585
  store i32 %470, i32* %16
  br label %1480

; <label>:471:                                    ; preds = %17
  store i32 1508936016, i32* %16
  br label %1480

; <label>:472:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1699829282, i32* %16
  br label %1480

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp sle i32 %474, %475
  %477 = select i1 %476, i32 1418477883, i32 -1248831291
  store i32 %477, i32* %16
  br label %1480

; <label>:478:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -768776903, i32* %16
  br label %1480

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* @m, align 4
  %482 = icmp sle i32 %480, %481
  %483 = select i1 %482, i32 -1618939287, i32 1343817668
  store i32 %483, i32* %16
  br label %1480

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 %485, -1707615792
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1707615792
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x i32], [2005 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 %499, -1998101181
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1998101181
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %495, -614664600
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -614664600
  %510 = add nsw i32 %495, %506
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 %511, 814989168
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 814989168
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %517, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %509, %525
  %527 = sub nsw i32 %509, %524
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2005 x i8], [2005 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  %537 = zext i1 %536 to i32
  %538 = sub i32 0, %537
  %539 = sub i32 %526, %538
  %540 = add nsw i32 %526, %537
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %545
  store i32 %539, i32* %546, align 4
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %558
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub nsw i32 %560, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [2005 x i32], [2005 x i32]* %559, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 %556, %567
  %569 = add nsw i32 %556, %566
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 %570, 1469753183
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1469753183
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 %577, 1787103400
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1787103400
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %568, 214327209
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 214327209
  %588 = sub nsw i32 %568, %584
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %590
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2005 x i32], [2005 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %587
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, %587
  store i32 %597, i32* %594, align 4
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 %599, 1641123845
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1641123845
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %604
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x i32], [2005 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %611
  %613 = load i32, i32* %8, align 4
  %614 = add i32 %613, 2018328080
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2018328080
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [2005 x i32], [2005 x i32]* %612, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 %609, %621
  %623 = add nsw i32 %609, %620
  %624 = load i32, i32* %7, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %628
  %630 = load i32, i32* %8, align 4
  %631 = add i32 %630, 1857145642
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1857145642
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %629, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %622, 670014151
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 670014151
  %641 = sub nsw i32 %622, %637
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2005 x i32], [2005 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %640
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, %640
  store i32 %650, i32* %647, align 4
  store i32 1611465452, i32* %16
  br label %1480

; <label>:652:                                    ; preds = %17
  %653 = load i32, i32* %8, align 4
  %654 = add i32 %653, -601979262
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -601979262
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %8, align 4
  store i32 -768776903, i32* %16
  br label %1480

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 %659, 579749108
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 579749108
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1241955596, i32 532912267
  store i32 %685, i32* %16
  br label %1480

; <label>:686:                                    ; preds = %17
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = sub i32 %687, 2045070875
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2045070875
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1230375857, i32 532912267
  store i32 %701, i32* %16
  br label %1480

; <label>:702:                                    ; preds = %17
  store i32 293952892, i32* %16
  br label %1480

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, -1327064642
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1327064642
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1198310349, i32 289347087
  store i32 %730, i32* %16
  br label %1480

; <label>:731:                                    ; preds = %17
  %732 = load i32, i32* %7, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, 1
  store i32 %734, i32* %7, align 4
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 %736, -676200644
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -676200644
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1236094827, i32 289347087
  store i32 %762, i32* %16
  br label %1480

; <label>:763:                                    ; preds = %17
  store i32 -1699829282, i32* %16
  br label %1480

; <label>:764:                                    ; preds = %17
  store i32 1614360859, i32* %16
  br label %1480

; <label>:765:                                    ; preds = %17
  %766 = load i32, i32* @q, align 4
  %767 = add i32 %766, 948939713
  %768 = add i32 %767, -1
  %769 = sub i32 %768, 948939713
  %770 = add nsw i32 %766, -1
  store i32 %769, i32* @q, align 4
  %771 = icmp ne i32 %766, 0
  %772 = select i1 %771, i32 1953143186, i32 -1362936425
  store i32 %772, i32* %16
  br label %1480

; <label>:773:                                    ; preds = %17
  %774 = load i32, i32* @x.4
  %775 = load i32, i32* @y.5
  %776 = sub i32 %774, -1450530327
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1450530327
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1748595446, i32 -1677365940
  store i32 %788, i32* %16
  br label %1480

; <label>:789:                                    ; preds = %17
  %790 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %792
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2005 x i32], [2005 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %9, align 4
  %799 = add i32 %798, -1935659493
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1935659493
  %802 = sub nsw i32 %798, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %803
  %805 = load i32, i32* %12, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2005 x i32], [2005 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %797, %809
  %811 = sub nsw i32 %797, %808
  %812 = load i32, i32* %11, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %813
  %815 = load i32, i32* %10, align 4
  %816 = add i32 %815, -904260391
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -904260391
  %819 = sub nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2005 x i32], [2005 x i32]* %814, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %810, %823
  %825 = sub nsw i32 %810, %822
  %826 = load i32, i32* %9, align 4
  %827 = add i32 %826, 1220000656
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1220000656
  %830 = sub nsw i32 %826, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = add i32 %833, -256958600
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -256958600
  %837 = sub nsw i32 %833, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [2005 x i32], [2005 x i32]* %832, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 0, %824
  %842 = sub i32 0, %840
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %824, %840
  store i32 %844, i32* %13, align 4
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %847
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x i32], [2005 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %9, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %854
  %856 = load i32, i32* %12, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2005 x i32], [2005 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 %852, 1204601771
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 1204601771
  %863 = sub nsw i32 %852, %859
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %865
  %867 = load i32, i32* %10, align 4
  %868 = add i32 %867, 1540455049
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1540455049
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [2005 x i32], [2005 x i32]* %866, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %862, 1686675462
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 1686675462
  %878 = sub nsw i32 %862, %874
  %879 = load i32, i32* %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %880
  %882 = load i32, i32* %10, align 4
  %883 = sub i32 %882, 603684855
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 603684855
  %886 = sub nsw i32 %882, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %877, 569933714
  %891 = add i32 %890, %889
  %892 = sub i32 %891, 569933714
  %893 = add nsw i32 %877, %889
  %894 = load i32, i32* %11, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %895
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2005 x i32], [2005 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %892, 463217595
  %902 = add i32 %901, %900
  %903 = add i32 %902, 463217595
  %904 = add nsw i32 %892, %900
  %905 = load i32, i32* %9, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub nsw i32 %905, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %909
  %911 = load i32, i32* %12, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2005 x i32], [2005 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 %903, 1311416459
  %916 = sub i32 %915, %914
  %917 = add i32 %916, 1311416459
  %918 = sub nsw i32 %903, %914
  %919 = load i32, i32* %11, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %920
  %922 = load i32, i32* %10, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2005 x i32], [2005 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = add i32 %917, 555225772
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 555225772
  %929 = sub nsw i32 %917, %925
  %930 = load i32, i32* %9, align 4
  %931 = add i32 %930, 719705173
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 719705173
  %934 = sub nsw i32 %930, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %935
  %937 = load i32, i32* %10, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2005 x i32], [2005 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 %928, -1635707791
  %942 = add i32 %941, %940
  %943 = add i32 %942, -1635707791
  %944 = add nsw i32 %928, %940
  store i32 %943, i32* %14, align 4
  %945 = load i32, i32* %13, align 4
  %946 = load i32, i32* %14, align 4
  %947 = sub i32 %945, 52733492
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 52733492
  %950 = sub nsw i32 %945, %946
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %949)
  %952 = load i32, i32* @x.4
  %953 = load i32, i32* @y.5
  %954 = add i32 %952, -178895204
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -178895204
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1087920073, i32 -1677365940
  store i32 %966, i32* %16
  br label %1480

; <label>:967:                                    ; preds = %17
  store i32 1614360859, i32* %16
  br label %1480

; <label>:968:                                    ; preds = %17
  ret i32 0

; <label>:969:                                    ; preds = %17
  %970 = load i32, i32* %4, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %971
  %973 = getelementptr inbounds [2005 x i8], [2005 x i8]* %972, i32 0, i32 0
  %974 = getelementptr inbounds i8, i8* %973, i64 1
  %975 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %974)
  store i32 -1072726436, i32* %16
  br label %1480

; <label>:976:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1423500192, i32* %16
  br label %1480

; <label>:977:                                    ; preds = %17
  %978 = load i32, i32* %5, align 4
  %979 = load i32, i32* @n, align 4
  %980 = icmp sle i32 %978, %979
  store i32 1092462545, i32* %16
  br label %1480

; <label>:981:                                    ; preds = %17
  %982 = load i32, i32* %5, align 4
  %983 = add i32 %982, -633388352
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -633388352
  %986 = sub i32 %982, 1
  %987 = mul i32 %985, 1
  %988 = add i32 0, -1042462712
  %989 = sub i32 %988, %982
  %990 = sub i32 %989, -1042462712
  %991 = sub i32 0, %982
  %992 = sub i32 %990, 880159911
  %993 = add i32 %992, 1
  %994 = add i32 %993, 880159911
  %995 = add i32 %990, 1
  %996 = sub i32 %982, 2077599447
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 2077599447
  %999 = sub i32 %982, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %982, %1001
  %1003 = add nsw i32 %982, 1
  %1004 = load i32, i32* @n, align 4
  %1005 = icmp sle i32 %1002, %1004
  store i32 661446433, i32* %16
  br label %1480

; <label>:1006:                                   ; preds = %17
  %1007 = load i32, i32* %5, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %1008
  %1010 = load i32, i32* %6, align 4
  %1011 = sub i32 %1010, -558717063
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -558717063
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1013, 1
  %1016 = add i32 0, -588551386
  %1017 = sub i32 %1016, %1010
  %1018 = sub i32 %1017, -588551386
  %1019 = sub i32 0, %1010
  %1020 = sub i32 %1018, -1874778344
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1874778344
  %1023 = add i32 %1018, 1
  %1024 = add i32 %1010, 2024775805
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 2024775805
  %1027 = add nsw i32 %1010, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1009, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 %1030, -403736583
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -403736583
  %1034 = add nsw i32 %1030, 1
  store i32 %1033, i32* %1029, align 4
  store i32 1503280768, i32* %16
  br label %1480

; <label>:1035:                                   ; preds = %17
  store i32 -1499252238, i32* %16
  br label %1480

; <label>:1036:                                   ; preds = %17
  %1037 = load i32, i32* %5, align 4
  %1038 = shl i32 %1037, 1
  %1039 = shl i32 %1037, 1
  %1040 = shl i32 %1037, 1
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1037, 1
  store i32 %1044, i32* %5, align 4
  store i32 -1737899768, i32* %16
  br label %1480

; <label>:1046:                                   ; preds = %17
  store i32 1241955596, i32* %16
  br label %1480

; <label>:1047:                                   ; preds = %17
  %1048 = load i32, i32* %7, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1048
  %1052 = add i32 %1050, -22993862
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -22993862
  %1055 = add i32 %1050, 1
  %1056 = sub i32 0, %1048
  %1057 = add i32 0, %1056
  %1058 = sub i32 0, %1048
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1057, %1059
  %1061 = add i32 %1057, 1
  %1062 = shl i32 %1048, 1
  %1063 = shl i32 %1048, 1
  %1064 = sub i32 0, %1048
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1048, 1
  store i32 %1067, i32* %7, align 4
  store i32 1198310349, i32* %16
  br label %1480

; <label>:1069:                                   ; preds = %17
  %1070 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %1071 = load i32, i32* %11, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %1072
  %1074 = load i32, i32* %12, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %9, align 4
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 %1078, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1078, 1
  %1084 = shl i32 %1078, 1
  %1085 = shl i32 %1078, 1
  %1086 = sub i32 %1078, -1166568232
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1166568232
  %1089 = sub nsw i32 %1078, 1
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %1090
  %1092 = load i32, i32* %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1091, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = shl i32 %1077, %1095
  %1097 = shl i32 %1077, %1095
  %1098 = shl i32 %1077, %1095
  %1099 = sub i32 %1077, -696762617
  %1100 = sub i32 %1099, %1095
  %1101 = add i32 %1100, -696762617
  %1102 = sub nsw i32 %1077, %1095
  %1103 = load i32, i32* %11, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %1104
  %1106 = load i32, i32* %10, align 4
  %1107 = shl i32 %1106, 1
  %1108 = add i32 0, 764352650
  %1109 = sub i32 %1108, %1106
  %1110 = sub i32 %1109, 764352650
  %1111 = sub i32 0, %1106
  %1112 = sub i32 %1110, 2025422049
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 2025422049
  %1115 = add i32 %1110, 1
  %1116 = shl i32 %1106, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1106, %1117
  %1119 = sub nsw i32 %1106, 1
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1105, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = add i32 0, -1314661760
  %1124 = sub i32 %1123, %1101
  %1125 = sub i32 %1124, -1314661760
  %1126 = sub i32 0, %1101
  %1127 = sub i32 0, %1122
  %1128 = sub i32 %1125, %1127
  %1129 = add i32 %1125, %1122
  %1130 = add i32 %1101, -505331316
  %1131 = sub i32 %1130, %1122
  %1132 = sub i32 %1131, -505331316
  %1133 = sub nsw i32 %1101, %1122
  %1134 = load i32, i32* %9, align 4
  %1135 = shl i32 %1134, 1
  %1136 = shl i32 %1134, 1
  %1137 = sub i32 %1134, -265365299
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -265365299
  %1140 = sub i32 %1134, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 %1134, 791970540
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 791970540
  %1145 = sub nsw i32 %1134, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %1146
  %1148 = load i32, i32* %10, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 %1148, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, %1148
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1148
  %1156 = add i32 %1154, 1913732064
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1913732064
  %1159 = add i32 %1154, 1
  %1160 = shl i32 %1148, 1
  %1161 = add i32 %1148, 131628149
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 131628149
  %1164 = sub nsw i32 %1148, 1
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1147, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = add i32 0, -1754947626
  %1169 = sub i32 %1168, %1132
  %1170 = sub i32 %1169, -1754947626
  %1171 = sub i32 0, %1132
  %1172 = add i32 %1170, 1567508573
  %1173 = add i32 %1172, %1167
  %1174 = sub i32 %1173, 1567508573
  %1175 = add i32 %1170, %1167
  %1176 = sub i32 0, %1167
  %1177 = sub i32 %1132, %1176
  %1178 = add nsw i32 %1132, %1167
  store i32 %1177, i32* %13, align 4
  %1179 = load i32, i32* %11, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %1180
  %1182 = load i32, i32* %12, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1181, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load i32, i32* %9, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %1187
  %1189 = load i32, i32* %12, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1188, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = shl i32 %1185, %1192
  %1194 = sub i32 0, %1185
  %1195 = add i32 0, %1194
  %1196 = sub i32 0, %1185
  %1197 = sub i32 0, %1192
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, %1192
  %1200 = add i32 %1185, 849248686
  %1201 = sub i32 %1200, %1192
  %1202 = sub i32 %1201, 849248686
  %1203 = sub nsw i32 %1185, %1192
  %1204 = load i32, i32* %11, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %1205
  %1207 = load i32, i32* %10, align 4
  %1208 = shl i32 %1207, 1
  %1209 = add i32 %1207, 1825570654
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 1825570654
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1211, 1
  %1214 = sub i32 0, %1207
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1207
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, 1
  %1220 = shl i32 %1207, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1207, %1221
  %1223 = sub nsw i32 %1207, 1
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1206, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = add i32 %1202, 1647180701
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, 1647180701
  %1230 = sub i32 %1202, %1226
  %1231 = mul i32 %1229, %1226
  %1232 = sub i32 0, 1941136347
  %1233 = sub i32 %1232, %1202
  %1234 = add i32 %1233, 1941136347
  %1235 = sub i32 0, %1202
  %1236 = add i32 %1234, 2145736356
  %1237 = add i32 %1236, %1226
  %1238 = sub i32 %1237, 2145736356
  %1239 = add i32 %1234, %1226
  %1240 = shl i32 %1202, %1226
  %1241 = shl i32 %1202, %1226
  %1242 = sub i32 %1202, -327677731
  %1243 = sub i32 %1242, %1226
  %1244 = add i32 %1243, -327677731
  %1245 = sub i32 %1202, %1226
  %1246 = mul i32 %1244, %1226
  %1247 = add i32 %1202, 107565773
  %1248 = sub i32 %1247, %1226
  %1249 = sub i32 %1248, 107565773
  %1250 = sub i32 %1202, %1226
  %1251 = mul i32 %1249, %1226
  %1252 = sub i32 0, %1202
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1202
  %1255 = sub i32 %1253, -1094755461
  %1256 = add i32 %1255, %1226
  %1257 = add i32 %1256, -1094755461
  %1258 = add i32 %1253, %1226
  %1259 = add i32 %1202, -84122477
  %1260 = sub i32 %1259, %1226
  %1261 = sub i32 %1260, -84122477
  %1262 = sub nsw i32 %1202, %1226
  %1263 = load i32, i32* %9, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %1264
  %1266 = load i32, i32* %10, align 4
  %1267 = add i32 0, 454077551
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 454077551
  %1270 = sub i32 0, %1266
  %1271 = add i32 %1269, 1370485304
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1370485304
  %1274 = add i32 %1269, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1266, %1275
  %1277 = sub i32 %1266, 1
  %1278 = mul i32 %1276, 1
  %1279 = shl i32 %1266, 1
  %1280 = shl i32 %1266, 1
  %1281 = add i32 %1266, -1512521453
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -1512521453
  %1284 = sub i32 %1266, 1
  %1285 = mul i32 %1283, 1
  %1286 = add i32 0, 1601663999
  %1287 = sub i32 %1286, %1266
  %1288 = sub i32 %1287, 1601663999
  %1289 = sub i32 0, %1266
  %1290 = sub i32 0, %1288
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1288, 1
  %1295 = add i32 %1266, -137706201
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -137706201
  %1298 = sub nsw i32 %1266, 1
  %1299 = sext i32 %1297 to i64
  %1300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1265, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = shl i32 %1261, %1301
  %1303 = sub i32 0, %1261
  %1304 = sub i32 0, %1301
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add nsw i32 %1261, %1301
  %1308 = load i32, i32* %11, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %1309
  %1311 = load i32, i32* %12, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1310, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 0, 381497998
  %1316 = sub i32 %1315, %1306
  %1317 = add i32 %1316, 381497998
  %1318 = sub i32 0, %1306
  %1319 = sub i32 %1317, 1801914967
  %1320 = add i32 %1319, %1314
  %1321 = add i32 %1320, 1801914967
  %1322 = add i32 %1317, %1314
  %1323 = sub i32 0, %1314
  %1324 = add i32 %1306, %1323
  %1325 = sub i32 %1306, %1314
  %1326 = mul i32 %1324, %1314
  %1327 = add i32 %1306, -750958934
  %1328 = sub i32 %1327, %1314
  %1329 = sub i32 %1328, -750958934
  %1330 = sub i32 %1306, %1314
  %1331 = mul i32 %1329, %1314
  %1332 = shl i32 %1306, %1314
  %1333 = sub i32 0, %1314
  %1334 = add i32 %1306, %1333
  %1335 = sub i32 %1306, %1314
  %1336 = mul i32 %1334, %1314
  %1337 = add i32 %1306, -1744228081
  %1338 = add i32 %1337, %1314
  %1339 = sub i32 %1338, -1744228081
  %1340 = add nsw i32 %1306, %1314
  %1341 = load i32, i32* %9, align 4
  %1342 = shl i32 %1341, 1
  %1343 = sub i32 0, 899401370
  %1344 = sub i32 %1343, %1341
  %1345 = add i32 %1344, 899401370
  %1346 = sub i32 0, %1341
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = add i32 0, 1830451021
  %1351 = sub i32 %1350, %1341
  %1352 = sub i32 %1351, 1830451021
  %1353 = sub i32 0, %1341
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1352, 1
  %1359 = sub i32 0, 1211530647
  %1360 = sub i32 %1359, %1341
  %1361 = add i32 %1360, 1211530647
  %1362 = sub i32 0, %1341
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1361, %1363
  %1365 = add i32 %1361, 1
  %1366 = sub i32 %1341, -233219131
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -233219131
  %1369 = sub nsw i32 %1341, 1
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %1370
  %1372 = load i32, i32* %12, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1371, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = add i32 %1339, -561670060
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, -561670060
  %1379 = sub i32 %1339, %1375
  %1380 = mul i32 %1378, %1375
  %1381 = sub i32 0, 457614945
  %1382 = sub i32 %1381, %1339
  %1383 = add i32 %1382, 457614945
  %1384 = sub i32 0, %1339
  %1385 = sub i32 %1383, -1156099532
  %1386 = add i32 %1385, %1375
  %1387 = add i32 %1386, -1156099532
  %1388 = add i32 %1383, %1375
  %1389 = shl i32 %1339, %1375
  %1390 = sub i32 %1339, -1700902243
  %1391 = sub i32 %1390, %1375
  %1392 = add i32 %1391, -1700902243
  %1393 = sub i32 %1339, %1375
  %1394 = mul i32 %1392, %1375
  %1395 = shl i32 %1339, %1375
  %1396 = sub i32 0, %1375
  %1397 = add i32 %1339, %1396
  %1398 = sub nsw i32 %1339, %1375
  %1399 = load i32, i32* %11, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %1400
  %1402 = load i32, i32* %10, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1401, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = shl i32 %1397, %1405
  %1407 = shl i32 %1397, %1405
  %1408 = add i32 0, -55064714
  %1409 = sub i32 %1408, %1397
  %1410 = sub i32 %1409, -55064714
  %1411 = sub i32 0, %1397
  %1412 = sub i32 0, %1405
  %1413 = sub i32 %1410, %1412
  %1414 = add i32 %1410, %1405
  %1415 = add i32 %1397, -1459672167
  %1416 = sub i32 %1415, %1405
  %1417 = sub i32 %1416, -1459672167
  %1418 = sub nsw i32 %1397, %1405
  %1419 = load i32, i32* %9, align 4
  %1420 = sub i32 %1419, 1968492310
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, 1968492310
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1422, 1
  %1425 = add i32 0, -979996104
  %1426 = sub i32 %1425, %1419
  %1427 = sub i32 %1426, -979996104
  %1428 = sub i32 0, %1419
  %1429 = sub i32 %1427, -211398600
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, -211398600
  %1432 = add i32 %1427, 1
  %1433 = sub i32 %1419, 1696821295
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 1696821295
  %1436 = sub i32 %1419, 1
  %1437 = mul i32 %1435, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1419, %1438
  %1440 = sub i32 %1419, 1
  %1441 = mul i32 %1439, 1
  %1442 = sub i32 0, 1
  %1443 = add i32 %1419, %1442
  %1444 = sub nsw i32 %1419, 1
  %1445 = sext i32 %1443 to i64
  %1446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %1445
  %1447 = load i32, i32* %10, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1446, i64 0, i64 %1448
  %1450 = load i32, i32* %1449, align 4
  %1451 = shl i32 %1417, %1450
  %1452 = shl i32 %1417, %1450
  %1453 = add i32 0, 548431943
  %1454 = sub i32 %1453, %1417
  %1455 = sub i32 %1454, 548431943
  %1456 = sub i32 0, %1417
  %1457 = sub i32 0, %1450
  %1458 = sub i32 %1455, %1457
  %1459 = add i32 %1455, %1450
  %1460 = sub i32 0, %1450
  %1461 = sub i32 %1417, %1460
  %1462 = add nsw i32 %1417, %1450
  store i32 %1461, i32* %14, align 4
  %1463 = load i32, i32* %13, align 4
  %1464 = load i32, i32* %14, align 4
  %1465 = add i32 %1463, -718672487
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, -718672487
  %1468 = sub i32 %1463, %1464
  %1469 = mul i32 %1467, %1464
  %1470 = shl i32 %1463, %1464
  %1471 = sub i32 %1463, 2071940690
  %1472 = sub i32 %1471, %1464
  %1473 = add i32 %1472, 2071940690
  %1474 = sub i32 %1463, %1464
  %1475 = mul i32 %1473, %1464
  %1476 = sub i32 0, %1464
  %1477 = add i32 %1463, %1476
  %1478 = sub nsw i32 %1463, %1464
  %1479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1477)
  store i32 -1748595446, i32* %16
  br label %1480

; <label>:1480:                                   ; preds = %1069, %1047, %1046, %1036, %1035, %1006, %981, %977, %976, %969, %967, %789, %773, %765, %764, %763, %731, %703, %702, %686, %658, %652, %484, %479, %478, %473, %472, %471, %451, %424, %423, %407, %379, %374, %373, %372, %341, %326, %310, %299, %289, %272, %256, %245, %242, %207, %179, %174, %173, %170, %151, %135, %134, %107, %92, %87, %86, %53, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888377322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
