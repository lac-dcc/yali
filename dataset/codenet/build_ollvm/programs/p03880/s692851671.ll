; ModuleID = 'Project_CodeNet_C++1400/p03880/s692851671.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s692851671.cpp"
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
@A = global [100010 x i32] zeroinitializer, align 16
@ext = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692851671.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1861729908
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1861729908
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1099800775, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %456
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1099800775, label %26
    i32 -1629314327, label %46
    i32 -30619483, label %87
    i32 -301724647, label %88
    i32 -1527020323, label %95
    i32 -2065441704, label %111
    i32 1247555834, label %158
    i32 -609600529, label %159
    i32 1428901437, label %185
    i32 -696557350, label %193
    i32 1754609654, label %198
    i32 -1695191029, label %206
    i32 1041067337, label %209
    i32 425883347, label %214
    i32 55467878, label %230
    i32 1868525398, label %238
    i32 699130583, label %247
    i32 -1600452780, label %263
    i32 937334371, label %283
    i32 19371724, label %286
    i32 1076275569, label %304
    i32 1318741028, label %311
    i32 555498774, label %312
    i32 88125097, label %327
    i32 -1229964112, label %345
    i32 -1182623975, label %346
    i32 -2000153660, label %347
    i32 -499767342, label %348
    i32 1587815077, label %364
    i32 957809090, label %386
    i32 -1856877954, label %387
    i32 366354612, label %393
    i32 1980488645, label %396
    i32 1450573691, label %406
    i32 -709831033, label %432
    i32 805324057, label %438
    i32 -885943896, label %442
  ]

; <label>:25:                                     ; preds = %23
  br label %456

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1629314327, i32 1980488645
  store i32 %45, i32* %22
  br label %456

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 688158737
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 688158737
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -30619483, i32 1980488645
  store i32 %86, i32* %22
  br label %456

; <label>:87:                                     ; preds = %23
  store i32 -301724647, i32* %22
  br label %456

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1527020323, i32 -1695191029
  store i32 %94, i32* %22
  br label %456

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 749947852
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 749947852
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2065441704, i32 1450573691
  store i32 %110, i32* %22
  br label %456

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 %121, %124
  %126 = xor i32 %121, -1
  %127 = and i32 %123, %126
  %128 = or i32 %125, %127
  %129 = xor i32 %123, %121
  %130 = load volatile i32*, i32** %7
  store i32 %128, i32* %130, align 4
  %131 = load volatile i32*, i32** %5
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1247555834, i32 1450573691
  store i32 %157, i32* %22
  br label %456

; <label>:158:                                    ; preds = %23
  store i32 -609600529, i32* %22
  br label %456

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = shl i32 1, %166
  %168 = xor i32 %167, -1
  %169 = xor i32 %164, %168
  %170 = and i32 %169, %164
  %171 = and i32 %164, %167
  %172 = icmp ne i32 %170, 0
  %173 = xor i1 %172, true
  %174 = and i1 false, %173
  %175 = xor i1 false, true
  %176 = and i1 %172, %175
  %177 = xor i1 true, true
  %178 = and i1 %177, false
  %179 = and i1 true, %175
  %180 = or i1 %174, %176
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = xor i1 %172, true
  %184 = select i1 %182, i32 1428901437, i32 -696557350
  store i32 %184, i32* %22
  br label %456

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1939816834
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1939816834
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %5
  store i32 %190, i32* %192, align 4
  store i32 -609600529, i32* %22
  br label %456

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* @ext, i64 0, i64 %196
  store i8 1, i8* %197, align 1
  store i32 1754609654, i32* %22
  br label %456

; <label>:198:                                    ; preds = %23
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 793863675
  %202 = add i32 %201, 1
  %203 = add i32 %202, 793863675
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %6
  store i32 %203, i32* %205, align 4
  store i32 -301724647, i32* %22
  br label %456

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %4
  store i32 0, i32* %207, align 4
  %208 = load volatile i32*, i32** %3
  store i32 29, i32* %208, align 4
  store i32 1041067337, i32* %22
  br label %456

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 425883347, i32 -1856877954
  store i32 %213, i32* %22
  br label %456

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 1, %218
  %220 = xor i32 %216, -1
  %221 = xor i32 %219, -1
  %222 = xor i32 -1582791599, -1
  %223 = or i32 %220, %221
  %224 = or i32 -1582791599, %222
  %225 = xor i32 %223, -1
  %226 = and i32 %225, %224
  %227 = and i32 %216, %219
  %228 = icmp ne i32 %226, 0
  %229 = select i1 %228, i32 55467878, i32 -2000153660
  store i32 %229, i32* %22
  br label %456

; <label>:230:                                    ; preds = %23
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x i8], [40 x i8]* @ext, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 1868525398, i32 555498774
  store i32 %237, i32* %22
  br label %456

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 727925590
  %242 = add i32 %241, 1
  %243 = add i32 %242, 727925590
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %4
  store i32 %243, i32* %245, align 4
  %246 = load volatile i32*, i32** %2
  store i32 0, i32* %246, align 4
  store i32 699130583, i32* %22
  br label %456

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 865223612
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 865223612
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1600452780, i32 -709831033
  store i32 %262, i32* %22
  br label %456

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %265, %267
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 937334371, i32 -709831033
  store i32 %282, i32* %22
  br label %456

; <label>:283:                                    ; preds = %23
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 19371724, i32 1318741028
  store i32 %285, i32* %22
  br label %456

; <label>:286:                                    ; preds = %23
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 1, %288
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = xor i32 %291, -1
  %293 = and i32 1104338615, %292
  %294 = xor i32 1104338615, -1
  %295 = and i32 %291, %294
  %296 = xor i32 %289, -1
  %297 = and i32 %296, 1104338615
  %298 = and i32 %289, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %291, %289
  %303 = load volatile i32*, i32** %7
  store i32 %301, i32* %303, align 4
  store i32 1076275569, i32* %22
  br label %456

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %2
  store i32 %308, i32* %310, align 4
  store i32 699130583, i32* %22
  br label %456

; <label>:311:                                    ; preds = %23
  store i32 -1182623975, i32* %22
  br label %456

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 88125097, i32 805324057
  store i32 %326, i32* %22
  br label %456

; <label>:327:                                    ; preds = %23
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load volatile i32*, i32** %9
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1229964112, i32 805324057
  store i32 %344, i32* %22
  br label %456

; <label>:345:                                    ; preds = %23
  store i32 366354612, i32* %22
  br label %456

; <label>:346:                                    ; preds = %23
  store i32 -2000153660, i32* %22
  br label %456

; <label>:347:                                    ; preds = %23
  store i32 -499767342, i32* %22
  br label %456

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1663682166
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1663682166
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1587815077, i32 -885943896
  store i32 %363, i32* %22
  br label %456

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, 1701325526
  %368 = add i32 %367, -1
  %369 = add i32 %368, 1701325526
  %370 = add nsw i32 %366, -1
  %371 = load volatile i32*, i32** %3
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 957809090, i32 -885943896
  store i32 %385, i32* %22
  br label %456

; <label>:386:                                    ; preds = %23
  store i32 1041067337, i32* %22
  br label %456

; <label>:387:                                    ; preds = %23
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load volatile i32*, i32** %9
  store i32 0, i32* %392, align 4
  store i32 366354612, i32* %22
  br label %456

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %23
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  store i32 0, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 -1629314327, i32* %22
  br label %456

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %7
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, %416
  %420 = sub i32 0, %416
  %421 = add i32 %418, %420
  %422 = sub i32 %418, %416
  %423 = mul i32 %421, %416
  %424 = xor i32 %418, -1
  %425 = and i32 %416, %424
  %426 = xor i32 %416, -1
  %427 = and i32 %418, %426
  %428 = or i32 %425, %427
  %429 = xor i32 %418, %416
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  %431 = load volatile i32*, i32** %5
  store i32 0, i32* %431, align 4
  store i32 -2065441704, i32* %22
  br label %456

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %434, %436
  store i32 -1600452780, i32* %22
  br label %456

; <label>:438:                                    ; preds = %23
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load volatile i32*, i32** %9
  store i32 0, i32* %441, align 4
  store i32 88125097, i32* %22
  br label %456

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32*, i32** %3
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, -1
  %446 = add i32 %444, 1134308715
  %447 = sub i32 %446, -1
  %448 = sub i32 %447, 1134308715
  %449 = sub i32 %444, -1
  %450 = mul i32 %448, -1
  %451 = shl i32 %444, -1
  %452 = sub i32 0, -1
  %453 = sub i32 %444, %452
  %454 = add nsw i32 %444, -1
  %455 = load volatile i32*, i32** %3
  store i32 %453, i32* %455, align 4
  store i32 1587815077, i32* %22
  br label %456

; <label>:456:                                    ; preds = %442, %438, %432, %406, %396, %387, %386, %364, %348, %347, %346, %345, %327, %312, %311, %304, %286, %283, %263, %247, %238, %230, %214, %209, %206, %198, %193, %185, %159, %158, %111, %95, %88, %87, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692851671.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 99723023
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 99723023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 697666782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 697666782, label %17
    i32 -672223094, label %37
    i32 -2102753689, label %53
    i32 -1128760742, label %54
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
  %36 = select i1 %34, i32 -672223094, i32 -1128760742
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 159319398
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 159319398
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2102753689, i32 -1128760742
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -672223094, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
