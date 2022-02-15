; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [4096 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@nc = global i8 0, align 1
@ny = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 0, i32* %3, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -686444591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %934
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -686444591, label %18
    i32 1015990090, label %22
    i32 1506513759, label %38
    i32 -1468377112, label %90
    i32 1049157374, label %91
    i32 -619247532, label %107
    i32 -1263752518, label %126
    i32 -820610491, label %129
    i32 243212571, label %139
    i32 1201575693, label %146
    i32 -1518532157, label %162
    i32 98095443, label %179
    i32 -1836182345, label %180
    i32 833734748, label %181
    i32 -769485564, label %197
    i32 1194622826, label %270
    i32 2111742228, label %271
    i32 44877841, label %299
    i32 849165302, label %330
    i32 -936986980, label %333
    i32 1722964984, label %338
    i32 -1624248747, label %366
    i32 -1353563122, label %394
    i32 1348914372, label %395
    i32 1775275050, label %412
    i32 -1799138191, label %428
    i32 1247349888, label %455
    i32 1559403237, label %456
    i32 -1477365432, label %463
    i32 -159337128, label %465
    i32 845868398, label %493
    i32 1295966413, label %526
    i32 228145548, label %527
    i32 697449973, label %528
    i32 722914613, label %605
    i32 -2131006520, label %609
    i32 -451814486, label %611
    i32 1248705640, label %867
    i32 -1946730462, label %871
    i32 -1788233515, label %923
    i32 805285522, label %924
  ]

; <label>:17:                                     ; preds = %15
  br label %934

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1015990090, i32 228145548
  store i32 %21, i32* %14
  br label %934

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2129707140
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2129707140
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1506513759, i32 697449973
  store i32 %37, i32* %14
  br label %934

; <label>:38:                                     ; preds = %15
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* @a, align 4
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* @b, align 4
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* @c, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* @d, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, -1541762670
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1541762670
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %48, %54
  store i32 %56, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  store i32 %62, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1468377112, i32 697449973
  store i32 %89, i32* %14
  br label %934

; <label>:90:                                     ; preds = %15
  store i32 1049157374, i32* %14
  br label %934

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 910254704
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 910254704
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -619247532, i32 722914613
  store i32 %106, i32* %14
  br label %934

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1123568626
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1123568626
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1263752518, i32 722914613
  store i32 %125, i32* %14
  br label %934

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -820610491, i32 833734748
  store i32 %128, i32* %14
  br label %934

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, 1362619618
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1362619618
  %135 = add nsw i32 %130, %131
  %136 = ashr i32 %134, 1
  store i32 %136, i32* %8, align 4
  %137 = call zeroext i1 @_Z3chki(i32 %136)
  %138 = select i1 %137, i32 243212571, i32 1201575693
  store i32 %138, i32* %14
  br label %934

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  store i32 -1836182345, i32* %14
  br label %934

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 59201118
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 59201118
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1518532157, i32 -2131006520
  store i32 %161, i32* %14
  br label %934

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1616989404
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1616989404
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 98095443, i32 -2131006520
  store i32 %178, i32* %14
  br label %934

; <label>:179:                                    ; preds = %15
  store i32 -1836182345, i32* %14
  br label %934

; <label>:180:                                    ; preds = %15
  store i32 1049157374, i32* %14
  br label %934

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -177584518
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -177584518
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -769485564, i32 -451814486
  store i32 %196, i32* %14
  br label %934

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* @a, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @k, align 4
  %202 = add i32 %201, 1976033106
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1976033106
  %205 = add nsw i32 %201, 1
  %206 = sdiv i32 %200, %204
  %207 = load i32, i32* @k, align 4
  %208 = mul nsw i32 %206, %207
  %209 = add i32 %199, 155130031
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 155130031
  %212 = sub nsw i32 %199, %208
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = srem i32 %213, %218
  %221 = add i32 %211, 402841258
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 402841258
  %224 = sub nsw i32 %211, %220
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* @b, align 4
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* @k, align 4
  %228 = add i32 %227, 461831571
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 461831571
  %231 = add nsw i32 %227, 1
  %232 = sdiv i32 %226, %230
  %233 = sub i32 %225, -245098409
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -245098409
  %236 = sub nsw i32 %225, %232
  store i32 %235, i32* %10, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, 633063343
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 633063343
  %241 = add nsw i32 %237, 1
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %240, %242
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* @k, align 4
  %250 = mul nsw i32 %248, %249
  %251 = add i32 %246, -1237100545
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1237100545
  %254 = sub nsw i32 %246, %250
  store i32 %253, i32* %11, align 4
  %255 = load i32, i32* @c, align 4
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
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
  %269 = select i1 %267, i32 1194622826, i32 -451814486
  store i32 %269, i32* %14
  br label %934

; <label>:270:                                    ; preds = %15
  store i32 2111742228, i32* %14
  br label %934

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1233457330
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1233457330
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 44877841, i32 1248705640
  store i32 %298, i32* %14
  br label %934

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* @d, align 4
  %302 = icmp sle i32 %300, %301
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 584429608
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 584429608
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 849165302, i32 1248705640
  store i32 %329, i32* %14
  br label %934

; <label>:330:                                    ; preds = %15
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 -936986980, i32 -1477365432
  store i32 %332, i32* %14
  br label %934

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp sle i32 %334, %335
  %337 = select i1 %336, i32 1722964984, i32 1348914372
  store i32 %337, i32* %14
  br label %934

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1150273271
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1150273271
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1624248747, i32 -1946730462
  store i32 %365, i32* %14
  br label %934

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* @k, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = srem i32 %367, %372
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i8 65, i8 66
  %377 = sext i8 %376 to i32
  %378 = call i32 @putchar(i32 %377)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1852677697
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1852677697
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1353563122, i32 -1946730462
  store i32 %393, i32* %14
  br label %934

; <label>:394:                                    ; preds = %15
  store i32 1775275050, i32* %14
  br label %934

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %11, align 4
  %398 = add i32 %396, -1196564879
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1196564879
  %401 = sub nsw i32 %396, %397
  %402 = load i32, i32* @k, align 4
  %403 = add i32 %402, 1224504002
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1224504002
  %406 = add nsw i32 %402, 1
  %407 = srem i32 %400, %405
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i8 66, i8 65
  %410 = sext i8 %409 to i32
  %411 = call i32 @putchar(i32 %410)
  store i32 1775275050, i32* %14
  br label %934

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1287265801
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1287265801
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1799138191, i32 -1788233515
  store i32 %427, i32* %14
  br label %934

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1247349888, i32 -1788233515
  store i32 %454, i32* %14
  br label %934

; <label>:455:                                    ; preds = %15
  store i32 1559403237, i32* %14
  br label %934

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %12, align 4
  store i32 2111742228, i32* %14
  br label %934

; <label>:463:                                    ; preds = %15
  %464 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -159337128, i32* %14
  br label %934

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 258009359
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 258009359
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 845868398, i32 805285522
  store i32 %492, i32* %14
  br label %934

; <label>:493:                                    ; preds = %15
  %494 = load i32, i32* %4, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, -1
  store i32 %498, i32* %4, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1295966413, i32 805285522
  store i32 %525, i32* %14
  br label %934

; <label>:526:                                    ; preds = %15
  store i32 -686444591, i32* %14
  br label %934

; <label>:527:                                    ; preds = %15
  ret i32 0

; <label>:528:                                    ; preds = %15
  %529 = call i32 @_Z4readv()
  store i32 %529, i32* @a, align 4
  %530 = call i32 @_Z4readv()
  store i32 %530, i32* @b, align 4
  %531 = call i32 @_Z4readv()
  store i32 %531, i32* @c, align 4
  %532 = call i32 @_Z4readv()
  store i32 %532, i32* @d, align 4
  %533 = load i32, i32* @a, align 4
  %534 = load i32, i32* @b, align 4
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %537 = sub i32 0, %533
  %538 = sub i32 0, %534
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %534
  %541 = sub i32 %533, 212743909
  %542 = sub i32 %541, %534
  %543 = add i32 %542, 212743909
  %544 = sub i32 %533, %534
  %545 = mul i32 %543, %534
  %546 = add i32 0, 1104017016
  %547 = sub i32 %546, %533
  %548 = sub i32 %547, 1104017016
  %549 = sub i32 0, %533
  %550 = sub i32 0, %548
  %551 = sub i32 0, %534
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, %534
  %555 = sub i32 0, %534
  %556 = sub i32 %533, %555
  %557 = add nsw i32 %533, %534
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 %559, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, %559
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %559, 1
  %569 = shl i32 %556, %567
  %570 = shl i32 %556, %567
  %571 = add i32 0, -734385741
  %572 = sub i32 %571, %556
  %573 = sub i32 %572, -734385741
  %574 = sub i32 0, %556
  %575 = sub i32 %573, -872171165
  %576 = add i32 %575, %567
  %577 = add i32 %576, -872171165
  %578 = add i32 %573, %567
  %579 = sdiv i32 %556, %567
  store i32 %579, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %580 = load i32, i32* @a, align 4
  %581 = load i32, i32* @b, align 4
  %582 = shl i32 %580, %581
  %583 = add i32 %580, -1454443753
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, -1454443753
  %586 = sub i32 %580, %581
  %587 = mul i32 %585, %581
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %590 = sub i32 0, %580
  %591 = add i32 %589, 1685553232
  %592 = add i32 %591, %581
  %593 = sub i32 %592, 1685553232
  %594 = add i32 %589, %581
  %595 = sub i32 %580, 116128621
  %596 = sub i32 %595, %581
  %597 = add i32 %596, 116128621
  %598 = sub i32 %580, %581
  %599 = mul i32 %597, %581
  %600 = sub i32 0, %580
  %601 = sub i32 0, %581
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %580, %581
  store i32 %603, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1506513759, i32* %14
  br label %934

; <label>:605:                                    ; preds = %15
  %606 = load i32, i32* %5, align 4
  %607 = load i32, i32* %6, align 4
  %608 = icmp slt i32 %606, %607
  store i32 -619247532, i32* %14
  br label %934

; <label>:609:                                    ; preds = %15
  %610 = load i32, i32* %8, align 4
  store i32 %610, i32* %6, align 4
  store i32 -1518532157, i32* %14
  br label %934

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %5, align 4
  store i32 %612, i32* %7, align 4
  %613 = load i32, i32* @a, align 4
  %614 = load i32, i32* %7, align 4
  %615 = load i32, i32* @k, align 4
  %616 = add i32 %615, 518651597
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 518651597
  %619 = sub i32 %615, 1
  %620 = mul i32 %618, 1
  %621 = add i32 %615, 1772532961
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1772532961
  %624 = sub i32 %615, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %615, 1
  %627 = sub i32 %615, 1385238867
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1385238867
  %630 = sub i32 %615, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %615, 1
  %633 = sub i32 %615, 1792616073
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1792616073
  %636 = add nsw i32 %615, 1
  %637 = shl i32 %614, %635
  %638 = sdiv i32 %614, %635
  %639 = load i32, i32* @k, align 4
  %640 = sub i32 0, -1091665745
  %641 = sub i32 %640, %638
  %642 = add i32 %641, -1091665745
  %643 = sub i32 0, %638
  %644 = sub i32 0, %642
  %645 = sub i32 0, %639
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, %639
  %649 = mul nsw i32 %638, %639
  %650 = shl i32 %613, %649
  %651 = sub i32 0, 939823626
  %652 = sub i32 %651, %613
  %653 = add i32 %652, 939823626
  %654 = sub i32 0, %613
  %655 = sub i32 %653, -127057344
  %656 = add i32 %655, %649
  %657 = add i32 %656, -127057344
  %658 = add i32 %653, %649
  %659 = sub i32 %613, -787956292
  %660 = sub i32 %659, %649
  %661 = add i32 %660, -787956292
  %662 = sub i32 %613, %649
  %663 = mul i32 %661, %649
  %664 = shl i32 %613, %649
  %665 = add i32 %613, 1894794140
  %666 = sub i32 %665, %649
  %667 = sub i32 %666, 1894794140
  %668 = sub nsw i32 %613, %649
  %669 = load i32, i32* %7, align 4
  %670 = load i32, i32* @k, align 4
  %671 = add i32 0, -1267263015
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1267263015
  %674 = sub i32 0, %670
  %675 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, 1
  %680 = add i32 %670, 1042145012
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1042145012
  %683 = sub i32 %670, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %670, -1527793888
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1527793888
  %688 = sub i32 %670, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %670, 1
  %691 = add i32 %670, -191074906
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -191074906
  %694 = sub i32 %670, 1
  %695 = mul i32 %693, 1
  %696 = add i32 %670, -221923366
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -221923366
  %699 = add nsw i32 %670, 1
  %700 = sub i32 0, 2055568608
  %701 = sub i32 %700, %669
  %702 = add i32 %701, 2055568608
  %703 = sub i32 0, %669
  %704 = add i32 %702, -207446373
  %705 = add i32 %704, %698
  %706 = sub i32 %705, -207446373
  %707 = add i32 %702, %698
  %708 = sub i32 0, 103339147
  %709 = sub i32 %708, %669
  %710 = add i32 %709, 103339147
  %711 = sub i32 0, %669
  %712 = sub i32 0, %698
  %713 = sub i32 %710, %712
  %714 = add i32 %710, %698
  %715 = sub i32 0, %698
  %716 = add i32 %669, %715
  %717 = sub i32 %669, %698
  %718 = mul i32 %716, %698
  %719 = sub i32 0, -141891441
  %720 = sub i32 %719, %669
  %721 = add i32 %720, -141891441
  %722 = sub i32 0, %669
  %723 = sub i32 %721, 1133415886
  %724 = add i32 %723, %698
  %725 = add i32 %724, 1133415886
  %726 = add i32 %721, %698
  %727 = shl i32 %669, %698
  %728 = shl i32 %669, %698
  %729 = srem i32 %669, %698
  %730 = shl i32 %667, %729
  %731 = add i32 %667, -872505932
  %732 = sub i32 %731, %729
  %733 = sub i32 %732, -872505932
  %734 = sub nsw i32 %667, %729
  store i32 %733, i32* %9, align 4
  %735 = load i32, i32* @b, align 4
  %736 = load i32, i32* %7, align 4
  %737 = load i32, i32* @k, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 %737, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, %737
  %743 = add i32 0, %742
  %744 = sub i32 0, %737
  %745 = add i32 %743, -2014923114
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -2014923114
  %748 = add i32 %743, 1
  %749 = shl i32 %737, 1
  %750 = add i32 %737, -994916213
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -994916213
  %753 = add nsw i32 %737, 1
  %754 = shl i32 %736, %752
  %755 = sub i32 0, -759532959
  %756 = sub i32 %755, %736
  %757 = add i32 %756, -759532959
  %758 = sub i32 0, %736
  %759 = sub i32 0, %757
  %760 = sub i32 0, %752
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %752
  %764 = shl i32 %736, %752
  %765 = sub i32 0, %736
  %766 = add i32 0, %765
  %767 = sub i32 0, %736
  %768 = sub i32 0, %766
  %769 = sub i32 0, %752
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, %752
  %773 = sub i32 0, %752
  %774 = add i32 %736, %773
  %775 = sub i32 %736, %752
  %776 = mul i32 %774, %752
  %777 = sdiv i32 %736, %752
  %778 = sub i32 0, %777
  %779 = add i32 %735, %778
  %780 = sub i32 %735, %777
  %781 = mul i32 %779, %777
  %782 = add i32 %735, 1679716760
  %783 = sub i32 %782, %777
  %784 = sub i32 %783, 1679716760
  %785 = sub i32 %735, %777
  %786 = mul i32 %784, %777
  %787 = sub i32 %735, -1240013163
  %788 = sub i32 %787, %777
  %789 = add i32 %788, -1240013163
  %790 = sub i32 %735, %777
  %791 = mul i32 %789, %777
  %792 = shl i32 %735, %777
  %793 = shl i32 %735, %777
  %794 = add i32 0, -1794892401
  %795 = sub i32 %794, %735
  %796 = sub i32 %795, -1794892401
  %797 = sub i32 0, %735
  %798 = add i32 %796, 1324310024
  %799 = add i32 %798, %777
  %800 = sub i32 %799, 1324310024
  %801 = add i32 %796, %777
  %802 = add i32 %735, 900459220
  %803 = sub i32 %802, %777
  %804 = sub i32 %803, 900459220
  %805 = sub nsw i32 %735, %777
  store i32 %804, i32* %10, align 4
  %806 = load i32, i32* %7, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = sub i32 %806, 724670747
  %810 = add i32 %809, 1
  %811 = add i32 %810, 724670747
  %812 = add nsw i32 %806, 1
  %813 = load i32, i32* %10, align 4
  %814 = sub i32 %811, -1770653586
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1770653586
  %817 = sub i32 %811, %813
  %818 = mul i32 %816, %813
  %819 = shl i32 %811, %813
  %820 = shl i32 %811, %813
  %821 = shl i32 %811, %813
  %822 = sub i32 0, -1009770291
  %823 = sub i32 %822, %811
  %824 = add i32 %823, -1009770291
  %825 = sub i32 0, %811
  %826 = sub i32 0, %824
  %827 = sub i32 0, %813
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, %813
  %831 = add i32 %811, -1796886331
  %832 = sub i32 %831, %813
  %833 = sub i32 %832, -1796886331
  %834 = sub i32 %811, %813
  %835 = mul i32 %833, %813
  %836 = add i32 %811, 767441816
  %837 = sub i32 %836, %813
  %838 = sub i32 %837, 767441816
  %839 = sub i32 %811, %813
  %840 = mul i32 %838, %813
  %841 = sub i32 %811, -1550334222
  %842 = add i32 %841, %813
  %843 = add i32 %842, -1550334222
  %844 = add nsw i32 %811, %813
  %845 = load i32, i32* %9, align 4
  %846 = load i32, i32* @k, align 4
  %847 = shl i32 %845, %846
  %848 = shl i32 %845, %846
  %849 = mul nsw i32 %845, %846
  %850 = shl i32 %843, %849
  %851 = sub i32 0, %849
  %852 = add i32 %843, %851
  %853 = sub i32 %843, %849
  %854 = mul i32 %852, %849
  %855 = add i32 %843, -1000352731
  %856 = sub i32 %855, %849
  %857 = sub i32 %856, -1000352731
  %858 = sub i32 %843, %849
  %859 = mul i32 %857, %849
  %860 = shl i32 %843, %849
  %861 = shl i32 %843, %849
  %862 = add i32 %843, 1645540055
  %863 = sub i32 %862, %849
  %864 = sub i32 %863, 1645540055
  %865 = sub nsw i32 %843, %849
  store i32 %864, i32* %11, align 4
  %866 = load i32, i32* @c, align 4
  store i32 %866, i32* %12, align 4
  store i32 -769485564, i32* %14
  br label %934

; <label>:867:                                    ; preds = %15
  %868 = load i32, i32* %12, align 4
  %869 = load i32, i32* @d, align 4
  %870 = icmp sle i32 %868, %869
  store i32 44877841, i32* %14
  br label %934

; <label>:871:                                    ; preds = %15
  %872 = load i32, i32* %12, align 4
  %873 = load i32, i32* @k, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %876, 1
  %879 = shl i32 %873, 1
  %880 = add i32 0, 894730667
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, 894730667
  %883 = sub i32 0, %873
  %884 = sub i32 0, 1
  %885 = sub i32 %882, %884
  %886 = add i32 %882, 1
  %887 = add i32 0, 1680833650
  %888 = sub i32 %887, %873
  %889 = sub i32 %888, 1680833650
  %890 = sub i32 0, %873
  %891 = sub i32 0, 1
  %892 = sub i32 %889, %891
  %893 = add i32 %889, 1
  %894 = add i32 %873, -132280069
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -132280069
  %897 = add nsw i32 %873, 1
  %898 = shl i32 %872, %896
  %899 = sub i32 0, %872
  %900 = add i32 0, %899
  %901 = sub i32 0, %872
  %902 = sub i32 0, %896
  %903 = sub i32 %900, %902
  %904 = add i32 %900, %896
  %905 = sub i32 %872, -1711767226
  %906 = sub i32 %905, %896
  %907 = add i32 %906, -1711767226
  %908 = sub i32 %872, %896
  %909 = mul i32 %907, %896
  %910 = sub i32 0, 1408402058
  %911 = sub i32 %910, %872
  %912 = add i32 %911, 1408402058
  %913 = sub i32 0, %872
  %914 = add i32 %912, 254428578
  %915 = add i32 %914, %896
  %916 = sub i32 %915, 254428578
  %917 = add i32 %912, %896
  %918 = srem i32 %872, %896
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, i8 65, i8 66
  %921 = sext i8 %920 to i32
  %922 = call i32 @putchar(i32 %921)
  store i32 -1624248747, i32* %14
  br label %934

; <label>:923:                                    ; preds = %15
  store i32 -1799138191, i32* %14
  br label %934

; <label>:924:                                    ; preds = %15
  %925 = load i32, i32* %4, align 4
  %926 = add i32 %925, 1625626840
  %927 = sub i32 %926, -1
  %928 = sub i32 %927, 1625626840
  %929 = sub i32 %925, -1
  %930 = mul i32 %928, -1
  %931 = sub i32 0, -1
  %932 = sub i32 %925, %931
  %933 = add nsw i32 %925, -1
  store i32 %932, i32* %4, align 4
  store i32 845868398, i32* %14
  br label %934

; <label>:934:                                    ; preds = %924, %923, %871, %867, %611, %609, %605, %528, %526, %493, %465, %463, %456, %455, %428, %412, %395, %394, %366, %338, %333, %330, %299, %271, %270, %197, %181, %180, %179, %162, %146, %139, %129, %126, %107, %91, %90, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -768526574
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -768526574
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1732050618, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %686
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1732050618, label %27
    i32 294482300, label %35
    i32 -1196847127, label %66
    i32 1715983237, label %67
    i32 -53774615, label %73
    i32 805093729, label %78
    i32 163512085, label %94
    i32 -1001012946, label %113
    i32 -184539749, label %115
    i32 1636962169, label %131
    i32 1835580732, label %146
    i32 614165784, label %149
    i32 -451990973, label %154
    i32 1657085845, label %155
    i32 -1599133724, label %156
    i32 -661176001, label %183
    i32 680983851, label %214
    i32 -870560850, label %217
    i32 -1017986709, label %221
    i32 977321104, label %249
    i32 409069084, label %284
    i32 1081449035, label %285
    i32 107820755, label %291
    i32 1584844483, label %319
    i32 -1926898980, label %338
    i32 -4933, label %341
    i32 -1202567468, label %369
    i32 -947313268, label %387
    i32 1097951489, label %389
    i32 -1880444793, label %392
    i32 -2035219406, label %408
    i32 451863736, label %458
    i32 -1183945473, label %459
    i32 -481411573, label %465
    i32 1144933991, label %492
    i32 679477332, label %510
    i32 -1654197004, label %512
    i32 -1659331376, label %515
    i32 -2107172264, label %519
    i32 -1647874814, label %520
    i32 420819444, label %524
    i32 617034034, label %561
    i32 737268676, label %565
    i32 -7916783, label %569
    i32 -1520360448, label %683
  ]

; <label>:26:                                     ; preds = %24
  br label %686

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 294482300, i32 -1654197004
  store i32 %34, i32* %21
  br label %686

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  store i32 1, i32* @ny, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -344689836
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -344689836
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1196847127, i32 -1654197004
  store i32 %65, i32* %21
  br label %686

; <label>:66:                                     ; preds = %24
  store i32 1715983237, i32* %21
  br label %686

; <label>:67:                                     ; preds = %24
  %68 = call signext i8 @_Z2gcv()
  store i8 %68, i8* @nc, align 1
  %69 = load i8, i8* @nc, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 805093729, i32 -53774615
  store i32 %72, i32* %21
  br label %686

; <label>:73:                                     ; preds = %24
  %74 = load i8, i8* @nc, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  %77 = select i1 %76, i32 805093729, i32 -184539749
  store i32 %77, i32* %21
  store i1 false, i1* %22
  br label %686

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1492906126
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1492906126
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 163512085, i32 -1659331376
  store i32 %93, i32* %21
  br label %686

; <label>:94:                                     ; preds = %24
  %95 = load i8, i8* @nc, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, -1
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -178276228
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -178276228
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1001012946, i32 -1659331376
  store i32 %112, i32* %21
  br label %686

; <label>:113:                                    ; preds = %24
  store i32 -184539749, i32* %21
  %114 = load volatile i1, i1* %6
  store i1 %114, i1* %22
  br label %686

; <label>:115:                                    ; preds = %24
  %116 = load i1, i1* %22
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1636962169, i32 -2107172264
  store i32 %130, i32* %21
  br label %686

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1835580732, i32 -2107172264
  store i32 %145, i32* %21
  br label %686

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 614165784, i32 -1599133724
  store i32 %148, i32* %21
  br label %686

; <label>:149:                                    ; preds = %24
  %150 = load i8, i8* @nc, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  %153 = select i1 %152, i32 -451990973, i32 1657085845
  store i32 %153, i32* %21
  br label %686

; <label>:154:                                    ; preds = %24
  store i32 -1, i32* @ny, align 4
  store i32 1657085845, i32* %21
  br label %686

; <label>:155:                                    ; preds = %24
  store i32 1715983237, i32* %21
  br label %686

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -661176001, i32 -1647874814
  store i32 %182, i32* %21
  br label %686

; <label>:183:                                    ; preds = %24
  %184 = load i8, i8* @nc, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 0
  store i1 %186, i1* %5
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 143644696
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 143644696
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 680983851, i32 -1647874814
  store i32 %213, i32* %21
  br label %686

; <label>:214:                                    ; preds = %24
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 -870560850, i32 -1017986709
  store i32 %216, i32* %21
  br label %686

; <label>:217:                                    ; preds = %24
  %218 = load i8, i8* @nc, align 1
  %219 = sext i8 %218 to i32
  %220 = load volatile i32*, i32** %8
  store i32 %219, i32* %220, align 4
  store i32 -481411573, i32* %21
  br label %686

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -2073725187
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2073725187
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
  %248 = select i1 %246, i32 977321104, i32 420819444
  store i32 %248, i32* %21
  br label %686

; <label>:249:                                    ; preds = %24
  %250 = load i8, i8* @nc, align 1
  %251 = sext i8 %250 to i32
  %252 = add i32 %251, -1857249614
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, -1857249614
  %255 = sub nsw i32 %251, 48
  %256 = load volatile i32*, i32** %7
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 812158134
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 812158134
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 409069084, i32 420819444
  store i32 %283, i32* %21
  br label %686

; <label>:284:                                    ; preds = %24
  store i32 1081449035, i32* %21
  br label %686

; <label>:285:                                    ; preds = %24
  %286 = call signext i8 @_Z2gcv()
  store i8 %286, i8* @nc, align 1
  %287 = load i8, i8* @nc, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp slt i32 47, %288
  %290 = select i1 %289, i32 107820755, i32 1097951489
  store i32 %290, i32* %21
  store i1 false, i1* %23
  br label %686

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 1183886724
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1183886724
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1584844483, i32 617034034
  store i32 %318, i32* %21
  br label %686

; <label>:319:                                    ; preds = %24
  %320 = load i8, i8* @nc, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %321, 58
  store i1 %322, i1* %4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1431638858
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1431638858
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1926898980, i32 617034034
  store i32 %337, i32* %21
  br label %686

; <label>:338:                                    ; preds = %24
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 -4933, i32 1097951489
  store i32 %340, i32* %21
  store i1 false, i1* %23
  br label %686

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 856364187
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 856364187
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1202567468, i32 737268676
  store i32 %368, i32* %21
  br label %686

; <label>:369:                                    ; preds = %24
  %370 = load i8, i8* @nc, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, -1
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -947313268, i32 737268676
  store i32 %386, i32* %21
  br label %686

; <label>:387:                                    ; preds = %24
  store i32 1097951489, i32* %21
  %388 = load volatile i1, i1* %3
  store i1 %388, i1* %23
  br label %686

; <label>:389:                                    ; preds = %24
  %390 = load i1, i1* %23
  %391 = select i1 %390, i32 -1880444793, i32 -1183945473
  store i32 %391, i32* %21
  br label %686

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -2096788278
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2096788278
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2035219406, i32 -7916783
  store i32 %407, i32* %21
  br label %686

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, 3
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 1
  %415 = add i32 %411, 2018437793
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 2018437793
  %418 = add nsw i32 %411, %414
  %419 = load i8, i8* @nc, align 1
  %420 = sext i8 %419 to i32
  %421 = xor i32 %420, -1
  %422 = and i32 48, %421
  %423 = xor i32 48, -1
  %424 = and i32 %420, %423
  %425 = or i32 %422, %424
  %426 = xor i32 %420, 48
  %427 = sub i32 0, %425
  %428 = sub i32 %417, %427
  %429 = add nsw i32 %417, %425
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 871745334
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 871745334
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 451863736, i32 -7916783
  store i32 %457, i32* %21
  br label %686

; <label>:458:                                    ; preds = %24
  store i32 1081449035, i32* %21
  br label %686

; <label>:459:                                    ; preds = %24
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @ny, align 4
  %463 = mul nsw i32 %461, %462
  %464 = load volatile i32*, i32** %8
  store i32 %463, i32* %464, align 4
  store i32 -481411573, i32* %21
  br label %686

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1144933991, i32 -1520360448
  store i32 %491, i32* %21
  br label %686

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %8
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %2
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -1853743199
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1853743199
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 679477332, i32 -1520360448
  store i32 %509, i32* %21
  br label %686

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32, i32* %2
  ret i32 %511

; <label>:512:                                    ; preds = %24
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %514, align 4
  store i32 1, i32* @ny, align 4
  store i32 294482300, i32* %21
  br label %686

; <label>:515:                                    ; preds = %24
  %516 = load i8, i8* @nc, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, -1
  store i32 163512085, i32* %21
  br label %686

; <label>:519:                                    ; preds = %24
  store i32 1636962169, i32* %21
  br label %686

; <label>:520:                                    ; preds = %24
  %521 = load i8, i8* @nc, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp slt i32 %522, 0
  store i32 -661176001, i32* %21
  br label %686

; <label>:524:                                    ; preds = %24
  %525 = load i8, i8* @nc, align 1
  %526 = sext i8 %525 to i32
  %527 = sub i32 0, 48
  %528 = add i32 %526, %527
  %529 = sub i32 %526, 48
  %530 = mul i32 %528, 48
  %531 = shl i32 %526, 48
  %532 = add i32 0, 1169813391
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 1169813391
  %535 = sub i32 0, %526
  %536 = sub i32 0, %534
  %537 = sub i32 0, 48
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, 48
  %541 = sub i32 %526, -1661961500
  %542 = sub i32 %541, 48
  %543 = add i32 %542, -1661961500
  %544 = sub i32 %526, 48
  %545 = mul i32 %543, 48
  %546 = add i32 0, -1326136914
  %547 = sub i32 %546, %526
  %548 = sub i32 %547, -1326136914
  %549 = sub i32 0, %526
  %550 = add i32 %548, 166699307
  %551 = add i32 %550, 48
  %552 = sub i32 %551, 166699307
  %553 = add i32 %548, 48
  %554 = shl i32 %526, 48
  %555 = shl i32 %526, 48
  %556 = add i32 %526, 1983262026
  %557 = sub i32 %556, 48
  %558 = sub i32 %557, 1983262026
  %559 = sub nsw i32 %526, 48
  %560 = load volatile i32*, i32** %7
  store i32 %558, i32* %560, align 4
  store i32 977321104, i32* %21
  br label %686

; <label>:561:                                    ; preds = %24
  %562 = load i8, i8* @nc, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp slt i32 %563, 58
  store i32 1584844483, i32* %21
  br label %686

; <label>:565:                                    ; preds = %24
  %566 = load i8, i8* @nc, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, -1
  store i32 -1202567468, i32* %21
  br label %686

; <label>:569:                                    ; preds = %24
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, -144668248
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -144668248
  %575 = sub i32 0, %571
  %576 = sub i32 0, 3
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 3
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %581 = sub i32 0, %571
  %582 = sub i32 %580, 859316643
  %583 = add i32 %582, 3
  %584 = add i32 %583, 859316643
  %585 = add i32 %580, 3
  %586 = shl i32 %571, 3
  %587 = sub i32 0, %571
  %588 = add i32 0, %587
  %589 = sub i32 0, %571
  %590 = sub i32 0, %588
  %591 = sub i32 0, 3
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 3
  %595 = shl i32 %571, 3
  %596 = shl i32 %571, 3
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 1464566145
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1464566145
  %602 = sub i32 %598, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %598, 1
  %605 = sub i32 0, %596
  %606 = add i32 0, %605
  %607 = sub i32 0, %596
  %608 = add i32 %606, 1487839055
  %609 = add i32 %608, %604
  %610 = sub i32 %609, 1487839055
  %611 = add i32 %606, %604
  %612 = sub i32 0, %604
  %613 = add i32 %596, %612
  %614 = sub i32 %596, %604
  %615 = mul i32 %613, %604
  %616 = shl i32 %596, %604
  %617 = add i32 %596, 997333085
  %618 = sub i32 %617, %604
  %619 = sub i32 %618, 997333085
  %620 = sub i32 %596, %604
  %621 = mul i32 %619, %604
  %622 = add i32 0, -93089747
  %623 = sub i32 %622, %596
  %624 = sub i32 %623, -93089747
  %625 = sub i32 0, %596
  %626 = sub i32 %624, -1134553969
  %627 = add i32 %626, %604
  %628 = add i32 %627, -1134553969
  %629 = add i32 %624, %604
  %630 = add i32 %596, 884077529
  %631 = add i32 %630, %604
  %632 = sub i32 %631, 884077529
  %633 = add nsw i32 %596, %604
  %634 = load i8, i8* @nc, align 1
  %635 = sext i8 %634 to i32
  %636 = shl i32 %635, 48
  %637 = shl i32 %635, 48
  %638 = sub i32 0, %635
  %639 = add i32 0, %638
  %640 = sub i32 0, %635
  %641 = sub i32 %639, -326864975
  %642 = add i32 %641, 48
  %643 = add i32 %642, -326864975
  %644 = add i32 %639, 48
  %645 = sub i32 %635, 1556557663
  %646 = sub i32 %645, 48
  %647 = add i32 %646, 1556557663
  %648 = sub i32 %635, 48
  %649 = mul i32 %647, 48
  %650 = xor i32 %635, -1
  %651 = and i32 48, %650
  %652 = xor i32 48, -1
  %653 = and i32 %635, %652
  %654 = or i32 %651, %653
  %655 = xor i32 %635, 48
  %656 = shl i32 %632, %654
  %657 = add i32 0, 860362889
  %658 = sub i32 %657, %632
  %659 = sub i32 %658, 860362889
  %660 = sub i32 0, %632
  %661 = sub i32 0, %654
  %662 = sub i32 %659, %661
  %663 = add i32 %659, %654
  %664 = shl i32 %632, %654
  %665 = sub i32 0, %632
  %666 = add i32 0, %665
  %667 = sub i32 0, %632
  %668 = sub i32 %666, -789046463
  %669 = add i32 %668, %654
  %670 = add i32 %669, -789046463
  %671 = add i32 %666, %654
  %672 = shl i32 %632, %654
  %673 = sub i32 %632, -466649033
  %674 = sub i32 %673, %654
  %675 = add i32 %674, -466649033
  %676 = sub i32 %632, %654
  %677 = mul i32 %675, %654
  %678 = add i32 %632, -283620037
  %679 = add i32 %678, %654
  %680 = sub i32 %679, -283620037
  %681 = add nsw i32 %632, %654
  %682 = load volatile i32*, i32** %7
  store i32 %680, i32* %682, align 4
  store i32 -2035219406, i32* %21
  br label %686

; <label>:683:                                    ; preds = %24
  %684 = load volatile i32*, i32** %8
  %685 = load i32, i32* %684, align 4
  store i32 1144933991, i32* %21
  br label %686

; <label>:686:                                    ; preds = %683, %569, %565, %561, %524, %520, %519, %515, %512, %492, %465, %459, %458, %408, %392, %389, %387, %369, %341, %338, %319, %291, %285, %284, %249, %221, %217, %214, %183, %156, %155, %154, %149, %146, %131, %115, %113, %94, %78, %73, %67, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1966545858
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1966545858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -942261203, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -942261203, label %23
    i32 -1649169159, label %31
    i32 -1684659939, label %71
    i32 -1154360791, label %74
    i32 73312844, label %90
    i32 1351982396, label %109
    i32 1464678163, label %110
    i32 -202949838, label %138
    i32 544904252, label %169
    i32 -1905815771, label %170
    i32 1346362563, label %173
    i32 1141418788, label %182
    i32 -1576523886, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1649169159, i32 1346362563
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1031959114
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1031959114
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1684659939, i32 1346362563
  store i32 %70, i32* %19
  br label %190

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1154360791, i32 1464678163
  store i32 %73, i32* %19
  br label %190

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1047337699
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1047337699
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 73312844, i32 1141418788
  store i32 %89, i32* %19
  br label %190

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -772297104
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -772297104
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1351982396, i32 1141418788
  store i32 %108, i32* %19
  br label %190

; <label>:109:                                    ; preds = %20
  store i32 -1905815771, i32* %19
  br label %190

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1604498159
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1604498159
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -202949838, i32 -1576523886
  store i32 %137, i32* %19
  br label %190

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -502354575
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -502354575
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 544904252, i32 -1576523886
  store i32 %168, i32* %19
  br label %190

; <label>:169:                                    ; preds = %20
  store i32 -1905815771, i32* %19
  br label %190

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -1649169159, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %4
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %6
  store i32* %184, i32** %185, align 8
  store i32 73312844, i32* %19
  br label %190

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %6
  store i32* %188, i32** %189, align 8
  store i32 -202949838, i32* %19
  br label %190

; <label>:190:                                    ; preds = %186, %182, %173, %169, %138, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -2144214289
  %9 = add i32 %8, 1
  %10 = add i32 %9, -2144214289
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %5, 1774343892
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1774343892
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = srem i32 %19, %24
  %27 = sub i32 %17, -209424162
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -209424162
  %30 = sub nsw i32 %17, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @b, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  %40 = sub i32 0, %39
  %41 = add i32 %31, %40
  %42 = sub nsw i32 %31, %39
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* @k, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = icmp sle i64 %44, %50
  ret i1 %51
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1043173746, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1043173746, label %10
    i32 -577292338, label %15
    i32 515027364, label %23
    i32 -873602747, label %39
    i32 -1110562291, label %55
    i32 -1774647892, label %56
    i32 594774234, label %61
    i32 609996657, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -577292338, i32 -1774647892
  store i32 %14, i32* %5
  br label %65

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @p2, align 8
  %19 = load i8*, i8** @p1, align 8
  %20 = load i8*, i8** @p2, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 515027364, i32 -1774647892
  store i32 %22, i32* %5
  br label %65

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 976721539
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 976721539
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -873602747, i32 609996657
  store i32 %38, i32* %5
  br label %65

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1060894258
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1060894258
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1110562291, i32 609996657
  store i32 %54, i32* %5
  br label %65

; <label>:55:                                     ; preds = %7
  store i32 594774234, i32* %5
  store i32 -1, i32* %6
  br label %65

; <label>:56:                                     ; preds = %7
  %57 = load i8*, i8** @p1, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @p1, align 8
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  store i32 594774234, i32* %5
  store i32 %60, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %6
  %63 = trunc i32 %62 to i8
  ret i8 %63

; <label>:64:                                     ; preds = %7
  store i32 -873602747, i32* %5
  br label %65

; <label>:65:                                     ; preds = %64, %56, %55, %39, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1762383514
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1762383514
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1221587164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1221587164, label %17
    i32 -1224300409, label %37
    i32 -1774992656, label %53
    i32 968144901, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1224300409, i32 968144901
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1665348985
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1665348985
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1774992656, i32 968144901
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1224300409, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
