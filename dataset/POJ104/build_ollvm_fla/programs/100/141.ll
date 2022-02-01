; ModuleID = 'source-C-CXX/100/141.cpp'
source_filename = "source-C-CXX/100/141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1837389187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %236
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1837389187, label %18
    i32 791538392, label %22
    i32 -146027041, label %23
    i32 1369461693, label %27
    i32 -2039843111, label %32
    i32 -1018265878, label %33
    i32 -2010016389, label %34
    i32 1092990740, label %38
    i32 -1232883287, label %43
    i32 1863649430, label %48
    i32 1948647544, label %49
    i32 608310440, label %100
    i32 -1814100437, label %106
    i32 -1868311505, label %112
    i32 1826833936, label %117
    i32 816580227, label %122
    i32 1812748984, label %127
    i32 285972437, label %132
    i32 -383992202, label %137
    i32 -790147472, label %142
    i32 -1204689083, label %147
    i32 -1162548185, label %152
    i32 -1532962187, label %157
    i32 883407198, label %162
    i32 -487547649, label %167
    i32 100932530, label %172
    i32 1069822947, label %177
    i32 759684100, label %182
    i32 -1938954893, label %187
    i32 2145326554, label %192
    i32 407122752, label %197
    i32 -54657730, label %202
    i32 2142089926, label %207
    i32 -666343595, label %212
    i32 834597668, label %217
    i32 1466047695, label %222
    i32 94993719, label %223
    i32 -544903247, label %224
    i32 -1924311478, label %227
    i32 785569667, label %228
    i32 -1323741709, label %231
    i32 1911150734, label %232
    i32 -531666777, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 791538392, i32 -531666777
  store i32 %21, i32* %14
  br label %236

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -146027041, i32* %14
  br label %236

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 1369461693, i32 -1323741709
  store i32 %26, i32* %14
  br label %236

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -2039843111, i32 -1018265878
  store i32 %31, i32* %14
  br label %236

; <label>:32:                                     ; preds = %15
  store i32 785569667, i32* %14
  br label %236

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -2010016389, i32* %14
  br label %236

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 3
  %37 = select i1 %36, i32 1092990740, i32 -1924311478
  store i32 %37, i32* %14
  br label %236

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1863649430, i32 -1232883287
  store i32 %42, i32* %14
  br label %236

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1863649430, i32 1948647544
  store i32 %47, i32* %14
  br label %236

; <label>:48:                                     ; preds = %15
  store i32 -544903247, i32* %14
  br label %236

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 608310440, i32 94993719
  store i32 %99, i32* %14
  br label %236

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 -1814100437, i32 94993719
  store i32 %105, i32* %14
  br label %236

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -1868311505, i32 94993719
  store i32 %111, i32* %14
  br label %236

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1826833936, i32 1812748984
  store i32 %116, i32* %14
  br label %236

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 816580227, i32 1812748984
  store i32 %121, i32* %14
  br label %236

; <label>:122:                                    ; preds = %15
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 66)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 65)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1812748984, i32* %14
  br label %236

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 285972437, i32 -790147472
  store i32 %131, i32* %14
  br label %236

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -383992202, i32 -790147472
  store i32 %136, i32* %14
  br label %236

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 66)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 67)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790147472, i32* %14
  br label %236

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1204689083, i32 883407198
  store i32 %146, i32* %14
  br label %236

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1162548185, i32 883407198
  store i32 %151, i32* %14
  br label %236

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1532962187, i32 883407198
  store i32 %156, i32* %14
  br label %236

; <label>:157:                                    ; preds = %15
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 67)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 65)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 883407198, i32* %14
  br label %236

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -487547649, i32 759684100
  store i32 %166, i32* %14
  br label %236

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 100932530, i32 759684100
  store i32 %171, i32* %14
  br label %236

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1069822947, i32 759684100
  store i32 %176, i32* %14
  br label %236

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 65)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 67)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759684100, i32* %14
  br label %236

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1938954893, i32 -54657730
  store i32 %186, i32* %14
  br label %236

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 2145326554, i32 -54657730
  store i32 %191, i32* %14
  br label %236

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 407122752, i32 -54657730
  store i32 %196, i32* %14
  br label %236

; <label>:197:                                    ; preds = %15
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 65)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 66)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -54657730, i32* %14
  br label %236

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 2142089926, i32 1466047695
  store i32 %206, i32* %14
  br label %236

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 -666343595, i32 1466047695
  store i32 %211, i32* %14
  br label %236

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 834597668, i32 1466047695
  store i32 %216, i32* %14
  br label %236

; <label>:217:                                    ; preds = %15
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 67)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 66)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1466047695, i32* %14
  br label %236

; <label>:222:                                    ; preds = %15
  store i32 94993719, i32* %14
  br label %236

; <label>:223:                                    ; preds = %15
  store i32 -544903247, i32* %14
  br label %236

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -2010016389, i32* %14
  br label %236

; <label>:227:                                    ; preds = %15
  store i32 785569667, i32* %14
  br label %236

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -146027041, i32* %14
  br label %236

; <label>:231:                                    ; preds = %15
  store i32 1911150734, i32* %14
  br label %236

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 1837389187, i32* %14
  br label %236

; <label>:235:                                    ; preds = %15
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %227, %224, %223, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %106, %100, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
