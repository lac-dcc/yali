; ModuleID = 'Project_CodeNet_C++1400/p03880/s234687908.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s234687908.cpp"
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
@used = global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234687908.cpp, i8* null }]
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
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [100010 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1245015778
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1245015778
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1627265014, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %637
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1627265014, label %29
    i32 -861574225, label %37
    i32 -997547240, label %88
    i32 -429367150, label %89
    i32 -304856811, label %96
    i32 -1819576794, label %103
    i32 -1676704044, label %110
    i32 1269987152, label %126
    i32 -394519835, label %143
    i32 2136360767, label %144
    i32 -1532392387, label %151
    i32 260912685, label %172
    i32 -952099522, label %188
    i32 59889721, label %210
    i32 2099477826, label %211
    i32 -647714986, label %214
    i32 451357155, label %219
    i32 1618383595, label %234
    i32 1228292312, label %271
    i32 -345604911, label %274
    i32 1235265471, label %275
    i32 -974860997, label %285
    i32 -522045094, label %292
    i32 1611802926, label %300
    i32 -1575468204, label %301
    i32 -34274659, label %356
    i32 -2103869625, label %380
    i32 1669500026, label %410
    i32 -1768194558, label %431
    i32 -478601894, label %440
    i32 -522478501, label %445
    i32 -441598140, label %449
    i32 -1769196550, label %450
    i32 1319904531, label %477
    i32 1213057855, label %511
    i32 245853169, label %512
    i32 -1991723628, label %518
    i32 554805091, label %521
    i32 -1602560845, label %542
    i32 1127537683, label %545
    i32 -661767158, label %578
    i32 -760438752, label %619
  ]

; <label>:28:                                     ; preds = %26
  br label %637

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -861574225, i32 554805091
  store i32 %36, i32* %25
  br label %637

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca [100010 x i32], align 16
  store [100010 x i32]* %40, [100010 x i32]** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load volatile i32*, i32** %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -630645436
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -630645436
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -997547240, i32 554805091
  store i32 %87, i32* %25
  br label %637

; <label>:88:                                     ; preds = %26
  store i32 -429367150, i32* %25
  br label %637

; <label>:89:                                     ; preds = %26
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -304856811, i32 -1676704044
  store i32 %95, i32* %25
  br label %637

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* %100, i64 0, i64 %99
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 -1819576794, i32* %25
  br label %637

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %9
  store i32 %107, i32* %109, align 4
  store i32 -429367150, i32* %25
  br label %637

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1977452465
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1977452465
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1269987152, i32 -1602560845
  store i32 %125, i32* %25
  br label %637

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %8
  store i32 0, i32* %127, align 4
  %128 = load volatile i32*, i32** %7
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -394519835, i32 -1602560845
  store i32 %142, i32* %25
  br label %637

; <label>:143:                                    ; preds = %26
  store i32 2136360767, i32* %25
  br label %637

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1532392387, i32 2099477826
  store i32 %150, i32* %25
  br label %637

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %156 = getelementptr inbounds [100010 x i32], [100010 x i32]* %155, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %159, -1
  %161 = and i32 89993561, %160
  %162 = xor i32 89993561, -1
  %163 = and i32 %159, %162
  %164 = xor i32 %157, -1
  %165 = and i32 %164, 89993561
  %166 = and i32 %157, %162
  %167 = or i32 %161, %163
  %168 = or i32 %165, %166
  %169 = xor i32 %167, %168
  %170 = xor i32 %159, %157
  %171 = load volatile i32*, i32** %8
  store i32 %169, i32* %171, align 4
  store i32 260912685, i32* %25
  br label %637

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -71410500
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -71410500
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -952099522, i32 1127537683
  store i32 %187, i32* %25
  br label %637

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %7
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 313678483
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 313678483
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 59889721, i32 1127537683
  store i32 %209, i32* %25
  br label %637

; <label>:210:                                    ; preds = %26
  store i32 2136360767, i32* %25
  br label %637

; <label>:211:                                    ; preds = %26
  %212 = load volatile i32*, i32** %6
  store i32 0, i32* %212, align 4
  %213 = load volatile i32*, i32** %5
  store i32 30, i32* %213, align 4
  store i32 -647714986, i32* %25
  br label %637

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 451357155, i32 245853169
  store i32 %218, i32* %25
  br label %637

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1618383595, i32 -661767158
  store i32 %233, i32* %25
  br label %637

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 1, %238
  %240 = xor i32 %239, -1
  %241 = xor i32 %236, %240
  %242 = and i32 %241, %236
  %243 = and i32 %236, %239
  %244 = icmp ne i32 %242, 0
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1228292312, i32 -661767158
  store i32 %270, i32* %25
  br label %637

; <label>:271:                                    ; preds = %26
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 1235265471, i32 -345604911
  store i32 %273, i32* %25
  br label %637

; <label>:274:                                    ; preds = %26
  store i32 -1769196550, i32* %25
  br label %637

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, 1293104340
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1293104340
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %6
  store i32 %280, i32* %282, align 4
  %283 = load volatile i8*, i8** %4
  store i8 0, i8* %283, align 1
  %284 = load volatile i32*, i32** %3
  store i32 0, i32* %284, align 4
  store i32 -974860997, i32* %25
  br label %637

; <label>:285:                                    ; preds = %26
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %11
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 -522045094, i32 -478601894
  store i32 %291, i32* %25
  br label %637

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, i32 1611802926, i32 -1575468204
  store i32 %299, i32* %25
  br label %637

; <label>:300:                                    ; preds = %26
  store i32 -1768194558, i32* %25
  br label %637

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* %307, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4
  %310 = xor i32 %303, -1
  %311 = and i32 %309, %310
  %312 = xor i32 %309, -1
  %313 = and i32 %303, %312
  %314 = or i32 %311, %313
  %315 = xor i32 %303, %309
  %316 = load volatile i32*, i32** %8
  store i32 %314, i32* %316, align 4
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %323 = getelementptr inbounds [100010 x i32], [100010 x i32]* %322, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 1570082744
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1570082744
  %328 = sub nsw i32 %324, 1
  %329 = xor i32 %318, -1
  %330 = and i32 2006629715, %329
  %331 = xor i32 2006629715, -1
  %332 = and i32 %318, %331
  %333 = xor i32 %327, -1
  %334 = and i32 %333, 2006629715
  %335 = and i32 %327, %331
  %336 = or i32 %330, %332
  %337 = or i32 %334, %335
  %338 = xor i32 %336, %337
  %339 = xor i32 %318, %327
  %340 = load volatile i32*, i32** %2
  store i32 %338, i32* %340, align 4
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 1, %344
  %346 = xor i32 %342, -1
  %347 = xor i32 %345, -1
  %348 = xor i32 574626084, -1
  %349 = or i32 %346, %347
  %350 = or i32 574626084, %348
  %351 = xor i32 %349, -1
  %352 = and i32 %351, %350
  %353 = and i32 %342, %345
  %354 = icmp ne i32 %352, 0
  %355 = select i1 %354, i32 1669500026, i32 -34274659
  store i32 %355, i32* %25
  br label %637

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %363 = getelementptr inbounds [100010 x i32], [100010 x i32]* %362, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4
  %365 = xor i32 %358, -1
  %366 = and i32 109331142, %365
  %367 = xor i32 109331142, -1
  %368 = and i32 %358, %367
  %369 = xor i32 %364, -1
  %370 = and i32 %369, 109331142
  %371 = and i32 %364, %367
  %372 = or i32 %366, %368
  %373 = or i32 %370, %371
  %374 = xor i32 %372, %373
  %375 = xor i32 %358, %364
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %374, %377
  %379 = select i1 %378, i32 -2103869625, i32 1669500026
  store i32 %379, i32* %25
  br label %637

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %387 = getelementptr inbounds [100010 x i32], [100010 x i32]* %386, i64 0, i64 %385
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 1434987044
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1434987044
  %392 = sub nsw i32 %388, 1
  %393 = xor i32 %382, -1
  %394 = and i32 742608828, %393
  %395 = xor i32 742608828, -1
  %396 = and i32 %382, %395
  %397 = xor i32 %391, -1
  %398 = and i32 %397, 742608828
  %399 = and i32 %391, %395
  %400 = or i32 %394, %396
  %401 = or i32 %398, %399
  %402 = xor i32 %400, %401
  %403 = xor i32 %382, %391
  %404 = load volatile i32*, i32** %8
  store i32 %402, i32* %404, align 4
  %405 = load volatile i8*, i8** %4
  store i8 1, i8* %405, align 1
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %408
  store i8 1, i8* %409, align 1
  store i32 -478601894, i32* %25
  br label %637

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %417 = getelementptr inbounds [100010 x i32], [100010 x i32]* %416, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4
  %419 = xor i32 %412, -1
  %420 = and i32 -1559713181, %419
  %421 = xor i32 -1559713181, -1
  %422 = and i32 %412, %421
  %423 = xor i32 %418, -1
  %424 = and i32 %423, -1559713181
  %425 = and i32 %418, %421
  %426 = or i32 %420, %422
  %427 = or i32 %424, %425
  %428 = xor i32 %426, %427
  %429 = xor i32 %412, %418
  %430 = load volatile i32*, i32** %8
  store i32 %428, i32* %430, align 4
  store i32 -1768194558, i32* %25
  br label %637

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  %439 = load volatile i32*, i32** %3
  store i32 %437, i32* %439, align 4
  store i32 -974860997, i32* %25
  br label %637

; <label>:440:                                    ; preds = %26
  %441 = load volatile i8*, i8** %4
  %442 = load i8, i8* %441, align 1
  %443 = trunc i8 %442 to i1
  %444 = select i1 %443, i32 -441598140, i32 -522478501
  store i32 %444, i32* %25
  br label %637

; <label>:445:                                    ; preds = %26
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load volatile i32*, i32** %12
  store i32 0, i32* %448, align 4
  store i32 -1991723628, i32* %25
  br label %637

; <label>:449:                                    ; preds = %26
  store i32 -1769196550, i32* %25
  br label %637

; <label>:450:                                    ; preds = %26
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1319904531, i32 -760438752
  store i32 %476, i32* %25
  br label %637

; <label>:477:                                    ; preds = %26
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, -1
  %483 = load volatile i32*, i32** %5
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1145118651
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1145118651
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1213057855, i32 -760438752
  store i32 %510, i32* %25
  br label %637

; <label>:511:                                    ; preds = %26
  store i32 -647714986, i32* %25
  br label %637

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load volatile i32*, i32** %12
  store i32 0, i32* %517, align 4
  store i32 -1991723628, i32* %25
  br label %637

; <label>:518:                                    ; preds = %26
  %519 = load volatile i32*, i32** %12
  %520 = load i32, i32* %519, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %26
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [100010 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i8, align 1
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  %533 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %536
  %538 = bitcast i8* %537 to %"class.std::basic_ios"*
  %539 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %538, %"class.std::basic_ostream"* null)
  %540 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  store i32 0, i32* %525, align 4
  store i32 -861574225, i32* %25
  br label %637

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32*, i32** %8
  store i32 0, i32* %543, align 4
  %544 = load volatile i32*, i32** %7
  store i32 0, i32* %544, align 4
  store i32 1269987152, i32* %25
  br label %637

; <label>:545:                                    ; preds = %26
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %550 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = add i32 %547, -1346907041
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1346907041
  %557 = sub i32 %547, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, -1322657718
  %560 = sub i32 %559, %547
  %561 = add i32 %560, -1322657718
  %562 = sub i32 0, %547
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = add i32 %547, 2080815889
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 2080815889
  %571 = sub i32 %547, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %547, 367667333
  %574 = add i32 %573, 1
  %575 = add i32 %574, 367667333
  %576 = add nsw i32 %547, 1
  %577 = load volatile i32*, i32** %7
  store i32 %575, i32* %577, align 4
  store i32 -952099522, i32* %25
  br label %637

; <label>:578:                                    ; preds = %26
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %5
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 1, 661336718
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 661336718
  %586 = sub i32 1, %582
  %587 = mul i32 %585, %582
  %588 = sub i32 1, -2035467757
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -2035467757
  %591 = sub i32 1, %582
  %592 = mul i32 %590, %582
  %593 = shl i32 1, %582
  %594 = shl i32 %580, %593
  %595 = add i32 0, -69362599
  %596 = sub i32 %595, %580
  %597 = sub i32 %596, -69362599
  %598 = sub i32 0, %580
  %599 = sub i32 0, %597
  %600 = sub i32 0, %593
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %593
  %604 = shl i32 %580, %593
  %605 = sub i32 0, %593
  %606 = add i32 %580, %605
  %607 = sub i32 %580, %593
  %608 = mul i32 %606, %593
  %609 = shl i32 %580, %593
  %610 = xor i32 %580, -1
  %611 = xor i32 %593, -1
  %612 = xor i32 247618260, -1
  %613 = or i32 %610, %611
  %614 = or i32 247618260, %612
  %615 = xor i32 %613, -1
  %616 = and i32 %615, %614
  %617 = and i32 %580, %593
  %618 = icmp ne i32 %616, 0
  store i32 1618383595, i32* %25
  br label %637

; <label>:619:                                    ; preds = %26
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %621, -391457363
  %623 = sub i32 %622, -1
  %624 = sub i32 %623, -391457363
  %625 = sub i32 %621, -1
  %626 = mul i32 %624, -1
  %627 = add i32 %621, 1321145930
  %628 = sub i32 %627, -1
  %629 = sub i32 %628, 1321145930
  %630 = sub i32 %621, -1
  %631 = mul i32 %629, -1
  %632 = shl i32 %621, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %621, %633
  %635 = add nsw i32 %621, -1
  %636 = load volatile i32*, i32** %5
  store i32 %634, i32* %636, align 4
  store i32 1319904531, i32* %25
  br label %637

; <label>:637:                                    ; preds = %619, %578, %545, %542, %521, %512, %511, %477, %450, %449, %445, %440, %431, %410, %380, %356, %301, %300, %292, %285, %275, %274, %271, %234, %219, %214, %211, %210, %188, %172, %151, %144, %143, %126, %110, %103, %96, %89, %88, %37, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234687908.cpp() #0 section ".text.startup" {
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
