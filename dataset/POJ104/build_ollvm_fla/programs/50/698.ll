; ModuleID = 'source-C-CXX/50/698.cpp'
source_filename = "source-C-CXX/50/698.cpp"
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
@str = global [510 x i8] zeroinitializer, align 16
@gram = global [1000 x [6 x i8]] zeroinitializer, align 16
@sum = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @str, i32 0, i32 0), i64 500)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @str, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1496617898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1496617898, label %18
    i32 -1371452601, label %26
    i32 -1801237748, label %27
    i32 1403625445, label %32
    i32 -2087398023, label %45
    i32 -538020225, label %48
    i32 1226725224, label %49
    i32 1169373377, label %52
    i32 -1697149865, label %53
    i32 1039989117, label %57
    i32 268158557, label %61
    i32 1368405879, label %64
    i32 -275823123, label %65
    i32 2002185293, label %73
    i32 -587156477, label %82
    i32 553367207, label %83
    i32 902015065, label %86
    i32 100590863, label %94
    i32 -1203564856, label %106
    i32 -1153774232, label %119
    i32 2059022074, label %120
    i32 932673763, label %123
    i32 -398799754, label %124
    i32 836579566, label %127
    i32 1700188802, label %128
    i32 811544112, label %136
    i32 -771169956, label %144
    i32 -1587861725, label %152
    i32 720636462, label %153
    i32 804525764, label %156
    i32 -616754705, label %160
    i32 174112913, label %163
    i32 1001793257, label %167
    i32 -2114432992, label %175
    i32 1937274201, label %186
    i32 514905863, label %193
    i32 2027092050, label %194
    i32 704757128, label %197
    i32 -224013185, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -1371452601, i32 1169373377
  store i32 %25, i32* %14
  br label %199

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1801237748, i32* %14
  br label %199

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1403625445, i32 -538020225
  store i32 %31, i32* %14
  br label %199

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -2087398023, i32* %14
  br label %199

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1801237748, i32* %14
  br label %199

; <label>:48:                                     ; preds = %15
  store i32 1226725224, i32* %14
  br label %199

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1496617898, i32* %14
  br label %199

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1697149865, i32* %14
  br label %199

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 100
  %56 = select i1 %55, i32 1039989117, i32 1368405879
  store i32 %56, i32* %14
  br label %199

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 268158557, i32* %14
  br label %199

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1697149865, i32* %14
  br label %199

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -275823123, i32* %14
  br label %199

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 2002185293, i32 836579566
  store i32 %72, i32* %14
  br label %199

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  %81 = select i1 %80, i32 -587156477, i32 553367207
  store i32 %81, i32* %14
  br label %199

; <label>:82:                                     ; preds = %15
  store i32 -398799754, i32* %14
  br label %199

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 902015065, i32* %14
  br label %199

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 100590863, i32 932673763
  store i32 %93, i32* %14
  br label %199

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1203564856, i32 -1153774232
  store i32 %105, i32* %14
  br label %199

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i64 0, i64 0
  store i8 48, i8* %115, align 2
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 -1153774232, i32* %14
  br label %199

; <label>:119:                                    ; preds = %15
  store i32 2059022074, i32* %14
  br label %199

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 902015065, i32* %14
  br label %199

; <label>:123:                                    ; preds = %15
  store i32 -398799754, i32* %14
  br label %199

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -275823123, i32* %14
  br label %199

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1700188802, i32* %14
  br label %199

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 811544112, i32 804525764
  store i32 %135, i32* %14
  br label %199

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -771169956, i32 -1587861725
  store i32 %143, i32* %14
  br label %199

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %8, align 4
  store i32 -1587861725, i32* %14
  br label %199

; <label>:152:                                    ; preds = %15
  store i32 720636462, i32* %14
  br label %199

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1700188802, i32* %14
  br label %199

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, -1
  %159 = select i1 %158, i32 -616754705, i32 174112913
  store i32 %159, i32* %14
  br label %199

; <label>:160:                                    ; preds = %15
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -224013185, i32* %14
  br label %199

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1001793257, i32* %14
  br label %199

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -2114432992, i32 704757128
  store i32 %174, i32* %14
  br label %199

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 1937274201, i32 514905863
  store i32 %185, i32* %14
  br label %199

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* @gram, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %189, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514905863, i32* %14
  br label %199

; <label>:193:                                    ; preds = %15
  store i32 2027092050, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1001793257, i32* %14
  br label %199

; <label>:197:                                    ; preds = %15
  store i32 -224013185, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  ret i32 0

; <label>:199:                                    ; preds = %197, %194, %193, %186, %175, %167, %163, %160, %156, %153, %152, %144, %136, %128, %127, %124, %123, %120, %119, %106, %94, %86, %83, %82, %73, %65, %64, %61, %57, %53, %52, %49, %48, %45, %32, %27, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
