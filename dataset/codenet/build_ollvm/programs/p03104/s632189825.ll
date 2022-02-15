; ModuleID = 'Project_CodeNet_C++1400/p03104/s632189825.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s632189825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632189825.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 898729604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 898729604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 634309285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 634309285, label %17
    i32 -1685182312, label %37
    i32 1422787037, label %66
    i32 -1612483788, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1685182312, i32 -1612483788
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1258067607
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1258067607
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1422787037, i32 -1612483788
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1685182312, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %11, -448454064978439188
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -448454064978439188
  %16 = sub nsw i64 %11, %12
  %17 = sub i64 0, 1
  %18 = sub i64 %15, %17
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 2091161098, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %541
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2091161098, label %26
    i32 -1291639772, label %30
    i32 1935186242, label %58
    i32 1302976944, label %79
    i32 2136620706, label %80
    i32 -1528251719, label %85
    i32 -2090692997, label %90
    i32 1926185672, label %94
    i32 -2068231436, label %122
    i32 -1711306407, label %152
    i32 1723081928, label %153
    i32 1454607340, label %154
    i32 -1230960460, label %170
    i32 2008552388, label %200
    i32 -368379725, label %203
    i32 -1122710974, label %208
    i32 -1528938434, label %224
    i32 1242116244, label %256
    i32 1449183666, label %257
    i32 805675775, label %261
    i32 1964171806, label %262
    i32 971032825, label %267
    i32 -1159635113, label %294
    i32 353766012, label %324
    i32 -1509345809, label %327
    i32 -419876305, label %338
    i32 -1953403982, label %341
    i32 549181323, label %368
    i32 523800037, label %396
    i32 495527224, label %397
    i32 -1939077141, label %402
    i32 209458222, label %425
    i32 621547201, label %436
    i32 1274977972, label %437
    i32 1038935165, label %438
    i32 482364152, label %439
    i32 -487724430, label %440
    i32 -2084903273, label %478
    i32 417240574, label %481
    i32 1306109612, label %496
    i32 -883523892, label %531
    i32 -1832061699, label %540
  ]

; <label>:25:                                     ; preds = %23
  br label %541

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 -1291639772, i32 2136620706
  store i32 %29, i32* %22
  br label %541

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 286257419
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 286257419
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1935186242, i32 -487724430
  store i32 %57, i32* %22
  br label %541

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, -149537930561196861
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -149537930561196861
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %7, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 735071093
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 735071093
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1302976944, i32 -487724430
  store i32 %78, i32* %22
  br label %541

; <label>:79:                                     ; preds = %23
  store i32 2136620706, i32* %22
  br label %541

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %7, align 8
  %82 = srem i64 %81, 4
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -1528251719, i32 1454607340
  store i32 %84, i32* %22
  br label %541

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %5, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 -2090692997, i32 1926185672
  store i32 %89, i32* %22
  br label %541

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %5, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723081928, i32* %22
  br label %541

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1839720520
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1839720520
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2068231436, i32 -2084903273
  store i32 %121, i32* %22
  br label %541

; <label>:122:                                    ; preds = %23
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 323723702
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 323723702
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1711306407, i32 -2084903273
  store i32 %151, i32* %22
  br label %541

; <label>:152:                                    ; preds = %23
  store i32 1723081928, i32* %22
  br label %541

; <label>:153:                                    ; preds = %23
  store i32 482364152, i32* %22
  br label %541

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2075708563
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2075708563
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1230960460, i32 417240574
  store i32 %169, i32* %22
  br label %541

; <label>:170:                                    ; preds = %23
  %171 = load i64, i64* %7, align 8
  %172 = srem i64 %171, 4
  %173 = icmp eq i64 %172, 1
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2008552388, i32 417240574
  store i32 %199, i32* %22
  br label %541

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -368379725, i32 1964171806
  store i32 %202, i32* %22
  br label %541

; <label>:203:                                    ; preds = %23
  %204 = load i64, i64* %5, align 8
  %205 = srem i64 %204, 2
  %206 = icmp eq i64 %205, 1
  %207 = select i1 %206, i32 -1122710974, i32 1449183666
  store i32 %207, i32* %22
  br label %541

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -649497226
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -649497226
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1528938434, i32 1306109612
  store i32 %223, i32* %22
  br label %541

; <label>:224:                                    ; preds = %23
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %6, align 8
  %227 = xor i64 %225, -1
  %228 = and i64 -2289929228730269262, %227
  %229 = xor i64 -2289929228730269262, -1
  %230 = and i64 %225, %229
  %231 = xor i64 %226, -1
  %232 = and i64 %231, -2289929228730269262
  %233 = and i64 %226, %229
  %234 = or i64 %228, %230
  %235 = or i64 %232, %233
  %236 = xor i64 %234, %235
  %237 = xor i64 %225, %226
  store i64 %236, i64* %8, align 8
  %238 = load i64, i64* %8, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -994556642
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -994556642
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1242116244, i32 1306109612
  store i32 %255, i32* %22
  br label %541

; <label>:256:                                    ; preds = %23
  store i32 805675775, i32* %22
  br label %541

; <label>:257:                                    ; preds = %23
  %258 = load i64, i64* %6, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805675775, i32* %22
  br label %541

; <label>:261:                                    ; preds = %23
  store i32 1038935165, i32* %22
  br label %541

; <label>:262:                                    ; preds = %23
  %263 = load i64, i64* %7, align 8
  %264 = srem i64 %263, 4
  %265 = icmp eq i64 %264, 2
  %266 = select i1 %265, i32 971032825, i32 495527224
  store i32 %266, i32* %22
  br label %541

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1159635113, i32 -883523892
  store i32 %293, i32* %22
  br label %541

; <label>:294:                                    ; preds = %23
  %295 = load i64, i64* %5, align 8
  %296 = srem i64 %295, 2
  %297 = icmp eq i64 %296, 1
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 353766012, i32 -883523892
  store i32 %323, i32* %22
  br label %541

; <label>:324:                                    ; preds = %23
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 -1509345809, i32 -419876305
  store i32 %326, i32* %22
  br label %541

; <label>:327:                                    ; preds = %23
  %328 = load i64, i64* %5, align 8
  %329 = xor i64 %328, -1
  %330 = and i64 1, %329
  %331 = xor i64 1, -1
  %332 = and i64 %328, %331
  %333 = or i64 %330, %332
  %334 = xor i64 %328, 1
  store i64 %333, i64* %8, align 8
  %335 = load i64, i64* %8, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953403982, i32* %22
  br label %541

; <label>:338:                                    ; preds = %23
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953403982, i32* %22
  br label %541

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 549181323, i32 -1832061699
  store i32 %367, i32* %22
  br label %541

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 964211922
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 964211922
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 523800037, i32 -1832061699
  store i32 %395, i32* %22
  br label %541

; <label>:396:                                    ; preds = %23
  store i32 1274977972, i32* %22
  br label %541

; <label>:397:                                    ; preds = %23
  %398 = load i64, i64* %5, align 8
  %399 = srem i64 %398, 2
  %400 = icmp eq i64 %399, 1
  %401 = select i1 %400, i32 -1939077141, i32 209458222
  store i32 %401, i32* %22
  br label %541

; <label>:402:                                    ; preds = %23
  %403 = load i64, i64* %5, align 8
  %404 = xor i64 %403, -1
  %405 = and i64 1, %404
  %406 = xor i64 1, -1
  %407 = and i64 %403, %406
  %408 = or i64 %405, %407
  %409 = xor i64 %403, 1
  %410 = load i64, i64* %6, align 8
  %411 = xor i64 %408, -1
  %412 = and i64 7521799082056626344, %411
  %413 = xor i64 7521799082056626344, -1
  %414 = and i64 %408, %413
  %415 = xor i64 %410, -1
  %416 = and i64 %415, 7521799082056626344
  %417 = and i64 %410, %413
  %418 = or i64 %412, %414
  %419 = or i64 %416, %417
  %420 = xor i64 %418, %419
  %421 = xor i64 %408, %410
  store i64 %420, i64* %8, align 8
  %422 = load i64, i64* %8, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 621547201, i32* %22
  br label %541

; <label>:425:                                    ; preds = %23
  %426 = load i64, i64* %6, align 8
  %427 = xor i64 1, -1
  %428 = and i64 %426, %427
  %429 = xor i64 %426, -1
  %430 = and i64 1, %429
  %431 = or i64 %428, %430
  %432 = xor i64 1, %426
  store i64 %431, i64* %8, align 8
  %433 = load i64, i64* %8, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 621547201, i32* %22
  br label %541

; <label>:436:                                    ; preds = %23
  store i32 1274977972, i32* %22
  br label %541

; <label>:437:                                    ; preds = %23
  store i32 1038935165, i32* %22
  br label %541

; <label>:438:                                    ; preds = %23
  store i32 482364152, i32* %22
  br label %541

; <label>:439:                                    ; preds = %23
  ret i32 0

; <label>:440:                                    ; preds = %23
  %441 = load i64, i64* %7, align 8
  %442 = sub i64 0, -4615069506248272981
  %443 = sub i64 %442, %441
  %444 = add i64 %443, -4615069506248272981
  %445 = sub i64 0, %441
  %446 = sub i64 0, -1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, -1
  %449 = shl i64 %441, -1
  %450 = shl i64 %441, -1
  %451 = shl i64 %441, -1
  %452 = sub i64 0, 7067771435842465847
  %453 = sub i64 %452, %441
  %454 = add i64 %453, 7067771435842465847
  %455 = sub i64 0, %441
  %456 = sub i64 0, %454
  %457 = sub i64 0, -1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, -1
  %461 = add i64 %441, 927518423913372706
  %462 = sub i64 %461, -1
  %463 = sub i64 %462, 927518423913372706
  %464 = sub i64 %441, -1
  %465 = mul i64 %463, -1
  %466 = sub i64 0, %441
  %467 = add i64 0, %466
  %468 = sub i64 0, %441
  %469 = sub i64 %467, 1463805650140796543
  %470 = add i64 %469, -1
  %471 = add i64 %470, 1463805650140796543
  %472 = add i64 %467, -1
  %473 = sub i64 0, %441
  %474 = sub i64 0, -1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %441, -1
  store i64 %476, i64* %7, align 8
  store i32 1935186242, i32* %22
  br label %541

; <label>:478:                                    ; preds = %23
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2068231436, i32* %22
  br label %541

; <label>:481:                                    ; preds = %23
  %482 = load i64, i64* %7, align 8
  %483 = add i64 %482, 3571316974870769459
  %484 = sub i64 %483, 4
  %485 = sub i64 %484, 3571316974870769459
  %486 = sub i64 %482, 4
  %487 = mul i64 %485, 4
  %488 = shl i64 %482, 4
  %489 = sub i64 0, 4
  %490 = add i64 %482, %489
  %491 = sub i64 %482, 4
  %492 = mul i64 %490, 4
  %493 = shl i64 %482, 4
  %494 = srem i64 %482, 4
  %495 = icmp eq i64 %494, 1
  store i32 -1230960460, i32* %22
  br label %541

; <label>:496:                                    ; preds = %23
  %497 = load i64, i64* %5, align 8
  %498 = load i64, i64* %6, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %497, %499
  %501 = sub i64 %497, %498
  %502 = mul i64 %500, %498
  %503 = shl i64 %497, %498
  %504 = sub i64 %497, -3741204548263550166
  %505 = sub i64 %504, %498
  %506 = add i64 %505, -3741204548263550166
  %507 = sub i64 %497, %498
  %508 = mul i64 %506, %498
  %509 = add i64 0, -5528007908608379045
  %510 = sub i64 %509, %497
  %511 = sub i64 %510, -5528007908608379045
  %512 = sub i64 0, %497
  %513 = add i64 %511, -1063168883307679167
  %514 = add i64 %513, %498
  %515 = sub i64 %514, -1063168883307679167
  %516 = add i64 %511, %498
  %517 = add i64 %497, -3887218803049458203
  %518 = sub i64 %517, %498
  %519 = sub i64 %518, -3887218803049458203
  %520 = sub i64 %497, %498
  %521 = mul i64 %519, %498
  %522 = xor i64 %497, -1
  %523 = and i64 %498, %522
  %524 = xor i64 %498, -1
  %525 = and i64 %497, %524
  %526 = or i64 %523, %525
  %527 = xor i64 %497, %498
  store i64 %526, i64* %8, align 8
  %528 = load i64, i64* %8, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1528938434, i32* %22
  br label %541

; <label>:531:                                    ; preds = %23
  %532 = load i64, i64* %5, align 8
  %533 = sub i64 %532, 2399202242020240141
  %534 = sub i64 %533, 2
  %535 = add i64 %534, 2399202242020240141
  %536 = sub i64 %532, 2
  %537 = mul i64 %535, 2
  %538 = srem i64 %532, 2
  %539 = icmp eq i64 %538, 1
  store i32 -1159635113, i32* %22
  br label %541

; <label>:540:                                    ; preds = %23
  store i32 549181323, i32* %22
  br label %541

; <label>:541:                                    ; preds = %540, %531, %496, %481, %478, %440, %438, %437, %436, %425, %402, %397, %396, %368, %341, %338, %327, %324, %294, %267, %262, %261, %257, %256, %224, %208, %203, %200, %170, %154, %153, %152, %122, %94, %90, %85, %80, %79, %58, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632189825.cpp() #0 section ".text.startup" {
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
