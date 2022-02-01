; ModuleID = 'source-C-CXX/45/1586.cpp'
source_filename = "source-C-CXX/45/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1851012373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1851012373, label %17
    i32 -1288805620, label %22
    i32 -720741976, label %23
    i32 -1505077034, label %28
    i32 453786431, label %36
    i32 1402647389, label %39
    i32 1573694085, label %40
    i32 -318440346, label %43
    i32 1591227847, label %58
    i32 -596454430, label %60
    i32 124703469, label %62
    i32 -265334107, label %63
    i32 -246462073, label %68
    i32 -1562994210, label %73
    i32 1037241331, label %75
    i32 -2087117473, label %80
    i32 -2093857536, label %90
    i32 -800429874, label %93
    i32 1711361044, label %94
    i32 -548609456, label %99
    i32 -1748801391, label %101
    i32 -1771522787, label %106
    i32 1646778150, label %116
    i32 362045564, label %119
    i32 -1256143640, label %120
    i32 2093462885, label %122
    i32 1636196131, label %128
    i32 -892879328, label %138
    i32 99028107, label %141
    i32 1073968885, label %143
    i32 -2099883192, label %149
    i32 -420420739, label %159
    i32 -303241858, label %162
    i32 1352399542, label %164
    i32 -1957499577, label %170
    i32 -956461267, label %180
    i32 -1957219746, label %183
    i32 1360850877, label %185
    i32 -126012840, label %191
    i32 1730338988, label %201
    i32 -1090970573, label %204
    i32 70799793, label %205
    i32 -922765028, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1288805620, i32 -318440346
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -720741976, i32* %13
  br label %217

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1505077034, i32 1402647389
  store i32 %27, i32* %13
  br label %217

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 453786431, i32* %13
  br label %217

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -720741976, i32* %13
  br label %217

; <label>:39:                                     ; preds = %14
  store i32 1573694085, i32* %13
  br label %217

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1851012373, i32* %13
  br label %217

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 2
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1591227847, i32 -596454430
  store i32 %57, i32* %13
  br label %217

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %9, align 4
  store i32 124703469, i32* %13
  br label %217

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %9, align 4
  store i32 124703469, i32* %13
  br label %217

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -265334107, i32* %13
  br label %217

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -246462073, i32 -922765028
  store i32 %67, i32* %13
  br label %217

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1562994210, i32 1711361044
  store i32 %72, i32* %13
  br label %217

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  store i32 1037241331, i32* %13
  br label %217

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -2087117473, i32 -800429874
  store i32 %79, i32* %13
  br label %217

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093857536, i32* %13
  br label %217

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1037241331, i32* %13
  br label %217

; <label>:93:                                     ; preds = %14
  store i32 -922765028, i32* %13
  br label %217

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -548609456, i32 -1256143640
  store i32 %98, i32* %13
  br label %217

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %5, align 4
  store i32 -1748801391, i32* %13
  br label %217

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1771522787, i32 362045564
  store i32 %105, i32* %13
  br label %217

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1646778150, i32* %13
  br label %217

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1748801391, i32* %13
  br label %217

; <label>:119:                                    ; preds = %14
  store i32 -922765028, i32* %13
  br label %217

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %5, align 4
  store i32 2093462885, i32* %13
  br label %217

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1636196131, i32 99028107
  store i32 %127, i32* %13
  br label %217

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892879328, i32* %13
  br label %217

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 2093462885, i32* %13
  br label %217

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %4, align 4
  store i32 1073968885, i32* %13
  br label %217

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -2099883192, i32 -303241858
  store i32 %148, i32* %13
  br label %217

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -420420739, i32* %13
  br label %217

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1073968885, i32* %13
  br label %217

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %5, align 4
  store i32 1352399542, i32* %13
  br label %217

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp sge i32 %165, %167
  %169 = select i1 %168, i32 -1957499577, i32 -1957219746
  store i32 %169, i32* %13
  br label %217

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -956461267, i32* %13
  br label %217

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 1352399542, i32* %13
  br label %217

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %4, align 4
  store i32 1360850877, i32* %13
  br label %217

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp sge i32 %186, %188
  %190 = select i1 %189, i32 -126012840, i32 -1090970573
  store i32 %190, i32* %13
  br label %217

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730338988, i32* %13
  br label %217

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %4, align 4
  store i32 1360850877, i32* %13
  br label %217

; <label>:204:                                    ; preds = %14
  store i32 70799793, i32* %13
  br label %217

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  store i32 -265334107, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %205, %204, %201, %191, %185, %183, %180, %170, %164, %162, %159, %149, %143, %141, %138, %128, %122, %120, %119, %116, %106, %101, %99, %94, %93, %90, %80, %75, %73, %68, %63, %62, %60, %58, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
