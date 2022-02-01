; ModuleID = 'source-C-CXX/71/2281.cpp'
source_filename = "source-C-CXX/71/2281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1124880235, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %648
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1124880235, label %22
    i32 1917436920, label %27
    i32 -1480130546, label %28
    i32 -2026403620, label %33
    i32 490216670, label %43
    i32 -930067357, label %46
    i32 -550027522, label %47
    i32 522474722, label %50
    i32 1994737000, label %63
    i32 -1752053049, label %76
    i32 -2137966920, label %81
    i32 -1679406426, label %82
    i32 -413238678, label %88
    i32 1417208555, label %106
    i32 -955479722, label %124
    i32 1076152563, label %141
    i32 1563131040, label %147
    i32 -1811460418, label %148
    i32 783558575, label %151
    i32 407862806, label %170
    i32 1500969088, label %189
    i32 990212443, label %196
    i32 -180969095, label %197
    i32 422146215, label %203
    i32 -443589670, label %220
    i32 530026350, label %238
    i32 1334046471, label %256
    i32 -1320691637, label %262
    i32 -536928955, label %263
    i32 598832363, label %269
    i32 -1154581579, label %291
    i32 1327177297, label %313
    i32 -358198659, label %335
    i32 -784037356, label %357
    i32 1233321099, label %364
    i32 2000604205, label %365
    i32 -1633385636, label %368
    i32 1030081495, label %391
    i32 2015271526, label %415
    i32 1977729449, label %439
    i32 653512431, label %447
    i32 1503289093, label %448
    i32 777525729, label %451
    i32 101266767, label %470
    i32 1525946603, label %489
    i32 -346955589, label %496
    i32 -195681273, label %497
    i32 731095241, label %503
    i32 -1988814057, label %527
    i32 1208094749, label %551
    i32 -732387046, label %574
    i32 -1077243106, label %582
    i32 2144961763, label %583
    i32 1190427559, label %586
    i32 94732832, label %611
    i32 634354156, label %636
    i32 1571064996, label %645
  ]

; <label>:21:                                     ; preds = %19
  br label %648

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1917436920, i32 522474722
  store i32 %26, i32* %18
  br label %648

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1480130546, i32* %18
  br label %648

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2026403620, i32 -930067357
  store i32 %32, i32* %18
  br label %648

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 490216670, i32* %18
  br label %648

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1480130546, i32* %18
  br label %648

; <label>:46:                                     ; preds = %19
  store i32 -550027522, i32* %18
  br label %648

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1124880235, i32* %18
  br label %648

; <label>:50:                                     ; preds = %19
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 0, %51
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i64, i64* %1
  %57 = mul nsw i64 0, %56
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %55, %60
  %62 = select i1 %61, i32 1994737000, i32 -2137966920
  store i32 %62, i32* %18
  br label %648

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 0, %64
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 1, %69
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %68, %73
  %75 = select i1 %74, i32 -1752053049, i32 -2137966920
  store i32 %75, i32* %18
  br label %648

; <label>:76:                                     ; preds = %19
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2137966920, i32* %18
  br label %648

; <label>:81:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1679406426, i32* %18
  br label %648

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -413238678, i32 783558575
  store i32 %87, i32* %18
  br label %648

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 0, %89
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 0, %96
  %98 = getelementptr inbounds i32, i32* %17, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 1417208555, i32 1563131040
  store i32 %105, i32* %18
  br label %648

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 0, %107
  %109 = getelementptr inbounds i32, i32* %17, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 0, %114
  %116 = getelementptr inbounds i32, i32* %17, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 -955479722, i32 1563131040
  store i32 %123, i32* %18
  br label %648

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 0, %125
  %127 = getelementptr inbounds i32, i32* %17, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 1, %132
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %131, %138
  %140 = select i1 %139, i32 1076152563, i32 1563131040
  store i32 %140, i32* %18
  br label %648

; <label>:141:                                    ; preds = %19
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %6, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1563131040, i32* %18
  br label %648

; <label>:147:                                    ; preds = %19
  store i32 -1811460418, i32* %18
  br label %648

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1679406426, i32* %18
  br label %648

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 0, %152
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 0, %160
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 407862806, i32 990212443
  store i32 %169, i32* %18
  br label %648

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 0, %171
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 1, %179
  %181 = getelementptr inbounds i32, i32* %17, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %178, %186
  %188 = select i1 %187, i32 1500969088, i32 990212443
  store i32 %188, i32* %18
  br label %648

; <label>:189:                                    ; preds = %19
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 990212443, i32* %18
  br label %648

; <label>:196:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -180969095, i32* %18
  br label %648

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 422146215, i32 777525729
  store i32 %202, i32* %18
  br label %648

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %17, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %1
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i32, i32* %17, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %210, %217
  %219 = select i1 %218, i32 -443589670, i32 -1320691637
  store i32 %219, i32* %18
  br label %648

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %17, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %1
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %17, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %227, %235
  %237 = select i1 %236, i32 530026350, i32 -1320691637
  store i32 %237, i32* %18
  br label %648

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = select i1 %254, i32 1334046471, i32 -1320691637
  store i32 %255, i32* %18
  br label %648

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %5, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 0)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1320691637, i32* %18
  br label %648

; <label>:262:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -536928955, i32* %18
  br label %648

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 598832363, i32 -1633385636
  store i32 %268, i32* %18
  br label %648

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %1
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i32, i32* %17, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %17, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %278, %288
  %290 = select i1 %289, i32 -1154581579, i32 1233321099
  store i32 %290, i32* %18
  br label %648

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %1
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i32, i32* %17, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %17, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %300, %310
  %312 = select i1 %311, i32 1327177297, i32 1233321099
  store i32 %312, i32* %18
  br label %648

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %1
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %17, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = load volatile i64, i64* %1
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i32, i32* %17, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %322, %332
  %334 = select i1 %333, i32 -358198659, i32 1233321099
  store i32 %334, i32* %18
  br label %648

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i64, i64* %1
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i32, i32* %17, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = load volatile i64, i64* %1
  %349 = mul nsw i64 %347, %348
  %350 = getelementptr inbounds i32, i32* %17, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %344, %354
  %356 = select i1 %355, i32 -784037356, i32 1233321099
  store i32 %356, i32* %18
  br label %648

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* %5, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %6, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233321099, i32* %18
  br label %648

; <label>:364:                                    ; preds = %19
  store i32 2000604205, i32* %18
  br label %648

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  store i32 -536928955, i32* %18
  br label %648

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i64, i64* %1
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i32, i32* %17, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64, i64* %1
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i32, i32* %17, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %378, %388
  %390 = select i1 %389, i32 1030081495, i32 653512431
  store i32 %390, i32* %18
  br label %648

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64, i64* %1
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr inbounds i32, i32* %17, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = load volatile i64, i64* %1
  %406 = mul nsw i64 %404, %405
  %407 = getelementptr inbounds i32, i32* %17, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %407, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %401, %412
  %414 = select i1 %413, i32 2015271526, i32 653512431
  store i32 %414, i32* %18
  br label %648

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile i64, i64* %1
  %419 = mul nsw i64 %417, %418
  %420 = getelementptr inbounds i32, i32* %17, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %1
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %17, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %431, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %425, %436
  %438 = select i1 %437, i32 1977729449, i32 653512431
  store i32 %438, i32* %18
  br label %648

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* %5, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 653512431, i32* %18
  br label %648

; <label>:447:                                    ; preds = %19
  store i32 1503289093, i32* %18
  br label %648

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  store i32 -180969095, i32* %18
  br label %648

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = load volatile i64, i64* %1
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i32, i32* %17, i64 %456
  %458 = getelementptr inbounds i32, i32* %457, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = load volatile i64, i64* %1
  %464 = mul nsw i64 %462, %463
  %465 = getelementptr inbounds i32, i32* %17, i64 %464
  %466 = getelementptr inbounds i32, i32* %465, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 101266767, i32 -346955589
  store i32 %469, i32* %18
  br label %648

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* %3, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = load volatile i64, i64* %1
  %475 = mul nsw i64 %473, %474
  %476 = getelementptr inbounds i32, i32* %17, i64 %475
  %477 = getelementptr inbounds i32, i32* %476, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = load volatile i64, i64* %1
  %483 = mul nsw i64 %481, %482
  %484 = getelementptr inbounds i32, i32* %17, i64 %483
  %485 = getelementptr inbounds i32, i32* %484, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  %488 = select i1 %487, i32 1525946603, i32 -346955589
  store i32 %488, i32* %18
  br label %648

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 0)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346955589, i32* %18
  br label %648

; <label>:496:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -195681273, i32* %18
  br label %648

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp slt i32 %498, %500
  %502 = select i1 %501, i32 731095241, i32 1190427559
  store i32 %502, i32* %18
  br label %648

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* %3, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = load volatile i64, i64* %1
  %508 = mul nsw i64 %506, %507
  %509 = getelementptr inbounds i32, i32* %17, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = load volatile i64, i64* %1
  %518 = mul nsw i64 %516, %517
  %519 = getelementptr inbounds i32, i32* %17, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %519, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %513, %524
  %526 = select i1 %525, i32 -1988814057, i32 -1077243106
  store i32 %526, i32* %18
  br label %648

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %3, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = load volatile i64, i64* %1
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i32, i32* %17, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = load volatile i64, i64* %1
  %542 = mul nsw i64 %540, %541
  %543 = getelementptr inbounds i32, i32* %17, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %543, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %537, %548
  %550 = select i1 %549, i32 1208094749, i32 -1077243106
  store i32 %550, i32* %18
  br label %648

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %3, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = load volatile i64, i64* %1
  %556 = mul nsw i64 %554, %555
  %557 = getelementptr inbounds i32, i32* %17, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = load volatile i64, i64* %1
  %566 = mul nsw i64 %564, %565
  %567 = getelementptr inbounds i32, i32* %17, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %561, %571
  %573 = select i1 %572, i32 -732387046, i32 -1077243106
  store i32 %573, i32* %18
  br label %648

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* %3, align 4
  %576 = sub nsw i32 %575, 1
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %6, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077243106, i32* %18
  br label %648

; <label>:582:                                    ; preds = %19
  store i32 2144961763, i32* %18
  br label %648

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %6, align 4
  store i32 -195681273, i32* %18
  br label %648

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %3, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = load volatile i64, i64* %1
  %591 = mul nsw i64 %589, %590
  %592 = getelementptr inbounds i32, i32* %17, i64 %591
  %593 = load i32, i32* %4, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %592, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = load volatile i64, i64* %1
  %602 = mul nsw i64 %600, %601
  %603 = getelementptr inbounds i32, i32* %17, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = sub nsw i32 %604, 2
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %603, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %597, %608
  %610 = select i1 %609, i32 94732832, i32 1571064996
  store i32 %610, i32* %18
  br label %648

; <label>:611:                                    ; preds = %19
  %612 = load i32, i32* %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = load volatile i64, i64* %1
  %616 = mul nsw i64 %614, %615
  %617 = getelementptr inbounds i32, i32* %17, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %617, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %3, align 4
  %624 = sub nsw i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = load volatile i64, i64* %1
  %627 = mul nsw i64 %625, %626
  %628 = getelementptr inbounds i32, i32* %17, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %628, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %622, %633
  %635 = select i1 %634, i32 634354156, i32 1571064996
  store i32 %635, i32* %18
  br label %648

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %3, align 4
  %638 = sub nsw i32 %637, 1
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = load i32, i32* %4, align 4
  %642 = sub nsw i32 %641, 1
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %640, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1571064996, i32* %18
  br label %648

; <label>:645:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %646 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %646)
  %647 = load i32, i32* %2, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %636, %611, %586, %583, %582, %574, %551, %527, %503, %497, %496, %489, %470, %451, %448, %447, %439, %415, %391, %368, %365, %364, %357, %335, %313, %291, %269, %263, %262, %256, %238, %220, %203, %197, %196, %189, %170, %151, %148, %147, %141, %124, %106, %88, %82, %81, %76, %63, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
