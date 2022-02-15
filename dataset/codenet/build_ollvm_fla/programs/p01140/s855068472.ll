; ModuleID = 'Project_CodeNet_C++1400/p01140/s855068472.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s855068472.cpp"
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
@_ZZ4mainE1H = internal global [1500000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855068472.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -854241036, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -854241036, label %20
    i32 1808618137, label %33
    i32 -759873913, label %36
    i32 -1740844361, label %39
    i32 584345003, label %42
    i32 -1586612232, label %47
    i32 1562152321, label %62
    i32 794117791, label %65
    i32 1313375831, label %66
    i32 798761940, label %71
    i32 1579594099, label %86
    i32 1353949528, label %89
    i32 -119815244, label %90
    i32 -560922504, label %94
    i32 1451292015, label %101
    i32 1905155697, label %104
    i32 498917322, label %105
    i32 447995723, label %110
    i32 -1492515996, label %113
    i32 425331722, label %118
    i32 -1551535100, label %132
    i32 -790665012, label %135
    i32 219824125, label %136
    i32 616999590, label %139
    i32 872835521, label %140
    i32 -918915570, label %145
    i32 -415078963, label %148
    i32 -2005664, label %153
    i32 -839135035, label %167
    i32 447791946, label %170
    i32 635991509, label %171
    i32 1208510900, label %174
    i32 -340227172, label %175
    i32 -994734328, label %179
    i32 799381123, label %191
    i32 -2051494030, label %194
    i32 244947932, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 1808618137, i32 -759873913
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  store i32 -759873913, i32* %15
  store i1 %35, i1* %16
  br label %200

; <label>:36:                                     ; preds = %17
  %37 = load i1, i1* %16
  %38 = select i1 %37, i32 -1740844361, i32 244947932
  store i32 %38, i32* %15
  br label %200

; <label>:39:                                     ; preds = %17
  %40 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 6000, i32 16, i1 false)
  %41 = bitcast [1500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 6000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 584345003, i32* %15
  br label %200

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1586612232, i32 794117791
  store i32 %46, i32* %15
  br label %200

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %56
  store i32 %61, i32* %59, align 4
  store i32 1562152321, i32* %15
  br label %200

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 584345003, i32* %15
  br label %200

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1313375831, i32* %15
  br label %200

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 798761940, i32 1353949528
  store i32 %70, i32* %15
  br label %200

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  store i32 1579594099, i32* %15
  br label %200

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1313375831, i32* %15
  br label %200

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -119815244, i32* %15
  br label %200

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 1500000
  %93 = select i1 %92, i32 -560922504, i32 1905155697
  store i32 %93, i32* %15
  br label %200

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 1451292015, i32* %15
  br label %200

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -119815244, i32* %15
  br label %200

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 498917322, i32* %15
  br label %200

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 447995723, i32 616999590
  store i32 %109, i32* %15
  br label %200

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1492515996, i32* %15
  br label %200

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 425331722, i32 -790665012
  store i32 %117, i32* %15
  br label %200

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -1551535100, i32* %15
  br label %200

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1492515996, i32* %15
  br label %200

; <label>:135:                                    ; preds = %17
  store i32 219824125, i32* %15
  br label %200

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 498917322, i32* %15
  br label %200

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 872835521, i32* %15
  br label %200

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -918915570, i32 1208510900
  store i32 %144, i32* %15
  br label %200

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -415078963, i32* %15
  br label %200

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -2005664, i32 447791946
  store i32 %152, i32* %15
  br label %200

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 -839135035, i32* %15
  br label %200

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -415078963, i32* %15
  br label %200

; <label>:170:                                    ; preds = %17
  store i32 635991509, i32* %15
  br label %200

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 872835521, i32* %15
  br label %200

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -340227172, i32* %15
  br label %200

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %14, align 4
  %177 = icmp slt i32 %176, 1500000
  %178 = select i1 %177, i32 -994734328, i32 -2051494030
  store i32 %178, i32* %15
  br label %200

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %183, %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %13, align 4
  store i32 799381123, i32* %15
  br label %200

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  store i32 -340227172, i32* %15
  br label %200

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854241036, i32* %15
  br label %200

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %194, %191, %179, %175, %174, %171, %170, %167, %153, %148, %145, %140, %139, %136, %135, %132, %118, %113, %110, %105, %104, %101, %94, %90, %89, %86, %71, %66, %65, %62, %47, %42, %39, %36, %33, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855068472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
