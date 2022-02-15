; ModuleID = 'Project_CodeNet_C++1400/p03880/s072258837.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s072258837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072258837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -283958371
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -283958371
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2135371478, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %431
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2135371478, label %24
    i32 142301357, label %44
    i32 -334614195, label %70
    i32 -1412537758, label %71
    i32 7894287, label %77
    i32 -140177264, label %97
    i32 -203691808, label %106
    i32 847409007, label %122
    i32 1743829386, label %139
    i32 1618165100, label %140
    i32 -514935997, label %145
    i32 2127388919, label %163
    i32 -1533178793, label %177
    i32 1991711730, label %183
    i32 -987303285, label %199
    i32 1912275436, label %244
    i32 672725975, label %247
    i32 139063200, label %267
    i32 -1549465941, label %268
    i32 86955739, label %284
    i32 1634576862, label %319
    i32 629397787, label %320
    i32 -1025959140, label %325
    i32 -1819518243, label %326
    i32 -951910450, label %327
    i32 25987625, label %328
    i32 1187586824, label %335
    i32 -397264427, label %339
    i32 1041664277, label %348
    i32 -1792609319, label %350
    i32 -1493132932, label %397
  ]

; <label>:23:                                     ; preds = %21
  br label %431

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 142301357, i32 -397264427
  store i32 %43, i32* %20
  br label %431

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %45, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 368918349
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 368918349
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -334614195, i32 -397264427
  store i32 %69, i32* %20
  br label %431

; <label>:70:                                     ; preds = %21
  store i32 -1412537758, i32* %20
  br label %431

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 7894287, i32 -203691808
  store i32 %76, i32* %20
  br label %431

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = xor i32 %87, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, %87
  %96 = load volatile i32*, i32** %7
  store i32 %94, i32* %96, align 4
  store i32 -140177264, i32* %20
  br label %431

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = load volatile i32*, i32** %6
  store i32 %103, i32* %105, align 4
  store i32 -1412537758, i32* %20
  br label %431

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2098297286
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2098297286
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 847409007, i32 1041664277
  store i32 %121, i32* %20
  br label %431

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %5
  store i32 60, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1276272938
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1276272938
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1743829386, i32 1041664277
  store i32 %138, i32* %20
  br label %431

; <label>:139:                                    ; preds = %21
  store i32 1618165100, i32* %20
  br label %431

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -514935997, i32 1187586824
  store i32 %144, i32* %20
  br label %431

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl i64 1, %148
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = xor i64 %149, -1
  %154 = xor i64 %152, -1
  %155 = xor i64 5871650912862151813, -1
  %156 = or i64 %153, %154
  %157 = or i64 5871650912862151813, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %149, %152
  %161 = icmp ne i64 %159, 0
  %162 = select i1 %161, i32 2127388919, i32 -951910450
  store i32 %162, i32* %20
  br label %431

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = zext i32 %167 to i64
  %170 = shl i64 1, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = load volatile i64*, i64** %4
  store i64 %172, i64* %174, align 8
  %175 = load volatile i32*, i32** %3
  store i32 0, i32* %175, align 4
  %176 = load volatile i32*, i32** %2
  store i32 0, i32* %176, align 4
  store i32 -1533178793, i32* %20
  br label %431

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1991711730, i32 629397787
  store i32 %182, i32* %20
  br label %431

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -333155309
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -333155309
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -987303285, i32 -1792609319
  store i32 %198, i32* %20
  br label %431

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = xor i64 %207, -1
  %209 = xor i64 %205, %208
  %210 = and i64 %209, %205
  %211 = and i64 %205, %207
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = zext i32 %213 to i64
  %215 = shl i64 1, %214
  %216 = icmp eq i64 %210, %215
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1457644296
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1457644296
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1912275436, i32 -1792609319
  store i32 %243, i32* %20
  br label %431

; <label>:244:                                    ; preds = %21
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 672725975, i32 139063200
  store i32 %246, i32* %20
  br label %431

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %3
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* @ans, align 4
  %250 = add i32 %249, -2030899815
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2030899815
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* @ans, align 4
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = xor i64 %258, -1
  %260 = and i64 %255, %259
  %261 = xor i64 %255, -1
  %262 = and i64 %258, %261
  %263 = or i64 %260, %262
  %264 = xor i64 %258, %255
  %265 = trunc i64 %263 to i32
  %266 = load volatile i32*, i32** %7
  store i32 %265, i32* %266, align 4
  store i32 629397787, i32* %20
  br label %431

; <label>:267:                                    ; preds = %21
  store i32 -1549465941, i32* %20
  br label %431

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 182876109
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 182876109
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 86955739, i32 -1493132932
  store i32 %283, i32* %20
  br label %431

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 88966014
  %288 = add i32 %287, 1
  %289 = add i32 %288, 88966014
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %2
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1654075118
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1654075118
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1634576862, i32 -1493132932
  store i32 %318, i32* %20
  br label %431

; <label>:319:                                    ; preds = %21
  store i32 -1533178793, i32* %20
  br label %431

; <label>:320:                                    ; preds = %21
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 -1819518243, i32 -1025959140
  store i32 %324, i32* %20
  br label %431

; <label>:325:                                    ; preds = %21
  store i32 -1, i32* @ans, align 4
  store i32 1187586824, i32* %20
  br label %431

; <label>:326:                                    ; preds = %21
  store i32 -951910450, i32* %20
  br label %431

; <label>:327:                                    ; preds = %21
  store i32 25987625, i32* %20
  br label %431

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  %334 = load volatile i32*, i32** %5
  store i32 %332, i32* %334, align 4
  store i32 1618165100, i32* %20
  br label %431

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @ans, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:339:                                    ; preds = %21
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %341, align 4
  store i32 0, i32* %342, align 4
  store i32 142301357, i32* %20
  br label %431

; <label>:348:                                    ; preds = %21
  %349 = load volatile i32*, i32** %5
  store i32 60, i32* %349, align 4
  store i32 847409007, i32* %20
  br label %431

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = add i64 0, 4560274272522231065
  %360 = sub i64 %359, %356
  %361 = sub i64 %360, 4560274272522231065
  %362 = sub i64 0, %356
  %363 = sub i64 0, %361
  %364 = sub i64 0, %358
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %358
  %368 = shl i64 %356, %358
  %369 = shl i64 %356, %358
  %370 = sub i64 0, %358
  %371 = add i64 %356, %370
  %372 = sub i64 %356, %358
  %373 = mul i64 %371, %358
  %374 = add i64 %356, 3279346995864306488
  %375 = sub i64 %374, %358
  %376 = sub i64 %375, 3279346995864306488
  %377 = sub i64 %356, %358
  %378 = mul i64 %376, %358
  %379 = add i64 %356, -1308557932419873564
  %380 = sub i64 %379, %358
  %381 = sub i64 %380, -1308557932419873564
  %382 = sub i64 %356, %358
  %383 = mul i64 %381, %358
  %384 = xor i64 %356, -1
  %385 = xor i64 %358, -1
  %386 = xor i64 -1928613827834713185, -1
  %387 = or i64 %384, %385
  %388 = or i64 -1928613827834713185, %386
  %389 = xor i64 %387, -1
  %390 = and i64 %389, %388
  %391 = and i64 %356, %358
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = zext i32 %393 to i64
  %395 = shl i64 1, %394
  %396 = icmp eq i64 %390, %395
  store i32 -987303285, i32* %20
  br label %431

; <label>:397:                                    ; preds = %21
  %398 = load volatile i32*, i32** %2
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 %399, 1
  %403 = mul i32 %401, 1
  %404 = add i32 0, 843930759
  %405 = sub i32 %404, %399
  %406 = sub i32 %405, 843930759
  %407 = sub i32 0, %399
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = sub i32 %399, 779994663
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 779994663
  %414 = sub i32 %399, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, %399
  %417 = add i32 0, %416
  %418 = sub i32 0, %399
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = add i32 %399, %422
  %424 = sub i32 %399, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 %399, 1080577058
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1080577058
  %429 = add nsw i32 %399, 1
  %430 = load volatile i32*, i32** %2
  store i32 %428, i32* %430, align 4
  store i32 86955739, i32* %20
  br label %431

; <label>:431:                                    ; preds = %397, %350, %348, %339, %328, %327, %326, %325, %320, %319, %284, %268, %267, %247, %244, %199, %183, %177, %163, %145, %140, %139, %122, %106, %97, %77, %71, %70, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072258837.cpp() #0 section ".text.startup" {
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
