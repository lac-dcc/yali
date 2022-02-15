; ModuleID = 'Project_CodeNet_C++1400/p04014/s794458938.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s794458938.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794458938.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1Axx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -78826985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -78826985, label %14
    i32 -2130033457, label %19
    i32 -337545486, label %21
    i32 1300156362, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2130033457, i32 -337545486
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1300156362, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z1Axx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = add i64 %26, -4437540904980170117
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -4437540904980170117
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 1300156362, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %6)
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %3
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %2
  %24 = alloca i32
  store i32 -1846614138, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %569
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1846614138, label %28
    i32 -614854973, label %33
    i32 -1479410487, label %40
    i32 -2092090270, label %45
    i32 -1681600914, label %48
    i32 120949061, label %49
    i32 -127211682, label %77
    i32 399865817, label %114
    i32 1809147201, label %117
    i32 -1167136881, label %124
    i32 -306912120, label %152
    i32 797413729, label %181
    i32 1050403907, label %182
    i32 -2011617133, label %183
    i32 1571648396, label %199
    i32 -599083859, label %230
    i32 331852134, label %231
    i32 -1225650131, label %246
    i32 -2041557605, label %268
    i32 -694994765, label %269
    i32 -1648260482, label %276
    i32 1811623484, label %282
    i32 -1664117543, label %296
    i32 1832698495, label %307
    i32 -1303801540, label %308
    i32 1989955621, label %336
    i32 -1362507710, label %352
    i32 -896808333, label %353
    i32 -1856751463, label %381
    i32 -901692576, label %413
    i32 434255556, label %414
    i32 314391684, label %419
    i32 680182424, label %422
    i32 -1264747236, label %426
    i32 600301526, label %442
    i32 -1986136734, label %457
    i32 1568469294, label %458
    i32 462096596, label %460
    i32 2057877644, label %497
    i32 -1560045544, label %500
    i32 -242439792, label %518
    i32 -1732304936, label %535
    i32 1736742535, label %536
    i32 -447637696, label %568
  ]

; <label>:27:                                     ; preds = %25
  br label %569

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = load volatile i64, i64* %2
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -614854973, i32 -1479410487
  store i32 %32, i32* %24
  br label %569

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1568469294, i32* %24
  br label %569

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -2092090270, i32 -1681600914
  store i32 %44, i32* %24
  br label %569

; <label>:45:                                     ; preds = %25
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1568469294, i32* %24
  br label %569

; <label>:48:                                     ; preds = %25
  store i64 2, i64* %7, align 8
  store i32 120949061, i32* %24
  br label %569

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1279622588
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1279622588
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -127211682, i32 462096596
  store i32 %76, i32* %24
  br label %569

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %81, 1510950852890055056
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 1510950852890055056
  %85 = add nsw i64 %81, 1
  %86 = icmp sle i64 %80, %84
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 810509850
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 810509850
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 399865817, i32 462096596
  store i32 %113, i32* %24
  br label %569

; <label>:114:                                    ; preds = %25
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 1809147201, i32 331852134
  store i32 %116, i32* %24
  br label %569

; <label>:117:                                    ; preds = %25
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = call i64 @_Z1Axx(i64 %118, i64 %119)
  %121 = load i64, i64* %6, align 8
  %122 = icmp eq i64 %120, %121
  %123 = select i1 %122, i32 -1167136881, i32 1050403907
  store i32 %123, i32* %24
  br label %569

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -644483297
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -644483297
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
  %151 = select i1 %149, i32 -306912120, i32 2057877644
  store i32 %151, i32* %24
  br label %569

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %7, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 797413729, i32 2057877644
  store i32 %180, i32* %24
  br label %569

; <label>:181:                                    ; preds = %25
  store i32 1568469294, i32* %24
  br label %569

; <label>:182:                                    ; preds = %25
  store i32 -2011617133, i32* %24
  br label %569

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1087628325
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1087628325
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1571648396, i32 -1560045544
  store i32 %198, i32* %24
  br label %569

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %7, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -599083859, i32 -1560045544
  store i32 %229, i32* %24
  br label %569

; <label>:230:                                    ; preds = %25
  store i32 120949061, i32* %24
  br label %569

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1225650131, i32 -242439792
  store i32 %245, i32* %24
  br label %569

; <label>:246:                                    ; preds = %25
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* %6, align 8
  %249 = add i64 %247, -3302874843109242942
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -3302874843109242942
  %252 = sub nsw i64 %247, %248
  store i64 %251, i64* %8, align 8
  store i64 1000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 233340039
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 233340039
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2041557605, i32 -242439792
  store i32 %267, i32* %24
  br label %569

; <label>:268:                                    ; preds = %25
  store i32 -694994765, i32* %24
  br label %569

; <label>:269:                                    ; preds = %25
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %10, align 8
  %272 = mul nsw i64 %270, %271
  %273 = load i64, i64* %8, align 8
  %274 = icmp sle i64 %272, %273
  %275 = select i1 %274, i32 -1648260482, i32 434255556
  store i32 %275, i32* %24
  br label %569

; <label>:276:                                    ; preds = %25
  %277 = load i64, i64* %8, align 8
  %278 = load i64, i64* %10, align 8
  %279 = srem i64 %277, %278
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 1811623484, i32 -1303801540
  store i32 %281, i32* %24
  br label %569

; <label>:282:                                    ; preds = %25
  %283 = load i64, i64* %5, align 8
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %10, align 8
  %286 = sdiv i64 %284, %285
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  %292 = call i64 @_Z1Axx(i64 %283, i64 %290)
  %293 = load i64, i64* %6, align 8
  %294 = icmp eq i64 %292, %293
  %295 = select i1 %294, i32 -1664117543, i32 1832698495
  store i32 %295, i32* %24
  br label %569

; <label>:296:                                    ; preds = %25
  %297 = load i64, i64* %8, align 8
  %298 = load i64, i64* %10, align 8
  %299 = sdiv i64 %297, %298
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  store i64 %303, i64* %11, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %9, align 8
  store i32 1832698495, i32* %24
  br label %569

; <label>:307:                                    ; preds = %25
  store i32 -1303801540, i32* %24
  br label %569

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1598941077
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1598941077
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 1989955621, i32 -1732304936
  store i32 %335, i32* %24
  br label %569

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -988807490
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -988807490
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1362507710, i32 -1732304936
  store i32 %351, i32* %24
  br label %569

; <label>:352:                                    ; preds = %25
  store i32 -896808333, i32* %24
  br label %569

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1209667403
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1209667403
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1856751463, i32 1736742535
  store i32 %380, i32* %24
  br label %569

; <label>:381:                                    ; preds = %25
  %382 = load i64, i64* %10, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, 1
  store i64 %384, i64* %10, align 8
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 1096915862
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1096915862
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -901692576, i32 1736742535
  store i32 %412, i32* %24
  br label %569

; <label>:413:                                    ; preds = %25
  store i32 -694994765, i32* %24
  br label %569

; <label>:414:                                    ; preds = %25
  %415 = load i64, i64* %9, align 8
  %416 = sitofp i64 %415 to double
  %417 = fcmp oeq double %416, 1.000000e+12
  %418 = select i1 %417, i32 314391684, i32 680182424
  store i32 %418, i32* %24
  br label %569

; <label>:419:                                    ; preds = %25
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264747236, i32* %24
  br label %569

; <label>:422:                                    ; preds = %25
  %423 = load i64, i64* %9, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264747236, i32* %24
  br label %569

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -996770739
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -996770739
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 600301526, i32 -447637696
  store i32 %441, i32* %24
  br label %569

; <label>:442:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1986136734, i32 -447637696
  store i32 %456, i32* %24
  br label %569

; <label>:457:                                    ; preds = %25
  store i32 1568469294, i32* %24
  br label %569

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* %4, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %25
  %461 = load i64, i64* %7, align 8
  %462 = load i64, i64* %7, align 8
  %463 = sub i64 0, -6591701280593977314
  %464 = sub i64 %463, %461
  %465 = add i64 %464, -6591701280593977314
  %466 = sub i64 0, %461
  %467 = sub i64 %465, 8357920904847737687
  %468 = add i64 %467, %462
  %469 = add i64 %468, 8357920904847737687
  %470 = add i64 %465, %462
  %471 = mul nsw i64 %461, %462
  %472 = load i64, i64* %5, align 8
  %473 = add i64 %472, -1676895746139223492
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, -1676895746139223492
  %476 = sub i64 %472, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 %472, 6345341324959944712
  %479 = sub i64 %478, 1
  %480 = add i64 %479, 6345341324959944712
  %481 = sub i64 %472, 1
  %482 = mul i64 %480, 1
  %483 = shl i64 %472, 1
  %484 = add i64 0, -5329408777517305877
  %485 = sub i64 %484, %472
  %486 = sub i64 %485, -5329408777517305877
  %487 = sub i64 0, %472
  %488 = sub i64 %486, 6525614315927372484
  %489 = add i64 %488, 1
  %490 = add i64 %489, 6525614315927372484
  %491 = add i64 %486, 1
  %492 = shl i64 %472, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %472, %493
  %495 = add nsw i64 %472, 1
  %496 = icmp sle i64 %471, %494
  store i32 -127211682, i32* %24
  br label %569

; <label>:497:                                    ; preds = %25
  %498 = load i64, i64* %7, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  store i32 0, i32* %4, align 4
  store i32 -306912120, i32* %24
  br label %569

; <label>:500:                                    ; preds = %25
  %501 = load i64, i64* %7, align 8
  %502 = shl i64 %501, 1
  %503 = sub i64 0, %501
  %504 = add i64 0, %503
  %505 = sub i64 0, %501
  %506 = add i64 %504, -1698860585593698236
  %507 = add i64 %506, 1
  %508 = sub i64 %507, -1698860585593698236
  %509 = add i64 %504, 1
  %510 = add i64 %501, 3688885343103020818
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 3688885343103020818
  %513 = sub i64 %501, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 0, 1
  %516 = sub i64 %501, %515
  %517 = add nsw i64 %501, 1
  store i64 %516, i64* %7, align 8
  store i32 1571648396, i32* %24
  br label %569

; <label>:518:                                    ; preds = %25
  %519 = load i64, i64* %5, align 8
  %520 = load i64, i64* %6, align 8
  %521 = sub i64 0, -2342225775920758425
  %522 = sub i64 %521, %519
  %523 = add i64 %522, -2342225775920758425
  %524 = sub i64 0, %519
  %525 = add i64 %523, -6118047225319620741
  %526 = add i64 %525, %520
  %527 = sub i64 %526, -6118047225319620741
  %528 = add i64 %523, %520
  %529 = shl i64 %519, %520
  %530 = shl i64 %519, %520
  %531 = add i64 %519, -4873179735870955298
  %532 = sub i64 %531, %520
  %533 = sub i64 %532, -4873179735870955298
  %534 = sub nsw i64 %519, %520
  store i64 %533, i64* %8, align 8
  store i64 1000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1225650131, i32* %24
  br label %569

; <label>:535:                                    ; preds = %25
  store i32 1989955621, i32* %24
  br label %569

; <label>:536:                                    ; preds = %25
  %537 = load i64, i64* %10, align 8
  %538 = add i64 0, -4774010128911302787
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, -4774010128911302787
  %541 = sub i64 0, %537
  %542 = sub i64 %540, -2041872011139204988
  %543 = add i64 %542, 1
  %544 = add i64 %543, -2041872011139204988
  %545 = add i64 %540, 1
  %546 = sub i64 0, %537
  %547 = add i64 0, %546
  %548 = sub i64 0, %537
  %549 = add i64 %547, -8974673926193882805
  %550 = add i64 %549, 1
  %551 = sub i64 %550, -8974673926193882805
  %552 = add i64 %547, 1
  %553 = shl i64 %537, 1
  %554 = sub i64 0, 7732035810138953762
  %555 = sub i64 %554, %537
  %556 = add i64 %555, 7732035810138953762
  %557 = sub i64 0, %537
  %558 = sub i64 0, %556
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 1
  %563 = sub i64 0, %537
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %537, 1
  store i64 %566, i64* %10, align 8
  store i32 -1856751463, i32* %24
  br label %569

; <label>:568:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 600301526, i32* %24
  br label %569

; <label>:569:                                    ; preds = %568, %536, %535, %518, %500, %497, %460, %457, %442, %426, %422, %419, %414, %413, %381, %353, %352, %336, %308, %307, %296, %282, %276, %269, %268, %246, %231, %230, %199, %183, %182, %181, %152, %124, %117, %114, %77, %49, %48, %45, %40, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1821653093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1821653093, label %16
    i32 1989326665, label %21
    i32 1019160243, label %23
    i32 -249869689, label %38
    i32 -279333398, label %55
    i32 -1035714697, label %56
    i32 2062453821, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1989326665, i32 1019160243
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1035714697, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -249869689, i32 2062453821
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1103378246
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1103378246
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -279333398, i32 2062453821
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1035714697, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -249869689, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794458938.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 646322457
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 646322457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1837135047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1837135047, label %17
    i32 -82944931, label %25
    i32 910145627, label %52
    i32 -1932464018, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -82944931, i32 -1932464018
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 910145627, i32 -1932464018
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -82944931, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
