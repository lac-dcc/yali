; ModuleID = 'Project_CodeNet_C++1400/p00036/s818248536.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s818248536.cpp"
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
@b = global [8 x [8 x i8]] zeroinitializer, align 16
@a = global [8 x [8 x i32]] zeroinitializer, align 16
@en = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818248536.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1059432661, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %322
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1059432661, label %12
    i32 421843322, label %24
    i32 433830160, label %32
    i32 -225192766, label %36
    i32 -2039055593, label %37
    i32 -1961500143, label %41
    i32 -877418886, label %52
    i32 1886350999, label %59
    i32 -583472519, label %66
    i32 -219851408, label %67
    i32 18130216, label %70
    i32 -615322462, label %71
    i32 642355244, label %74
    i32 484488375, label %75
    i32 186960648, label %79
    i32 -312474, label %80
    i32 -1832815562, label %84
    i32 -1145558602, label %94
    i32 -1526236237, label %95
    i32 1516473061, label %96
    i32 1190501046, label %99
    i32 1638536641, label %103
    i32 -362035873, label %104
    i32 494708570, label %105
    i32 -447990942, label %108
    i32 -1226724004, label %126
    i32 1357980916, label %145
    i32 -383019117, label %146
    i32 50339258, label %165
    i32 1049441036, label %185
    i32 -1343464087, label %186
    i32 660273284, label %206
    i32 1143459040, label %207
    i32 884370316, label %208
    i32 237437805, label %209
    i32 829486566, label %229
    i32 -1987943564, label %230
    i32 1872738684, label %231
    i32 -287041345, label %232
    i32 -1436942864, label %233
    i32 284343948, label %251
    i32 -2029184272, label %270
    i32 2115846590, label %271
    i32 1185549193, label %291
    i32 1479666111, label %292
    i32 -661482899, label %312
    i32 -1517717055, label %313
    i32 -1521706927, label %314
    i32 231185472, label %315
    i32 -1510242460, label %316
    i32 1661286949, label %317
    i32 2142446853, label %321
  ]

; <label>:11:                                     ; preds = %9
  br label %322

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i32 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 421843322, i32 2142446853
  store i32 %23, i32* %8
  br label %322

; <label>:24:                                     ; preds = %9
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i32 0))
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i32 0))
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i32 0))
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i32 0))
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i32 0))
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i32 0))
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i32 0))
  store i32 0, i32* %2, align 4
  store i32 433830160, i32* %8
  br label %322

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -225192766, i32 642355244
  store i32 %35, i32* %8
  br label %322

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2039055593, i32* %8
  br label %322

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -1961500143, i32 18130216
  store i32 %40, i32* %8
  br label %322

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 -877418886, i32 1886350999
  store i32 %51, i32* %8
  br label %322

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -583472519, i32* %8
  br label %322

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -583472519, i32* %8
  br label %322

; <label>:66:                                     ; preds = %9
  store i32 -219851408, i32* %8
  br label %322

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -2039055593, i32* %8
  br label %322

; <label>:70:                                     ; preds = %9
  store i32 -615322462, i32* %8
  br label %322

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 433830160, i32* %8
  br label %322

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 484488375, i32* %8
  br label %322

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 186960648, i32 -447990942
  store i32 %78, i32* %8
  br label %322

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -312474, i32* %8
  br label %322

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 -1832815562, i32 1190501046
  store i32 %83, i32* %8
  br label %322

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1145558602, i32 -1526236237
  store i32 %93, i32* %8
  br label %322

; <label>:94:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1190501046, i32* %8
  br label %322

; <label>:95:                                     ; preds = %9
  store i32 1516473061, i32* %8
  br label %322

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -312474, i32* %8
  br label %322

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1638536641, i32 -362035873
  store i32 %102, i32* %8
  br label %322

; <label>:103:                                    ; preds = %9
  store i32 -447990942, i32* %8
  br label %322

; <label>:104:                                    ; preds = %9
  store i32 494708570, i32* %8
  br label %322

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 484488375, i32* %8
  br label %322

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %115, %123
  %125 = select i1 %124, i32 -1226724004, i32 -1436942864
  store i32 %125, i32* %8
  br label %322

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %134, %142
  %144 = select i1 %143, i32 1357980916, i32 -383019117
  store i32 %144, i32* %8
  br label %322

; <label>:145:                                    ; preds = %9
  store i8 67, i8* %7, align 1
  store i32 -287041345, i32* %8
  br label %322

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %154, %162
  %164 = select i1 %163, i32 50339258, i32 237437805
  store i32 %164, i32* %8
  br label %322

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %173, %182
  %184 = select i1 %183, i32 1049441036, i32 -1343464087
  store i32 %184, i32* %8
  br label %322

; <label>:185:                                    ; preds = %9
  store i8 65, i8* %7, align 1
  store i32 884370316, i32* %8
  br label %322

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %194, %203
  %205 = select i1 %204, i32 660273284, i32 1143459040
  store i32 %205, i32* %8
  br label %322

; <label>:206:                                    ; preds = %9
  store i8 71, i8* %7, align 1
  store i32 1143459040, i32* %8
  br label %322

; <label>:207:                                    ; preds = %9
  store i32 884370316, i32* %8
  br label %322

; <label>:208:                                    ; preds = %9
  store i32 1872738684, i32* %8
  br label %322

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %217, %226
  %228 = select i1 %227, i32 829486566, i32 -1987943564
  store i32 %228, i32* %8
  br label %322

; <label>:229:                                    ; preds = %9
  store i8 69, i8* %7, align 1
  store i32 -1987943564, i32* %8
  br label %322

; <label>:230:                                    ; preds = %9
  store i32 1872738684, i32* %8
  br label %322

; <label>:231:                                    ; preds = %9
  store i32 -287041345, i32* %8
  br label %322

; <label>:232:                                    ; preds = %9
  store i32 1661286949, i32* %8
  br label %322

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %240, %248
  %250 = select i1 %249, i32 284343948, i32 -1510242460
  store i32 %250, i32* %8
  br label %322

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %259, %267
  %269 = select i1 %268, i32 -2029184272, i32 2115846590
  store i32 %269, i32* %8
  br label %322

; <label>:270:                                    ; preds = %9
  store i8 66, i8* %7, align 1
  store i32 231185472, i32* %8
  br label %322

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %279, %288
  %290 = select i1 %289, i32 1185549193, i32 1479666111
  store i32 %290, i32* %8
  br label %322

; <label>:291:                                    ; preds = %9
  store i8 70, i8* %7, align 1
  store i32 -1521706927, i32* %8
  br label %322

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i32], [8 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i32], [8 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %300, %309
  %311 = select i1 %310, i32 -661482899, i32 -1517717055
  store i32 %311, i32* %8
  br label %322

; <label>:312:                                    ; preds = %9
  store i8 68, i8* %7, align 1
  store i32 -1517717055, i32* %8
  br label %322

; <label>:313:                                    ; preds = %9
  store i32 -1521706927, i32* %8
  br label %322

; <label>:314:                                    ; preds = %9
  store i32 231185472, i32* %8
  br label %322

; <label>:315:                                    ; preds = %9
  store i32 -1510242460, i32* %8
  br label %322

; <label>:316:                                    ; preds = %9
  store i32 1661286949, i32* %8
  br label %322

; <label>:317:                                    ; preds = %9
  %318 = load i8, i8* %7, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1059432661, i32* %8
  br label %322

; <label>:321:                                    ; preds = %9
  ret i32 0

; <label>:322:                                    ; preds = %317, %316, %315, %314, %313, %312, %292, %291, %271, %270, %251, %233, %232, %231, %230, %229, %209, %208, %207, %206, %186, %185, %165, %146, %145, %126, %108, %105, %104, %103, %99, %96, %95, %94, %84, %80, %79, %75, %74, %71, %70, %67, %66, %59, %52, %41, %37, %36, %32, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818248536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
