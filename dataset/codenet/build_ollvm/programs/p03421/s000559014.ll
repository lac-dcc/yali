; ModuleID = 'Project_CodeNet_C++1400/p03421/s000559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s000559014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000559014.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %9)
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %5
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %4
  %25 = alloca i32
  store i32 87596129, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %996
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 87596129, label %29
    i32 -989840736, label %34
    i32 -13342602, label %48
    i32 -450700178, label %76
    i32 428516434, label %105
    i32 -929937865, label %106
    i32 -1562792488, label %133
    i32 -542430835, label %150
    i32 158373571, label %151
    i32 -801572070, label %179
    i32 -1899385908, label %197
    i32 1253162213, label %200
    i32 382306675, label %204
    i32 -1385118834, label %210
    i32 -1835782627, label %219
    i32 -1658845758, label %247
    i32 205470701, label %275
    i32 -1423766883, label %276
    i32 -1539454468, label %287
    i32 699326833, label %296
    i32 -1232227791, label %312
    i32 2014811139, label %336
    i32 1832129612, label %337
    i32 96658533, label %365
    i32 -1861547682, label %388
    i32 -333142760, label %389
    i32 -1870631430, label %399
    i32 812012458, label %414
    i32 -345985001, label %445
    i32 2013203577, label %448
    i32 1523489597, label %476
    i32 -1561390671, label %502
    i32 -779593884, label %503
    i32 -2040312871, label %511
    i32 -528946279, label %517
    i32 345325696, label %533
    i32 -1409540600, label %564
    i32 93978996, label %565
    i32 1412470152, label %571
    i32 -1973996527, label %586
    i32 2002104812, label %609
    i32 1007624375, label %610
    i32 -1788838269, label %616
    i32 20526982, label %644
    i32 435871791, label %662
    i32 -1335387290, label %663
    i32 1316033393, label %679
    i32 -2094265906, label %711
    i32 1762295632, label %714
    i32 866654133, label %730
    i32 -1291953633, label %761
    i32 2070958979, label %762
    i32 -2092482641, label %767
    i32 -342354441, label %769
    i32 -2033984270, label %771
    i32 762297556, label %774
    i32 832791621, label %777
    i32 -100794155, label %780
    i32 946365877, label %781
    i32 75739504, label %802
    i32 -469473328, label %878
    i32 -92411585, label %883
    i32 -1747006533, label %950
    i32 -1716705706, label %954
    i32 -883135678, label %984
    i32 -2009841709, label %987
    i32 1582543830, label %992
  ]

; <label>:28:                                     ; preds = %26
  br label %996

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %5
  %31 = load volatile i64, i64* %4
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -13342602, i32 -989840736
  store i32 %33, i32* %25
  br label %996

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = add i64 %35, 3687708609397265933
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 3687708609397265933
  %40 = add nsw i64 %35, %36
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, -4388267954620661113
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -4388267954620661113
  %45 = add nsw i64 %41, 1
  %46 = icmp sgt i64 %39, %44
  %47 = select i1 %46, i32 -13342602, i32 -929937865
  store i32 %47, i32* %25
  br label %996

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 835039014
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 835039014
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -450700178, i32 -2033984270
  store i32 %75, i32* %25
  br label %996

; <label>:76:                                     ; preds = %26
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 428516434, i32 -2033984270
  store i32 %104, i32* %25
  br label %996

; <label>:105:                                    ; preds = %26
  store i32 -342354441, i32* %25
  br label %996

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1562792488, i32 762297556
  store i32 %132, i32* %25
  br label %996

; <label>:133:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  %134 = load i64, i64* %9, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -542430835, i32 762297556
  store i32 %149, i32* %25
  br label %996

; <label>:150:                                    ; preds = %26
  store i32 158373571, i32* %25
  br label %996

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -837078369
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -837078369
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -801572070, i32 832791621
  store i32 %178, i32* %25
  br label %996

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %11, align 4
  %181 = icmp sgt i32 %180, 0
  store i1 %181, i1* %3
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1944868232
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1944868232
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1899385908, i32 832791621
  store i32 %196, i32* %25
  br label %996

; <label>:197:                                    ; preds = %26
  %198 = load volatile i1, i1* %3
  %199 = select i1 %198, i32 1253162213, i32 -1385118834
  store i32 %199, i32* %25
  br label %996

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %11, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  store i32 382306675, i32* %25
  br label %996

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, -930285426
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -930285426
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %11, align 4
  store i32 158373571, i32* %25
  br label %996

; <label>:210:                                    ; preds = %26
  %211 = load i64, i64* %9, align 8
  store i64 %211, i64* %10, align 8
  %212 = load i64, i64* %8, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  store i64 %214, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i32 -1835782627, i32 -1423766883
  store i32 %218, i32* %25
  br label %996

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 902039145
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 902039145
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1658845758, i32 -100794155
  store i32 %246, i32* %25
  br label %996

; <label>:247:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1977326201
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1977326201
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 205470701, i32 -100794155
  store i32 %274, i32* %25
  br label %996

; <label>:275:                                    ; preds = %26
  store i32 -342354441, i32* %25
  br label %996

; <label>:276:                                    ; preds = %26
  store i64 0, i64* %12, align 8
  %277 = load i64, i64* %7, align 8
  %278 = load i64, i64* %9, align 8
  %279 = add i64 %277, 481213189883990001
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 481213189883990001
  %282 = sub nsw i64 %277, %278
  %283 = load i64, i64* %8, align 8
  %284 = srem i64 %281, %283
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 -1539454468, i32 699326833
  store i32 %286, i32* %25
  br label %996

; <label>:287:                                    ; preds = %26
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* %9, align 8
  %290 = sub i64 %288, -2352850241588125663
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -2352850241588125663
  %293 = sub nsw i64 %288, %289
  %294 = load i64, i64* %8, align 8
  %295 = sdiv i64 %292, %294
  store i64 %295, i64* %12, align 8
  store i32 1832129612, i32* %25
  br label %996

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1385166943
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1385166943
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1232227791, i32 946365877
  store i32 %311, i32* %25
  br label %996

; <label>:312:                                    ; preds = %26
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* %9, align 8
  %315 = add i64 %313, -7774475885830670319
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, -7774475885830670319
  %318 = sub nsw i64 %313, %314
  %319 = load i64, i64* %8, align 8
  %320 = sdiv i64 %317, %319
  store i64 %320, i64* %12, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1525136604
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1525136604
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2014811139, i32 946365877
  store i32 %335, i32* %25
  br label %996

; <label>:336:                                    ; preds = %26
  store i32 1832129612, i32* %25
  br label %996

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -548564044
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -548564044
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 96658533, i32 75739504
  store i32 %364, i32* %25
  br label %996

; <label>:365:                                    ; preds = %26
  %366 = load i64, i64* %7, align 8
  %367 = load i64, i64* %9, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %366, %368
  %370 = sub nsw i64 %366, %367
  %371 = load i64, i64* %8, align 8
  %372 = srem i64 %369, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1861547682, i32 75739504
  store i32 %387, i32* %25
  br label %996

; <label>:388:                                    ; preds = %26
  store i32 -333142760, i32* %25
  br label %996

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = load i64, i64* %8, align 8
  %393 = add i64 %392, 6503524124442020842
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, 6503524124442020842
  %396 = sub nsw i64 %392, 1
  %397 = icmp slt i64 %391, %395
  %398 = select i1 %397, i32 -1870631430, i32 -1788838269
  store i32 %398, i32* %25
  br label %996

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 812012458, i32 -469473328
  store i32 %413, i32* %25
  br label %996

; <label>:414:                                    ; preds = %26
  %415 = load i64, i64* %12, align 8
  %416 = trunc i64 %415 to i32
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* %13, align 4
  %418 = icmp sgt i32 %417, 0
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -345985001, i32 -469473328
  store i32 %444, i32* %25
  br label %996

; <label>:445:                                    ; preds = %26
  %446 = load volatile i1, i1* %2
  %447 = select i1 %446, i32 2013203577, i32 -779593884
  store i32 %447, i32* %25
  br label %996

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1143890692
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1143890692
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1523489597, i32 -92411585
  store i32 %475, i32* %25
  br label %996

; <label>:476:                                    ; preds = %26
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %15, align 4
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, -1
  store i32 %485, i32* %13, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -669771830
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -669771830
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1561390671, i32 -92411585
  store i32 %501, i32* %25
  br label %996

; <label>:502:                                    ; preds = %26
  store i32 -779593884, i32* %25
  br label %996

; <label>:503:                                    ; preds = %26
  %504 = load i64, i64* %10, align 8
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = sub i64 %504, %507
  %509 = add nsw i64 %504, %506
  %510 = trunc i64 %508 to i32
  store i32 %510, i32* %16, align 4
  store i32 -2040312871, i32* %25
  br label %996

; <label>:511:                                    ; preds = %26
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* %10, align 8
  %515 = icmp sgt i64 %513, %514
  %516 = select i1 %515, i32 -528946279, i32 1412470152
  store i32 %516, i32* %25
  br label %996

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -261485075
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -261485075
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 345325696, i32 -1747006533
  store i32 %532, i32* %25
  br label %996

; <label>:533:                                    ; preds = %26
  %534 = load i32, i32* %16, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %535, i8 signext 32)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 428373879
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 428373879
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1409540600, i32 -1747006533
  store i32 %563, i32* %25
  br label %996

; <label>:564:                                    ; preds = %26
  store i32 93978996, i32* %25
  br label %996

; <label>:565:                                    ; preds = %26
  %566 = load i32, i32* %16, align 4
  %567 = add i32 %566, -1644167282
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -1644167282
  %570 = add nsw i32 %566, -1
  store i32 %569, i32* %16, align 4
  store i32 -2040312871, i32* %25
  br label %996

; <label>:571:                                    ; preds = %26
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1973996527, i32 -1716705706
  store i32 %585, i32* %25
  br label %996

; <label>:586:                                    ; preds = %26
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, i64* %10, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 0, %588
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %589, %588
  store i64 %593, i64* %10, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 2002104812, i32 -1716705706
  store i32 %608, i32* %25
  br label %996

; <label>:609:                                    ; preds = %26
  store i32 1007624375, i32* %25
  br label %996

; <label>:610:                                    ; preds = %26
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 %611, 1264621067
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1264621067
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %14, align 4
  store i32 -333142760, i32* %25
  br label %996

; <label>:616:                                    ; preds = %26
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1907615152
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1907615152
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 20526982, i32 -883135678
  store i32 %643, i32* %25
  br label %996

; <label>:644:                                    ; preds = %26
  %645 = load i64, i64* %7, align 8
  %646 = trunc i64 %645 to i32
  store i32 %646, i32* %17, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1885464343
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1885464343
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 435871791, i32 -883135678
  store i32 %661, i32* %25
  br label %996

; <label>:662:                                    ; preds = %26
  store i32 -1335387290, i32* %25
  br label %996

; <label>:663:                                    ; preds = %26
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 999980382
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 999980382
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1316033393, i32 -2009841709
  store i32 %678, i32* %25
  br label %996

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = load i64, i64* %10, align 8
  %683 = icmp sgt i64 %681, %682
  store i1 %683, i1* %1
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 2023857029
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2023857029
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -2094265906, i32 -2009841709
  store i32 %710, i32* %25
  br label %996

; <label>:711:                                    ; preds = %26
  %712 = load volatile i1, i1* %1
  %713 = select i1 %712, i32 1762295632, i32 -2092482641
  store i32 %713, i32* %25
  br label %996

; <label>:714:                                    ; preds = %26
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1333719743
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1333719743
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 866654133, i32 1582543830
  store i32 %729, i32* %25
  br label %996

; <label>:730:                                    ; preds = %26
  %731 = load i32, i32* %17, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %732, i8 signext 32)
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1909929548
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1909929548
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1291953633, i32 1582543830
  store i32 %760, i32* %25
  br label %996

; <label>:761:                                    ; preds = %26
  store i32 2070958979, i32* %25
  br label %996

; <label>:762:                                    ; preds = %26
  %763 = load i32, i32* %17, align 4
  %764 = sub i32 0, -1
  %765 = sub i32 %763, %764
  %766 = add nsw i32 %763, -1
  store i32 %765, i32* %17, align 4
  store i32 -1335387290, i32* %25
  br label %996

; <label>:767:                                    ; preds = %26
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -342354441, i32* %25
  br label %996

; <label>:769:                                    ; preds = %26
  %770 = load i32, i32* %6, align 4
  ret i32 %770

; <label>:771:                                    ; preds = %26
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -450700178, i32* %25
  br label %996

; <label>:774:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  %775 = load i64, i64* %9, align 8
  %776 = trunc i64 %775 to i32
  store i32 %776, i32* %11, align 4
  store i32 -1562792488, i32* %25
  br label %996

; <label>:777:                                    ; preds = %26
  %778 = load i32, i32* %11, align 4
  %779 = icmp sgt i32 %778, 0
  store i32 -801572070, i32* %25
  br label %996

; <label>:780:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1658845758, i32* %25
  br label %996

; <label>:781:                                    ; preds = %26
  %782 = load i64, i64* %7, align 8
  %783 = load i64, i64* %9, align 8
  %784 = sub i64 0, %782
  %785 = add i64 0, %784
  %786 = sub i64 0, %782
  %787 = sub i64 0, %783
  %788 = sub i64 %785, %787
  %789 = add i64 %785, %783
  %790 = sub i64 %782, 669150675350237731
  %791 = sub i64 %790, %783
  %792 = add i64 %791, 669150675350237731
  %793 = sub nsw i64 %782, %783
  %794 = load i64, i64* %8, align 8
  %795 = shl i64 %792, %794
  %796 = sub i64 0, %794
  %797 = add i64 %792, %796
  %798 = sub i64 %792, %794
  %799 = mul i64 %797, %794
  %800 = shl i64 %792, %794
  %801 = sdiv i64 %792, %794
  store i64 %801, i64* %12, align 8
  store i32 -1232227791, i32* %25
  br label %996

; <label>:802:                                    ; preds = %26
  %803 = load i64, i64* %7, align 8
  %804 = load i64, i64* %9, align 8
  %805 = shl i64 %803, %804
  %806 = add i64 0, -5713533145470593511
  %807 = sub i64 %806, %803
  %808 = sub i64 %807, -5713533145470593511
  %809 = sub i64 0, %803
  %810 = sub i64 %808, 359112377581130013
  %811 = add i64 %810, %804
  %812 = add i64 %811, 359112377581130013
  %813 = add i64 %808, %804
  %814 = sub i64 0, 2214573465766229812
  %815 = sub i64 %814, %803
  %816 = add i64 %815, 2214573465766229812
  %817 = sub i64 0, %803
  %818 = sub i64 0, %804
  %819 = sub i64 %816, %818
  %820 = add i64 %816, %804
  %821 = sub i64 %803, 8428626409669926226
  %822 = sub i64 %821, %804
  %823 = add i64 %822, 8428626409669926226
  %824 = sub nsw i64 %803, %804
  %825 = load i64, i64* %8, align 8
  %826 = sub i64 0, %825
  %827 = add i64 %823, %826
  %828 = sub i64 %823, %825
  %829 = mul i64 %827, %825
  %830 = sub i64 0, %825
  %831 = add i64 %823, %830
  %832 = sub i64 %823, %825
  %833 = mul i64 %831, %825
  %834 = add i64 0, 516404950872132297
  %835 = sub i64 %834, %823
  %836 = sub i64 %835, 516404950872132297
  %837 = sub i64 0, %823
  %838 = sub i64 0, %836
  %839 = sub i64 0, %825
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %825
  %843 = add i64 0, -2597095121968356882
  %844 = sub i64 %843, %823
  %845 = sub i64 %844, -2597095121968356882
  %846 = sub i64 0, %823
  %847 = sub i64 0, %825
  %848 = sub i64 %845, %847
  %849 = add i64 %845, %825
  %850 = sub i64 0, %823
  %851 = add i64 0, %850
  %852 = sub i64 0, %823
  %853 = add i64 %851, -6525742625219519491
  %854 = add i64 %853, %825
  %855 = sub i64 %854, -6525742625219519491
  %856 = add i64 %851, %825
  %857 = sub i64 0, 3410157219870788556
  %858 = sub i64 %857, %823
  %859 = add i64 %858, 3410157219870788556
  %860 = sub i64 0, %823
  %861 = sub i64 0, %859
  %862 = sub i64 0, %825
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %825
  %866 = sub i64 0, -2511702606128719642
  %867 = sub i64 %866, %823
  %868 = add i64 %867, -2511702606128719642
  %869 = sub i64 0, %823
  %870 = sub i64 0, %868
  %871 = sub i64 0, %825
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add i64 %868, %825
  %875 = shl i64 %823, %825
  %876 = srem i64 %823, %825
  %877 = trunc i64 %876 to i32
  store i32 %877, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 96658533, i32* %25
  br label %996

; <label>:878:                                    ; preds = %26
  %879 = load i64, i64* %12, align 8
  %880 = trunc i64 %879 to i32
  store i32 %880, i32* %15, align 4
  %881 = load i32, i32* %13, align 4
  %882 = icmp sgt i32 %881, 0
  store i32 812012458, i32* %25
  br label %996

; <label>:883:                                    ; preds = %26
  %884 = load i32, i32* %15, align 4
  %885 = sub i32 %884, -1017577990
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1017577990
  %888 = sub i32 %884, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %884, 1
  %891 = sub i32 0, %884
  %892 = add i32 0, %891
  %893 = sub i32 0, %884
  %894 = sub i32 0, 1
  %895 = sub i32 %892, %894
  %896 = add i32 %892, 1
  %897 = shl i32 %884, 1
  %898 = sub i32 0, -1217511224
  %899 = sub i32 %898, %884
  %900 = add i32 %899, -1217511224
  %901 = sub i32 0, %884
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = shl i32 %884, 1
  %908 = add i32 %884, -1876036370
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1876036370
  %911 = sub i32 %884, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, %884
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %884, 1
  store i32 %916, i32* %15, align 4
  %918 = load i32, i32* %13, align 4
  %919 = add i32 %918, 362836858
  %920 = sub i32 %919, -1
  %921 = sub i32 %920, 362836858
  %922 = sub i32 %918, -1
  %923 = mul i32 %921, -1
  %924 = shl i32 %918, -1
  %925 = add i32 %918, -972785129
  %926 = sub i32 %925, -1
  %927 = sub i32 %926, -972785129
  %928 = sub i32 %918, -1
  %929 = mul i32 %927, -1
  %930 = shl i32 %918, -1
  %931 = shl i32 %918, -1
  %932 = add i32 0, -1485945755
  %933 = sub i32 %932, %918
  %934 = sub i32 %933, -1485945755
  %935 = sub i32 0, %918
  %936 = sub i32 %934, 1074040776
  %937 = add i32 %936, -1
  %938 = add i32 %937, 1074040776
  %939 = add i32 %934, -1
  %940 = sub i32 0, 1419911148
  %941 = sub i32 %940, %918
  %942 = add i32 %941, 1419911148
  %943 = sub i32 0, %918
  %944 = sub i32 0, -1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, -1
  %947 = sub i32 0, -1
  %948 = sub i32 %918, %947
  %949 = add nsw i32 %918, -1
  store i32 %948, i32* %13, align 4
  store i32 1523489597, i32* %25
  br label %996

; <label>:950:                                    ; preds = %26
  %951 = load i32, i32* %16, align 4
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %951)
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %952, i8 signext 32)
  store i32 345325696, i32* %25
  br label %996

; <label>:954:                                    ; preds = %26
  %955 = load i32, i32* %15, align 4
  %956 = sext i32 %955 to i64
  %957 = load i64, i64* %10, align 8
  %958 = add i64 0, -1977720780604379102
  %959 = sub i64 %958, %957
  %960 = sub i64 %959, -1977720780604379102
  %961 = sub i64 0, %957
  %962 = sub i64 0, %956
  %963 = sub i64 %960, %962
  %964 = add i64 %960, %956
  %965 = shl i64 %957, %956
  %966 = sub i64 0, %957
  %967 = add i64 0, %966
  %968 = sub i64 0, %957
  %969 = sub i64 %967, -8125286632597626983
  %970 = add i64 %969, %956
  %971 = add i64 %970, -8125286632597626983
  %972 = add i64 %967, %956
  %973 = sub i64 0, -241483820273684627
  %974 = sub i64 %973, %957
  %975 = add i64 %974, -241483820273684627
  %976 = sub i64 0, %957
  %977 = sub i64 0, %956
  %978 = sub i64 %975, %977
  %979 = add i64 %975, %956
  %980 = sub i64 %957, 8373419724620373761
  %981 = add i64 %980, %956
  %982 = add i64 %981, 8373419724620373761
  %983 = add nsw i64 %957, %956
  store i64 %982, i64* %10, align 8
  store i32 -1973996527, i32* %25
  br label %996

; <label>:984:                                    ; preds = %26
  %985 = load i64, i64* %7, align 8
  %986 = trunc i64 %985 to i32
  store i32 %986, i32* %17, align 4
  store i32 20526982, i32* %25
  br label %996

; <label>:987:                                    ; preds = %26
  %988 = load i32, i32* %17, align 4
  %989 = sext i32 %988 to i64
  %990 = load i64, i64* %10, align 8
  %991 = icmp sgt i64 %989, %990
  store i32 1316033393, i32* %25
  br label %996

; <label>:992:                                    ; preds = %26
  %993 = load i32, i32* %17, align 4
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %993)
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %994, i8 signext 32)
  store i32 866654133, i32* %25
  br label %996

; <label>:996:                                    ; preds = %992, %987, %984, %954, %950, %883, %878, %802, %781, %780, %777, %774, %771, %767, %762, %761, %730, %714, %711, %679, %663, %662, %644, %616, %610, %609, %586, %571, %565, %564, %533, %517, %511, %503, %502, %476, %448, %445, %414, %399, %389, %388, %365, %337, %336, %312, %296, %287, %276, %275, %247, %219, %210, %204, %200, %197, %179, %151, %150, %133, %106, %105, %76, %48, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000559014.cpp() #0 section ".text.startup" {
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
