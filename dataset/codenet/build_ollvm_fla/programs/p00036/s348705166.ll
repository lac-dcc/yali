; ModuleID = 'Project_CodeNet_C++1400/p00036/s348705166.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348705166.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [11 x [11 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348705166.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = alloca i32
  store i32 -1118189627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1118189627, label %17
    i32 -797389182, label %29
    i32 -105714116, label %30
    i32 -2131889519, label %34
    i32 -1872533943, label %35
    i32 1553131628, label %39
    i32 2027954022, label %43
    i32 1888076169, label %47
    i32 -302206136, label %55
    i32 -1354098780, label %56
    i32 2061746591, label %59
    i32 1914584611, label %60
    i32 -1199504590, label %63
    i32 -233082211, label %64
    i32 -1230930340, label %68
    i32 1866724998, label %69
    i32 -1449557173, label %73
    i32 -1150648946, label %84
    i32 468495597, label %93
    i32 1527842236, label %94
    i32 764633929, label %97
    i32 531957384, label %98
    i32 -895084086, label %101
    i32 -699422446, label %113
    i32 1343260726, label %117
    i32 1263735557, label %119
    i32 -1389253907, label %123
    i32 -1794737457, label %127
    i32 -158593623, label %129
    i32 1121198603, label %133
    i32 1442448095, label %137
    i32 754121812, label %139
    i32 -887260520, label %143
    i32 -2048244256, label %147
    i32 -1349186617, label %158
    i32 293941726, label %160
    i32 2124639283, label %162
    i32 -1150502356, label %163
    i32 957086933, label %167
    i32 -1201194888, label %171
    i32 -208398850, label %182
    i32 1418275094, label %184
    i32 -1043201834, label %186
    i32 1599131254, label %187
    i32 -766050070, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -797389182, i32 -766050070
  store i32 %28, i32* %13
  br label %189

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -105714116, i32* %13
  br label %189

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 8
  %33 = select i1 %32, i32 -2131889519, i32 -1199504590
  store i32 %33, i32* %13
  br label %189

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1872533943, i32* %13
  br label %189

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 8
  %38 = select i1 %37, i32 1553131628, i32 2061746591
  store i32 %38, i32* %13
  br label %189

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 1888076169, i32 2027954022
  store i32 %42, i32* %13
  br label %189

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 1888076169, i32 -302206136
  store i32 %46, i32* %13
  br label %189

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  store i32 -302206136, i32* %13
  br label %189

; <label>:55:                                     ; preds = %14
  store i32 -1354098780, i32* %13
  br label %189

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1872533943, i32* %13
  br label %189

; <label>:59:                                     ; preds = %14
  store i32 1914584611, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -105714116, i32* %13
  br label %189

; <label>:63:                                     ; preds = %14
  store i32 9, i32* %4, align 4
  store i32 9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -233082211, i32* %13
  br label %189

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 8
  %67 = select i1 %66, i32 -1230930340, i32 -895084086
  store i32 %67, i32* %13
  br label %189

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1866724998, i32* %13
  br label %189

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 8
  %72 = select i1 %71, i32 -1449557173, i32 764633929
  store i32 %72, i32* %13
  br label %189

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = select i1 %82, i32 -1150648946, i32 468495597
  store i32 %83, i32* %13
  br label %189

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 468495597, i32* %13
  br label %189

; <label>:93:                                     ; preds = %14
  store i32 1527842236, i32* %13
  br label %189

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1866724998, i32* %13
  br label %189

; <label>:97:                                     ; preds = %14
  store i32 531957384, i32* %13
  br label %189

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -233082211, i32* %13
  br label %189

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -699422446, i32 1263735557
  store i32 %112, i32* %13
  br label %189

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1343260726, i32 1263735557
  store i32 %116, i32* %13
  br label %189

; <label>:117:                                    ; preds = %14
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1263735557, i32* %13
  br label %189

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 -1389253907, i32 -158593623
  store i32 %122, i32* %13
  br label %189

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1794737457, i32 -158593623
  store i32 %126, i32* %13
  br label %189

; <label>:127:                                    ; preds = %14
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -158593623, i32* %13
  br label %189

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1121198603, i32 754121812
  store i32 %132, i32* %13
  br label %189

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 1442448095, i32 754121812
  store i32 %136, i32* %13
  br label %189

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 754121812, i32* %13
  br label %189

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 -887260520, i32 -1150502356
  store i32 %142, i32* %13
  br label %189

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -2048244256, i32 -1150502356
  store i32 %146, i32* %13
  br label %189

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  %157 = select i1 %156, i32 -1349186617, i32 293941726
  store i32 %157, i32* %13
  br label %189

; <label>:158:                                    ; preds = %14
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2124639283, i32* %13
  br label %189

; <label>:160:                                    ; preds = %14
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2124639283, i32* %13
  br label %189

; <label>:162:                                    ; preds = %14
  store i32 -1150502356, i32* %13
  br label %189

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 957086933, i32 1599131254
  store i32 %166, i32* %13
  br label %189

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 -1201194888, i32 1599131254
  store i32 %170, i32* %13
  br label %189

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 -208398850, i32 1418275094
  store i32 %181, i32* %13
  br label %189

; <label>:182:                                    ; preds = %14
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1043201834, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1043201834, i32* %13
  br label %189

; <label>:186:                                    ; preds = %14
  store i32 1599131254, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  store i32 -1118189627, i32* %13
  br label %189

; <label>:188:                                    ; preds = %14
  ret i32 0

; <label>:189:                                    ; preds = %187, %186, %184, %182, %171, %167, %163, %162, %160, %158, %147, %143, %139, %137, %133, %129, %127, %123, %119, %117, %113, %101, %98, %97, %94, %93, %84, %73, %69, %68, %64, %63, %60, %59, %56, %55, %47, %43, %39, %35, %34, %30, %29, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1412348635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1412348635, label %16
    i32 1350292532, label %21
    i32 -1000727643, label %23
    i32 -153966876, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1350292532, i32 -1000727643
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -153966876, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -153966876, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1954058346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1954058346, label %16
    i32 -1581900763, label %21
    i32 421394599, label %23
    i32 -1833061551, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1581900763, i32 421394599
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1833061551, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1833061551, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348705166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
