; ModuleID = 'Project_CodeNet_C++1400/p04045/s294066629.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s294066629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294066629.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca [10 x i32]*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -338868081
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -338868081
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1621839766, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %563
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1621839766, label %31
    i32 1219985656, label %51
    i32 -331642018, label %118
    i32 -1026191216, label %119
    i32 -1513593619, label %126
    i32 2031895573, label %147
    i32 -1884111768, label %155
    i32 1424904967, label %183
    i32 -1665098803, label %199
    i32 1659757326, label %200
    i32 -504484845, label %201
    i32 -1890863720, label %206
    i32 1254601518, label %233
    i32 1187483808, label %252
    i32 386558394, label %255
    i32 688774903, label %282
    i32 -466571124, label %309
    i32 2044266436, label %312
    i32 -2077628062, label %314
    i32 -70176894, label %319
    i32 -642848379, label %334
    i32 866796930, label %367
    i32 -96718504, label %370
    i32 122373454, label %397
    i32 -1786476007, label %431
    i32 -1127223513, label %432
    i32 1210841562, label %433
    i32 206000588, label %434
    i32 484428012, label %443
    i32 -189983887, label %476
    i32 1588963972, label %478
    i32 547003212, label %482
    i32 1472887218, label %509
    i32 -1249577653, label %515
  ]

; <label>:30:                                     ; preds = %28
  br label %563

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1219985656, i32 484428012
  store i32 %50, i32* %27
  br label %563

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %11
  %56 = alloca [10 x i32], align 16
  store [10 x i32]* %56, [10 x i32]** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i8, align 1
  store i8* %58, i8** %8
  %59 = alloca i8, align 1
  store i8* %59, i8** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load volatile i32*, i32** %13
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %12
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %12
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = call i8* @llvm.stacksave()
  %86 = load volatile i8**, i8*** %11
  store i8* %85, i8** %86, align 8
  %87 = alloca i32, i64 %84, align 16
  store i32* %87, i32** %4
  %88 = load volatile [10 x i32]*, [10 x i32]** %10
  %89 = bitcast [10 x i32]* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 40, i32 16, i1 false)
  %90 = load volatile i32*, i32** %9
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1386933542
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1386933542
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -331642018, i32 484428012
  store i32 %117, i32* %27
  br label %563

; <label>:118:                                    ; preds = %28
  store i32 -1026191216, i32* %27
  br label %563

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %9
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1513593619, i32 -1884111768
  store i32 %125, i32* %27
  br label %563

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %4
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %4
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile [10 x i32]*, [10 x i32]** %10
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -706313625
  %144 = add i32 %143, 1
  %145 = add i32 %144, -706313625
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  store i32 2031895573, i32* %27
  br label %563

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1162297034
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1162297034
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %9
  store i32 %152, i32* %154, align 4
  store i32 -1026191216, i32* %27
  br label %563

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1659013027
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1659013027
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
  %182 = select i1 %180, i32 1424904967, i32 -189983887
  store i32 %182, i32* %27
  br label %563

; <label>:183:                                    ; preds = %28
  %184 = load volatile i8*, i8** %8
  store i8 1, i8* %184, align 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1665098803, i32 -189983887
  store i32 %198, i32* %27
  br label %563

; <label>:199:                                    ; preds = %28
  store i32 1659757326, i32* %27
  br label %563

; <label>:200:                                    ; preds = %28
  store i32 -504484845, i32* %27
  br label %563

; <label>:201:                                    ; preds = %28
  %202 = load volatile i8*, i8** %7
  store i8 1, i8* %202, align 1
  %203 = load volatile i32*, i32** %13
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %6
  store i32 %204, i32* %205, align 4
  store i32 -1890863720, i32* %27
  br label %563

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1254601518, i32 1588963972
  store i32 %232, i32* %27
  br label %563

; <label>:233:                                    ; preds = %28
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 0
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1624346018
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1624346018
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1187483808, i32 1588963972
  store i32 %251, i32* %27
  br label %563

; <label>:252:                                    ; preds = %28
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 386558394, i32 -70176894
  store i32 %254, i32* %27
  br label %563

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 688774903, i32 547003212
  store i32 %281, i32* %27
  br label %563

; <label>:282:                                    ; preds = %28
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %284, 10
  %286 = load volatile i32*, i32** %5
  store i32 %285, i32* %286, align 4
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [10 x i32]*, [10 x i32]** %10
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1375985143
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1375985143
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -466571124, i32 547003212
  store i32 %308, i32* %27
  br label %563

; <label>:309:                                    ; preds = %28
  %310 = load volatile i1, i1* %2
  %311 = select i1 %310, i32 2044266436, i32 -2077628062
  store i32 %311, i32* %27
  br label %563

; <label>:312:                                    ; preds = %28
  %313 = load volatile i8*, i8** %7
  store i8 0, i8* %313, align 1
  store i32 -70176894, i32* %27
  br label %563

; <label>:314:                                    ; preds = %28
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sdiv i32 %316, 10
  %318 = load volatile i32*, i32** %6
  store i32 %317, i32* %318, align 4
  store i32 -1890863720, i32* %27
  br label %563

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -642848379, i32 1472887218
  store i32 %333, i32* %27
  br label %563

; <label>:334:                                    ; preds = %28
  %335 = load volatile i8*, i8** %7
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = icmp eq i32 %338, 0
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1268277472
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1268277472
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 866796930, i32 1472887218
  store i32 %366, i32* %27
  br label %563

; <label>:367:                                    ; preds = %28
  %368 = load volatile i1, i1* %1
  %369 = select i1 %368, i32 -96718504, i32 -1127223513
  store i32 %369, i32* %27
  br label %563

; <label>:370:                                    ; preds = %28
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 122373454, i32 -1249577653
  store i32 %396, i32* %27
  br label %563

; <label>:397:                                    ; preds = %28
  %398 = load volatile i32*, i32** %13
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load volatile i32*, i32** %13
  store i32 %401, i32* %403, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1942234493
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1942234493
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1786476007, i32 -1249577653
  store i32 %430, i32* %27
  br label %563

; <label>:431:                                    ; preds = %28
  store i32 1210841562, i32* %27
  br label %563

; <label>:432:                                    ; preds = %28
  store i32 206000588, i32* %27
  br label %563

; <label>:433:                                    ; preds = %28
  store i32 1659757326, i32* %27
  br label %563

; <label>:434:                                    ; preds = %28
  %435 = load volatile i32*, i32** %13
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = load volatile i32*, i32** %14
  store i32 0, i32* %438, align 4
  %439 = load volatile i8**, i8*** %11
  %440 = load i8*, i8** %439, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load volatile i32*, i32** %14
  %442 = load i32, i32* %441, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %28
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i8*, align 8
  %448 = alloca [10 x i32], align 16
  %449 = alloca i32, align 4
  %450 = alloca i8, align 1
  %451 = alloca i8, align 1
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  %454 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %455 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::basic_ios"*
  %461 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %460, %"class.std::basic_ostream"* null)
  %462 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %465
  %467 = bitcast i8* %466 to %"class.std::basic_ios"*
  %468 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %467, %"class.std::basic_ostream"* null)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %445)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %446)
  %471 = load i32, i32* %446, align 4
  %472 = zext i32 %471 to i64
  %473 = call i8* @llvm.stacksave()
  store i8* %473, i8** %447, align 8
  %474 = alloca i32, i64 %472, align 16
  %475 = bitcast [10 x i32]* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %449, align 4
  store i32 1219985656, i32* %27
  br label %563

; <label>:476:                                    ; preds = %28
  %477 = load volatile i8*, i8** %8
  store i8 1, i8* %477, align 1
  store i32 1424904967, i32* %27
  br label %563

; <label>:478:                                    ; preds = %28
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = icmp sgt i32 %480, 0
  store i32 1254601518, i32* %27
  br label %563

; <label>:482:                                    ; preds = %28
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %484, 10
  %486 = add i32 0, 1913283298
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, 1913283298
  %489 = sub i32 0, %484
  %490 = sub i32 0, 10
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 10
  %493 = shl i32 %484, 10
  %494 = shl i32 %484, 10
  %495 = sub i32 0, 10
  %496 = add i32 %484, %495
  %497 = sub i32 %484, 10
  %498 = mul i32 %496, 10
  %499 = shl i32 %484, 10
  %500 = srem i32 %484, 10
  %501 = load volatile i32*, i32** %5
  store i32 %500, i32* %501, align 4
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [10 x i32]*, [10 x i32]** %10
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %505, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4
  %508 = icmp sgt i32 %507, 0
  store i32 688774903, i32* %27
  br label %563

; <label>:509:                                    ; preds = %28
  %510 = load volatile i8*, i8** %7
  %511 = load i8, i8* %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i32
  %514 = icmp eq i32 %513, 0
  store i32 -642848379, i32* %27
  br label %563

; <label>:515:                                    ; preds = %28
  %516 = load volatile i32*, i32** %13
  %517 = load i32, i32* %516, align 4
  %518 = add i32 0, -290256581
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -290256581
  %521 = sub i32 0, %517
  %522 = add i32 %520, 2089008428
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2089008428
  %525 = add i32 %520, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %528 = sub i32 %517, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %517, 1
  %531 = sub i32 0, 801629313
  %532 = sub i32 %531, %517
  %533 = add i32 %532, 801629313
  %534 = sub i32 0, %517
  %535 = add i32 %533, -237124376
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -237124376
  %538 = add i32 %533, 1
  %539 = sub i32 0, 1838343800
  %540 = sub i32 %539, %517
  %541 = add i32 %540, 1838343800
  %542 = sub i32 0, %517
  %543 = add i32 %541, -1226299546
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1226299546
  %546 = add i32 %541, 1
  %547 = shl i32 %517, 1
  %548 = add i32 %517, -553157685
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -553157685
  %551 = sub i32 %517, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %517, 101218638
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 101218638
  %556 = sub i32 %517, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 %517, 260519684
  %559 = add i32 %558, 1
  %560 = add i32 %559, 260519684
  %561 = add nsw i32 %517, 1
  %562 = load volatile i32*, i32** %13
  store i32 %560, i32* %562, align 4
  store i32 122373454, i32* %27
  br label %563

; <label>:563:                                    ; preds = %515, %509, %482, %478, %476, %443, %433, %432, %431, %397, %370, %367, %334, %319, %314, %312, %309, %282, %255, %252, %233, %206, %201, %200, %199, %183, %155, %147, %126, %119, %118, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294066629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
