; ModuleID = 'Project_CodeNet_C++1400/p03712/s375524349.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s375524349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375524349.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 312472509
  %26 = add i32 %25, 2
  %27 = sub i32 %26, 312472509
  %28 = add nsw i32 %24, 2
  %29 = zext i32 %27 to i64
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  %34 = zext i32 %32 to i64
  store i64 %34, i64* %3
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %7, align 8
  %36 = load volatile i64, i64* %3
  %37 = mul nuw i64 %29, %36
  %38 = alloca i8, i64 %37, align 16
  store i32 0, i32* %8, align 4
  %39 = alloca i32
  store i32 536711247, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %643
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 536711247, label %43
    i32 -288699995, label %52
    i32 -1541579983, label %53
    i32 1559497225, label %81
    i32 984397672, label %103
    i32 -258463535, label %106
    i32 -1216663841, label %115
    i32 -1507163099, label %143
    i32 824765908, label %164
    i32 66069827, label %165
    i32 -2099025977, label %166
    i32 1492925614, label %171
    i32 172990074, label %172
    i32 558756128, label %177
    i32 -565628470, label %178
    i32 -1340823655, label %193
    i32 1713241299, label %223
    i32 -1587482997, label %226
    i32 2062772869, label %236
    i32 -1481605475, label %252
    i32 428985386, label %285
    i32 1875313487, label %286
    i32 -1499215828, label %287
    i32 501364321, label %315
    i32 594796792, label %348
    i32 -1454800455, label %349
    i32 -2104588664, label %350
    i32 1246391423, label %358
    i32 1506834039, label %359
    i32 440576915, label %368
    i32 -1519461530, label %384
    i32 1505991951, label %422
    i32 631975128, label %423
    i32 -1894347346, label %429
    i32 723824891, label %431
    i32 -1448824937, label %458
    i32 1086674882, label %491
    i32 2135233724, label %492
    i32 -1005335984, label %495
    i32 -1592043265, label %511
    i32 1085712299, label %526
    i32 -1738994247, label %530
    i32 984259439, label %551
    i32 611258289, label %594
    i32 1182397873, label %616
  ]

; <label>:42:                                     ; preds = %40
  br label %643

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1349921070
  %47 = add i32 %46, 2
  %48 = add i32 %47, 1349921070
  %49 = add nsw i32 %45, 2
  %50 = icmp slt i32 %44, %48
  %51 = select i1 %50, i32 -288699995, i32 1492925614
  store i32 %51, i32* %39
  br label %643

; <label>:52:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 -1541579983, i32* %39
  br label %643

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -506426698
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -506426698
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1559497225, i32 -1005335984
  store i32 %80, i32* %39
  br label %643

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 2128153411
  %85 = add i32 %84, 2
  %86 = add i32 %85, 2128153411
  %87 = add nsw i32 %83, 2
  %88 = icmp slt i32 %82, %86
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 984397672, i32 -1005335984
  store i32 %102, i32* %39
  br label %643

; <label>:103:                                    ; preds = %40
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -258463535, i32 66069827
  store i32 %105, i32* %39
  br label %643

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %3
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, i8* %38, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 35, i8* %114, align 1
  store i32 -1216663841, i32* %39
  br label %643

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1368549229
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1368549229
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1507163099, i32 -1592043265
  store i32 %142, i32* %39
  br label %643

; <label>:143:                                    ; preds = %40
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 824765908, i32 -1592043265
  store i32 %163, i32* %39
  br label %643

; <label>:164:                                    ; preds = %40
  store i32 -1541579983, i32* %39
  br label %643

; <label>:165:                                    ; preds = %40
  store i32 -2099025977, i32* %39
  br label %643

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  store i32 536711247, i32* %39
  br label %643

; <label>:171:                                    ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 172990074, i32* %39
  br label %643

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 558756128, i32 -1454800455
  store i32 %176, i32* %39
  br label %643

; <label>:177:                                    ; preds = %40
  store i32 1, i32* %11, align 4
  store i32 -565628470, i32* %39
  br label %643

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1340823655, i32 1085712299
  store i32 %192, i32* %39
  br label %643

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %194, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1713241299, i32 1085712299
  store i32 %222, i32* %39
  br label %643

; <label>:223:                                    ; preds = %40
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1587482997, i32 1875313487
  store i32 %225, i32* %39
  br label %643

; <label>:226:                                    ; preds = %40
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %3
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i8, i8* %38, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %234)
  store i32 2062772869, i32* %39
  br label %643

; <label>:236:                                    ; preds = %40
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -162208533
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -162208533
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1481605475, i32 -1738994247
  store i32 %251, i32* %39
  br label %643

; <label>:252:                                    ; preds = %40
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, 861715100
  %255 = add i32 %254, 1
  %256 = add i32 %255, 861715100
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -992743805
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -992743805
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 428985386, i32 -1738994247
  store i32 %284, i32* %39
  br label %643

; <label>:285:                                    ; preds = %40
  store i32 -565628470, i32* %39
  br label %643

; <label>:286:                                    ; preds = %40
  store i32 -1499215828, i32* %39
  br label %643

; <label>:287:                                    ; preds = %40
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -357108826
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -357108826
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 501364321, i32 984259439
  store i32 %314, i32* %39
  br label %643

; <label>:315:                                    ; preds = %40
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %10, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 594796792, i32 984259439
  store i32 %347, i32* %39
  br label %643

; <label>:348:                                    ; preds = %40
  store i32 172990074, i32* %39
  br label %643

; <label>:349:                                    ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 -2104588664, i32* %39
  br label %643

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = icmp sle i32 %351, %354
  %357 = select i1 %356, i32 1246391423, i32 2135233724
  store i32 %357, i32* %39
  br label %643

; <label>:358:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 1506834039, i32* %39
  br label %643

; <label>:359:                                    ; preds = %40
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %361, 1498473153
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1498473153
  %365 = add nsw i32 %361, 1
  %366 = icmp sle i32 %360, %364
  %367 = select i1 %366, i32 440576915, i32 -1894347346
  store i32 %367, i32* %39
  br label %643

; <label>:368:                                    ; preds = %40
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 847826018
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 847826018
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1519461530, i32 611258289
  store i32 %383, i32* %39
  br label %643

; <label>:384:                                    ; preds = %40
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %3
  %388 = mul nsw i64 %386, %387
  %389 = getelementptr inbounds i8, i8* %38, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1980186413
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1980186413
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1505991951, i32 611258289
  store i32 %421, i32* %39
  br label %643

; <label>:422:                                    ; preds = %40
  store i32 631975128, i32* %39
  br label %643

; <label>:423:                                    ; preds = %40
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %424, 1061171095
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1061171095
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %13, align 4
  store i32 1506834039, i32* %39
  br label %643

; <label>:429:                                    ; preds = %40
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 723824891, i32* %39
  br label %643

; <label>:431:                                    ; preds = %40
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 -1448824937, i32 1182397873
  store i32 %457, i32* %39
  br label %643

; <label>:458:                                    ; preds = %40
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %12, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1086674882, i32 1182397873
  store i32 %490, i32* %39
  br label %643

; <label>:491:                                    ; preds = %40
  store i32 -2104588664, i32* %39
  br label %643

; <label>:492:                                    ; preds = %40
  %493 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %493)
  %494 = load i32, i32* %4, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %40
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 %497, 2
  %501 = mul i32 %499, 2
  %502 = sub i32 0, 2
  %503 = add i32 %497, %502
  %504 = sub i32 %497, 2
  %505 = mul i32 %503, 2
  %506 = add i32 %497, 961467065
  %507 = add i32 %506, 2
  %508 = sub i32 %507, 961467065
  %509 = add nsw i32 %497, 2
  %510 = icmp slt i32 %496, %508
  store i32 1559497225, i32* %39
  br label %643

; <label>:511:                                    ; preds = %40
  %512 = load i32, i32* %9, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, -1895891223
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1895891223
  %519 = sub i32 %512, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, %512
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %512, 1
  store i32 %524, i32* %9, align 4
  store i32 -1507163099, i32* %39
  br label %643

; <label>:526:                                    ; preds = %40
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp sle i32 %527, %528
  store i32 -1340823655, i32* %39
  br label %643

; <label>:530:                                    ; preds = %40
  %531 = load i32, i32* %11, align 4
  %532 = add i32 %531, 347503756
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 347503756
  %535 = sub i32 %531, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 762793580
  %538 = sub i32 %537, %531
  %539 = add i32 %538, 762793580
  %540 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = add i32 %531, %544
  %546 = sub i32 %531, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %531, %548
  %550 = add nsw i32 %531, 1
  store i32 %549, i32* %11, align 4
  store i32 -1481605475, i32* %39
  br label %643

; <label>:551:                                    ; preds = %40
  %552 = load i32, i32* %10, align 4
  %553 = shl i32 %552, 1
  %554 = add i32 0, 329241047
  %555 = sub i32 %554, %552
  %556 = sub i32 %555, 329241047
  %557 = sub i32 0, %552
  %558 = sub i32 %556, -131757721
  %559 = add i32 %558, 1
  %560 = add i32 %559, -131757721
  %561 = add i32 %556, 1
  %562 = shl i32 %552, 1
  %563 = sub i32 0, 1211581104
  %564 = sub i32 %563, %552
  %565 = add i32 %564, 1211581104
  %566 = sub i32 0, %552
  %567 = add i32 %565, -1247761383
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1247761383
  %570 = add i32 %565, 1
  %571 = shl i32 %552, 1
  %572 = shl i32 %552, 1
  %573 = add i32 0, 1627432983
  %574 = sub i32 %573, %552
  %575 = sub i32 %574, 1627432983
  %576 = sub i32 0, %552
  %577 = sub i32 %575, -1929526280
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1929526280
  %580 = add i32 %575, 1
  %581 = sub i32 0, 168307944
  %582 = sub i32 %581, %552
  %583 = add i32 %582, 168307944
  %584 = sub i32 0, %552
  %585 = sub i32 %583, 375987168
  %586 = add i32 %585, 1
  %587 = add i32 %586, 375987168
  %588 = add i32 %583, 1
  %589 = shl i32 %552, 1
  %590 = sub i32 %552, -229499687
  %591 = add i32 %590, 1
  %592 = add i32 %591, -229499687
  %593 = add nsw i32 %552, 1
  store i32 %592, i32* %10, align 4
  store i32 501364321, i32* %39
  br label %643

; <label>:594:                                    ; preds = %40
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile i64, i64* %3
  %598 = shl i64 %596, %597
  %599 = sub i64 0, -746532184219701051
  %600 = sub i64 %599, %596
  %601 = add i64 %600, -746532184219701051
  %602 = sub i64 0, %596
  %603 = load volatile i64, i64* %3
  %604 = add i64 %601, -6944894976493475490
  %605 = add i64 %604, %603
  %606 = sub i64 %605, -6944894976493475490
  %607 = add i64 %601, %603
  %608 = load volatile i64, i64* %3
  %609 = mul nsw i64 %596, %608
  %610 = getelementptr inbounds i8, i8* %38, i64 %609
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, i8* %610, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %614)
  store i32 -1519461530, i32* %39
  br label %643

; <label>:616:                                    ; preds = %40
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 %617, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, 1345127065
  %623 = sub i32 %622, %617
  %624 = add i32 %623, 1345127065
  %625 = sub i32 0, %617
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %631 = sub i32 0, %617
  %632 = add i32 %630, 1424981628
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1424981628
  %635 = add i32 %630, 1
  %636 = shl i32 %617, 1
  %637 = shl i32 %617, 1
  %638 = shl i32 %617, 1
  %639 = sub i32 %617, 138118484
  %640 = add i32 %639, 1
  %641 = add i32 %640, 138118484
  %642 = add nsw i32 %617, 1
  store i32 %641, i32* %12, align 4
  store i32 -1448824937, i32* %39
  br label %643

; <label>:643:                                    ; preds = %616, %594, %551, %530, %526, %511, %495, %491, %458, %431, %429, %423, %422, %384, %368, %359, %358, %350, %349, %348, %315, %287, %286, %285, %252, %236, %226, %223, %193, %178, %177, %172, %171, %166, %165, %164, %143, %115, %106, %103, %81, %53, %52, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375524349.cpp() #0 section ".text.startup" {
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
