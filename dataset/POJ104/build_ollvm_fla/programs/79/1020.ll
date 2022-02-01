; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %15)
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3
  %36 = alloca i32
  store i32 -1307006873, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %360
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1307006873, label %40
    i32 -1181240678, label %45
    i32 154337182, label %51
    i32 -186311380, label %57
    i32 598706247, label %63
    i32 -635846309, label %64
    i32 1720053529, label %65
    i32 1109252068, label %72
    i32 -566354674, label %78
    i32 1728388683, label %81
    i32 1637004405, label %88
    i32 -129103053, label %90
    i32 -1126121000, label %94
    i32 -1767083241, label %98
    i32 1455725290, label %102
    i32 -1108708146, label %106
    i32 -1472924101, label %110
    i32 -1251615008, label %114
    i32 544715926, label %118
    i32 -46236296, label %122
    i32 622903592, label %126
    i32 656331769, label %130
    i32 -1812640058, label %134
    i32 71215479, label %138
    i32 370689427, label %142
    i32 -138608669, label %147
    i32 -732524821, label %151
    i32 1823899412, label %152
    i32 348399893, label %159
    i32 1313482818, label %162
    i32 -11466927, label %170
    i32 -314553109, label %171
    i32 1377896204, label %175
    i32 -532289920, label %182
    i32 2083376518, label %187
    i32 726628765, label %192
    i32 1137491393, label %197
    i32 629501205, label %200
    i32 -1013537389, label %201
    i32 -2026722293, label %204
    i32 153413353, label %205
    i32 -1767979536, label %209
    i32 -1501015266, label %210
    i32 611582255, label %219
    i32 -1962200004, label %227
    i32 -1301869220, label %235
    i32 1398701220, label %243
    i32 1784494826, label %244
    i32 -1840466999, label %245
    i32 -2048564902, label %247
    i32 1978279186, label %251
    i32 -834396812, label %255
    i32 -1436322599, label %259
    i32 -2100366169, label %263
    i32 1201528402, label %267
    i32 -1029390846, label %271
    i32 168567139, label %275
    i32 1296228683, label %279
    i32 1655352839, label %283
    i32 -1675662516, label %287
    i32 -1193738596, label %291
    i32 -2025370993, label %295
    i32 -1142541345, label %299
    i32 -1526166612, label %303
    i32 -259802747, label %307
    i32 1781342671, label %312
    i32 1414214683, label %316
    i32 -572191476, label %317
    i32 -577537136, label %327
    i32 90148598, label %330
    i32 -1255459195, label %331
    i32 -9977428, label %334
    i32 1360252950, label %359
  ]

; <label>:39:                                     ; preds = %37
  br label %360

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %4
  %42 = load volatile i32, i32* %3
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1181240678, i32 -314553109
  store i32 %44, i32* %36
  br label %360

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 0
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 598706247, i32 154337182
  store i32 %50, i32* %36
  br label %360

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -186311380, i32 -635846309
  store i32 %56, i32* %36
  br label %360

; <label>:57:                                     ; preds = %37
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 598706247, i32 -635846309
  store i32 %62, i32* %36
  br label %360

; <label>:63:                                     ; preds = %37
  store i32 29, i32* %16, align 4
  store i32 1720053529, i32* %36
  br label %360

; <label>:64:                                     ; preds = %37
  store i32 28, i32* %16, align 4
  store i32 1720053529, i32* %36
  br label %360

; <label>:65:                                     ; preds = %37
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1109252068, i32 -566354674
  store i32 %71, i32* %36
  br label %360

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11466927, i32* %36
  br label %360

; <label>:78:                                     ; preds = %37
  store i32 0, i32* %17, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 1728388683, i32* %36
  br label %360

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %7, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 1637004405, i32 1313482818
  store i32 %87, i32* %36
  br label %360

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %2
  store i32 -129103053, i32* %36
  br label %360

; <label>:90:                                     ; preds = %37
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 6
  %93 = select i1 %92, i32 544715926, i32 -1126121000
  store i32 %93, i32* %36
  br label %360

; <label>:94:                                     ; preds = %37
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 -1472924101, i32 -1767083241
  store i32 %97, i32* %36
  br label %360

; <label>:98:                                     ; preds = %37
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 11
  %101 = select i1 %100, i32 71215479, i32 1455725290
  store i32 %101, i32* %36
  br label %360

; <label>:102:                                    ; preds = %37
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 12
  %105 = select i1 %104, i32 -138608669, i32 -1108708146
  store i32 %105, i32* %36
  br label %360

; <label>:106:                                    ; preds = %37
  %107 = load volatile i32, i32* %2
  %108 = icmp eq i32 %107, 12
  %109 = select i1 %108, i32 71215479, i32 -732524821
  store i32 %109, i32* %36
  br label %360

; <label>:110:                                    ; preds = %37
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 7
  %113 = select i1 %112, i32 -138608669, i32 -1251615008
  store i32 %113, i32* %36
  br label %360

; <label>:114:                                    ; preds = %37
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 9
  %117 = select i1 %116, i32 71215479, i32 -138608669
  store i32 %117, i32* %36
  br label %360

; <label>:118:                                    ; preds = %37
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 656331769, i32 -46236296
  store i32 %121, i32* %36
  br label %360

; <label>:122:                                    ; preds = %37
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 71215479, i32 622903592
  store i32 %125, i32* %36
  br label %360

; <label>:126:                                    ; preds = %37
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 -138608669, i32 71215479
  store i32 %129, i32* %36
  br label %360

; <label>:130:                                    ; preds = %37
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 2
  %133 = select i1 %132, i32 -1812640058, i32 370689427
  store i32 %133, i32* %36
  br label %360

; <label>:134:                                    ; preds = %37
  %135 = load volatile i32, i32* %2
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 71215479, i32 -732524821
  store i32 %137, i32* %36
  br label %360

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %140
  store i32 31, i32* %141, align 4
  store i32 1823899412, i32* %36
  br label %360

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1823899412, i32* %36
  br label %360

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %149
  store i32 30, i32* %150, align 4
  store i32 1823899412, i32* %36
  br label %360

; <label>:151:                                    ; preds = %37
  store i32 1823899412, i32* %36
  br label %360

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %17, align 4
  store i32 348399893, i32* %36
  br label %360

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1728388683, i32* %36
  br label %360

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %165, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11466927, i32* %36
  br label %360

; <label>:170:                                    ; preds = %37
  store i32 1360252950, i32* %36
  br label %360

; <label>:171:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %172 = bitcast [2 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 8, i32 4, i1 false)
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  store i32 1377896204, i32* %36
  br label %360

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %6, align 4
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %176, %179
  %181 = select i1 %180, i32 -532289920, i32 -2026722293
  store i32 %181, i32* %36
  br label %360

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1137491393, i32 2083376518
  store i32 %186, i32* %36
  br label %360

; <label>:187:                                    ; preds = %37
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 726628765, i32 629501205
  store i32 %191, i32* %36
  br label %360

; <label>:192:                                    ; preds = %37
  %193 = load i32, i32* %6, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1137491393, i32 629501205
  store i32 %196, i32* %36
  br label %360

; <label>:197:                                    ; preds = %37
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  store i32 629501205, i32* %36
  br label %360

; <label>:200:                                    ; preds = %37
  store i32 -1013537389, i32* %36
  br label %360

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1377896204, i32* %36
  br label %360

; <label>:204:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 153413353, i32* %36
  br label %360

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %8, align 4
  %207 = icmp sle i32 %206, 1
  %208 = select i1 %207, i32 -1767979536, i32 -9977428
  store i32 %208, i32* %36
  br label %360

; <label>:209:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  store i32 -1501015266, i32* %36
  br label %360

; <label>:210:                                    ; preds = %37
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %211, %216
  %218 = select i1 %217, i32 611582255, i32 90148598
  store i32 %218, i32* %36
  br label %360

; <label>:219:                                    ; preds = %37
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = and i32 %223, 0
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1398701220, i32 -1962200004
  store i32 %226, i32* %36
  br label %360

; <label>:227:                                    ; preds = %37
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1301869220, i32 1784494826
  store i32 %234, i32* %36
  br label %360

; <label>:235:                                    ; preds = %37
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1398701220, i32 1784494826
  store i32 %242, i32* %36
  br label %360

; <label>:243:                                    ; preds = %37
  store i32 29, i32* %16, align 4
  store i32 -1840466999, i32* %36
  br label %360

; <label>:244:                                    ; preds = %37
  store i32 28, i32* %16, align 4
  store i32 -1840466999, i32* %36
  br label %360

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %21, align 4
  store i32 %246, i32* %1
  store i32 -2048564902, i32* %36
  br label %360

; <label>:247:                                    ; preds = %37
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 6
  %250 = select i1 %249, i32 168567139, i32 1978279186
  store i32 %250, i32* %36
  br label %360

; <label>:251:                                    ; preds = %37
  %252 = load volatile i32, i32* %1
  %253 = icmp slt i32 %252, 10
  %254 = select i1 %253, i32 1201528402, i32 -834396812
  store i32 %254, i32* %36
  br label %360

; <label>:255:                                    ; preds = %37
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 11
  %258 = select i1 %257, i32 -1526166612, i32 -1436322599
  store i32 %258, i32* %36
  br label %360

; <label>:259:                                    ; preds = %37
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 12
  %262 = select i1 %261, i32 1781342671, i32 -2100366169
  store i32 %262, i32* %36
  br label %360

; <label>:263:                                    ; preds = %37
  %264 = load volatile i32, i32* %1
  %265 = icmp eq i32 %264, 12
  %266 = select i1 %265, i32 -1526166612, i32 1414214683
  store i32 %266, i32* %36
  br label %360

; <label>:267:                                    ; preds = %37
  %268 = load volatile i32, i32* %1
  %269 = icmp slt i32 %268, 7
  %270 = select i1 %269, i32 1781342671, i32 -1029390846
  store i32 %270, i32* %36
  br label %360

; <label>:271:                                    ; preds = %37
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 9
  %274 = select i1 %273, i32 -1526166612, i32 1781342671
  store i32 %274, i32* %36
  br label %360

; <label>:275:                                    ; preds = %37
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 3
  %278 = select i1 %277, i32 -1675662516, i32 1296228683
  store i32 %278, i32* %36
  br label %360

; <label>:279:                                    ; preds = %37
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 4
  %282 = select i1 %281, i32 -1526166612, i32 1655352839
  store i32 %282, i32* %36
  br label %360

; <label>:283:                                    ; preds = %37
  %284 = load volatile i32, i32* %1
  %285 = icmp slt i32 %284, 5
  %286 = select i1 %285, i32 1781342671, i32 -1526166612
  store i32 %286, i32* %36
  br label %360

; <label>:287:                                    ; preds = %37
  %288 = load volatile i32, i32* %1
  %289 = icmp slt i32 %288, 1
  %290 = select i1 %289, i32 -2025370993, i32 -1193738596
  store i32 %290, i32* %36
  br label %360

; <label>:291:                                    ; preds = %37
  %292 = load volatile i32, i32* %1
  %293 = icmp slt i32 %292, 2
  %294 = select i1 %293, i32 -1526166612, i32 -259802747
  store i32 %294, i32* %36
  br label %360

; <label>:295:                                    ; preds = %37
  %296 = load volatile i32, i32* %1
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -1142541345, i32 1414214683
  store i32 %298, i32* %36
  br label %360

; <label>:299:                                    ; preds = %37
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  store i32 -572191476, i32* %36
  br label %360

; <label>:303:                                    ; preds = %37
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %305
  store i32 31, i32* %306, align 4
  store i32 -572191476, i32* %36
  br label %360

; <label>:307:                                    ; preds = %37
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  store i32 -572191476, i32* %36
  br label %360

; <label>:312:                                    ; preds = %37
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %314
  store i32 30, i32* %315, align 4
  store i32 -572191476, i32* %36
  br label %360

; <label>:316:                                    ; preds = %37
  store i32 -572191476, i32* %36
  br label %360

; <label>:317:                                    ; preds = %37
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %321
  store i32 %326, i32* %324, align 4
  store i32 -577537136, i32* %36
  br label %360

; <label>:327:                                    ; preds = %37
  %328 = load i32, i32* %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %21, align 4
  store i32 -1501015266, i32* %36
  br label %360

; <label>:330:                                    ; preds = %37
  store i32 -1255459195, i32* %36
  br label %360

; <label>:331:                                    ; preds = %37
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  store i32 153413353, i32* %36
  br label %360

; <label>:334:                                    ; preds = %37
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %336, %338
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %339, %340
  %342 = mul nsw i32 %341, 365
  %343 = load i32, i32* %18, align 4
  %344 = mul nsw i32 %343, 366
  %345 = add nsw i32 %342, %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %345, %347
  %349 = load i32, i32* %13, align 4
  %350 = sub nsw i32 %348, %349
  %351 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %350, %352
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, i32* %19, align 4
  %356 = load i32, i32* %19, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360252950, i32* %36
  br label %360

; <label>:359:                                    ; preds = %37
  ret i32 0

; <label>:360:                                    ; preds = %334, %331, %330, %327, %317, %316, %312, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %245, %244, %243, %235, %227, %219, %210, %209, %205, %204, %201, %200, %197, %192, %187, %182, %175, %171, %170, %162, %159, %152, %151, %147, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %88, %81, %78, %72, %65, %64, %63, %57, %51, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
