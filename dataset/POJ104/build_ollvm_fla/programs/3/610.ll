; ModuleID = 'source-C-CXX/3/610.cpp'
source_filename = "source-C-CXX/3/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1388270129, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %227
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1388270129, label %27
    i32 951580868, label %33
    i32 -813622151, label %34
    i32 -753943085, label %40
    i32 -1563099412, label %50
    i32 -1763487305, label %53
    i32 -911005612, label %54
    i32 1942615193, label %57
    i32 1560197539, label %61
    i32 -389500464, label %65
    i32 1447906445, label %66
    i32 -1577869593, label %72
    i32 -439568243, label %74
    i32 662695279, label %80
    i32 1775984704, label %83
    i32 -1917308222, label %86
    i32 -1306591087, label %102
    i32 1851428215, label %103
    i32 1367768799, label %106
    i32 -1936168299, label %107
    i32 -1532158885, label %113
    i32 772388649, label %117
    i32 695703663, label %123
    i32 1572747980, label %126
    i32 -124765609, label %129
    i32 -999453872, label %145
    i32 1694687318, label %146
    i32 942770992, label %149
    i32 -24250966, label %150
    i32 -904064369, label %154
    i32 1092610651, label %158
    i32 -1555460194, label %159
    i32 1450465328, label %165
    i32 -578510943, label %175
    i32 -1767053562, label %178
    i32 186476161, label %179
    i32 -17184794, label %183
    i32 1410118636, label %187
    i32 992952347, label %188
    i32 158617593, label %194
    i32 -715045065, label %204
    i32 -1372925568, label %207
    i32 88907688, label %208
    i32 887496613, label %212
    i32 -1968664605, label %216
    i32 -274882886, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %227

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 951580868, i32 1942615193
  store i32 %32, i32* %21
  br label %227

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -813622151, i32* %21
  br label %227

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -753943085, i32 -1763487305
  store i32 %39, i32* %21
  br label %227

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %20, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1563099412, i32* %21
  br label %227

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -813622151, i32* %21
  br label %227

; <label>:53:                                     ; preds = %24
  store i32 -911005612, i32* %21
  br label %227

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1388270129, i32* %21
  br label %227

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 1560197539, i32 -24250966
  store i32 %60, i32* %21
  br label %227

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -389500464, i32 -24250966
  store i32 %64, i32* %21
  br label %227

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1447906445, i32* %21
  br label %227

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1577869593, i32 1367768799
  store i32 %71, i32* %21
  br label %227

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %8, align 4
  store i32 -439568243, i32* %21
  br label %227

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 662695279, i32 1775984704
  store i32 %79, i32* %21
  store i1 false, i1* %22
  br label %227

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %81, 0
  store i32 1775984704, i32* %21
  store i1 %82, i1* %22
  br label %227

; <label>:83:                                     ; preds = %24
  %84 = load i1, i1* %22
  %85 = select i1 %84, i32 -1917308222, i32 -1306591087
  store i32 %85, i32* %21
  br label %227

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -439568243, i32* %21
  br label %227

; <label>:102:                                    ; preds = %24
  store i32 1851428215, i32* %21
  br label %227

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1447906445, i32* %21
  br label %227

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -1936168299, i32* %21
  br label %227

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -1532158885, i32 942770992
  store i32 %112, i32* %21
  br label %227

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %8, align 4
  store i32 772388649, i32* %21
  br label %227

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 695703663, i32 1572747980
  store i32 %122, i32* %21
  store i1 false, i1* %23
  br label %227

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  store i32 1572747980, i32* %21
  store i1 %125, i1* %23
  br label %227

; <label>:126:                                    ; preds = %24
  %127 = load i1, i1* %23
  %128 = select i1 %127, i32 -124765609, i32 -999453872
  store i32 %128, i32* %21
  br label %227

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 772388649, i32* %21
  br label %227

; <label>:145:                                    ; preds = %24
  store i32 1694687318, i32* %21
  br label %227

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1936168299, i32* %21
  br label %227

; <label>:149:                                    ; preds = %24
  store i32 -24250966, i32* %21
  br label %227

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -904064369, i32 186476161
  store i32 %153, i32* %21
  br label %227

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 1092610651, i32 186476161
  store i32 %157, i32* %21
  br label %227

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1555460194, i32* %21
  br label %227

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 1450465328, i32 -1767053562
  store i32 %164, i32* %21
  br label %227

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 0, %166
  %168 = getelementptr inbounds i32, i32* %20, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578510943, i32* %21
  br label %227

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1555460194, i32* %21
  br label %227

; <label>:178:                                    ; preds = %24
  store i32 186476161, i32* %21
  br label %227

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -17184794, i32 88907688
  store i32 %182, i32* %21
  br label %227

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %3, align 4
  %185 = icmp ne i32 %184, 1
  %186 = select i1 %185, i32 1410118636, i32 88907688
  store i32 %186, i32* %21
  br label %227

; <label>:187:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 992952347, i32* %21
  br label %227

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 158617593, i32 -1372925568
  store i32 %193, i32* %21
  br label %227

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %20, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -715045065, i32* %21
  br label %227

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 992952347, i32* %21
  br label %227

; <label>:207:                                    ; preds = %24
  store i32 88907688, i32* %21
  br label %227

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 887496613, i32 -274882886
  store i32 %211, i32* %21
  br label %227

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -1968664605, i32 -274882886
  store i32 %215, i32* %21
  br label %227

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 0, %217
  %219 = getelementptr inbounds i32, i32* %20, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -274882886, i32* %21
  br label %227

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %225 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %2, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %216, %212, %208, %207, %204, %194, %188, %187, %183, %179, %178, %175, %165, %159, %158, %154, %150, %149, %146, %145, %129, %126, %123, %117, %113, %107, %106, %103, %102, %86, %83, %80, %74, %72, %66, %65, %61, %57, %54, %53, %50, %40, %34, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
