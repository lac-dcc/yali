; ModuleID = 'Project_CodeNet_C++1400/p02974/s150982575.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %8
  %15 = alloca i32
  store i32 -267120131, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %3, %752
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -267120131, label %20
    i32 1933684043, label %24
    i32 1198339532, label %28
    i32 -1832533979, label %29
    i32 -1137057273, label %34
    i32 136538425, label %38
    i32 -1337561256, label %65
    i32 1840559280, label %94
    i32 -209113690, label %96
    i32 191325561, label %99
    i32 -1265442774, label %126
    i32 -1031113782, label %165
    i32 1976463490, label %168
    i32 -1965412265, label %196
    i32 -1704190049, label %221
    i32 -944604494, label %222
    i32 504973138, label %274
    i32 1394034712, label %298
    i32 -422439318, label %314
    i32 -602663431, label %332
    i32 1951525920, label %335
    i32 1528453937, label %358
    i32 -1787688057, label %386
    i32 -901064519, label %415
    i32 544953916, label %418
    i32 -1006952631, label %434
    i32 -1237291281, label %494
    i32 1399135874, label %495
    i32 -1377318883, label %506
    i32 -1432669418, label %508
    i32 -1339853553, label %511
    i32 1595817540, label %523
    i32 1541382011, label %534
    i32 -99543551, label %537
    i32 599908966, label %540
  ]

; <label>:19:                                     ; preds = %17
  br label %752

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %8
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1198339532, i32 1933684043
  store i32 %23, i32* %15
  br label %752

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1198339532, i32 -1832533979
  store i32 %27, i32* %15
  br label %752

; <label>:28:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 -1377318883, i32* %15
  br label %752

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1137057273, i32 191325561
  store i32 %33, i32* %15
  br label %752

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 136538425, i32 -209113690
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %752

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1337561256, i32 -1432669418
  store i32 %64, i32* %15
  br label %752

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1840559280, i32 -1432669418
  store i32 %93, i32* %15
  br label %752

; <label>:94:                                     ; preds = %17
  store i32 -209113690, i32* %15
  %95 = load volatile i1, i1* %7
  store i1 %95, i1* %16
  br label %752

; <label>:96:                                     ; preds = %17
  %97 = load i1, i1* %16
  %98 = select i1 %97, i64 1, i64 0
  store i64 %98, i64* %9, align 8
  store i32 -1377318883, i32* %15
  br label %752

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1265442774, i32 -1339853553
  store i32 %125, i32* %15
  br label %752

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2510 x i8], [2510 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1109739666
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1109739666
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1031113782, i32 -1339853553
  store i32 %164, i32* %15
  br label %752

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 1976463490, i32 -944604494
  store i32 %167, i32* %15
  br label %752

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -302698998
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -302698998
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1965412265, i32 1595817540
  store i32 %195, i32* %15
  br label %752

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2510 x i64], [2510 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %9, align 8
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1704190049, i32 1595817540
  store i32 %220, i32* %15
  br label %752

; <label>:221:                                    ; preds = %17
  store i32 -1377318883, i32* %15
  br label %752

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2510 x i8], [2510 x i8]* %228, i64 0, i64 %230
  store i8 1, i8* %231, align 1
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 %232, 1630716002
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1630716002
  %236 = add nsw i32 %232, 1
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = call i64 @_Z2dpiii(i32 %235, i32 %237, i32 %241)
  store i64 %243, i64* %13, align 8
  %244 = load i64, i64* %13, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 1714788840
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1714788840
  %249 = add nsw i32 %245, 1
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, 1113405698
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1113405698
  %254 = add nsw i32 %250, 1
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %255, -297781559
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -297781559
  %260 = sub nsw i32 %255, %256
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 1
  %264 = call i64 @_Z2dpiii(i32 %248, i32 %253, i32 %262)
  %265 = sub i64 0, %244
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %244, %264
  %270 = srem i64 %268, 1000000007
  store i64 %270, i64* %13, align 8
  %271 = load i32, i32* %11, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %272, i32 504973138, i32 1394034712
  store i32 %273, i32* %15
  br label %752

; <label>:274:                                    ; preds = %17
  %275 = load i64, i64* %13, align 8
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, -666820836
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -666820836
  %280 = add nsw i32 %276, 1
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %282, -1788829272
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1788829272
  %287 = sub nsw i32 %282, %283
  %288 = call i64 @_Z2dpiii(i32 %279, i32 %281, i32 %286)
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = call i64 @_Z3mulxx(i64 %288, i64 %290)
  %292 = sub i64 0, %275
  %293 = sub i64 0, %291
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %275, %291
  %297 = srem i64 %295, 1000000007
  store i64 %297, i64* %13, align 8
  store i32 1394034712, i32* %15
  br label %752

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -543169624
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -543169624
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -422439318, i32 1541382011
  store i32 %313, i32* %15
  br label %752

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %11, align 4
  %316 = icmp sgt i32 %315, 0
  store i1 %316, i1* %5
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 2082523489
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2082523489
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -602663431, i32 1541382011
  store i32 %331, i32* %15
  br label %752

; <label>:332:                                    ; preds = %17
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1951525920, i32 1528453937
  store i32 %334, i32* %15
  br label %752

; <label>:335:                                    ; preds = %17
  %336 = load i64, i64* %13, align 8
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add i32 %342, 1779024696
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1779024696
  %347 = sub nsw i32 %342, %343
  %348 = call i64 @_Z2dpiii(i32 %339, i32 %341, i32 %346)
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @_Z3mulxx(i64 %348, i64 %350)
  %352 = sub i64 0, %336
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %336, %351
  %357 = srem i64 %355, 1000000007
  store i64 %357, i64* %13, align 8
  store i32 1528453937, i32* %15
  br label %752

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1167056847
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1167056847
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1787688057, i32 -99543551
  store i32 %385, i32* %15
  br label %752

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %11, align 4
  %388 = icmp sgt i32 %387, 0
  store i1 %388, i1* %4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -901064519, i32 -99543551
  store i32 %414, i32* %15
  br label %752

; <label>:415:                                    ; preds = %17
  %416 = load volatile i1, i1* %4
  %417 = select i1 %416, i32 544953916, i32 1399135874
  store i32 %417, i32* %15
  br label %752

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -870246333
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -870246333
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1006952631, i32 599908966
  store i32 %433, i32* %15
  br label %752

; <label>:434:                                    ; preds = %17
  %435 = load i64, i64* %13, align 8
  %436 = load i32, i32* %10, align 4
  %437 = add i32 %436, -2073334511
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2073334511
  %440 = add nsw i32 %436, 1
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 %441, -1657923548
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1657923548
  %445 = sub nsw i32 %441, 1
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %446, -928275860
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -928275860
  %451 = sub nsw i32 %446, %447
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %450, 1
  %457 = call i64 @_Z2dpiii(i32 %439, i32 %444, i32 %455)
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %11, align 4
  %460 = mul nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = call i64 @_Z3mulxx(i64 %457, i64 %461)
  %463 = sub i64 0, %462
  %464 = sub i64 %435, %463
  %465 = add nsw i64 %435, %462
  %466 = srem i64 %464, 1000000007
  store i64 %466, i64* %13, align 8
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 537820343
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 537820343
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1237291281, i32 599908966
  store i32 %493, i32* %15
  br label %752

; <label>:494:                                    ; preds = %17
  store i32 1399135874, i32* %15
  br label %752

; <label>:495:                                    ; preds = %17
  %496 = load i64, i64* %13, align 8
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %499, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2510 x i64], [2510 x i64]* %502, i64 0, i64 %504
  store i64 %496, i64* %505, align 8
  store i64 %496, i64* %9, align 8
  store i32 -1377318883, i32* %15
  br label %752

; <label>:506:                                    ; preds = %17
  %507 = load i64, i64* %9, align 8
  ret i64 %507

; <label>:508:                                    ; preds = %17
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %509, 0
  store i32 -1337561256, i32* %15
  br label %752

; <label>:511:                                    ; preds = %17
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %513
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %514, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2510 x i8], [2510 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = trunc i8 %521 to i1
  store i32 -1265442774, i32* %15
  br label %752

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %525
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %526, i64 0, i64 %528
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2510 x i64], [2510 x i64]* %529, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  store i64 %533, i64* %9, align 8
  store i32 -1965412265, i32* %15
  br label %752

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* %11, align 4
  %536 = icmp sgt i32 %535, 0
  store i32 -422439318, i32* %15
  br label %752

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %11, align 4
  %539 = icmp sgt i32 %538, 0
  store i32 -1787688057, i32* %15
  br label %752

; <label>:540:                                    ; preds = %17
  %541 = load i64, i64* %13, align 8
  %542 = load i32, i32* %10, align 4
  %543 = sub i32 0, 1433128244
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1433128244
  %546 = sub i32 0, %542
  %547 = sub i32 %545, 2131037407
  %548 = add i32 %547, 1
  %549 = add i32 %548, 2131037407
  %550 = add i32 %545, 1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %553 = sub i32 0, %542
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 %542, -1291565904
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1291565904
  %562 = sub i32 %542, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %542, %564
  %566 = sub i32 %542, 1
  %567 = mul i32 %565, 1
  %568 = add i32 %542, 1730715163
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1730715163
  %571 = sub i32 %542, 1
  %572 = mul i32 %570, 1
  %573 = add i32 0, -949020994
  %574 = sub i32 %573, %542
  %575 = sub i32 %574, -949020994
  %576 = sub i32 0, %542
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = shl i32 %542, 1
  %583 = sub i32 %542, -1357867738
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1357867738
  %586 = sub i32 %542, 1
  %587 = mul i32 %585, 1
  %588 = shl i32 %542, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %542, %589
  %591 = add nsw i32 %542, 1
  %592 = load i32, i32* %11, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, -1240733468
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1240733468
  %597 = sub i32 0, %592
  %598 = add i32 %596, -1338958060
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1338958060
  %601 = add i32 %596, 1
  %602 = shl i32 %592, 1
  %603 = sub i32 %592, 1482671865
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1482671865
  %606 = sub i32 %592, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, -1304729643
  %609 = sub i32 %608, %592
  %610 = add i32 %609, -1304729643
  %611 = sub i32 0, %592
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = shl i32 %592, 1
  %618 = shl i32 %592, 1
  %619 = sub i32 0, 1131314063
  %620 = sub i32 %619, %592
  %621 = add i32 %620, 1131314063
  %622 = sub i32 0, %592
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = add i32 %592, 2055875760
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2055875760
  %631 = sub nsw i32 %592, 1
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* %11, align 4
  %634 = add i32 0, 1955088885
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, 1955088885
  %637 = sub i32 0, %632
  %638 = sub i32 %636, -151511413
  %639 = add i32 %638, %633
  %640 = add i32 %639, -151511413
  %641 = add i32 %636, %633
  %642 = add i32 %632, 757542203
  %643 = sub i32 %642, %633
  %644 = sub i32 %643, 757542203
  %645 = sub i32 %632, %633
  %646 = mul i32 %644, %633
  %647 = sub i32 0, %632
  %648 = add i32 0, %647
  %649 = sub i32 0, %632
  %650 = add i32 %648, -383392060
  %651 = add i32 %650, %633
  %652 = sub i32 %651, -383392060
  %653 = add i32 %648, %633
  %654 = add i32 %632, 778748416
  %655 = sub i32 %654, %633
  %656 = sub i32 %655, 778748416
  %657 = sub nsw i32 %632, %633
  %658 = add i32 %656, 1216576599
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1216576599
  %661 = sub i32 %656, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 %656, -355518883
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -355518883
  %666 = sub i32 %656, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %656, %668
  %670 = add nsw i32 %656, 1
  %671 = call i64 @_Z2dpiii(i32 %590, i32 %630, i32 %669)
  %672 = load i32, i32* %11, align 4
  %673 = load i32, i32* %11, align 4
  %674 = add i32 0, 1830134290
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, 1830134290
  %677 = sub i32 0, %672
  %678 = add i32 %676, -539257111
  %679 = add i32 %678, %673
  %680 = sub i32 %679, -539257111
  %681 = add i32 %676, %673
  %682 = shl i32 %672, %673
  %683 = shl i32 %672, %673
  %684 = sub i32 0, %672
  %685 = add i32 0, %684
  %686 = sub i32 0, %672
  %687 = add i32 %685, 335126073
  %688 = add i32 %687, %673
  %689 = sub i32 %688, 335126073
  %690 = add i32 %685, %673
  %691 = sub i32 0, %672
  %692 = add i32 0, %691
  %693 = sub i32 0, %672
  %694 = sub i32 %692, 60071550
  %695 = add i32 %694, %673
  %696 = add i32 %695, 60071550
  %697 = add i32 %692, %673
  %698 = sub i32 0, %673
  %699 = add i32 %672, %698
  %700 = sub i32 %672, %673
  %701 = mul i32 %699, %673
  %702 = sub i32 0, -215541057
  %703 = sub i32 %702, %672
  %704 = add i32 %703, -215541057
  %705 = sub i32 0, %672
  %706 = sub i32 %704, -1038596820
  %707 = add i32 %706, %673
  %708 = add i32 %707, -1038596820
  %709 = add i32 %704, %673
  %710 = mul nsw i32 %672, %673
  %711 = sext i32 %710 to i64
  %712 = call i64 @_Z3mulxx(i64 %671, i64 %711)
  %713 = shl i64 %541, %712
  %714 = shl i64 %541, %712
  %715 = add i64 %541, -7861340644910833675
  %716 = sub i64 %715, %712
  %717 = sub i64 %716, -7861340644910833675
  %718 = sub i64 %541, %712
  %719 = mul i64 %717, %712
  %720 = sub i64 0, %712
  %721 = add i64 %541, %720
  %722 = sub i64 %541, %712
  %723 = mul i64 %721, %712
  %724 = shl i64 %541, %712
  %725 = add i64 0, 7213041440541687894
  %726 = sub i64 %725, %541
  %727 = sub i64 %726, 7213041440541687894
  %728 = sub i64 0, %541
  %729 = sub i64 0, %712
  %730 = sub i64 %727, %729
  %731 = add i64 %727, %712
  %732 = shl i64 %541, %712
  %733 = sub i64 0, %712
  %734 = sub i64 %541, %733
  %735 = add nsw i64 %541, %712
  %736 = sub i64 %734, -4765338417294389894
  %737 = sub i64 %736, 1000000007
  %738 = add i64 %737, -4765338417294389894
  %739 = sub i64 %734, 1000000007
  %740 = mul i64 %738, 1000000007
  %741 = sub i64 0, 5001214193946277290
  %742 = sub i64 %741, %734
  %743 = add i64 %742, 5001214193946277290
  %744 = sub i64 0, %734
  %745 = sub i64 %743, -6772203739080947101
  %746 = add i64 %745, 1000000007
  %747 = add i64 %746, -6772203739080947101
  %748 = add i64 %743, 1000000007
  %749 = shl i64 %734, 1000000007
  %750 = shl i64 %734, 1000000007
  %751 = srem i64 %734, 1000000007
  store i64 %751, i64* %13, align 8
  store i32 -1006952631, i32* %15
  br label %752

; <label>:752:                                    ; preds = %540, %537, %534, %523, %511, %508, %495, %494, %434, %418, %415, %386, %358, %335, %332, %314, %298, %274, %222, %221, %196, %168, %165, %126, %99, %96, %94, %65, %38, %34, %29, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5resetv() #4 {
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i32 0, i32 0, i32 0, i32 0), i8 0, i64 6528510, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  call void @_Z5resetv()
  %2 = load i32, i32* @k, align 4
  %3 = srem i32 %2, 2
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -627600573, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -627600573, label %8
    i32 -1051720821, label %12
    i32 -1443724293, label %17
    i32 677113334, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1051720821, i32 -1443724293
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %15)
  store i32 677113334, i32* %4
  br label %20

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 677113334, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 222818257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222818257, label %16
    i32 1978799044, label %36
    i32 1915324300, label %65
    i32 132153692, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1978799044, i32 132153692
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  call void @_Z4workv()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1677265410
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1677265410
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1915324300, i32 132153692
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  call void @_Z4workv()
  store i32 1978799044, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
