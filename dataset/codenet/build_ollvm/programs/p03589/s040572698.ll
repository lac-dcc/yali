; ModuleID = 'Project_CodeNet_C++1400/p03589/s040572698.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s040572698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040572698.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2050555074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2050555074, label %16
    i32 992336405, label %36
    i32 59325970, label %65
    i32 -194138628, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 992336405, i32 -194138628
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1080921570
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1080921570
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 59325970, i32 -194138628
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 992336405, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %15 = alloca i32
  store i32 -1088430228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %556
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088430228, label %19
    i32 -1014934235, label %23
    i32 -1873573092, label %24
    i32 -16872296, label %52
    i32 -1928713922, label %70
    i32 -827623850, label %73
    i32 -822125122, label %93
    i32 1165621759, label %120
    i32 1788840964, label %147
    i32 1243163326, label %175
    i32 -712429985, label %223
    i32 159070146, label %224
    i32 -1287088986, label %251
    i32 1235914276, label %267
    i32 -1661118406, label %268
    i32 985242409, label %273
    i32 -417902288, label %301
    i32 89907892, label %328
    i32 415893998, label %329
    i32 342749396, label %335
    i32 499980278, label %337
    i32 -547957243, label %340
    i32 1983627081, label %554
    i32 -823717659, label %555
  ]

; <label>:18:                                     ; preds = %16
  br label %556

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %20, 3501
  %22 = select i1 %21, i32 -1014934235, i32 342749396
  store i32 %22, i32* %15
  br label %556

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 -1873573092, i32* %15
  br label %556

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1635979530
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1635979530
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -16872296, i32 499980278
  store i32 %51, i32* %15
  br label %556

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %53, 3501
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1760472615
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1760472615
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1928713922, i32 499980278
  store i32 %69, i32* %15
  br label %556

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -827623850, i32 985242409
  store i32 %72, i32* %15
  br label %556

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 4, %74
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %77, %81
  %83 = sub nsw i64 %77, %80
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 %82, -5367085041010859493
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5367085041010859493
  %90 = sub nsw i64 %82, %86
  %91 = icmp ne i64 %89, 0
  %92 = select i1 %91, i32 -822125122, i32 159070146
  store i32 %92, i32* %15
  br label %556

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 4, %99
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = add i64 %102, 2675258004423581247
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 2675258004423581247
  %109 = sub nsw i64 %102, %105
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 %108, -7846756261935070490
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -7846756261935070490
  %116 = sub nsw i64 %108, %112
  %117 = srem i64 %98, %115
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1165621759, i32 159070146
  store i32 %119, i32* %15
  br label %556

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 4, %126
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 %129, 4671405391797238500
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 4671405391797238500
  %136 = sub nsw i64 %129, %132
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %4, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add i64 %135, -3373761134899860096
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -3373761134899860096
  %143 = sub nsw i64 %135, %139
  %144 = sdiv i64 %125, %142
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i32 1788840964, i32 159070146
  store i32 %146, i32* %15
  br label %556

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1395733264
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1395733264
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1243163326, i32 -547957243
  store i32 %174, i32* %15
  br label %556

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %4, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i64, i64* %5, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %4, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %5, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %4, align 8
  %188 = mul nsw i64 4, %187
  %189 = load i64, i64* %5, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %5, align 8
  %193 = mul nsw i64 %191, %192
  %194 = add i64 %190, 7151191315858685232
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 7151191315858685232
  %197 = sub nsw i64 %190, %193
  %198 = load i64, i64* %3, align 8
  %199 = load i64, i64* %4, align 8
  %200 = mul nsw i64 %198, %199
  %201 = add i64 %196, -8961198349600530808
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -8961198349600530808
  %204 = sub nsw i64 %196, %200
  %205 = sdiv i64 %186, %203
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1391239302
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1391239302
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -712429985, i32 -547957243
  store i32 %222, i32* %15
  br label %556

; <label>:223:                                    ; preds = %16
  store i32 342749396, i32* %15
  br label %556

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1287088986, i32 1983627081
  store i32 %250, i32* %15
  br label %556

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 2000140386
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2000140386
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1235914276, i32 1983627081
  store i32 %266, i32* %15
  br label %556

; <label>:267:                                    ; preds = %16
  store i32 -1661118406, i32* %15
  br label %556

; <label>:268:                                    ; preds = %16
  %269 = load i64, i64* %5, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  store i64 %271, i64* %5, align 8
  store i32 -1873573092, i32* %15
  br label %556

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -535251056
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -535251056
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -417902288, i32 -823717659
  store i32 %300, i32* %15
  br label %556

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 89907892, i32 -823717659
  store i32 %327, i32* %15
  br label %556

; <label>:328:                                    ; preds = %16
  store i32 415893998, i32* %15
  br label %556

; <label>:329:                                    ; preds = %16
  %330 = load i64, i64* %4, align 8
  %331 = sub i64 %330, -7543707423715751480
  %332 = add i64 %331, 1
  %333 = add i64 %332, -7543707423715751480
  %334 = add nsw i64 %330, 1
  store i64 %333, i64* %4, align 8
  store i32 -1088430228, i32* %15
  br label %556

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %2, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %16
  %338 = load i64, i64* %5, align 8
  %339 = icmp slt i64 %338, 3501
  store i32 -16872296, i32* %15
  br label %556

; <label>:340:                                    ; preds = %16
  %341 = load i64, i64* %4, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i64, i64* %5, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %343, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 32)
  %347 = load i64, i64* %3, align 8
  %348 = load i64, i64* %4, align 8
  %349 = shl i64 %347, %348
  %350 = shl i64 %347, %348
  %351 = add i64 %347, -7541563606304877277
  %352 = sub i64 %351, %348
  %353 = sub i64 %352, -7541563606304877277
  %354 = sub i64 %347, %348
  %355 = mul i64 %353, %348
  %356 = sub i64 0, %347
  %357 = add i64 0, %356
  %358 = sub i64 0, %347
  %359 = sub i64 %357, -4357485577325965782
  %360 = add i64 %359, %348
  %361 = add i64 %360, -4357485577325965782
  %362 = add i64 %357, %348
  %363 = mul nsw i64 %347, %348
  %364 = load i64, i64* %5, align 8
  %365 = shl i64 %363, %364
  %366 = add i64 0, -7153972786476510902
  %367 = sub i64 %366, %363
  %368 = sub i64 %367, -7153972786476510902
  %369 = sub i64 0, %363
  %370 = sub i64 %368, 4089629801896119051
  %371 = add i64 %370, %364
  %372 = add i64 %371, 4089629801896119051
  %373 = add i64 %368, %364
  %374 = sub i64 0, %364
  %375 = add i64 %363, %374
  %376 = sub i64 %363, %364
  %377 = mul i64 %375, %364
  %378 = sub i64 %363, -5519249794299031633
  %379 = sub i64 %378, %364
  %380 = add i64 %379, -5519249794299031633
  %381 = sub i64 %363, %364
  %382 = mul i64 %380, %364
  %383 = sub i64 0, %363
  %384 = add i64 0, %383
  %385 = sub i64 0, %363
  %386 = sub i64 %384, 5065574341875215521
  %387 = add i64 %386, %364
  %388 = add i64 %387, 5065574341875215521
  %389 = add i64 %384, %364
  %390 = shl i64 %363, %364
  %391 = add i64 %363, -4871721230895360128
  %392 = sub i64 %391, %364
  %393 = sub i64 %392, -4871721230895360128
  %394 = sub i64 %363, %364
  %395 = mul i64 %393, %364
  %396 = shl i64 %363, %364
  %397 = sub i64 %363, 5878041047649118863
  %398 = sub i64 %397, %364
  %399 = add i64 %398, 5878041047649118863
  %400 = sub i64 %363, %364
  %401 = mul i64 %399, %364
  %402 = add i64 %363, -2840263471005901177
  %403 = sub i64 %402, %364
  %404 = sub i64 %403, -2840263471005901177
  %405 = sub i64 %363, %364
  %406 = mul i64 %404, %364
  %407 = mul nsw i64 %363, %364
  %408 = load i64, i64* %4, align 8
  %409 = shl i64 4, %408
  %410 = sub i64 0, 4
  %411 = add i64 0, %410
  %412 = sub i64 0, 4
  %413 = add i64 %411, -6160953609165300797
  %414 = add i64 %413, %408
  %415 = sub i64 %414, -6160953609165300797
  %416 = add i64 %411, %408
  %417 = sub i64 0, 4
  %418 = add i64 0, %417
  %419 = sub i64 0, 4
  %420 = sub i64 0, %418
  %421 = sub i64 0, %408
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %408
  %425 = sub i64 0, 3170063757067442021
  %426 = sub i64 %425, 4
  %427 = add i64 %426, 3170063757067442021
  %428 = sub i64 0, 4
  %429 = sub i64 0, %408
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %408
  %432 = mul nsw i64 4, %408
  %433 = load i64, i64* %5, align 8
  %434 = shl i64 %432, %433
  %435 = mul nsw i64 %432, %433
  %436 = load i64, i64* %3, align 8
  %437 = load i64, i64* %5, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %436, %438
  %440 = sub i64 %436, %437
  %441 = mul i64 %439, %437
  %442 = sub i64 0, -1733497276518196211
  %443 = sub i64 %442, %436
  %444 = add i64 %443, -1733497276518196211
  %445 = sub i64 0, %436
  %446 = sub i64 0, %444
  %447 = sub i64 0, %437
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %437
  %451 = sub i64 0, %437
  %452 = add i64 %436, %451
  %453 = sub i64 %436, %437
  %454 = mul i64 %452, %437
  %455 = shl i64 %436, %437
  %456 = mul nsw i64 %436, %437
  %457 = sub i64 0, -7899057019699755536
  %458 = sub i64 %457, %435
  %459 = add i64 %458, -7899057019699755536
  %460 = sub i64 0, %435
  %461 = sub i64 0, %459
  %462 = sub i64 0, %456
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %456
  %466 = sub i64 0, 5697920895623540473
  %467 = sub i64 %466, %435
  %468 = add i64 %467, 5697920895623540473
  %469 = sub i64 0, %435
  %470 = sub i64 %468, 372150974031279574
  %471 = add i64 %470, %456
  %472 = add i64 %471, 372150974031279574
  %473 = add i64 %468, %456
  %474 = sub i64 0, %456
  %475 = add i64 %435, %474
  %476 = sub i64 %435, %456
  %477 = mul i64 %475, %456
  %478 = shl i64 %435, %456
  %479 = shl i64 %435, %456
  %480 = sub i64 0, %435
  %481 = add i64 0, %480
  %482 = sub i64 0, %435
  %483 = sub i64 0, %456
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %456
  %486 = sub i64 %435, -8088557471499226214
  %487 = sub i64 %486, %456
  %488 = add i64 %487, -8088557471499226214
  %489 = sub i64 %435, %456
  %490 = mul i64 %488, %456
  %491 = add i64 %435, 7892821392989321445
  %492 = sub i64 %491, %456
  %493 = sub i64 %492, 7892821392989321445
  %494 = sub nsw i64 %435, %456
  %495 = load i64, i64* %3, align 8
  %496 = load i64, i64* %4, align 8
  %497 = sub i64 0, %496
  %498 = add i64 %495, %497
  %499 = sub i64 %495, %496
  %500 = mul i64 %498, %496
  %501 = sub i64 %495, -8780916804989121748
  %502 = sub i64 %501, %496
  %503 = add i64 %502, -8780916804989121748
  %504 = sub i64 %495, %496
  %505 = mul i64 %503, %496
  %506 = sub i64 0, %495
  %507 = add i64 0, %506
  %508 = sub i64 0, %495
  %509 = sub i64 %507, -1512960567773329587
  %510 = add i64 %509, %496
  %511 = add i64 %510, -1512960567773329587
  %512 = add i64 %507, %496
  %513 = sub i64 0, %496
  %514 = add i64 %495, %513
  %515 = sub i64 %495, %496
  %516 = mul i64 %514, %496
  %517 = add i64 %495, -5456843179153539712
  %518 = sub i64 %517, %496
  %519 = sub i64 %518, -5456843179153539712
  %520 = sub i64 %495, %496
  %521 = mul i64 %519, %496
  %522 = mul nsw i64 %495, %496
  %523 = shl i64 %493, %522
  %524 = sub i64 %493, 1979252098517604706
  %525 = sub i64 %524, %522
  %526 = add i64 %525, 1979252098517604706
  %527 = sub i64 %493, %522
  %528 = mul i64 %526, %522
  %529 = sub i64 0, 8260777086214555967
  %530 = sub i64 %529, %493
  %531 = add i64 %530, 8260777086214555967
  %532 = sub i64 0, %493
  %533 = sub i64 0, %531
  %534 = sub i64 0, %522
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %522
  %538 = shl i64 %493, %522
  %539 = sub i64 0, -1023779689854433443
  %540 = sub i64 %539, %493
  %541 = add i64 %540, -1023779689854433443
  %542 = sub i64 0, %493
  %543 = sub i64 0, %522
  %544 = sub i64 %541, %543
  %545 = add i64 %541, %522
  %546 = add i64 %493, 6966747646080114243
  %547 = sub i64 %546, %522
  %548 = sub i64 %547, 6966747646080114243
  %549 = sub nsw i64 %493, %522
  %550 = shl i64 %407, %548
  %551 = sdiv i64 %407, %548
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %346, i64 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1243163326, i32* %15
  br label %556

; <label>:554:                                    ; preds = %16
  store i32 -1287088986, i32* %15
  br label %556

; <label>:555:                                    ; preds = %16
  store i32 -417902288, i32* %15
  br label %556

; <label>:556:                                    ; preds = %555, %554, %340, %337, %329, %328, %301, %273, %268, %267, %251, %224, %223, %175, %147, %120, %93, %73, %70, %52, %24, %23, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040572698.cpp() #0 section ".text.startup" {
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
