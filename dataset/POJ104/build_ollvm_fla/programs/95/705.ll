; ModuleID = 'source-C-CXX/95/705.cpp'
source_filename = "source-C-CXX/95/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 999)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -171024192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -171024192, label %20
    i32 -1364172745, label %28
    i32 48314055, label %38
    i32 2118642377, label %41
    i32 1200127345, label %45
    i32 -854761874, label %51
    i32 2109059734, label %55
    i32 1187080708, label %64
    i32 -2102750495, label %74
    i32 -2145200756, label %75
    i32 -183678704, label %83
    i32 1828203715, label %115
    i32 -838703443, label %118
    i32 -1287282541, label %124
    i32 2007085797, label %128
    i32 -191764512, label %135
    i32 1469889777, label %143
    i32 -1683743092, label %167
    i32 -191269873, label %168
    i32 713421935, label %171
    i32 -572450717, label %176
    i32 -1136484008, label %180
    i32 157194700, label %181
    i32 -52575591, label %186
    i32 -647466624, label %192
    i32 2015398713, label %195
    i32 -321501057, label %199
    i32 1187044054, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1364172745, i32 2118642377
  store i32 %27, i32* %16
  br label %201

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 48314055, i32* %16
  br label %201

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -171024192, i32* %16
  br label %201

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1200127345, i32 -854761874
  store i32 %44, i32* %16
  br label %201

; <label>:45:                                     ; preds = %17
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %49)
  store i32 1187044054, i32* %16
  br label %201

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 2109059734, i32 -2102750495
  store i32 %54, i32* %16
  br label %201

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10, %57
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = icmp slt i32 %61, 13
  %63 = select i1 %62, i32 1187080708, i32 -2102750495
  store i32 %63, i32* %16
  br label %201

; <label>:64:                                     ; preds = %17
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 10, %68
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %72)
  store i32 -321501057, i32* %16
  br label %201

; <label>:74:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -2145200756, i32* %16
  br label %201

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -183678704, i32 -838703443
  store i32 %82, i32* %16
  br label %201

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 10, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = sdiv i32 %94, 13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 10, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = srem i32 %109, 13
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %6, align 4
  store i32 1828203715, i32* %16
  br label %201

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -2145200756, i32* %16
  br label %201

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %8, align 4
  store i32 -1287282541, i32* %16
  br label %201

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 1
  %127 = select i1 %126, i32 2007085797, i32 713421935
  store i32 %127, i32* %16
  br label %201

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 -191764512, i32 1469889777
  store i32 %134, i32* %16
  br label %201

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1683743092, i32* %16
  br label %201

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 10
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sdiv i32 %160, 10
  %162 = add nsw i32 %156, %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -1683743092, i32* %16
  br label %201

; <label>:167:                                    ; preds = %17
  store i32 -191269873, i32* %16
  br label %201

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4
  store i32 -1287282541, i32* %16
  br label %201

; <label>:171:                                    ; preds = %17
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -572450717, i32 -1136484008
  store i32 %175, i32* %16
  br label %201

; <label>:176:                                    ; preds = %17
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 -1136484008, i32* %16
  br label %201

; <label>:180:                                    ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 157194700, i32* %16
  br label %201

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -52575591, i32 2015398713
  store i32 %185, i32* %16
  br label %201

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  store i32 -647466624, i32* %16
  br label %201

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 157194700, i32* %16
  br label %201

; <label>:195:                                    ; preds = %17
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  store i32 -321501057, i32* %16
  br label %201

; <label>:199:                                    ; preds = %17
  store i32 1187044054, i32* %16
  br label %201

; <label>:200:                                    ; preds = %17
  ret i32 0

; <label>:201:                                    ; preds = %199, %195, %192, %186, %181, %180, %176, %171, %168, %167, %143, %135, %128, %124, %118, %115, %83, %75, %74, %64, %55, %51, %45, %41, %38, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
