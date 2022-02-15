; ModuleID = 'Project_CodeNet_C++1400/p00036/s779679606.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s779679606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779679606.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1969444835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %338
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1969444835, label %12
    i32 -1833867199, label %13
    i32 -1826704044, label %17
    i32 1888028361, label %18
    i32 1882931109, label %22
    i32 -1086214015, label %30
    i32 -440911904, label %33
    i32 1449089687, label %34
    i32 -1449959451, label %37
    i32 -1010181057, label %46
    i32 -1179572996, label %47
    i32 1313912859, label %48
    i32 -1275699548, label %52
    i32 -646933646, label %53
    i32 -181172179, label %57
    i32 1266116608, label %68
    i32 -295581185, label %80
    i32 -1584093711, label %92
    i32 -491769358, label %105
    i32 -1892541241, label %108
    i32 1823087705, label %120
    i32 -84497550, label %132
    i32 972738035, label %144
    i32 909304764, label %147
    i32 -1837663708, label %159
    i32 1958429439, label %171
    i32 1998554819, label %183
    i32 -655795433, label %186
    i32 506196153, label %198
    i32 463276092, label %211
    i32 -1560453301, label %224
    i32 1574252261, label %227
    i32 1153322176, label %239
    i32 526432892, label %252
    i32 487573401, label %265
    i32 631286692, label %268
    i32 -2119041347, label %280
    i32 1063342955, label %293
    i32 529090597, label %306
    i32 1587642346, label %309
    i32 517238569, label %312
    i32 1079654938, label %313
    i32 1045733903, label %314
    i32 -722374267, label %315
    i32 -799194462, label %316
    i32 -900891339, label %317
    i32 755116076, label %318
    i32 -521766436, label %322
    i32 856471957, label %323
    i32 -1807084574, label %324
    i32 1907568680, label %327
    i32 1279322136, label %331
    i32 1682469987, label %332
    i32 -1309919671, label %333
    i32 1843375840, label %336
    i32 125852414, label %337
  ]

; <label>:11:                                     ; preds = %9
  br label %338

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1833867199, i32* %8
  br label %338

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1826704044, i32 -1449959451
  store i32 %16, i32* %8
  br label %338

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1888028361, i32* %8
  br label %338

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1882931109, i32 -440911904
  store i32 %21, i32* %8
  br label %338

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 -1086214015, i32* %8
  br label %338

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1888028361, i32* %8
  br label %338

; <label>:33:                                     ; preds = %9
  store i32 1449089687, i32* %8
  br label %338

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1833867199, i32* %8
  br label %338

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %43)
  %45 = select i1 %44, i32 -1010181057, i32 -1179572996
  store i32 %45, i32* %8
  br label %338

; <label>:46:                                     ; preds = %9
  store i32 125852414, i32* %8
  br label %338

; <label>:47:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1313912859, i32* %8
  br label %338

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 -1275699548, i32 1843375840
  store i32 %51, i32* %8
  br label %338

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -646933646, i32* %8
  br label %338

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -181172179, i32 1907568680
  store i32 %56, i32* %8
  br label %338

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 1266116608, i32 755116076
  store i32 %67, i32* %8
  br label %338

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 -295581185, i32 -1892541241
  store i32 %79, i32* %8
  br label %338

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 -1584093711, i32 -1892541241
  store i32 %91, i32* %8
  br label %338

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 -491769358, i32 -1892541241
  store i32 %104, i32* %8
  br label %338

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900891339, i32* %8
  br label %338

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i8], [9 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = select i1 %118, i32 1823087705, i32 909304764
  store i32 %119, i32* %8
  br label %338

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i8], [9 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  %131 = select i1 %130, i32 -84497550, i32 909304764
  store i32 %131, i32* %8
  br label %338

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i8], [9 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 972738035, i32 909304764
  store i32 %143, i32* %8
  br label %338

; <label>:144:                                    ; preds = %9
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -799194462, i32* %8
  br label %338

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i8], [9 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -1837663708, i32 -655795433
  store i32 %158, i32* %8
  br label %338

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  %170 = select i1 %169, i32 1958429439, i32 -655795433
  store i32 %170, i32* %8
  br label %338

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i8], [9 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 1998554819, i32 -655795433
  store i32 %182, i32* %8
  br label %338

; <label>:183:                                    ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722374267, i32* %8
  br label %338

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i8], [9 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  %197 = select i1 %196, i32 506196153, i32 1574252261
  store i32 %197, i32* %8
  br label %338

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i8], [9 x i8]* %202, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  %210 = select i1 %209, i32 463276092, i32 1574252261
  store i32 %210, i32* %8
  br label %338

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i8], [9 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1560453301, i32 1574252261
  store i32 %223, i32* %8
  br label %338

; <label>:224:                                    ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1045733903, i32* %8
  br label %338

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i8], [9 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 1153322176, i32 631286692
  store i32 %238, i32* %8
  br label %338

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i8], [9 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 526432892, i32 631286692
  store i32 %251, i32* %8
  br label %338

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i8], [9 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = select i1 %263, i32 487573401, i32 631286692
  store i32 %264, i32* %8
  br label %338

; <label>:265:                                    ; preds = %9
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1079654938, i32* %8
  br label %338

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i8], [9 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  %279 = select i1 %278, i32 -2119041347, i32 1587642346
  store i32 %279, i32* %8
  br label %338

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i8], [9 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 1063342955, i32 1587642346
  store i32 %292, i32* %8
  br label %338

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i8], [9 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 529090597, i32 1587642346
  store i32 %305, i32* %8
  br label %338

; <label>:306:                                    ; preds = %9
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517238569, i32* %8
  br label %338

; <label>:309:                                    ; preds = %9
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517238569, i32* %8
  br label %338

; <label>:312:                                    ; preds = %9
  store i32 1079654938, i32* %8
  br label %338

; <label>:313:                                    ; preds = %9
  store i32 1045733903, i32* %8
  br label %338

; <label>:314:                                    ; preds = %9
  store i32 -722374267, i32* %8
  br label %338

; <label>:315:                                    ; preds = %9
  store i32 -799194462, i32* %8
  br label %338

; <label>:316:                                    ; preds = %9
  store i32 -900891339, i32* %8
  br label %338

; <label>:317:                                    ; preds = %9
  store i8 1, i8* %5, align 1
  store i32 755116076, i32* %8
  br label %338

; <label>:318:                                    ; preds = %9
  %319 = load i8, i8* %5, align 1
  %320 = trunc i8 %319 to i1
  %321 = select i1 %320, i32 -521766436, i32 856471957
  store i32 %321, i32* %8
  br label %338

; <label>:322:                                    ; preds = %9
  store i32 1907568680, i32* %8
  br label %338

; <label>:323:                                    ; preds = %9
  store i32 -1807084574, i32* %8
  br label %338

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 -646933646, i32* %8
  br label %338

; <label>:327:                                    ; preds = %9
  %328 = load i8, i8* %5, align 1
  %329 = trunc i8 %328 to i1
  %330 = select i1 %329, i32 1279322136, i32 1682469987
  store i32 %330, i32* %8
  br label %338

; <label>:331:                                    ; preds = %9
  store i32 1843375840, i32* %8
  br label %338

; <label>:332:                                    ; preds = %9
  store i32 -1309919671, i32* %8
  br label %338

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  store i32 1313912859, i32* %8
  br label %338

; <label>:336:                                    ; preds = %9
  store i32 -1969444835, i32* %8
  br label %338

; <label>:337:                                    ; preds = %9
  ret i32 0

; <label>:338:                                    ; preds = %336, %333, %332, %331, %327, %324, %323, %322, %318, %317, %316, %315, %314, %313, %312, %309, %306, %293, %280, %268, %265, %252, %239, %227, %224, %211, %198, %186, %183, %171, %159, %147, %144, %132, %120, %108, %105, %92, %80, %68, %57, %53, %52, %48, %47, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779679606.cpp() #0 section ".text.startup" {
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
