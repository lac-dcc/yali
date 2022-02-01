; ModuleID = 'source-C-CXX/50/981.cpp'
source_filename = "source-C-CXX/50/981.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6, i32 1, i1 false)
  %22 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 6, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 1550348738, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1550348738, label %27
    i32 -1638943850, label %35
    i32 -980918202, label %42
    i32 -788205001, label %43
    i32 -1023047533, label %48
    i32 -223102996, label %58
    i32 985525116, label %61
    i32 -1901522531, label %64
    i32 1793649087, label %72
    i32 -1359813571, label %79
    i32 -1613157569, label %80
    i32 -480984452, label %85
    i32 -815995425, label %95
    i32 -1543984617, label %98
    i32 115244917, label %104
    i32 -1628239861, label %113
    i32 907773592, label %114
    i32 -1976626831, label %115
    i32 1366590130, label %118
    i32 -170720091, label %119
    i32 622888844, label %120
    i32 1059625147, label %123
    i32 1361426960, label %124
    i32 -1717847975, label %132
    i32 -147090225, label %138
    i32 59260347, label %141
    i32 1909601374, label %145
    i32 100819463, label %148
    i32 -742635393, label %153
    i32 406739046, label %161
    i32 -6462574, label %169
    i32 840777045, label %170
    i32 -2144010780, label %175
    i32 -465145657, label %183
    i32 1542692181, label %186
    i32 1791321262, label %188
    i32 -1536776885, label %189
    i32 112608738, label %192
    i32 -123287848, label %193
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1638943850, i32 1059625147
  store i32 %34, i32* %23
  br label %194

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -980918202, i32 -170720091
  store i32 %41, i32* %23
  br label %194

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -788205001, i32* %23
  br label %194

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1023047533, i32 985525116
  store i32 %47, i32* %23
  br label %194

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -223102996, i32* %23
  br label %194

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -788205001, i32* %23
  br label %194

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1901522531, i32* %23
  br label %194

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 1793649087, i32 1366590130
  store i32 %71, i32* %23
  br label %194

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1359813571, i32 907773592
  store i32 %78, i32* %23
  br label %194

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1613157569, i32* %23
  br label %194

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -480984452, i32 -1543984617
  store i32 %84, i32* %23
  br label %194

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -815995425, i32* %23
  br label %194

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1613157569, i32* %23
  br label %194

; <label>:98:                                     ; preds = %24
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 115244917, i32 -1628239861
  store i32 %103, i32* %23
  br label %194

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %111
  store i32 -2, i32* %112, align 4
  store i32 -1628239861, i32* %23
  br label %194

; <label>:113:                                    ; preds = %24
  store i32 907773592, i32* %23
  br label %194

; <label>:114:                                    ; preds = %24
  store i32 -1976626831, i32* %23
  br label %194

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1901522531, i32* %23
  br label %194

; <label>:118:                                    ; preds = %24
  store i32 -170720091, i32* %23
  br label %194

; <label>:119:                                    ; preds = %24
  store i32 622888844, i32* %23
  br label %194

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1550348738, i32* %23
  br label %194

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1361426960, i32* %23
  br label %194

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1717847975, i32 59260347
  store i32 %131, i32* %23
  br label %194

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %134
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  store i32 -147090225, i32* %23
  br label %194

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 1361426960, i32* %23
  br label %194

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1909601374, i32 100819463
  store i32 %144, i32* %23
  br label %194

; <label>:145:                                    ; preds = %24
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -123287848, i32* %23
  br label %194

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -742635393, i32* %23
  br label %194

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 406739046, i32 112608738
  store i32 %160, i32* %23
  br label %194

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -6462574, i32 1791321262
  store i32 %168, i32* %23
  br label %194

; <label>:169:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 840777045, i32* %23
  br label %194

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -2144010780, i32 1542692181
  store i32 %174, i32* %23
  br label %194

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 -465145657, i32* %23
  br label %194

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 840777045, i32* %23
  br label %194

; <label>:186:                                    ; preds = %24
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1791321262, i32* %23
  br label %194

; <label>:188:                                    ; preds = %24
  store i32 -1536776885, i32* %23
  br label %194

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -742635393, i32* %23
  br label %194

; <label>:192:                                    ; preds = %24
  store i32 -123287848, i32* %23
  br label %194

; <label>:193:                                    ; preds = %24
  ret i32 0

; <label>:194:                                    ; preds = %192, %189, %188, %186, %183, %175, %170, %169, %161, %153, %148, %145, %141, %138, %132, %124, %123, %120, %119, %118, %115, %114, %113, %104, %98, %95, %85, %80, %79, %72, %64, %61, %58, %48, %43, %42, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1396586421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1396586421, label %16
    i32 33012681, label %21
    i32 506587204, label %23
    i32 307655203, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 33012681, i32 506587204
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 307655203, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 307655203, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
