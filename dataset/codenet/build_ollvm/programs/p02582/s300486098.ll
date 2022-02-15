; ModuleID = 'Project_CodeNet_C++1400/p02582/s300486098.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s300486098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300486098.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %8)
  %13 = load i8, i8* %6, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1896398188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %316
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1896398188, label %19
    i32 -713411023, label %23
    i32 843375384, label %28
    i32 -1018462978, label %33
    i32 1641356624, label %49
    i32 599661975, label %78
    i32 767677887, label %79
    i32 147281814, label %84
    i32 -1603066169, label %100
    i32 -1495814626, label %131
    i32 -2087480053, label %134
    i32 1774957946, label %149
    i32 786493771, label %168
    i32 1983989802, label %171
    i32 -1113486665, label %176
    i32 1796217782, label %178
    i32 1821278841, label %183
    i32 -785633504, label %188
    i32 -873650938, label %216
    i32 1246965708, label %234
    i32 549394802, label %237
    i32 -1806694608, label %239
    i32 1137299602, label %267
    i32 -887120210, label %296
    i32 -1055647093, label %297
    i32 1378981455, label %298
    i32 494946896, label %299
    i32 1941344496, label %300
    i32 872613140, label %302
    i32 -86967071, label %306
    i32 1296644623, label %310
    i32 770949697, label %314
  ]

; <label>:18:                                     ; preds = %16
  br label %316

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 82
  %22 = select i1 %21, i32 -713411023, i32 767677887
  store i32 %22, i32* %15
  br label %316

; <label>:23:                                     ; preds = %16
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 82
  %27 = select i1 %26, i32 843375384, i32 767677887
  store i32 %27, i32* %15
  br label %316

; <label>:28:                                     ; preds = %16
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 82
  %32 = select i1 %31, i32 -1018462978, i32 767677887
  store i32 %32, i32* %15
  br label %316

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1453437000
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1453437000
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1641356624, i32 1941344496
  store i32 %48, i32* %15
  br label %316

; <label>:49:                                     ; preds = %16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1726791981
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1726791981
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 599661975, i32 1941344496
  store i32 %77, i32* %15
  br label %316

; <label>:78:                                     ; preds = %16
  store i32 494946896, i32* %15
  br label %316

; <label>:79:                                     ; preds = %16
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 82
  %83 = select i1 %82, i32 147281814, i32 -2087480053
  store i32 %83, i32* %15
  br label %316

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 161692890
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 161692890
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1603066169, i32 872613140
  store i32 %99, i32* %15
  br label %316

; <label>:100:                                    ; preds = %16
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 82
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -326750751
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -326750751
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1495814626, i32 872613140
  store i32 %130, i32* %15
  br label %316

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1113486665, i32 -2087480053
  store i32 %133, i32* %15
  br label %316

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1774957946, i32 -86967071
  store i32 %148, i32* %15
  br label %316

; <label>:149:                                    ; preds = %16
  %150 = load i8, i8* %7, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 82
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 506366508
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 506366508
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 786493771, i32 -86967071
  store i32 %167, i32* %15
  br label %316

; <label>:168:                                    ; preds = %16
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 1983989802, i32 1796217782
  store i32 %170, i32* %15
  br label %316

; <label>:171:                                    ; preds = %16
  %172 = load i8, i8* %8, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 82
  %175 = select i1 %174, i32 -1113486665, i32 1796217782
  store i32 %175, i32* %15
  br label %316

; <label>:176:                                    ; preds = %16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1378981455, i32* %15
  br label %316

; <label>:178:                                    ; preds = %16
  %179 = load i8, i8* %6, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 82
  %182 = select i1 %181, i32 549394802, i32 1821278841
  store i32 %182, i32* %15
  br label %316

; <label>:183:                                    ; preds = %16
  %184 = load i8, i8* %7, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 82
  %187 = select i1 %186, i32 549394802, i32 -785633504
  store i32 %187, i32* %15
  br label %316

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -319237960
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -319237960
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -873650938, i32 1296644623
  store i32 %215, i32* %15
  br label %316

; <label>:216:                                    ; preds = %16
  %217 = load i8, i8* %8, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 82
  store i1 %219, i1* %1
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
  %233 = select i1 %231, i32 1246965708, i32 1296644623
  store i32 %233, i32* %15
  br label %316

; <label>:234:                                    ; preds = %16
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 549394802, i32 -1806694608
  store i32 %236, i32* %15
  br label %316

; <label>:237:                                    ; preds = %16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1055647093, i32* %15
  br label %316

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1760767030
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1760767030
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1137299602, i32 770949697
  store i32 %266, i32* %15
  br label %316

; <label>:267:                                    ; preds = %16
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1664242042
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1664242042
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -887120210, i32 770949697
  store i32 %295, i32* %15
  br label %316

; <label>:296:                                    ; preds = %16
  store i32 -1055647093, i32* %15
  br label %316

; <label>:297:                                    ; preds = %16
  store i32 1378981455, i32* %15
  br label %316

; <label>:298:                                    ; preds = %16
  store i32 494946896, i32* %15
  br label %316

; <label>:299:                                    ; preds = %16
  ret i32 0

; <label>:300:                                    ; preds = %16
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1641356624, i32* %15
  br label %316

; <label>:302:                                    ; preds = %16
  %303 = load i8, i8* %7, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 82
  store i32 -1603066169, i32* %15
  br label %316

; <label>:306:                                    ; preds = %16
  %307 = load i8, i8* %7, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 82
  store i32 1774957946, i32* %15
  br label %316

; <label>:310:                                    ; preds = %16
  %311 = load i8, i8* %8, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 82
  store i32 -873650938, i32* %15
  br label %316

; <label>:314:                                    ; preds = %16
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1137299602, i32* %15
  br label %316

; <label>:316:                                    ; preds = %314, %310, %306, %302, %300, %298, %297, %296, %267, %239, %237, %234, %216, %188, %183, %178, %176, %171, %168, %149, %134, %131, %100, %84, %79, %78, %49, %33, %28, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300486098.cpp() #0 section ".text.startup" {
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
