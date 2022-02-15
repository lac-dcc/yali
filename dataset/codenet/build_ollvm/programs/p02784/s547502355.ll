; ModuleID = 'Project_CodeNet_C++1400/p02784/s547502355.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s547502355.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547502355.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 1159040582
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1159040582
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1752478439, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %403
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1752478439, label %25
    i32 1202744876, label %45
    i32 -62696051, label %111
    i32 -472943400, label %112
    i32 -578353010, label %119
    i32 -1137507552, label %140
    i32 -2090713503, label %148
    i32 1623803651, label %155
    i32 613164770, label %183
    i32 -1477872736, label %211
    i32 -2103682062, label %212
    i32 1251624550, label %240
    i32 -368584437, label %269
    i32 -2034016424, label %270
    i32 -1623174293, label %286
    i32 626099961, label %318
    i32 -1628604005, label %320
    i32 1117637099, label %393
    i32 -585586762, label %395
    i32 1332710863, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %403

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1202744876, i32 -1628604005
  store i32 %44, i32* %21
  br label %403

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i32*, i32** %7
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %6
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -198743010
  %75 = add i32 %74, 5
  %76 = sub i32 %75, -198743010
  %77 = add nsw i32 %73, 5
  %78 = zext i32 %76 to i64
  %79 = call i8* @llvm.stacksave()
  %80 = load volatile i8**, i8*** %5
  store i8* %79, i8** %80, align 8
  %81 = alloca i32, i64 %78, align 16
  store i32* %81, i32** %2
  %82 = load volatile i32*, i32** %4
  store i32 0, i32* %82, align 4
  %83 = load volatile i32*, i32** %3
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1284269465
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1284269465
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -62696051, i32 -1628604005
  store i32 %110, i32* %21
  br label %403

; <label>:111:                                    ; preds = %22
  store i32 -472943400, i32* %21
  br label %403

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -578353010, i32 -2090713503
  store i32 %118, i32* %21
  br label %403

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %2
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %2
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, %131
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  store i32 -1137507552, i32* %21
  br label %403

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 312956879
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 312956879
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  store i32 -472943400, i32* %21
  br label %403

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %150, %152
  %154 = select i1 %153, i32 1623803651, i32 -2103682062
  store i32 %154, i32* %21
  br label %403

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -226799879
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -226799879
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 613164770, i32 1117637099
  store i32 %182, i32* %21
  br label %403

; <label>:183:                                    ; preds = %22
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1477872736, i32 1117637099
  store i32 %210, i32* %21
  br label %403

; <label>:211:                                    ; preds = %22
  store i32 -2034016424, i32* %21
  br label %403

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 1741976722
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1741976722
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1251624550, i32 -585586762
  store i32 %239, i32* %21
  br label %403

; <label>:240:                                    ; preds = %22
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1657471062
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1657471062
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -368584437, i32 -585586762
  store i32 %268, i32* %21
  br label %403

; <label>:269:                                    ; preds = %22
  store i32 -2034016424, i32* %21
  br label %403

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1564943488
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1564943488
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1623174293, i32 1332710863
  store i32 %285, i32* %21
  br label %403

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %8
  store i32 0, i32* %287, align 4
  %288 = load volatile i8**, i8*** %5
  %289 = load i8*, i8** %288, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %1
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 626099961, i32 1332710863
  store i32 %317, i32* %21
  br label %403

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32, i32* %1
  ret i32 %319

; <label>:320:                                    ; preds = %22
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i8*, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %327 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %328 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::basic_ios"*
  %334 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %333, %"class.std::basic_ostream"* null)
  %335 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::basic_ios"*
  %341 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %340, %"class.std::basic_ostream"* null)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %322)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %323)
  %344 = load i32, i32* %323, align 4
  %345 = shl i32 %344, 5
  %346 = shl i32 %344, 5
  %347 = add i32 %344, 1952608223
  %348 = sub i32 %347, 5
  %349 = sub i32 %348, 1952608223
  %350 = sub i32 %344, 5
  %351 = mul i32 %349, 5
  %352 = add i32 0, -340327921
  %353 = sub i32 %352, %344
  %354 = sub i32 %353, -340327921
  %355 = sub i32 0, %344
  %356 = add i32 %354, -1932478652
  %357 = add i32 %356, 5
  %358 = sub i32 %357, -1932478652
  %359 = add i32 %354, 5
  %360 = sub i32 0, 1682794702
  %361 = sub i32 %360, %344
  %362 = add i32 %361, 1682794702
  %363 = sub i32 0, %344
  %364 = add i32 %362, 1236831271
  %365 = add i32 %364, 5
  %366 = sub i32 %365, 1236831271
  %367 = add i32 %362, 5
  %368 = add i32 0, 1205301189
  %369 = sub i32 %368, %344
  %370 = sub i32 %369, 1205301189
  %371 = sub i32 0, %344
  %372 = sub i32 0, 5
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 5
  %375 = add i32 0, -55926221
  %376 = sub i32 %375, %344
  %377 = sub i32 %376, -55926221
  %378 = sub i32 0, %344
  %379 = sub i32 0, %377
  %380 = sub i32 0, 5
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 5
  %384 = shl i32 %344, 5
  %385 = shl i32 %344, 5
  %386 = add i32 %344, 278274728
  %387 = add i32 %386, 5
  %388 = sub i32 %387, 278274728
  %389 = add nsw i32 %344, 5
  %390 = zext i32 %388 to i64
  %391 = call i8* @llvm.stacksave()
  store i8* %391, i8** %324, align 8
  %392 = alloca i32, i64 %390, align 16
  store i32 0, i32* %325, align 4
  store i32 0, i32* %326, align 4
  store i32 1202744876, i32* %21
  br label %403

; <label>:393:                                    ; preds = %22
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 613164770, i32* %21
  br label %403

; <label>:395:                                    ; preds = %22
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1251624550, i32* %21
  br label %403

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %8
  store i32 0, i32* %398, align 4
  %399 = load volatile i8**, i8*** %5
  %400 = load i8*, i8** %399, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load volatile i32*, i32** %8
  %402 = load i32, i32* %401, align 4
  store i32 -1623174293, i32* %21
  br label %403

; <label>:403:                                    ; preds = %397, %395, %393, %320, %286, %270, %269, %240, %212, %211, %183, %155, %148, %140, %119, %112, %111, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547502355.cpp() #0 section ".text.startup" {
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
