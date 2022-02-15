; ModuleID = 'Project_CodeNet_C++1400/p00117/s879297732.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s879297732.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879297732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -675417503, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %834
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -675417503, label %27
    i32 -899780836, label %32
    i32 772226358, label %33
    i32 1072309723, label %38
    i32 -1291118996, label %43
    i32 57936597, label %50
    i32 671124790, label %57
    i32 -1392135202, label %85
    i32 1313280823, label %100
    i32 -445659713, label %101
    i32 -1109735589, label %117
    i32 694937260, label %151
    i32 -1272111818, label %152
    i32 507836360, label %180
    i32 945299761, label %195
    i32 914290354, label %196
    i32 -2002422531, label %202
    i32 -2033897771, label %230
    i32 824296648, label %258
    i32 -1990096444, label %259
    i32 1186959901, label %264
    i32 -616051369, label %302
    i32 1665697667, label %308
    i32 -1780177411, label %309
    i32 -567810028, label %336
    i32 -1426723098, label %355
    i32 -1724920145, label %358
    i32 1202204423, label %386
    i32 -1886687591, label %401
    i32 1608716577, label %402
    i32 27957117, label %407
    i32 -1655712398, label %423
    i32 927815796, label %438
    i32 -1431426203, label %439
    i32 419052790, label %444
    i32 1899972753, label %476
    i32 1332259233, label %482
    i32 -1641541287, label %483
    i32 1336373226, label %490
    i32 -368053496, label %491
    i32 1840658469, label %507
    i32 1243013063, label %540
    i32 426106105, label %541
    i32 -385380932, label %556
    i32 -1738725695, label %625
    i32 143699421, label %626
    i32 1277514907, label %627
    i32 -877831262, label %634
    i32 -582248813, label %635
    i32 -2029067615, label %636
    i32 1964540309, label %640
    i32 -1824033666, label %641
    i32 -2005952191, label %642
    i32 1801624318, label %663
  ]

; <label>:26:                                     ; preds = %24
  br label %834

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -899780836, i32 -2002422531
  store i32 %31, i32* %23
  br label %834

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 772226358, i32* %23
  br label %834

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1072309723, i32 -1272111818
  store i32 %37, i32* %23
  br label %834

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1291118996, i32 57936597
  store i32 %42, i32* %23
  br label %834

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 671124790, i32* %23
  br label %834

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %53, i64 0, i64 %55
  store i32 536870912, i32* %56, align 4
  store i32 671124790, i32* %23
  br label %834

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1573113629
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1573113629
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1392135202, i32 143699421
  store i32 %84, i32* %23
  br label %834

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1313280823, i32 143699421
  store i32 %99, i32* %23
  br label %834

; <label>:100:                                    ; preds = %24
  store i32 -445659713, i32* %23
  br label %834

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -669707815
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -669707815
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1109735589, i32 1277514907
  store i32 %116, i32* %23
  br label %834

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 112972101
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 112972101
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 694937260, i32 1277514907
  store i32 %150, i32* %23
  br label %834

; <label>:151:                                    ; preds = %24
  store i32 772226358, i32* %23
  br label %834

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1256554433
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1256554433
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 507836360, i32 -877831262
  store i32 %179, i32* %23
  br label %834

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 945299761, i32 -877831262
  store i32 %194, i32* %23
  br label %834

; <label>:195:                                    ; preds = %24
  store i32 914290354, i32* %23
  br label %834

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -402802775
  %199 = add i32 %198, 1
  %200 = add i32 %199, -402802775
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  store i32 -675417503, i32* %23
  br label %834

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1125191898
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1125191898
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2033897771, i32 -582248813
  store i32 %229, i32* %23
  br label %834

; <label>:230:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 149763269
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 149763269
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 824296648, i32 -582248813
  store i32 %257, i32* %23
  br label %834

; <label>:258:                                    ; preds = %24
  store i32 -1990096444, i32* %23
  br label %834

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 1186959901, i32 1665697667
  store i32 %263, i32* %23
  br label %834

; <label>:264:                                    ; preds = %24
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %265, i8* dereferenceable(1) %5)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %10)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %267, i8* dereferenceable(1) %5)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %11)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %269, i8* dereferenceable(1) %5)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %12)
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %273, 973149380
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 973149380
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, -1735976669
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1735976669
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %279, i64 0, i64 %285
  store i32 %272, i32* %286, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, -26165404
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -26165404
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %295, 372113951
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 372113951
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %294, i64 0, i64 %300
  store i32 %287, i32* %301, align 4
  store i32 -616051369, i32* %23
  br label %834

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, -2146559736
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2146559736
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  store i32 -1990096444, i32* %23
  br label %834

; <label>:308:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1780177411, i32* %23
  br label %834

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -567810028, i32 -2029067615
  store i32 %335, i32* %23
  br label %834

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %337, %338
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1738216393
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1738216393
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1426723098, i32 -2029067615
  store i32 %354, i32* %23
  br label %834

; <label>:355:                                    ; preds = %24
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 -1724920145, i32 426106105
  store i32 %357, i32* %23
  br label %834

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 885593461
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 885593461
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1202204423, i32 1964540309
  store i32 %385, i32* %23
  br label %834

; <label>:386:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1886687591, i32 1964540309
  store i32 %400, i32* %23
  br label %834

; <label>:401:                                    ; preds = %24
  store i32 1608716577, i32* %23
  br label %834

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 27957117, i32 1336373226
  store i32 %406, i32* %23
  br label %834

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -774436302
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -774436302
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1655712398, i32 -1824033666
  store i32 %422, i32* %23
  br label %834

; <label>:423:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 927815796, i32 -1824033666
  store i32 %437, i32* %23
  br label %834

; <label>:438:                                    ; preds = %24
  store i32 -1431426203, i32* %23
  br label %834

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %440, %441
  %443 = select i1 %442, i32 419052790, i32 1332259233
  store i32 %443, i32* %23
  br label %834

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %446
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [30 x i32], [30 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %452
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x i32], [30 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %459
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x i32], [30 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %457, %465
  %467 = add nsw i32 %457, %464
  store i32 %466, i32* %16, align 4
  %468 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %450, i32* dereferenceable(4) %16)
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i32], [30 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  store i32 1899972753, i32* %23
  br label %834

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* %15, align 4
  %478 = add i32 %477, 871682137
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 871682137
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %15, align 4
  store i32 -1431426203, i32* %23
  br label %834

; <label>:482:                                    ; preds = %24
  store i32 -1641541287, i32* %23
  br label %834

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %14, align 4
  store i32 1608716577, i32* %23
  br label %834

; <label>:490:                                    ; preds = %24
  store i32 -368053496, i32* %23
  br label %834

; <label>:491:                                    ; preds = %24
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1616530653
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1616530653
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1840658469, i32 -2005952191
  store i32 %506, i32* %23
  br label %834

; <label>:507:                                    ; preds = %24
  %508 = load i32, i32* %13, align 4
  %509 = add i32 %508, -1644719595
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1644719595
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %13, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -187563309
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -187563309
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1243013063, i32 -2005952191
  store i32 %539, i32* %23
  br label %834

; <label>:540:                                    ; preds = %24
  store i32 -1780177411, i32* %23
  br label %834

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -385380932, i32 1801624318
  store i32 %555, i32* %23
  br label %834

; <label>:556:                                    ; preds = %24
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %557, i8* dereferenceable(1) %5)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %558, i32* dereferenceable(4) %18)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %559, i8* dereferenceable(1) %5)
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) %19)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %561, i8* dereferenceable(1) %5)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %20)
  %564 = load i32, i32* %19, align 4
  %565 = load i32, i32* %20, align 4
  %566 = sub i32 %564, -1759867534
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1759867534
  %569 = sub nsw i32 %564, %565
  %570 = load i32, i32* %17, align 4
  %571 = sub i32 %570, -2019190835
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2019190835
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = sub i32 %577, 203047121
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 203047121
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [30 x i32], [30 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %568, -1459558106
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1459558106
  %588 = sub nsw i32 %568, %584
  %589 = load i32, i32* %18, align 4
  %590 = sub i32 %589, -734341182
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -734341182
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %594
  %596 = load i32, i32* %17, align 4
  %597 = add i32 %596, -1005502160
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1005502160
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [30 x i32], [30 x i32]* %595, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %587, 1039581569
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1039581569
  %607 = sub nsw i32 %587, %603
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -380918797
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -380918797
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1738725695, i32 1801624318
  store i32 %624, i32* %23
  br label %834

; <label>:625:                                    ; preds = %24
  ret i32 0

; <label>:626:                                    ; preds = %24
  store i32 -1392135202, i32* %23
  br label %834

; <label>:627:                                    ; preds = %24
  %628 = load i32, i32* %7, align 4
  %629 = shl i32 %628, 1
  %630 = shl i32 %628, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %628, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %7, align 4
  store i32 -1109735589, i32* %23
  br label %834

; <label>:634:                                    ; preds = %24
  store i32 507836360, i32* %23
  br label %834

; <label>:635:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -2033897771, i32* %23
  br label %834

; <label>:636:                                    ; preds = %24
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp slt i32 %637, %638
  store i32 -567810028, i32* %23
  br label %834

; <label>:640:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1202204423, i32* %23
  br label %834

; <label>:641:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1655712398, i32* %23
  br label %834

; <label>:642:                                    ; preds = %24
  %643 = load i32, i32* %13, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %646 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, 1
  %650 = sub i32 %643, 716874746
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 716874746
  %653 = sub i32 %643, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %643, %655
  %657 = sub i32 %643, 1
  %658 = mul i32 %656, 1
  %659 = add i32 %643, -1462462911
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1462462911
  %662 = add nsw i32 %643, 1
  store i32 %661, i32* %13, align 4
  store i32 1840658469, i32* %23
  br label %834

; <label>:663:                                    ; preds = %24
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %664, i8* dereferenceable(1) %5)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %665, i32* dereferenceable(4) %18)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %666, i8* dereferenceable(1) %5)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) %19)
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %668, i8* dereferenceable(1) %5)
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %669, i32* dereferenceable(4) %20)
  %671 = load i32, i32* %19, align 4
  %672 = load i32, i32* %20, align 4
  %673 = shl i32 %671, %672
  %674 = add i32 %671, -838433527
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, -838433527
  %677 = sub nsw i32 %671, %672
  %678 = load i32, i32* %17, align 4
  %679 = shl i32 %678, 1
  %680 = shl i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %678, %681
  %683 = sub i32 %678, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, 1760029047
  %686 = sub i32 %685, %678
  %687 = add i32 %686, 1760029047
  %688 = sub i32 0, %678
  %689 = sub i32 %687, 1139603917
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1139603917
  %692 = add i32 %687, 1
  %693 = shl i32 %678, 1
  %694 = add i32 %678, -1973876580
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1973876580
  %697 = sub nsw i32 %678, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %698
  %700 = load i32, i32* %18, align 4
  %701 = shl i32 %700, 1
  %702 = add i32 %700, 4388343
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 4388343
  %705 = sub nsw i32 %700, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [30 x i32], [30 x i32]* %699, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %676, 1725549996
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1725549996
  %712 = sub i32 %676, %708
  %713 = mul i32 %711, %708
  %714 = add i32 %676, -497602059
  %715 = sub i32 %714, %708
  %716 = sub i32 %715, -497602059
  %717 = sub nsw i32 %676, %708
  %718 = load i32, i32* %18, align 4
  %719 = add i32 0, -1786555464
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1786555464
  %722 = sub i32 0, %718
  %723 = sub i32 %721, 1957219333
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1957219333
  %726 = add i32 %721, 1
  %727 = shl i32 %718, 1
  %728 = add i32 0, 1665346259
  %729 = sub i32 %728, %718
  %730 = sub i32 %729, 1665346259
  %731 = sub i32 0, %718
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 0, 858252748
  %738 = sub i32 %737, %718
  %739 = sub i32 %738, 858252748
  %740 = sub i32 0, %718
  %741 = sub i32 %739, 2028931094
  %742 = add i32 %741, 1
  %743 = add i32 %742, 2028931094
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1
  %746 = add i32 %718, %745
  %747 = sub i32 %718, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %718, 1
  %750 = shl i32 %718, 1
  %751 = sub i32 0, 1
  %752 = add i32 %718, %751
  %753 = sub i32 %718, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %718, -136563477
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -136563477
  %758 = sub i32 %718, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 1
  %761 = add i32 %718, %760
  %762 = sub nsw i32 %718, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %763
  %765 = load i32, i32* %17, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %768 = sub i32 0, %765
  %769 = sub i32 0, 1
  %770 = sub i32 %767, %769
  %771 = add i32 %767, 1
  %772 = add i32 %765, 294902812
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 294902812
  %775 = sub i32 %765, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %765, 1
  %778 = add i32 0, 491575191
  %779 = sub i32 %778, %765
  %780 = sub i32 %779, 491575191
  %781 = sub i32 0, %765
  %782 = sub i32 %780, -439212090
  %783 = add i32 %782, 1
  %784 = add i32 %783, -439212090
  %785 = add i32 %780, 1
  %786 = add i32 %765, -1930647082
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1930647082
  %789 = sub i32 %765, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 %765, 954377966
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 954377966
  %794 = sub i32 %765, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %765, %796
  %798 = sub nsw i32 %765, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [30 x i32], [30 x i32]* %764, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %716, %801
  %803 = add i32 0, -2102666439
  %804 = sub i32 %803, %716
  %805 = sub i32 %804, -2102666439
  %806 = sub i32 0, %716
  %807 = add i32 %805, 1256567237
  %808 = add i32 %807, %801
  %809 = sub i32 %808, 1256567237
  %810 = add i32 %805, %801
  %811 = add i32 %716, 145857395
  %812 = sub i32 %811, %801
  %813 = sub i32 %812, 145857395
  %814 = sub i32 %716, %801
  %815 = mul i32 %813, %801
  %816 = sub i32 0, %801
  %817 = add i32 %716, %816
  %818 = sub i32 %716, %801
  %819 = mul i32 %817, %801
  %820 = sub i32 0, %801
  %821 = add i32 %716, %820
  %822 = sub i32 %716, %801
  %823 = mul i32 %821, %801
  %824 = add i32 %716, 1147047811
  %825 = sub i32 %824, %801
  %826 = sub i32 %825, 1147047811
  %827 = sub i32 %716, %801
  %828 = mul i32 %826, %801
  %829 = sub i32 0, %801
  %830 = add i32 %716, %829
  %831 = sub nsw i32 %716, %801
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -385380932, i32* %23
  br label %834

; <label>:834:                                    ; preds = %663, %642, %641, %640, %636, %635, %634, %627, %626, %556, %541, %540, %507, %491, %490, %483, %482, %476, %444, %439, %438, %423, %407, %402, %401, %386, %358, %355, %336, %309, %308, %302, %264, %259, %258, %230, %202, %196, %195, %180, %152, %151, %117, %101, %100, %85, %57, %50, %43, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1904704154
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1904704154
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 396674516, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 396674516, label %23
    i32 1442480725, label %31
    i32 214434957, label %59
    i32 -1774427390, label %62
    i32 -195756969, label %66
    i32 907731170, label %70
    i32 1250829529, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1442480725, i32 1250829529
  store i32 %30, i32* %19
  br label %82

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
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -602472790
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -602472790
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 214434957, i32 1250829529
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1774427390, i32 -195756969
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 907731170, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 907731170, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 1442480725, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879297732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
