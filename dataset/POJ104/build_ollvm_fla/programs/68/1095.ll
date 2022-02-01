; ModuleID = 'source-C-CXX/68/1095.cpp'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1746761519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1746761519, label %17
    i32 -212946849, label %21
    i32 -61424723, label %25
    i32 -8659788, label %28
    i32 -1134916193, label %43
    i32 -1468895340, label %48
    i32 -1142688050, label %52
    i32 680276208, label %69
    i32 -1960639499, label %76
    i32 -1051129703, label %77
    i32 -1756675548, label %81
    i32 -1961607765, label %91
    i32 -406037707, label %96
    i32 639877147, label %97
    i32 -1019185624, label %102
    i32 -332469783, label %106
    i32 1328324769, label %123
    i32 -1251208769, label %130
    i32 1428039055, label %131
    i32 1943300488, label %135
    i32 -1612024272, label %145
    i32 -1394864533, label %150
    i32 1892479106, label %151
    i32 -1109195432, label %152
    i32 1596338685, label %157
    i32 36918400, label %164
    i32 -989535553, label %176
    i32 23548085, label %177
    i32 -763972625, label %180
    i32 659911679, label %181
    i32 2066795218, label %188
    i32 789553810, label %194
    i32 -2042467286, label %197
    i32 2095538627, label %198
    i32 -289387382, label %200
    i32 -194609093, label %204
    i32 -594721848, label %210
    i32 -153777156, label %213
    i32 -885290937, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 -212946849, i32 -8659788
  store i32 %20, i32* %13
  br label %217

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -61424723, i32* %13
  br label %217

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1746761519, i32* %13
  br label %217

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 300)
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 300)
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 -1134916193, i32 639877147
  store i32 %42, i32* %13
  br label %217

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1468895340, i32* %13
  br label %217

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1142688050, i32 -1960639499
  store i32 %51, i32* %13
  br label %217

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %58, %63
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 680276208, i32* %13
  br label %217

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1468895340, i32* %13
  br label %217

; <label>:76:                                     ; preds = %14
  store i32 -1051129703, i32* %13
  br label %217

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1756675548, i32 -406037707
  store i32 %80, i32* %13
  br label %217

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1961607765, i32* %13
  br label %217

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1051129703, i32* %13
  br label %217

; <label>:96:                                     ; preds = %14
  store i32 1892479106, i32* %13
  br label %217

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1019185624, i32* %13
  br label %217

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -332469783, i32 -1251208769
  store i32 %105, i32* %13
  br label %217

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1328324769, i32* %13
  br label %217

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1019185624, i32* %13
  br label %217

; <label>:130:                                    ; preds = %14
  store i32 1428039055, i32* %13
  br label %217

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 1943300488, i32 -1394864533
  store i32 %134, i32* %13
  br label %217

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1612024272, i32* %13
  br label %217

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 1428039055, i32* %13
  br label %217

; <label>:150:                                    ; preds = %14
  store i32 1892479106, i32* %13
  br label %217

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1109195432, i32* %13
  br label %217

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1596338685, i32 -763972625
  store i32 %156, i32* %13
  br label %217

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 10
  %163 = select i1 %162, i32 36918400, i32 -989535553
  store i32 %163, i32* %13
  br label %217

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 10
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  store i32 -989535553, i32* %13
  br label %217

; <label>:176:                                    ; preds = %14
  store i32 23548085, i32* %13
  br label %217

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 -1109195432, i32* %13
  br label %217

; <label>:180:                                    ; preds = %14
  store i32 659911679, i32* %13
  br label %217

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 2066795218, i32 2095538627
  store i32 %187, i32* %13
  br label %217

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 789553810, i32 -2042467286
  store i32 %193, i32* %13
  br label %217

; <label>:194:                                    ; preds = %14
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -885290937, i32* %13
  br label %217

; <label>:197:                                    ; preds = %14
  store i32 659911679, i32* %13
  br label %217

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %12, align 4
  store i32 -289387382, i32* %13
  br label %217

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %12, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 -194609093, i32 -153777156
  store i32 %203, i32* %13
  br label %217

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  store i32 -594721848, i32* %13
  br label %217

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %12, align 4
  store i32 -289387382, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -885290937, i32* %13
  br label %217

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %213, %210, %204, %200, %198, %197, %194, %188, %181, %180, %177, %176, %164, %157, %152, %151, %150, %145, %135, %131, %130, %123, %106, %102, %97, %96, %91, %81, %77, %76, %69, %52, %48, %43, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
