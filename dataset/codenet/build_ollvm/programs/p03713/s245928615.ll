; ModuleID = 'Project_CodeNet_C++1400/p03713/s245928615.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s245928615.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245928615.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %21 = load i64, i64* @INF, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* @INF, align 8
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* @INF, align 8
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* @INF, align 8
  store i64 %24, i64* %11, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %4
  %28 = alloca i32
  store i32 -185512220, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %0, %1080
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -185512220, label %34
    i32 217781716, label %38
    i32 788188760, label %43
    i32 -1081600289, label %44
    i32 898290412, label %72
    i32 1874821299, label %88
    i32 -314465828, label %90
    i32 2009826784, label %95
    i32 713222427, label %123
    i32 -1082098038, label %140
    i32 -2133054810, label %141
    i32 -1355812363, label %157
    i32 1172602963, label %172
    i32 683004203, label %173
    i32 -907711282, label %177
    i32 -152227214, label %182
    i32 66189344, label %183
    i32 152866825, label %211
    i32 -2020543179, label %228
    i32 -867708451, label %230
    i32 5013542, label %235
    i32 264449532, label %250
    i32 1803684517, label %279
    i32 967257828, label %280
    i32 1934596559, label %307
    i32 -866667193, label %334
    i32 377715320, label %335
    i32 -596096681, label %351
    i32 840570791, label %379
    i32 -1604385735, label %380
    i32 729571055, label %386
    i32 -706118910, label %402
    i32 -1705737159, label %456
    i32 -1889636636, label %457
    i32 1818271458, label %462
    i32 1667376943, label %463
    i32 1522362843, label %491
    i32 -299085885, label %510
    i32 1056184983, label %513
    i32 -934818614, label %528
    i32 1621814122, label %585
    i32 -1883182699, label %586
    i32 -1028995691, label %613
    i32 527091166, label %645
    i32 485993251, label %646
    i32 -1893593822, label %653
    i32 -1093511254, label %655
    i32 1515158210, label %657
    i32 989518405, label %660
    i32 -1500025452, label %661
    i32 1119485830, label %663
    i32 1663507629, label %666
    i32 1055298889, label %667
    i32 1321090633, label %668
    i32 -1127021801, label %873
    i32 -1776711601, label %878
    i32 2010544107, label %1066
  ]

; <label>:33:                                     ; preds = %31
  br label %1080

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %4
  %36 = icmp sge i64 %35, 3
  %37 = select i1 %36, i32 217781716, i32 683004203
  store i32 %37, i32* %28
  br label %1080

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 788188760, i32 -1081600289
  store i32 %42, i32* %28
  br label %1080

; <label>:43:                                     ; preds = %31
  store i32 -314465828, i32* %28
  store i64 0, i64* %29
  br label %1080

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -546711756
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -546711756
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 898290412, i32 -1093511254
  store i32 %71, i32* %28
  br label %1080

; <label>:72:                                     ; preds = %31
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1874821299, i32 -1093511254
  store i32 %87, i32* %28
  br label %1080

; <label>:88:                                     ; preds = %31
  store i32 -314465828, i32* %28
  %89 = load volatile i64, i64* %3
  store i64 %89, i64* %29
  br label %1080

; <label>:90:                                     ; preds = %31
  %91 = load i64, i64* %29
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 2009826784, i32 -2133054810
  store i32 %94, i32* %28
  br label %1080

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2065034783
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2065034783
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 713222427, i32 1515158210
  store i32 %122, i32* %28
  br label %1080

; <label>:123:                                    ; preds = %31
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1082098038, i32 1515158210
  store i32 %139, i32* %28
  br label %1080

; <label>:140:                                    ; preds = %31
  store i32 -1893593822, i32* %28
  br label %1080

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1490418983
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1490418983
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1355812363, i32 989518405
  store i32 %156, i32* %28
  br label %1080

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1172602963, i32 989518405
  store i32 %171, i32* %28
  br label %1080

; <label>:172:                                    ; preds = %31
  store i32 683004203, i32* %28
  br label %1080

; <label>:173:                                    ; preds = %31
  %174 = load i64, i64* %6, align 8
  %175 = icmp sge i64 %174, 3
  %176 = select i1 %175, i32 -907711282, i32 377715320
  store i32 %176, i32* %28
  br label %1080

; <label>:177:                                    ; preds = %31
  %178 = load i64, i64* %6, align 8
  %179 = srem i64 %178, 3
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 -152227214, i32 66189344
  store i32 %181, i32* %28
  br label %1080

; <label>:182:                                    ; preds = %31
  store i32 -867708451, i32* %28
  store i64 0, i64* %30
  br label %1080

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1546618546
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1546618546
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 152866825, i32 -1500025452
  store i32 %210, i32* %28
  br label %1080

; <label>:211:                                    ; preds = %31
  %212 = load i64, i64* %7, align 8
  store i64 %212, i64* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1681129918
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1681129918
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2020543179, i32 -1500025452
  store i32 %227, i32* %28
  br label %1080

; <label>:228:                                    ; preds = %31
  store i32 -867708451, i32* %28
  %229 = load volatile i64, i64* %2
  store i64 %229, i64* %30
  br label %1080

; <label>:230:                                    ; preds = %31
  %231 = load i64, i64* %30
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %9, align 8
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i32 5013542, i32 967257828
  store i32 %234, i32* %28
  br label %1080

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 264449532, i32 1119485830
  store i32 %249, i32* %28
  br label %1080

; <label>:250:                                    ; preds = %31
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1803684517, i32 1119485830
  store i32 %278, i32* %28
  br label %1080

; <label>:279:                                    ; preds = %31
  store i32 -1893593822, i32* %28
  br label %1080

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1934596559, i32 1663507629
  store i32 %306, i32* %28
  br label %1080

; <label>:307:                                    ; preds = %31
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -866667193, i32 1663507629
  store i32 %333, i32* %28
  br label %1080

; <label>:334:                                    ; preds = %31
  store i32 377715320, i32* %28
  br label %1080

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1851249588
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1851249588
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -596096681, i32 1055298889
  store i32 %350, i32* %28
  br label %1080

; <label>:351:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1170372066
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1170372066
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 840570791, i32 1055298889
  store i32 %378, i32* %28
  br label %1080

; <label>:379:                                    ; preds = %31
  store i32 -1604385735, i32* %28
  br label %1080

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* %7, align 8
  %384 = icmp slt i64 %382, %383
  %385 = select i1 %384, i32 729571055, i32 1818271458
  store i32 %385, i32* %28
  br label %1080

; <label>:386:                                    ; preds = %31
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -543080659
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -543080659
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -706118910, i32 1321090633
  store i32 %401, i32* %28
  br label %1080

; <label>:402:                                    ; preds = %31
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* %6, align 8
  %406 = mul nsw i64 %404, %405
  store i64 %406, i64* %12, align 8
  %407 = load i64, i64* %6, align 8
  %408 = sdiv i64 %407, 2
  store i64 %408, i64* %15, align 8
  %409 = load i64, i64* %7, align 8
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %411
  %413 = add i64 %409, %412
  %414 = sub nsw i64 %409, %411
  %415 = load i64, i64* %15, align 8
  %416 = mul nsw i64 %413, %415
  store i64 %416, i64* %13, align 8
  %417 = load i64, i64* %7, align 8
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 %417, 246206547126380308
  %421 = sub i64 %420, %419
  %422 = add i64 %421, 246206547126380308
  %423 = sub nsw i64 %417, %419
  %424 = load i64, i64* %6, align 8
  %425 = load i64, i64* %15, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %424, %426
  %428 = sub nsw i64 %424, %425
  %429 = mul nsw i64 %422, %427
  store i64 %429, i64* %14, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %431 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %430)
  %432 = load i64, i64* %431, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %434 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %433)
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %432, %436
  %438 = sub nsw i64 %432, %435
  store i64 %437, i64* %18, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %10, align 8
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 160938189
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 160938189
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1705737159, i32 1321090633
  store i32 %455, i32* %28
  br label %1080

; <label>:456:                                    ; preds = %31
  store i32 -1889636636, i32* %28
  br label %1080

; <label>:457:                                    ; preds = %31
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %17, align 4
  store i32 -1604385735, i32* %28
  br label %1080

; <label>:462:                                    ; preds = %31
  store i32 1, i32* %19, align 4
  store i32 1667376943, i32* %28
  br label %1080

; <label>:463:                                    ; preds = %31
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 480227838
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 480227838
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
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
  %490 = select i1 %488, i32 1522362843, i32 -1127021801
  store i32 %490, i32* %28
  br label %1080

; <label>:491:                                    ; preds = %31
  %492 = load i32, i32* %19, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %6, align 8
  %495 = icmp slt i64 %493, %494
  store i1 %495, i1* %1
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -299085885, i32 -1127021801
  store i32 %509, i32* %28
  br label %1080

; <label>:510:                                    ; preds = %31
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 1056184983, i32 485993251
  store i32 %512, i32* %28
  br label %1080

; <label>:513:                                    ; preds = %31
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -934818614, i32 -1776711601
  store i32 %527, i32* %28
  br label %1080

; <label>:528:                                    ; preds = %31
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = load i64, i64* %7, align 8
  %532 = mul nsw i64 %530, %531
  store i64 %532, i64* %12, align 8
  %533 = load i64, i64* %7, align 8
  %534 = sdiv i64 %533, 2
  store i64 %534, i64* %16, align 8
  %535 = load i64, i64* %6, align 8
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 %535, -3283402577951617084
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, -3283402577951617084
  %541 = sub nsw i64 %535, %537
  %542 = load i64, i64* %16, align 8
  %543 = mul nsw i64 %540, %542
  store i64 %543, i64* %13, align 8
  %544 = load i64, i64* %7, align 8
  %545 = load i64, i64* %16, align 8
  %546 = add i64 %544, -5589324564527158260
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, -5589324564527158260
  %549 = sub nsw i64 %544, %545
  %550 = load i64, i64* %6, align 8
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = sub i64 %550, 614747769850001156
  %554 = sub i64 %553, %552
  %555 = add i64 %554, 614747769850001156
  %556 = sub nsw i64 %550, %552
  %557 = mul nsw i64 %548, %555
  store i64 %557, i64* %14, align 8
  %558 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %559 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %558)
  %560 = load i64, i64* %559, align 8
  %561 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %562 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %561)
  %563 = load i64, i64* %562, align 8
  %564 = add i64 %560, 3754104695915778226
  %565 = sub i64 %564, %563
  %566 = sub i64 %565, 3754104695915778226
  %567 = sub nsw i64 %560, %563
  store i64 %566, i64* %20, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %20)
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %11, align 8
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1708640944
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1708640944
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1621814122, i32 -1776711601
  store i32 %584, i32* %28
  br label %1080

; <label>:585:                                    ; preds = %31
  store i32 -1883182699, i32* %28
  br label %1080

; <label>:586:                                    ; preds = %31
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1028995691, i32 2010544107
  store i32 %612, i32* %28
  br label %1080

; <label>:613:                                    ; preds = %31
  %614 = load i32, i32* %19, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  store i32 %616, i32* %19, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1143200639
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1143200639
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 527091166, i32 2010544107
  store i32 %644, i32* %28
  br label %1080

; <label>:645:                                    ; preds = %31
  store i32 1667376943, i32* %28
  br label %1080

; <label>:646:                                    ; preds = %31
  %647 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %648 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %649 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %647, i64* dereferenceable(8) %648)
  %650 = load i64, i64* %649, align 8
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893593822, i32* %28
  br label %1080

; <label>:653:                                    ; preds = %31
  %654 = load i32, i32* %5, align 4
  ret i32 %654

; <label>:655:                                    ; preds = %31
  %656 = load i64, i64* %6, align 8
  store i32 898290412, i32* %28
  br label %1080

; <label>:657:                                    ; preds = %31
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 713222427, i32* %28
  br label %1080

; <label>:660:                                    ; preds = %31
  store i32 -1355812363, i32* %28
  br label %1080

; <label>:661:                                    ; preds = %31
  %662 = load i64, i64* %7, align 8
  store i32 152866825, i32* %28
  br label %1080

; <label>:663:                                    ; preds = %31
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 264449532, i32* %28
  br label %1080

; <label>:666:                                    ; preds = %31
  store i32 1934596559, i32* %28
  br label %1080

; <label>:667:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 -596096681, i32* %28
  br label %1080

; <label>:668:                                    ; preds = %31
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = load i64, i64* %6, align 8
  %672 = add i64 %670, 1916273111811500705
  %673 = sub i64 %672, %671
  %674 = sub i64 %673, 1916273111811500705
  %675 = sub i64 %670, %671
  %676 = mul i64 %674, %671
  %677 = shl i64 %670, %671
  %678 = sub i64 %670, 8842044530938515320
  %679 = sub i64 %678, %671
  %680 = add i64 %679, 8842044530938515320
  %681 = sub i64 %670, %671
  %682 = mul i64 %680, %671
  %683 = add i64 %670, 8419889854278391989
  %684 = sub i64 %683, %671
  %685 = sub i64 %684, 8419889854278391989
  %686 = sub i64 %670, %671
  %687 = mul i64 %685, %671
  %688 = sub i64 0, %670
  %689 = add i64 0, %688
  %690 = sub i64 0, %670
  %691 = sub i64 0, %671
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %671
  %694 = shl i64 %670, %671
  %695 = shl i64 %670, %671
  %696 = shl i64 %670, %671
  %697 = sub i64 0, 3789703485359655422
  %698 = sub i64 %697, %670
  %699 = add i64 %698, 3789703485359655422
  %700 = sub i64 0, %670
  %701 = sub i64 0, %671
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %671
  %704 = mul nsw i64 %670, %671
  store i64 %704, i64* %12, align 8
  %705 = load i64, i64* %6, align 8
  %706 = sub i64 0, 2146709871934554438
  %707 = sub i64 %706, %705
  %708 = add i64 %707, 2146709871934554438
  %709 = sub i64 0, %705
  %710 = sub i64 0, %708
  %711 = sub i64 0, 2
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 2
  %715 = add i64 0, 2137302221931704173
  %716 = sub i64 %715, %705
  %717 = sub i64 %716, 2137302221931704173
  %718 = sub i64 0, %705
  %719 = sub i64 %717, -70121404498286759
  %720 = add i64 %719, 2
  %721 = add i64 %720, -70121404498286759
  %722 = add i64 %717, 2
  %723 = sub i64 %705, -1301209639133824126
  %724 = sub i64 %723, 2
  %725 = add i64 %724, -1301209639133824126
  %726 = sub i64 %705, 2
  %727 = mul i64 %725, 2
  %728 = sdiv i64 %705, 2
  store i64 %728, i64* %15, align 8
  %729 = load i64, i64* %7, align 8
  %730 = load i32, i32* %17, align 4
  %731 = sext i32 %730 to i64
  %732 = add i64 0, -899209420191436199
  %733 = sub i64 %732, %729
  %734 = sub i64 %733, -899209420191436199
  %735 = sub i64 0, %729
  %736 = sub i64 0, %731
  %737 = sub i64 %734, %736
  %738 = add i64 %734, %731
  %739 = sub i64 0, 9125113636457886530
  %740 = sub i64 %739, %729
  %741 = add i64 %740, 9125113636457886530
  %742 = sub i64 0, %729
  %743 = sub i64 0, %741
  %744 = sub i64 0, %731
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, %731
  %748 = sub i64 0, %729
  %749 = add i64 0, %748
  %750 = sub i64 0, %729
  %751 = sub i64 %749, -4038857792979483948
  %752 = add i64 %751, %731
  %753 = add i64 %752, -4038857792979483948
  %754 = add i64 %749, %731
  %755 = sub i64 %729, 36613828461619786
  %756 = sub i64 %755, %731
  %757 = add i64 %756, 36613828461619786
  %758 = sub nsw i64 %729, %731
  %759 = load i64, i64* %15, align 8
  %760 = shl i64 %757, %759
  %761 = shl i64 %757, %759
  %762 = shl i64 %757, %759
  %763 = add i64 %757, -8519459587219549268
  %764 = sub i64 %763, %759
  %765 = sub i64 %764, -8519459587219549268
  %766 = sub i64 %757, %759
  %767 = mul i64 %765, %759
  %768 = shl i64 %757, %759
  %769 = mul nsw i64 %757, %759
  store i64 %769, i64* %13, align 8
  %770 = load i64, i64* %7, align 8
  %771 = load i32, i32* %17, align 4
  %772 = sext i32 %771 to i64
  %773 = shl i64 %770, %772
  %774 = sub i64 0, %772
  %775 = add i64 %770, %774
  %776 = sub nsw i64 %770, %772
  %777 = load i64, i64* %6, align 8
  %778 = load i64, i64* %15, align 8
  %779 = sub i64 0, %778
  %780 = add i64 %777, %779
  %781 = sub i64 %777, %778
  %782 = mul i64 %780, %778
  %783 = shl i64 %777, %778
  %784 = shl i64 %777, %778
  %785 = add i64 0, -54782854566778260
  %786 = sub i64 %785, %777
  %787 = sub i64 %786, -54782854566778260
  %788 = sub i64 0, %777
  %789 = add i64 %787, -8453142810669341683
  %790 = add i64 %789, %778
  %791 = sub i64 %790, -8453142810669341683
  %792 = add i64 %787, %778
  %793 = shl i64 %777, %778
  %794 = sub i64 0, %778
  %795 = add i64 %777, %794
  %796 = sub i64 %777, %778
  %797 = mul i64 %795, %778
  %798 = sub i64 %777, 3724778561592160306
  %799 = sub i64 %798, %778
  %800 = add i64 %799, 3724778561592160306
  %801 = sub i64 %777, %778
  %802 = mul i64 %800, %778
  %803 = add i64 0, 250484798790081426
  %804 = sub i64 %803, %777
  %805 = sub i64 %804, 250484798790081426
  %806 = sub i64 0, %777
  %807 = sub i64 0, %778
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %778
  %810 = sub i64 %777, 4076493336749144073
  %811 = sub i64 %810, %778
  %812 = add i64 %811, 4076493336749144073
  %813 = sub i64 %777, %778
  %814 = mul i64 %812, %778
  %815 = sub i64 0, %778
  %816 = add i64 %777, %815
  %817 = sub nsw i64 %777, %778
  %818 = sub i64 %775, 2312172232881513043
  %819 = sub i64 %818, %816
  %820 = add i64 %819, 2312172232881513043
  %821 = sub i64 %775, %816
  %822 = mul i64 %820, %816
  %823 = shl i64 %775, %816
  %824 = sub i64 0, 4745068334802907543
  %825 = sub i64 %824, %775
  %826 = add i64 %825, 4745068334802907543
  %827 = sub i64 0, %775
  %828 = add i64 %826, -1602527292377652291
  %829 = add i64 %828, %816
  %830 = sub i64 %829, -1602527292377652291
  %831 = add i64 %826, %816
  %832 = sub i64 0, %775
  %833 = add i64 0, %832
  %834 = sub i64 0, %775
  %835 = sub i64 0, %833
  %836 = sub i64 0, %816
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %816
  %840 = mul nsw i64 %775, %816
  store i64 %840, i64* %14, align 8
  %841 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %842 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %841)
  %843 = load i64, i64* %842, align 8
  %844 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %845 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %844)
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 0, -3341321994445670326
  %848 = sub i64 %847, %843
  %849 = add i64 %848, -3341321994445670326
  %850 = sub i64 0, %843
  %851 = add i64 %849, 2923194110515661001
  %852 = add i64 %851, %846
  %853 = sub i64 %852, 2923194110515661001
  %854 = add i64 %849, %846
  %855 = sub i64 0, %846
  %856 = add i64 %843, %855
  %857 = sub i64 %843, %846
  %858 = mul i64 %856, %846
  %859 = sub i64 0, %843
  %860 = add i64 0, %859
  %861 = sub i64 0, %843
  %862 = sub i64 0, %860
  %863 = sub i64 0, %846
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add i64 %860, %846
  %867 = add i64 %843, 4360224521583596941
  %868 = sub i64 %867, %846
  %869 = sub i64 %868, 4360224521583596941
  %870 = sub nsw i64 %843, %846
  store i64 %869, i64* %18, align 8
  %871 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %872 = load i64, i64* %871, align 8
  store i64 %872, i64* %10, align 8
  store i32 -706118910, i32* %28
  br label %1080

; <label>:873:                                    ; preds = %31
  %874 = load i32, i32* %19, align 4
  %875 = sext i32 %874 to i64
  %876 = load i64, i64* %6, align 8
  %877 = icmp slt i64 %875, %876
  store i32 1522362843, i32* %28
  br label %1080

; <label>:878:                                    ; preds = %31
  %879 = load i32, i32* %19, align 4
  %880 = sext i32 %879 to i64
  %881 = load i64, i64* %7, align 8
  %882 = sub i64 0, %880
  %883 = add i64 0, %882
  %884 = sub i64 0, %880
  %885 = sub i64 0, %881
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %881
  %888 = add i64 0, -4502521608030782907
  %889 = sub i64 %888, %880
  %890 = sub i64 %889, -4502521608030782907
  %891 = sub i64 0, %880
  %892 = sub i64 0, %881
  %893 = sub i64 %890, %892
  %894 = add i64 %890, %881
  %895 = sub i64 0, %880
  %896 = add i64 0, %895
  %897 = sub i64 0, %880
  %898 = sub i64 %896, 3900547189272757633
  %899 = add i64 %898, %881
  %900 = add i64 %899, 3900547189272757633
  %901 = add i64 %896, %881
  %902 = shl i64 %880, %881
  %903 = sub i64 %880, -1510117009068370745
  %904 = sub i64 %903, %881
  %905 = add i64 %904, -1510117009068370745
  %906 = sub i64 %880, %881
  %907 = mul i64 %905, %881
  %908 = mul nsw i64 %880, %881
  store i64 %908, i64* %12, align 8
  %909 = load i64, i64* %7, align 8
  %910 = sub i64 0, 197168830842569827
  %911 = sub i64 %910, %909
  %912 = add i64 %911, 197168830842569827
  %913 = sub i64 0, %909
  %914 = sub i64 0, 2
  %915 = sub i64 %912, %914
  %916 = add i64 %912, 2
  %917 = sub i64 0, %909
  %918 = add i64 0, %917
  %919 = sub i64 0, %909
  %920 = add i64 %918, -5356796906844969820
  %921 = add i64 %920, 2
  %922 = sub i64 %921, -5356796906844969820
  %923 = add i64 %918, 2
  %924 = sub i64 0, 2
  %925 = add i64 %909, %924
  %926 = sub i64 %909, 2
  %927 = mul i64 %925, 2
  %928 = add i64 0, -957053007458251008
  %929 = sub i64 %928, %909
  %930 = sub i64 %929, -957053007458251008
  %931 = sub i64 0, %909
  %932 = add i64 %930, 2268207904309787987
  %933 = add i64 %932, 2
  %934 = sub i64 %933, 2268207904309787987
  %935 = add i64 %930, 2
  %936 = add i64 %909, -2257197641370778218
  %937 = sub i64 %936, 2
  %938 = sub i64 %937, -2257197641370778218
  %939 = sub i64 %909, 2
  %940 = mul i64 %938, 2
  %941 = shl i64 %909, 2
  %942 = sdiv i64 %909, 2
  store i64 %942, i64* %16, align 8
  %943 = load i64, i64* %6, align 8
  %944 = load i32, i32* %19, align 4
  %945 = sext i32 %944 to i64
  %946 = add i64 %943, 5613223459090711687
  %947 = sub i64 %946, %945
  %948 = sub i64 %947, 5613223459090711687
  %949 = sub i64 %943, %945
  %950 = mul i64 %948, %945
  %951 = sub i64 0, %945
  %952 = add i64 %943, %951
  %953 = sub i64 %943, %945
  %954 = mul i64 %952, %945
  %955 = shl i64 %943, %945
  %956 = add i64 %943, 5098776780339552525
  %957 = sub i64 %956, %945
  %958 = sub i64 %957, 5098776780339552525
  %959 = sub i64 %943, %945
  %960 = mul i64 %958, %945
  %961 = sub i64 0, %943
  %962 = add i64 0, %961
  %963 = sub i64 0, %943
  %964 = add i64 %962, -5471484662074379129
  %965 = add i64 %964, %945
  %966 = sub i64 %965, -5471484662074379129
  %967 = add i64 %962, %945
  %968 = shl i64 %943, %945
  %969 = sub i64 0, %945
  %970 = add i64 %943, %969
  %971 = sub nsw i64 %943, %945
  %972 = load i64, i64* %16, align 8
  %973 = shl i64 %970, %972
  %974 = add i64 0, 3666929937937346502
  %975 = sub i64 %974, %970
  %976 = sub i64 %975, 3666929937937346502
  %977 = sub i64 0, %970
  %978 = add i64 %976, 2885390579447431095
  %979 = add i64 %978, %972
  %980 = sub i64 %979, 2885390579447431095
  %981 = add i64 %976, %972
  %982 = mul nsw i64 %970, %972
  store i64 %982, i64* %13, align 8
  %983 = load i64, i64* %7, align 8
  %984 = load i64, i64* %16, align 8
  %985 = sub i64 0, %984
  %986 = add i64 %983, %985
  %987 = sub i64 %983, %984
  %988 = mul i64 %986, %984
  %989 = sub i64 0, -3806246046922215717
  %990 = sub i64 %989, %983
  %991 = add i64 %990, -3806246046922215717
  %992 = sub i64 0, %983
  %993 = add i64 %991, -3520498980460912159
  %994 = add i64 %993, %984
  %995 = sub i64 %994, -3520498980460912159
  %996 = add i64 %991, %984
  %997 = add i64 %983, 7065154124009147163
  %998 = sub i64 %997, %984
  %999 = sub i64 %998, 7065154124009147163
  %1000 = sub nsw i64 %983, %984
  %1001 = load i64, i64* %6, align 8
  %1002 = load i32, i32* %19, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = sub i64 0, %1003
  %1005 = add i64 %1001, %1004
  %1006 = sub i64 %1001, %1003
  %1007 = mul i64 %1005, %1003
  %1008 = shl i64 %1001, %1003
  %1009 = sub i64 0, %1001
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %1001
  %1012 = sub i64 %1010, -2077737816239827270
  %1013 = add i64 %1012, %1003
  %1014 = add i64 %1013, -2077737816239827270
  %1015 = add i64 %1010, %1003
  %1016 = add i64 %1001, 9055460567690447266
  %1017 = sub i64 %1016, %1003
  %1018 = sub i64 %1017, 9055460567690447266
  %1019 = sub i64 %1001, %1003
  %1020 = mul i64 %1018, %1003
  %1021 = sub i64 0, %1003
  %1022 = add i64 %1001, %1021
  %1023 = sub i64 %1001, %1003
  %1024 = mul i64 %1022, %1003
  %1025 = sub i64 %1001, -6425008172958038316
  %1026 = sub i64 %1025, %1003
  %1027 = add i64 %1026, -6425008172958038316
  %1028 = sub nsw i64 %1001, %1003
  %1029 = shl i64 %999, %1027
  %1030 = sub i64 0, %1027
  %1031 = add i64 %999, %1030
  %1032 = sub i64 %999, %1027
  %1033 = mul i64 %1031, %1027
  %1034 = mul nsw i64 %999, %1027
  store i64 %1034, i64* %14, align 8
  %1035 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %1036 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %1035)
  %1037 = load i64, i64* %1036, align 8
  %1038 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %1039 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %1038)
  %1040 = load i64, i64* %1039, align 8
  %1041 = add i64 0, -4928782880306807479
  %1042 = sub i64 %1041, %1037
  %1043 = sub i64 %1042, -4928782880306807479
  %1044 = sub i64 0, %1037
  %1045 = sub i64 0, %1040
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, %1040
  %1048 = shl i64 %1037, %1040
  %1049 = sub i64 0, %1040
  %1050 = add i64 %1037, %1049
  %1051 = sub i64 %1037, %1040
  %1052 = mul i64 %1050, %1040
  %1053 = sub i64 0, %1037
  %1054 = add i64 0, %1053
  %1055 = sub i64 0, %1037
  %1056 = add i64 %1054, 9100470873549756908
  %1057 = add i64 %1056, %1040
  %1058 = sub i64 %1057, 9100470873549756908
  %1059 = add i64 %1054, %1040
  %1060 = add i64 %1037, -5791684805588181432
  %1061 = sub i64 %1060, %1040
  %1062 = sub i64 %1061, -5791684805588181432
  %1063 = sub nsw i64 %1037, %1040
  store i64 %1062, i64* %20, align 8
  %1064 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %20)
  %1065 = load i64, i64* %1064, align 8
  store i64 %1065, i64* %11, align 8
  store i32 -934818614, i32* %28
  br label %1080

; <label>:1066:                                   ; preds = %31
  %1067 = load i32, i32* %19, align 4
  %1068 = add i32 0, 530520212
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, 530520212
  %1071 = sub i32 0, %1067
  %1072 = sub i32 %1070, -1331679546
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -1331679546
  %1075 = add i32 %1070, 1
  %1076 = sub i32 %1067, -2143999226
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -2143999226
  %1079 = add nsw i32 %1067, 1
  store i32 %1078, i32* %19, align 4
  store i32 -1028995691, i32* %28
  br label %1080

; <label>:1080:                                   ; preds = %1066, %878, %873, %668, %667, %666, %663, %661, %660, %657, %655, %646, %645, %613, %586, %585, %528, %513, %510, %491, %463, %462, %457, %456, %402, %386, %380, %379, %351, %335, %334, %307, %280, %279, %250, %235, %230, %228, %211, %183, %182, %177, %173, %172, %157, %141, %140, %123, %95, %90, %88, %72, %44, %43, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -14699390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -14699390, label %16
    i32 967695602, label %21
    i32 -1939761655, label %23
    i32 -1926501978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 967695602, i32 -1939761655
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1926501978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1926501978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 548641889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 548641889, label %16
    i32 1499767391, label %21
    i32 -1933941743, label %23
    i32 -1615223634, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1499767391, i32 -1933941743
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1615223634, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1615223634, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245928615.cpp() #0 section ".text.startup" {
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
