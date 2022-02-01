; ModuleID = 'source-C-CXX/50/544.cpp'
source_filename = "source-C-CXX/50/544.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  %7 = alloca [505 x i8], align 16
  %8 = alloca [500 x [5 x i8]], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 -849396420, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %194
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -849396420, label %26
    i32 -862751866, label %33
    i32 1399856910, label %34
    i32 -1754517767, label %39
    i32 1534700023, label %54
    i32 -1978873862, label %57
    i32 -697209396, label %64
    i32 -99470446, label %67
    i32 -955165144, label %68
    i32 -2089619237, label %75
    i32 -808847982, label %83
    i32 -511790026, label %84
    i32 1686214637, label %85
    i32 -93150944, label %95
    i32 -1664788767, label %109
    i32 594049549, label %119
    i32 193223159, label %120
    i32 1689293346, label %123
    i32 -36025860, label %128
    i32 -402443781, label %139
    i32 901944873, label %144
    i32 546613069, label %148
    i32 -552137011, label %160
    i32 2132676721, label %161
    i32 -1693912812, label %164
    i32 -240417204, label %168
    i32 413658753, label %171
    i32 -117855617, label %175
    i32 -2019634652, label %180
    i32 1247318233, label %188
    i32 37958630, label %191
    i32 1945261069, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %194

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -862751866, i32 -99470446
  store i32 %32, i32* %22
  br label %194

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1399856910, i32* %22
  br label %194

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1754517767, i32 -1978873862
  store i32 %38, i32* %22
  br label %194

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 1534700023, i32* %22
  br label %194

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 1399856910, i32* %22
  br label %194

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -697209396, i32* %22
  br label %194

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -849396420, i32* %22
  br label %194

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -955165144, i32* %22
  br label %194

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -2089619237, i32 -1693912812
  store i32 %74, i32* %22
  br label %194

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -808847982, i32 -511790026
  store i32 %82, i32* %22
  br label %194

; <label>:83:                                     ; preds = %23
  store i32 2132676721, i32* %22
  br label %194

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1686214637, i32* %22
  br label %194

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 -93150944, i32 1689293346
  store i32 %94, i32* %22
  br label %194

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %99, i8* %105) #6
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1664788767, i32 594049549
  store i32 %108, i32* %22
  br label %194

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #2
  store i32 594049549, i32* %22
  br label %194

; <label>:119:                                    ; preds = %23
  store i32 193223159, i32* %22
  br label %194

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 1686214637, i32* %22
  br label %194

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -36025860, i32 -402443781
  store i32 %127, i32* %22
  br label %194

; <label>:128:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %133, i8* %137) #2
  store i32 0, i32* %6, align 4
  store i32 -402443781, i32* %22
  br label %194

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 901944873, i32 -552137011
  store i32 %143, i32* %22
  br label %194

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 546613069, i32 -552137011
  store i32 %147, i32* %22
  br label %194

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %154, i8* %158) #2
  store i32 -552137011, i32* %22
  br label %194

; <label>:160:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 2132676721, i32* %22
  br label %194

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 -955165144, i32* %22
  br label %194

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -240417204, i32 413658753
  store i32 %167, i32* %22
  br label %194

; <label>:168:                                    ; preds = %23
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1945261069, i32* %22
  br label %194

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %4, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -117855617, i32* %22
  br label %194

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -2019634652, i32 37958630
  store i32 %179, i32* %22
  br label %194

; <label>:180:                                    ; preds = %23
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i32 0, i32 0
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247318233, i32* %22
  br label %194

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 -117855617, i32* %22
  br label %194

; <label>:191:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 1945261069, i32* %22
  br label %194

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %191, %188, %180, %175, %171, %168, %164, %161, %160, %148, %144, %139, %128, %123, %120, %119, %109, %95, %85, %84, %83, %75, %68, %67, %64, %57, %54, %39, %34, %33, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
