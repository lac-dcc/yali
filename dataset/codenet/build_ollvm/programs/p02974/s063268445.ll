; ModuleID = 'Project_CodeNet_C++1400/p02974/s063268445.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s063268445.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [107 x [2517 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063268445.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %25 = alloca i32
  store i32 -1153628642, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1445
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1153628642, label %29
    i32 -561920974, label %44
    i32 -1017791104, label %75
    i32 1676049938, label %78
    i32 -2032164768, label %94
    i32 1937809082, label %110
    i32 -1934353219, label %111
    i32 -576308713, label %116
    i32 1623189071, label %117
    i32 1086552837, label %144
    i32 -34880119, label %165
    i32 1335644147, label %168
    i32 1150566398, label %183
    i32 1669903052, label %317
    i32 -1206809812, label %320
    i32 -491904940, label %348
    i32 -739064435, label %440
    i32 -1430021372, label %441
    i32 -995295717, label %457
    i32 -1290211679, label %485
    i32 77686002, label %486
    i32 261543073, label %513
    i32 -2054899718, label %546
    i32 -1061710975, label %547
    i32 -1658453447, label %548
    i32 1406917196, label %554
    i32 1020175109, label %569
    i32 -805184412, label %585
    i32 -1845392517, label %586
    i32 -892273443, label %593
    i32 831949464, label %603
    i32 421917796, label %607
    i32 418563680, label %608
    i32 1244049074, label %660
    i32 1929311792, label %1048
    i32 1929154186, label %1429
    i32 -1606821573, label %1430
    i32 242650621, label %1444
  ]

; <label>:28:                                     ; preds = %26
  br label %1445

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -561920974, i32 831949464
  store i32 %43, i32* %25
  br label %1445

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1535594141
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1535594141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1017791104, i32 831949464
  store i32 %74, i32* %25
  br label %1445

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1676049938, i32 -892273443
  store i32 %77, i32* %25
  br label %1445

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1522950546
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1522950546
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2032164768, i32 421917796
  store i32 %93, i32* %25
  br label %1445

; <label>:94:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1953902348
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1953902348
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1937809082, i32 421917796
  store i32 %109, i32* %25
  br label %1445

; <label>:110:                                    ; preds = %26
  store i32 -1934353219, i32* %25
  br label %1445

; <label>:111:                                    ; preds = %26
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -576308713, i32 1406917196
  store i32 %115, i32* %25
  br label %1445

; <label>:116:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 1623189071, i32* %25
  br label %1445

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1086552837, i32 418563680
  store i32 %143, i32* %25
  br label %1445

; <label>:144:                                    ; preds = %26
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* @n, align 8
  %147 = load i64, i64* @n, align 8
  %148 = mul nsw i64 %146, %147
  %149 = icmp sle i64 %145, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1425274522
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1425274522
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -34880119, i32 418563680
  store i32 %164, i32* %25
  br label %1445

; <label>:165:                                    ; preds = %26
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 1335644147, i32 -1061710975
  store i32 %167, i32* %25
  br label %1445

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1150566398, i32 1244049074
  store i32 %182, i32* %25
  br label %1445

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 %184, 8781274003553932421
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8781274003553932421
  %188 = add nsw i64 %184, 1
  %189 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %187
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, 2
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 2
  %194 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %189, i64 0, i64 %192
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %6, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 %195, %197
  %199 = add nsw i64 %195, %196
  %200 = sub i64 0, %198
  %201 = sub i64 0, 2
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %198, 2
  %205 = getelementptr inbounds [2517 x i64], [2517 x i64]* %194, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %208, i64 0, i64 %209
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [2517 x i64], [2517 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %206, 5204447765278004642
  %215 = add i64 %214, %213
  %216 = sub i64 %215, 5204447765278004642
  %217 = add nsw i64 %206, %213
  %218 = srem i64 %216, 1000000007
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  %223 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %221
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 2
  %230 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %223, i64 0, i64 %228
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* %6, align 8
  %233 = add i64 %231, 7357704193322773657
  %234 = add i64 %233, %232
  %235 = sub i64 %234, 7357704193322773657
  %236 = add nsw i64 %231, %232
  %237 = sub i64 0, 2
  %238 = sub i64 %235, %237
  %239 = add nsw i64 %235, 2
  %240 = getelementptr inbounds [2517 x i64], [2517 x i64]* %230, i64 0, i64 %238
  store i64 %218, i64* %240, align 8
  %241 = load i64, i64* %5, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  %245 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %243
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %245, i64 0, i64 %246
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, %248
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %248, %249
  %255 = getelementptr inbounds [2517 x i64], [2517 x i64]* %247, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %6, align 8
  %258 = add i64 %257, -3114549941845766133
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -3114549941845766133
  %261 = add nsw i64 %257, 1
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %263, i64 0, i64 %264
  %266 = load i64, i64* %7, align 8
  %267 = getelementptr inbounds [2517 x i64], [2517 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %260, %268
  %270 = sub i64 0, %269
  %271 = sub i64 %256, %270
  %272 = add nsw i64 %256, %269
  %273 = srem i64 %271, 1000000007
  %274 = load i64, i64* %5, align 8
  %275 = sub i64 %274, 5112783378505357983
  %276 = add i64 %275, 1
  %277 = add i64 %276, 5112783378505357983
  %278 = add nsw i64 %274, 1
  %279 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %277
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %279, i64 0, i64 %280
  %282 = load i64, i64* %7, align 8
  %283 = load i64, i64* %6, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 %282, %284
  %286 = add nsw i64 %282, %283
  %287 = getelementptr inbounds [2517 x i64], [2517 x i64]* %281, i64 0, i64 %285
  store i64 %273, i64* %287, align 8
  %288 = load i64, i64* %6, align 8
  %289 = icmp sge i64 %288, 2
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -2106307332
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2106307332
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1669903052, i32 1244049074
  store i32 %316, i32* %25
  br label %1445

; <label>:317:                                    ; preds = %26
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 -1206809812, i32 -1430021372
  store i32 %319, i32* %25
  br label %1445

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1511945583
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1511945583
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -491904940, i32 1929311792
  store i32 %347, i32* %25
  br label %1445

; <label>:348:                                    ; preds = %26
  %349 = load i64, i64* %5, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  %353 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %351
  %354 = load i64, i64* %6, align 8
  %355 = add i64 %354, 4138023595369734568
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 4138023595369734568
  %358 = sub nsw i64 %354, 2
  %359 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %353, i64 0, i64 %357
  %360 = load i64, i64* %7, align 8
  %361 = load i64, i64* %6, align 8
  %362 = sub i64 %360, -3028950189431897285
  %363 = add i64 %362, %361
  %364 = add i64 %363, -3028950189431897285
  %365 = add nsw i64 %360, %361
  %366 = sub i64 0, 2
  %367 = add i64 %364, %366
  %368 = sub nsw i64 %364, 2
  %369 = getelementptr inbounds [2517 x i64], [2517 x i64]* %359, i64 0, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %6, align 8
  %372 = sdiv i64 %371, 2
  %373 = load i64, i64* %6, align 8
  %374 = sdiv i64 %373, 2
  %375 = mul nsw i64 %372, %374
  %376 = srem i64 %375, 1000000007
  %377 = load i64, i64* %5, align 8
  %378 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %377
  %379 = load i64, i64* %6, align 8
  %380 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %378, i64 0, i64 %379
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds [2517 x i64], [2517 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 %376, %383
  %385 = add i64 %370, -2342283256158079115
  %386 = add i64 %385, %384
  %387 = sub i64 %386, -2342283256158079115
  %388 = add nsw i64 %370, %384
  %389 = srem i64 %387, 1000000007
  %390 = load i64, i64* %5, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, 1
  %396 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %394
  %397 = load i64, i64* %6, align 8
  %398 = add i64 %397, 3465058634676825485
  %399 = sub i64 %398, 2
  %400 = sub i64 %399, 3465058634676825485
  %401 = sub nsw i64 %397, 2
  %402 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %396, i64 0, i64 %400
  %403 = load i64, i64* %7, align 8
  %404 = load i64, i64* %6, align 8
  %405 = add i64 %403, 420218281718037984
  %406 = add i64 %405, %404
  %407 = sub i64 %406, 420218281718037984
  %408 = add nsw i64 %403, %404
  %409 = sub i64 0, 2
  %410 = add i64 %407, %409
  %411 = sub nsw i64 %407, 2
  %412 = getelementptr inbounds [2517 x i64], [2517 x i64]* %402, i64 0, i64 %410
  store i64 %389, i64* %412, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 988153466
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 988153466
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -739064435, i32 1929311792
  store i32 %439, i32* %25
  br label %1445

; <label>:440:                                    ; preds = %26
  store i32 -1430021372, i32* %25
  br label %1445

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1918228379
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1918228379
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -995295717, i32 1929154186
  store i32 %456, i32* %25
  br label %1445

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 303838076
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 303838076
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1290211679, i32 1929154186
  store i32 %484, i32* %25
  br label %1445

; <label>:485:                                    ; preds = %26
  store i32 77686002, i32* %25
  br label %1445

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 261543073, i32 -1606821573
  store i32 %512, i32* %25
  br label %1445

; <label>:513:                                    ; preds = %26
  %514 = load i64, i64* %7, align 8
  %515 = sub i64 %514, -2312501869968329299
  %516 = add i64 %515, 1
  %517 = add i64 %516, -2312501869968329299
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %7, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1263493924
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1263493924
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2054899718, i32 -1606821573
  store i32 %545, i32* %25
  br label %1445

; <label>:546:                                    ; preds = %26
  store i32 1623189071, i32* %25
  br label %1445

; <label>:547:                                    ; preds = %26
  store i32 -1658453447, i32* %25
  br label %1445

; <label>:548:                                    ; preds = %26
  %549 = load i64, i64* %6, align 8
  %550 = add i64 %549, 6473817850208357850
  %551 = add i64 %550, 1
  %552 = sub i64 %551, 6473817850208357850
  %553 = add nsw i64 %549, 1
  store i64 %552, i64* %6, align 8
  store i32 -1934353219, i32* %25
  br label %1445

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1020175109, i32 242650621
  store i32 %568, i32* %25
  br label %1445

; <label>:569:                                    ; preds = %26
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -36750104
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -36750104
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -805184412, i32 242650621
  store i32 %584, i32* %25
  br label %1445

; <label>:585:                                    ; preds = %26
  store i32 -1845392517, i32* %25
  br label %1445

; <label>:586:                                    ; preds = %26
  %587 = load i64, i64* %5, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %587, 1
  store i64 %591, i64* %5, align 8
  store i32 -1153628642, i32* %25
  br label %1445

; <label>:593:                                    ; preds = %26
  %594 = load i64, i64* @n, align 8
  %595 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %594
  %596 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %595, i64 0, i64 0
  %597 = load i64, i64* @K, align 8
  %598 = getelementptr inbounds [2517 x i64], [2517 x i64]* %596, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* %4, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %26
  %604 = load i64, i64* %5, align 8
  %605 = load i64, i64* @n, align 8
  %606 = icmp slt i64 %604, %605
  store i32 -561920974, i32* %25
  br label %1445

; <label>:607:                                    ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 -2032164768, i32* %25
  br label %1445

; <label>:608:                                    ; preds = %26
  %609 = load i64, i64* %7, align 8
  %610 = load i64, i64* @n, align 8
  %611 = load i64, i64* @n, align 8
  %612 = add i64 0, 2667777348019753065
  %613 = sub i64 %612, %610
  %614 = sub i64 %613, 2667777348019753065
  %615 = sub i64 0, %610
  %616 = add i64 %614, 1686476453875041597
  %617 = add i64 %616, %611
  %618 = sub i64 %617, 1686476453875041597
  %619 = add i64 %614, %611
  %620 = sub i64 0, -4543456311043965836
  %621 = sub i64 %620, %610
  %622 = add i64 %621, -4543456311043965836
  %623 = sub i64 0, %610
  %624 = sub i64 %622, -5673259227825327880
  %625 = add i64 %624, %611
  %626 = add i64 %625, -5673259227825327880
  %627 = add i64 %622, %611
  %628 = shl i64 %610, %611
  %629 = shl i64 %610, %611
  %630 = sub i64 0, %610
  %631 = add i64 0, %630
  %632 = sub i64 0, %610
  %633 = sub i64 0, %631
  %634 = sub i64 0, %611
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, %611
  %638 = add i64 %610, 414784260721715969
  %639 = sub i64 %638, %611
  %640 = sub i64 %639, 414784260721715969
  %641 = sub i64 %610, %611
  %642 = mul i64 %640, %611
  %643 = sub i64 0, %610
  %644 = add i64 0, %643
  %645 = sub i64 0, %610
  %646 = sub i64 0, %644
  %647 = sub i64 0, %611
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, %611
  %651 = sub i64 0, -910179526938884792
  %652 = sub i64 %651, %610
  %653 = add i64 %652, -910179526938884792
  %654 = sub i64 0, %610
  %655 = sub i64 0, %611
  %656 = sub i64 %653, %655
  %657 = add i64 %653, %611
  %658 = mul nsw i64 %610, %611
  %659 = icmp sle i64 %609, %658
  store i32 1086552837, i32* %25
  br label %1445

; <label>:660:                                    ; preds = %26
  %661 = load i64, i64* %5, align 8
  %662 = shl i64 %661, 1
  %663 = sub i64 0, 4269560832014046052
  %664 = sub i64 %663, %661
  %665 = add i64 %664, 4269560832014046052
  %666 = sub i64 0, %661
  %667 = sub i64 0, %665
  %668 = sub i64 0, 1
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, 1
  %672 = shl i64 %661, 1
  %673 = shl i64 %661, 1
  %674 = shl i64 %661, 1
  %675 = sub i64 0, 5497510991689460464
  %676 = sub i64 %675, %661
  %677 = add i64 %676, 5497510991689460464
  %678 = sub i64 0, %661
  %679 = sub i64 %677, 2644702999737934164
  %680 = add i64 %679, 1
  %681 = add i64 %680, 2644702999737934164
  %682 = add i64 %677, 1
  %683 = sub i64 0, 1
  %684 = add i64 %661, %683
  %685 = sub i64 %661, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 0, %661
  %688 = add i64 0, %687
  %689 = sub i64 0, %661
  %690 = sub i64 0, %688
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, 1
  %695 = sub i64 %661, -334630765842148448
  %696 = add i64 %695, 1
  %697 = add i64 %696, -334630765842148448
  %698 = add nsw i64 %661, 1
  %699 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %697
  %700 = load i64, i64* %6, align 8
  %701 = sub i64 0, -1137265576283328797
  %702 = sub i64 %701, %700
  %703 = add i64 %702, -1137265576283328797
  %704 = sub i64 0, %700
  %705 = add i64 %703, -6239116404616374999
  %706 = add i64 %705, 2
  %707 = sub i64 %706, -6239116404616374999
  %708 = add i64 %703, 2
  %709 = add i64 0, 5214225910235553422
  %710 = sub i64 %709, %700
  %711 = sub i64 %710, 5214225910235553422
  %712 = sub i64 0, %700
  %713 = sub i64 %711, 4013151318706711643
  %714 = add i64 %713, 2
  %715 = add i64 %714, 4013151318706711643
  %716 = add i64 %711, 2
  %717 = add i64 %700, 6956105186634796952
  %718 = sub i64 %717, 2
  %719 = sub i64 %718, 6956105186634796952
  %720 = sub i64 %700, 2
  %721 = mul i64 %719, 2
  %722 = shl i64 %700, 2
  %723 = shl i64 %700, 2
  %724 = sub i64 0, -7916635778462756042
  %725 = sub i64 %724, %700
  %726 = add i64 %725, -7916635778462756042
  %727 = sub i64 0, %700
  %728 = sub i64 0, 2
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 2
  %731 = sub i64 0, 2
  %732 = sub i64 %700, %731
  %733 = add nsw i64 %700, 2
  %734 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %699, i64 0, i64 %732
  %735 = load i64, i64* %7, align 8
  %736 = load i64, i64* %6, align 8
  %737 = shl i64 %735, %736
  %738 = sub i64 0, %735
  %739 = add i64 0, %738
  %740 = sub i64 0, %735
  %741 = sub i64 0, %736
  %742 = sub i64 %739, %741
  %743 = add i64 %739, %736
  %744 = shl i64 %735, %736
  %745 = add i64 0, 1513260720576982762
  %746 = sub i64 %745, %735
  %747 = sub i64 %746, 1513260720576982762
  %748 = sub i64 0, %735
  %749 = sub i64 %747, 7520156107358773054
  %750 = add i64 %749, %736
  %751 = add i64 %750, 7520156107358773054
  %752 = add i64 %747, %736
  %753 = shl i64 %735, %736
  %754 = sub i64 0, %735
  %755 = sub i64 0, %736
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %735, %736
  %759 = shl i64 %757, 2
  %760 = shl i64 %757, 2
  %761 = sub i64 0, %757
  %762 = add i64 0, %761
  %763 = sub i64 0, %757
  %764 = sub i64 %762, -6532738119022675416
  %765 = add i64 %764, 2
  %766 = add i64 %765, -6532738119022675416
  %767 = add i64 %762, 2
  %768 = add i64 0, 8329713455675361238
  %769 = sub i64 %768, %757
  %770 = sub i64 %769, 8329713455675361238
  %771 = sub i64 0, %757
  %772 = sub i64 0, 2
  %773 = sub i64 %770, %772
  %774 = add i64 %770, 2
  %775 = shl i64 %757, 2
  %776 = add i64 0, -851487744289550726
  %777 = sub i64 %776, %757
  %778 = sub i64 %777, -851487744289550726
  %779 = sub i64 0, %757
  %780 = sub i64 0, 2
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 2
  %783 = shl i64 %757, 2
  %784 = sub i64 0, 2
  %785 = sub i64 %757, %784
  %786 = add nsw i64 %757, 2
  %787 = getelementptr inbounds [2517 x i64], [2517 x i64]* %734, i64 0, i64 %785
  %788 = load i64, i64* %787, align 8
  %789 = load i64, i64* %5, align 8
  %790 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %789
  %791 = load i64, i64* %6, align 8
  %792 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %790, i64 0, i64 %791
  %793 = load i64, i64* %7, align 8
  %794 = getelementptr inbounds [2517 x i64], [2517 x i64]* %792, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = shl i64 %788, %795
  %797 = sub i64 0, %795
  %798 = add i64 %788, %797
  %799 = sub i64 %788, %795
  %800 = mul i64 %798, %795
  %801 = sub i64 0, %788
  %802 = add i64 0, %801
  %803 = sub i64 0, %788
  %804 = add i64 %802, -11322755199872761
  %805 = add i64 %804, %795
  %806 = sub i64 %805, -11322755199872761
  %807 = add i64 %802, %795
  %808 = sub i64 0, -3566955599960915632
  %809 = sub i64 %808, %788
  %810 = add i64 %809, -3566955599960915632
  %811 = sub i64 0, %788
  %812 = add i64 %810, -3625172485632311684
  %813 = add i64 %812, %795
  %814 = sub i64 %813, -3625172485632311684
  %815 = add i64 %810, %795
  %816 = sub i64 0, %788
  %817 = sub i64 0, %795
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add nsw i64 %788, %795
  %821 = sub i64 0, %819
  %822 = add i64 0, %821
  %823 = sub i64 0, %819
  %824 = sub i64 %822, -1566033472333304422
  %825 = add i64 %824, 1000000007
  %826 = add i64 %825, -1566033472333304422
  %827 = add i64 %822, 1000000007
  %828 = add i64 %819, -3820835088735822872
  %829 = sub i64 %828, 1000000007
  %830 = sub i64 %829, -3820835088735822872
  %831 = sub i64 %819, 1000000007
  %832 = mul i64 %830, 1000000007
  %833 = sub i64 %819, 5643404550515981913
  %834 = sub i64 %833, 1000000007
  %835 = add i64 %834, 5643404550515981913
  %836 = sub i64 %819, 1000000007
  %837 = mul i64 %835, 1000000007
  %838 = sub i64 %819, 3201270888136564881
  %839 = sub i64 %838, 1000000007
  %840 = add i64 %839, 3201270888136564881
  %841 = sub i64 %819, 1000000007
  %842 = mul i64 %840, 1000000007
  %843 = sub i64 %819, 9096399168326973845
  %844 = sub i64 %843, 1000000007
  %845 = add i64 %844, 9096399168326973845
  %846 = sub i64 %819, 1000000007
  %847 = mul i64 %845, 1000000007
  %848 = srem i64 %819, 1000000007
  %849 = load i64, i64* %5, align 8
  %850 = shl i64 %849, 1
  %851 = sub i64 %849, 4874930014158955721
  %852 = sub i64 %851, 1
  %853 = add i64 %852, 4874930014158955721
  %854 = sub i64 %849, 1
  %855 = mul i64 %853, 1
  %856 = shl i64 %849, 1
  %857 = add i64 %849, 5360694013050475432
  %858 = add i64 %857, 1
  %859 = sub i64 %858, 5360694013050475432
  %860 = add nsw i64 %849, 1
  %861 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %859
  %862 = load i64, i64* %6, align 8
  %863 = sub i64 %862, -289454160014254753
  %864 = sub i64 %863, 2
  %865 = add i64 %864, -289454160014254753
  %866 = sub i64 %862, 2
  %867 = mul i64 %865, 2
  %868 = sub i64 0, 6627879300552827578
  %869 = sub i64 %868, %862
  %870 = add i64 %869, 6627879300552827578
  %871 = sub i64 0, %862
  %872 = sub i64 0, %870
  %873 = sub i64 0, 2
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, 2
  %877 = add i64 %862, -6199984446063723965
  %878 = add i64 %877, 2
  %879 = sub i64 %878, -6199984446063723965
  %880 = add nsw i64 %862, 2
  %881 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %861, i64 0, i64 %879
  %882 = load i64, i64* %7, align 8
  %883 = load i64, i64* %6, align 8
  %884 = sub i64 %882, -2449644388696032100
  %885 = add i64 %884, %883
  %886 = add i64 %885, -2449644388696032100
  %887 = add nsw i64 %882, %883
  %888 = sub i64 %886, 4432328140025433950
  %889 = sub i64 %888, 2
  %890 = add i64 %889, 4432328140025433950
  %891 = sub i64 %886, 2
  %892 = mul i64 %890, 2
  %893 = shl i64 %886, 2
  %894 = sub i64 %886, -8524785176499833113
  %895 = add i64 %894, 2
  %896 = add i64 %895, -8524785176499833113
  %897 = add nsw i64 %886, 2
  %898 = getelementptr inbounds [2517 x i64], [2517 x i64]* %881, i64 0, i64 %896
  store i64 %848, i64* %898, align 8
  %899 = load i64, i64* %5, align 8
  %900 = shl i64 %899, 1
  %901 = sub i64 0, %899
  %902 = sub i64 0, 1
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add nsw i64 %899, 1
  %906 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %904
  %907 = load i64, i64* %6, align 8
  %908 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %906, i64 0, i64 %907
  %909 = load i64, i64* %7, align 8
  %910 = load i64, i64* %6, align 8
  %911 = sub i64 0, %910
  %912 = add i64 %909, %911
  %913 = sub i64 %909, %910
  %914 = mul i64 %912, %910
  %915 = sub i64 0, %909
  %916 = sub i64 0, %910
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add nsw i64 %909, %910
  %920 = getelementptr inbounds [2517 x i64], [2517 x i64]* %908, i64 0, i64 %918
  %921 = load i64, i64* %920, align 8
  %922 = load i64, i64* %6, align 8
  %923 = sub i64 0, %922
  %924 = add i64 0, %923
  %925 = sub i64 0, %922
  %926 = add i64 %924, -7581993427891719975
  %927 = add i64 %926, 1
  %928 = sub i64 %927, -7581993427891719975
  %929 = add i64 %924, 1
  %930 = sub i64 0, %922
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add nsw i64 %922, 1
  %935 = load i64, i64* %5, align 8
  %936 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %935
  %937 = load i64, i64* %6, align 8
  %938 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %936, i64 0, i64 %937
  %939 = load i64, i64* %7, align 8
  %940 = getelementptr inbounds [2517 x i64], [2517 x i64]* %938, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = add i64 0, -5287948533279734715
  %943 = sub i64 %942, %933
  %944 = sub i64 %943, -5287948533279734715
  %945 = sub i64 0, %933
  %946 = add i64 %944, 5835261593175279342
  %947 = add i64 %946, %941
  %948 = sub i64 %947, 5835261593175279342
  %949 = add i64 %944, %941
  %950 = shl i64 %933, %941
  %951 = mul nsw i64 %933, %941
  %952 = sub i64 %921, 6827184376130237217
  %953 = sub i64 %952, %951
  %954 = add i64 %953, 6827184376130237217
  %955 = sub i64 %921, %951
  %956 = mul i64 %954, %951
  %957 = sub i64 %921, -890939591972310982
  %958 = add i64 %957, %951
  %959 = add i64 %958, -890939591972310982
  %960 = add nsw i64 %921, %951
  %961 = sub i64 0, %959
  %962 = add i64 0, %961
  %963 = sub i64 0, %959
  %964 = sub i64 %962, -4852549173693055597
  %965 = add i64 %964, 1000000007
  %966 = add i64 %965, -4852549173693055597
  %967 = add i64 %962, 1000000007
  %968 = shl i64 %959, 1000000007
  %969 = shl i64 %959, 1000000007
  %970 = sub i64 0, %959
  %971 = add i64 0, %970
  %972 = sub i64 0, %959
  %973 = sub i64 0, 1000000007
  %974 = sub i64 %971, %973
  %975 = add i64 %971, 1000000007
  %976 = add i64 0, 6214771106055883989
  %977 = sub i64 %976, %959
  %978 = sub i64 %977, 6214771106055883989
  %979 = sub i64 0, %959
  %980 = sub i64 %978, 5679655238844318591
  %981 = add i64 %980, 1000000007
  %982 = add i64 %981, 5679655238844318591
  %983 = add i64 %978, 1000000007
  %984 = add i64 0, 3176455942025432430
  %985 = sub i64 %984, %959
  %986 = sub i64 %985, 3176455942025432430
  %987 = sub i64 0, %959
  %988 = add i64 %986, 6459073545790361960
  %989 = add i64 %988, 1000000007
  %990 = sub i64 %989, 6459073545790361960
  %991 = add i64 %986, 1000000007
  %992 = shl i64 %959, 1000000007
  %993 = srem i64 %959, 1000000007
  %994 = load i64, i64* %5, align 8
  %995 = add i64 0, -6394849602613625451
  %996 = sub i64 %995, %994
  %997 = sub i64 %996, -6394849602613625451
  %998 = sub i64 0, %994
  %999 = sub i64 0, 1
  %1000 = sub i64 %997, %999
  %1001 = add i64 %997, 1
  %1002 = add i64 %994, 3189588954648949099
  %1003 = sub i64 %1002, 1
  %1004 = sub i64 %1003, 3189588954648949099
  %1005 = sub i64 %994, 1
  %1006 = mul i64 %1004, 1
  %1007 = sub i64 0, -6084795623397184697
  %1008 = sub i64 %1007, %994
  %1009 = add i64 %1008, -6084795623397184697
  %1010 = sub i64 0, %994
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, 1
  %1016 = sub i64 0, -981972895065472636
  %1017 = sub i64 %1016, %994
  %1018 = add i64 %1017, -981972895065472636
  %1019 = sub i64 0, %994
  %1020 = sub i64 %1018, -4863378774808860424
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, -4863378774808860424
  %1023 = add i64 %1018, 1
  %1024 = shl i64 %994, 1
  %1025 = shl i64 %994, 1
  %1026 = sub i64 0, 1
  %1027 = sub i64 %994, %1026
  %1028 = add nsw i64 %994, 1
  %1029 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %1027
  %1030 = load i64, i64* %6, align 8
  %1031 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %1029, i64 0, i64 %1030
  %1032 = load i64, i64* %7, align 8
  %1033 = load i64, i64* %6, align 8
  %1034 = sub i64 0, 391057716193463541
  %1035 = sub i64 %1034, %1032
  %1036 = add i64 %1035, 391057716193463541
  %1037 = sub i64 0, %1032
  %1038 = sub i64 0, %1033
  %1039 = sub i64 %1036, %1038
  %1040 = add i64 %1036, %1033
  %1041 = add i64 %1032, -4866198991145256467
  %1042 = add i64 %1041, %1033
  %1043 = sub i64 %1042, -4866198991145256467
  %1044 = add nsw i64 %1032, %1033
  %1045 = getelementptr inbounds [2517 x i64], [2517 x i64]* %1031, i64 0, i64 %1043
  store i64 %993, i64* %1045, align 8
  %1046 = load i64, i64* %6, align 8
  %1047 = icmp sge i64 %1046, 2
  store i32 1150566398, i32* %25
  br label %1445

; <label>:1048:                                   ; preds = %26
  %1049 = load i64, i64* %5, align 8
  %1050 = sub i64 0, %1049
  %1051 = add i64 0, %1050
  %1052 = sub i64 0, %1049
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, 1
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, 1
  %1058 = sub i64 0, 1
  %1059 = add i64 %1049, %1058
  %1060 = sub i64 %1049, 1
  %1061 = mul i64 %1059, 1
  %1062 = add i64 %1049, 3603616103718822943
  %1063 = sub i64 %1062, 1
  %1064 = sub i64 %1063, 3603616103718822943
  %1065 = sub i64 %1049, 1
  %1066 = mul i64 %1064, 1
  %1067 = sub i64 0, %1049
  %1068 = sub i64 0, 1
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add nsw i64 %1049, 1
  %1072 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %1070
  %1073 = load i64, i64* %6, align 8
  %1074 = shl i64 %1073, 2
  %1075 = shl i64 %1073, 2
  %1076 = sub i64 0, -5800050844443312865
  %1077 = sub i64 %1076, %1073
  %1078 = add i64 %1077, -5800050844443312865
  %1079 = sub i64 0, %1073
  %1080 = sub i64 0, 2
  %1081 = sub i64 %1078, %1080
  %1082 = add i64 %1078, 2
  %1083 = add i64 %1073, 2538370614633359656
  %1084 = sub i64 %1083, 2
  %1085 = sub i64 %1084, 2538370614633359656
  %1086 = sub i64 %1073, 2
  %1087 = mul i64 %1085, 2
  %1088 = sub i64 0, %1073
  %1089 = add i64 0, %1088
  %1090 = sub i64 0, %1073
  %1091 = sub i64 0, %1089
  %1092 = sub i64 0, 2
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add i64 %1089, 2
  %1096 = add i64 %1073, 1181891090894930320
  %1097 = sub i64 %1096, 2
  %1098 = sub i64 %1097, 1181891090894930320
  %1099 = sub i64 %1073, 2
  %1100 = mul i64 %1098, 2
  %1101 = add i64 %1073, 7936592320543920483
  %1102 = sub i64 %1101, 2
  %1103 = sub i64 %1102, 7936592320543920483
  %1104 = sub i64 %1073, 2
  %1105 = mul i64 %1103, 2
  %1106 = add i64 %1073, 739013458080082653
  %1107 = sub i64 %1106, 2
  %1108 = sub i64 %1107, 739013458080082653
  %1109 = sub nsw i64 %1073, 2
  %1110 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %1072, i64 0, i64 %1108
  %1111 = load i64, i64* %7, align 8
  %1112 = load i64, i64* %6, align 8
  %1113 = shl i64 %1111, %1112
  %1114 = sub i64 0, %1111
  %1115 = sub i64 0, %1112
  %1116 = add i64 %1114, %1115
  %1117 = sub i64 0, %1116
  %1118 = add nsw i64 %1111, %1112
  %1119 = shl i64 %1117, 2
  %1120 = sub i64 0, %1117
  %1121 = add i64 0, %1120
  %1122 = sub i64 0, %1117
  %1123 = sub i64 0, 2
  %1124 = sub i64 %1121, %1123
  %1125 = add i64 %1121, 2
  %1126 = add i64 0, -1678601343548780132
  %1127 = sub i64 %1126, %1117
  %1128 = sub i64 %1127, -1678601343548780132
  %1129 = sub i64 0, %1117
  %1130 = add i64 %1128, 46613335126082508
  %1131 = add i64 %1130, 2
  %1132 = sub i64 %1131, 46613335126082508
  %1133 = add i64 %1128, 2
  %1134 = sub i64 0, 2
  %1135 = add i64 %1117, %1134
  %1136 = sub i64 %1117, 2
  %1137 = mul i64 %1135, 2
  %1138 = add i64 0, -5787877160595116301
  %1139 = sub i64 %1138, %1117
  %1140 = sub i64 %1139, -5787877160595116301
  %1141 = sub i64 0, %1117
  %1142 = sub i64 0, %1140
  %1143 = sub i64 0, 2
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add i64 %1140, 2
  %1147 = add i64 %1117, 6279124766185263266
  %1148 = sub i64 %1147, 2
  %1149 = sub i64 %1148, 6279124766185263266
  %1150 = sub i64 %1117, 2
  %1151 = mul i64 %1149, 2
  %1152 = shl i64 %1117, 2
  %1153 = add i64 %1117, -5655858951677486258
  %1154 = sub i64 %1153, 2
  %1155 = sub i64 %1154, -5655858951677486258
  %1156 = sub nsw i64 %1117, 2
  %1157 = getelementptr inbounds [2517 x i64], [2517 x i64]* %1110, i64 0, i64 %1155
  %1158 = load i64, i64* %1157, align 8
  %1159 = load i64, i64* %6, align 8
  %1160 = shl i64 %1159, 2
  %1161 = sub i64 %1159, 5671552687352106550
  %1162 = sub i64 %1161, 2
  %1163 = add i64 %1162, 5671552687352106550
  %1164 = sub i64 %1159, 2
  %1165 = mul i64 %1163, 2
  %1166 = add i64 %1159, 3029477896261354325
  %1167 = sub i64 %1166, 2
  %1168 = sub i64 %1167, 3029477896261354325
  %1169 = sub i64 %1159, 2
  %1170 = mul i64 %1168, 2
  %1171 = shl i64 %1159, 2
  %1172 = shl i64 %1159, 2
  %1173 = sdiv i64 %1159, 2
  %1174 = load i64, i64* %6, align 8
  %1175 = sub i64 %1174, -4959915314332708484
  %1176 = sub i64 %1175, 2
  %1177 = add i64 %1176, -4959915314332708484
  %1178 = sub i64 %1174, 2
  %1179 = mul i64 %1177, 2
  %1180 = shl i64 %1174, 2
  %1181 = shl i64 %1174, 2
  %1182 = sdiv i64 %1174, 2
  %1183 = shl i64 %1173, %1182
  %1184 = add i64 %1173, 2241665896883493077
  %1185 = sub i64 %1184, %1182
  %1186 = sub i64 %1185, 2241665896883493077
  %1187 = sub i64 %1173, %1182
  %1188 = mul i64 %1186, %1182
  %1189 = sub i64 %1173, 4772662139237951685
  %1190 = sub i64 %1189, %1182
  %1191 = add i64 %1190, 4772662139237951685
  %1192 = sub i64 %1173, %1182
  %1193 = mul i64 %1191, %1182
  %1194 = add i64 %1173, -7989561280005805139
  %1195 = sub i64 %1194, %1182
  %1196 = sub i64 %1195, -7989561280005805139
  %1197 = sub i64 %1173, %1182
  %1198 = mul i64 %1196, %1182
  %1199 = add i64 0, 2458060284491088752
  %1200 = sub i64 %1199, %1173
  %1201 = sub i64 %1200, 2458060284491088752
  %1202 = sub i64 0, %1173
  %1203 = sub i64 %1201, -360933042279594293
  %1204 = add i64 %1203, %1182
  %1205 = add i64 %1204, -360933042279594293
  %1206 = add i64 %1201, %1182
  %1207 = mul nsw i64 %1173, %1182
  %1208 = add i64 0, -469878314536893984
  %1209 = sub i64 %1208, %1207
  %1210 = sub i64 %1209, -469878314536893984
  %1211 = sub i64 0, %1207
  %1212 = add i64 %1210, 5333341903939690381
  %1213 = add i64 %1212, 1000000007
  %1214 = sub i64 %1213, 5333341903939690381
  %1215 = add i64 %1210, 1000000007
  %1216 = sub i64 0, 1000000007
  %1217 = add i64 %1207, %1216
  %1218 = sub i64 %1207, 1000000007
  %1219 = mul i64 %1217, 1000000007
  %1220 = sub i64 0, 1000000007
  %1221 = add i64 %1207, %1220
  %1222 = sub i64 %1207, 1000000007
  %1223 = mul i64 %1221, 1000000007
  %1224 = sub i64 0, %1207
  %1225 = add i64 0, %1224
  %1226 = sub i64 0, %1207
  %1227 = sub i64 %1225, 2107502194949051167
  %1228 = add i64 %1227, 1000000007
  %1229 = add i64 %1228, 2107502194949051167
  %1230 = add i64 %1225, 1000000007
  %1231 = shl i64 %1207, 1000000007
  %1232 = srem i64 %1207, 1000000007
  %1233 = load i64, i64* %5, align 8
  %1234 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %1233
  %1235 = load i64, i64* %6, align 8
  %1236 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %1234, i64 0, i64 %1235
  %1237 = load i64, i64* %7, align 8
  %1238 = getelementptr inbounds [2517 x i64], [2517 x i64]* %1236, i64 0, i64 %1237
  %1239 = load i64, i64* %1238, align 8
  %1240 = add i64 0, 3119664396516652004
  %1241 = sub i64 %1240, %1232
  %1242 = sub i64 %1241, 3119664396516652004
  %1243 = sub i64 0, %1232
  %1244 = sub i64 0, %1242
  %1245 = sub i64 0, %1239
  %1246 = add i64 %1244, %1245
  %1247 = sub i64 0, %1246
  %1248 = add i64 %1242, %1239
  %1249 = add i64 %1232, 4454253514768744561
  %1250 = sub i64 %1249, %1239
  %1251 = sub i64 %1250, 4454253514768744561
  %1252 = sub i64 %1232, %1239
  %1253 = mul i64 %1251, %1239
  %1254 = sub i64 0, %1232
  %1255 = add i64 0, %1254
  %1256 = sub i64 0, %1232
  %1257 = add i64 %1255, -8177130206202395607
  %1258 = add i64 %1257, %1239
  %1259 = sub i64 %1258, -8177130206202395607
  %1260 = add i64 %1255, %1239
  %1261 = add i64 %1232, -5950481675452471481
  %1262 = sub i64 %1261, %1239
  %1263 = sub i64 %1262, -5950481675452471481
  %1264 = sub i64 %1232, %1239
  %1265 = mul i64 %1263, %1239
  %1266 = sub i64 %1232, 4097698874891127855
  %1267 = sub i64 %1266, %1239
  %1268 = add i64 %1267, 4097698874891127855
  %1269 = sub i64 %1232, %1239
  %1270 = mul i64 %1268, %1239
  %1271 = sub i64 0, %1239
  %1272 = add i64 %1232, %1271
  %1273 = sub i64 %1232, %1239
  %1274 = mul i64 %1272, %1239
  %1275 = mul nsw i64 %1232, %1239
  %1276 = sub i64 0, -35871807726867447
  %1277 = sub i64 %1276, %1158
  %1278 = add i64 %1277, -35871807726867447
  %1279 = sub i64 0, %1158
  %1280 = sub i64 0, %1278
  %1281 = sub i64 0, %1275
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %1284 = add i64 %1278, %1275
  %1285 = sub i64 0, %1158
  %1286 = sub i64 0, %1275
  %1287 = add i64 %1285, %1286
  %1288 = sub i64 0, %1287
  %1289 = add nsw i64 %1158, %1275
  %1290 = sub i64 0, 1000000007
  %1291 = add i64 %1288, %1290
  %1292 = sub i64 %1288, 1000000007
  %1293 = mul i64 %1291, 1000000007
  %1294 = add i64 0, -3837471316445670937
  %1295 = sub i64 %1294, %1288
  %1296 = sub i64 %1295, -3837471316445670937
  %1297 = sub i64 0, %1288
  %1298 = sub i64 0, %1296
  %1299 = sub i64 0, 1000000007
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1296, 1000000007
  %1303 = shl i64 %1288, 1000000007
  %1304 = sub i64 0, 1000000007
  %1305 = add i64 %1288, %1304
  %1306 = sub i64 %1288, 1000000007
  %1307 = mul i64 %1305, 1000000007
  %1308 = sub i64 0, 1000000007
  %1309 = add i64 %1288, %1308
  %1310 = sub i64 %1288, 1000000007
  %1311 = mul i64 %1309, 1000000007
  %1312 = add i64 %1288, 4235315485948547305
  %1313 = sub i64 %1312, 1000000007
  %1314 = sub i64 %1313, 4235315485948547305
  %1315 = sub i64 %1288, 1000000007
  %1316 = mul i64 %1314, 1000000007
  %1317 = sub i64 0, 6200627657582300983
  %1318 = sub i64 %1317, %1288
  %1319 = add i64 %1318, 6200627657582300983
  %1320 = sub i64 0, %1288
  %1321 = add i64 %1319, 8963326033860885594
  %1322 = add i64 %1321, 1000000007
  %1323 = sub i64 %1322, 8963326033860885594
  %1324 = add i64 %1319, 1000000007
  %1325 = srem i64 %1288, 1000000007
  %1326 = load i64, i64* %5, align 8
  %1327 = sub i64 0, -5356994895811255077
  %1328 = sub i64 %1327, %1326
  %1329 = add i64 %1328, -5356994895811255077
  %1330 = sub i64 0, %1326
  %1331 = sub i64 0, %1329
  %1332 = sub i64 0, 1
  %1333 = add i64 %1331, %1332
  %1334 = sub i64 0, %1333
  %1335 = add i64 %1329, 1
  %1336 = sub i64 %1326, -6128009602984113166
  %1337 = sub i64 %1336, 1
  %1338 = add i64 %1337, -6128009602984113166
  %1339 = sub i64 %1326, 1
  %1340 = mul i64 %1338, 1
  %1341 = add i64 %1326, 2255835184901753230
  %1342 = add i64 %1341, 1
  %1343 = sub i64 %1342, 2255835184901753230
  %1344 = add nsw i64 %1326, 1
  %1345 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %1343
  %1346 = load i64, i64* %6, align 8
  %1347 = sub i64 0, %1346
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1346
  %1350 = sub i64 0, %1348
  %1351 = sub i64 0, 2
  %1352 = add i64 %1350, %1351
  %1353 = sub i64 0, %1352
  %1354 = add i64 %1348, 2
  %1355 = shl i64 %1346, 2
  %1356 = sub i64 %1346, 8685340129126346423
  %1357 = sub i64 %1356, 2
  %1358 = add i64 %1357, 8685340129126346423
  %1359 = sub i64 %1346, 2
  %1360 = mul i64 %1358, 2
  %1361 = add i64 0, -2438164445562315752
  %1362 = sub i64 %1361, %1346
  %1363 = sub i64 %1362, -2438164445562315752
  %1364 = sub i64 0, %1346
  %1365 = sub i64 %1363, 6500578109204055197
  %1366 = add i64 %1365, 2
  %1367 = add i64 %1366, 6500578109204055197
  %1368 = add i64 %1363, 2
  %1369 = sub i64 0, 496183939007025535
  %1370 = sub i64 %1369, %1346
  %1371 = add i64 %1370, 496183939007025535
  %1372 = sub i64 0, %1346
  %1373 = sub i64 %1371, -1769188905095479143
  %1374 = add i64 %1373, 2
  %1375 = add i64 %1374, -1769188905095479143
  %1376 = add i64 %1371, 2
  %1377 = sub i64 0, %1346
  %1378 = add i64 0, %1377
  %1379 = sub i64 0, %1346
  %1380 = sub i64 %1378, 8472181317116415591
  %1381 = add i64 %1380, 2
  %1382 = add i64 %1381, 8472181317116415591
  %1383 = add i64 %1378, 2
  %1384 = sub i64 %1346, -8186231665547385872
  %1385 = sub i64 %1384, 2
  %1386 = add i64 %1385, -8186231665547385872
  %1387 = sub nsw i64 %1346, 2
  %1388 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %1345, i64 0, i64 %1386
  %1389 = load i64, i64* %7, align 8
  %1390 = load i64, i64* %6, align 8
  %1391 = sub i64 0, %1389
  %1392 = add i64 0, %1391
  %1393 = sub i64 0, %1389
  %1394 = add i64 %1392, -3878274522030535435
  %1395 = add i64 %1394, %1390
  %1396 = sub i64 %1395, -3878274522030535435
  %1397 = add i64 %1392, %1390
  %1398 = sub i64 0, -187961673323151070
  %1399 = sub i64 %1398, %1389
  %1400 = add i64 %1399, -187961673323151070
  %1401 = sub i64 0, %1389
  %1402 = sub i64 0, %1400
  %1403 = sub i64 0, %1390
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 0, %1404
  %1406 = add i64 %1400, %1390
  %1407 = sub i64 0, %1390
  %1408 = add i64 %1389, %1407
  %1409 = sub i64 %1389, %1390
  %1410 = mul i64 %1408, %1390
  %1411 = add i64 %1389, -6159829948303325164
  %1412 = add i64 %1411, %1390
  %1413 = sub i64 %1412, -6159829948303325164
  %1414 = add nsw i64 %1389, %1390
  %1415 = shl i64 %1413, 2
  %1416 = sub i64 %1413, 1114412573086016194
  %1417 = sub i64 %1416, 2
  %1418 = add i64 %1417, 1114412573086016194
  %1419 = sub i64 %1413, 2
  %1420 = mul i64 %1418, 2
  %1421 = shl i64 %1413, 2
  %1422 = shl i64 %1413, 2
  %1423 = shl i64 %1413, 2
  %1424 = sub i64 %1413, -3963746475415986167
  %1425 = sub i64 %1424, 2
  %1426 = add i64 %1425, -3963746475415986167
  %1427 = sub nsw i64 %1413, 2
  %1428 = getelementptr inbounds [2517 x i64], [2517 x i64]* %1388, i64 0, i64 %1426
  store i64 %1325, i64* %1428, align 8
  store i32 -491904940, i32* %25
  br label %1445

; <label>:1429:                                   ; preds = %26
  store i32 -995295717, i32* %25
  br label %1445

; <label>:1430:                                   ; preds = %26
  %1431 = load i64, i64* %7, align 8
  %1432 = sub i64 0, 4595529515530738439
  %1433 = sub i64 %1432, %1431
  %1434 = add i64 %1433, 4595529515530738439
  %1435 = sub i64 0, %1431
  %1436 = sub i64 %1434, -5540933693500515185
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, -5540933693500515185
  %1439 = add i64 %1434, 1
  %1440 = add i64 %1431, 8427607070936470659
  %1441 = add i64 %1440, 1
  %1442 = sub i64 %1441, 8427607070936470659
  %1443 = add nsw i64 %1431, 1
  store i64 %1442, i64* %7, align 8
  store i32 261543073, i32* %25
  br label %1445

; <label>:1444:                                   ; preds = %26
  store i32 1020175109, i32* %25
  br label %1445

; <label>:1445:                                   ; preds = %1444, %1430, %1429, %1048, %660, %608, %607, %603, %586, %585, %569, %554, %548, %547, %546, %513, %486, %485, %457, %441, %440, %348, %320, %317, %183, %168, %165, %144, %117, %116, %111, %110, %94, %78, %75, %44, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063268445.cpp() #0 section ".text.startup" {
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
