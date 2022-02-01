; ModuleID = 'source-C-CXX/62/691.cpp'
source_filename = "source-C-CXX/62/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %9, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %15, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 755749903, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %225
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 755749903, label %30
    i32 1837401958, label %35
    i32 1662554102, label %36
    i32 -1594406503, label %41
    i32 827759438, label %51
    i32 -727403339, label %54
    i32 293509310, label %55
    i32 -1008763456, label %58
    i32 -683425426, label %68
    i32 870829127, label %73
    i32 1445261884, label %74
    i32 1789999865, label %79
    i32 -1134293664, label %90
    i32 -424954884, label %93
    i32 -1635457057, label %94
    i32 -1791875758, label %97
    i32 1278295338, label %107
    i32 2108007736, label %112
    i32 -253765309, label %113
    i32 724456406, label %118
    i32 -742296573, label %128
    i32 657250851, label %133
    i32 1012329080, label %165
    i32 -972012727, label %168
    i32 -1831187702, label %169
    i32 269563118, label %172
    i32 -1022236406, label %173
    i32 -231544870, label %176
    i32 -1678549228, label %177
    i32 1003074151, label %182
    i32 435995326, label %183
    i32 -2072441354, label %189
    i32 -1101808854, label %202
    i32 -841779677, label %205
    i32 -1744279134, label %219
    i32 -1831999421, label %222
  ]

; <label>:29:                                     ; preds = %27
  br label %225

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1837401958, i32 -1008763456
  store i32 %34, i32* %26
  br label %225

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1662554102, i32* %26
  br label %225

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1594406503, i32 -727403339
  store i32 %40, i32* %26
  br label %225

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 827759438, i32* %26
  br label %225

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 1662554102, i32* %26
  br label %225

; <label>:54:                                     ; preds = %27
  store i32 293509310, i32* %26
  br label %225

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 755749903, i32* %26
  br label %225

; <label>:58:                                     ; preds = %27
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %10)
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %4
  %65 = load volatile i64, i64* %4
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -683425426, i32* %26
  br label %225

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 870829127, i32 -1791875758
  store i32 %72, i32* %26
  br label %225

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1445261884, i32* %26
  br label %225

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1789999865, i32 -424954884
  store i32 %78, i32* %26
  br label %225

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %4
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %3
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -1134293664, i32* %26
  br label %225

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 1445261884, i32* %26
  br label %225

; <label>:93:                                     ; preds = %27
  store i32 -1635457057, i32* %26
  br label %225

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -683425426, i32* %26
  br label %225

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %2
  %102 = load volatile i64, i64* %2
  %103 = mul nuw i64 %99, %102
  %104 = alloca i32, i64 %103, align 16
  store i32* %104, i32** %1
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1278295338, i32* %26
  br label %225

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2108007736, i32 -231544870
  store i32 %111, i32* %26
  br label %225

; <label>:112:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -253765309, i32* %26
  br label %225

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 724456406, i32 269563118
  store i32 %117, i32* %26
  br label %225

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  store i32 0, i32* %14, align 4
  store i32 -742296573, i32* %26
  br label %225

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 657250851, i32 -972012727
  store i32 %132, i32* %26
  br label %225

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %5
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %25, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %4
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i32*, i32** %3
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %142, %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %153
  store i32 %164, i32* %162, align 4
  store i32 1012329080, i32* %26
  br label %225

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 -742296573, i32* %26
  br label %225

; <label>:168:                                    ; preds = %27
  store i32 -1831187702, i32* %26
  br label %225

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 -253765309, i32* %26
  br label %225

; <label>:172:                                    ; preds = %27
  store i32 -1022236406, i32* %26
  br label %225

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 1278295338, i32* %26
  br label %225

; <label>:176:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1678549228, i32* %26
  br label %225

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1003074151, i32 -1831999421
  store i32 %181, i32* %26
  br label %225

; <label>:182:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 435995326, i32* %26
  br label %225

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -2072441354, i32 -841779677
  store i32 %188, i32* %26
  br label %225

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %2
  %193 = mul nsw i64 %191, %192
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1101808854, i32* %26
  br label %225

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 435995326, i32* %26
  br label %225

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = load volatile i32*, i32** %1
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1744279134, i32* %26
  br label %225

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 -1678549228, i32* %26
  br label %225

; <label>:222:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  %223 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %6, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %219, %205, %202, %189, %183, %182, %177, %176, %173, %172, %169, %168, %165, %133, %128, %118, %113, %112, %107, %97, %94, %93, %90, %79, %74, %73, %68, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
