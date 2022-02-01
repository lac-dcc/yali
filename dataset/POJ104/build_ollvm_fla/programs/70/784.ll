; ModuleID = 'source-C-CXX/70/784.cpp'
source_filename = "source-C-CXX/70/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

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
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %22, align 8
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -780522407, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %173
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -780522407, label %27
    i32 557012834, label %32
    i32 -1065017495, label %48
    i32 1220904282, label %51
    i32 9860668, label %52
    i32 -204916769, label %57
    i32 -1914395187, label %85
    i32 -548724625, label %89
    i32 1614506139, label %94
    i32 -1708888650, label %99
    i32 -382430231, label %104
    i32 1969826120, label %108
    i32 302656065, label %114
    i32 898910891, label %121
    i32 46858543, label %124
    i32 178965523, label %129
    i32 2073347215, label %132
    i32 -1272120090, label %135
    i32 1236326540, label %136
    i32 902862372, label %140
    i32 977787613, label %146
    i32 -1414557441, label %153
    i32 -346363628, label %156
    i32 155429529, label %161
    i32 746383350, label %164
    i32 -2013158058, label %167
    i32 -709507071, label %168
    i32 161926630, label %169
    i32 120336070, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %173

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 557012834, i32 1220904282
  store i32 %31, i32* %23
  br label %173

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 2
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %46)
  store i32 -1065017495, i32* %23
  br label %173

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -780522407, i32* %23
  br label %173

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 9860668, i32* %23
  br label %173

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -204916769, i32 120336070
  store i32 %56, i32* %23
  br label %173

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %77, %82
  %84 = select i1 %83, i32 -1914395187, i32 -548724625
  store i32 %84, i32* %23
  br label %173

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %9, align 4
  store i32 -548724625, i32* %23
  br label %173

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1614506139, i32 -1708888650
  store i32 %93, i32* %23
  br label %173

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -382430231, i32 -1708888650
  store i32 %98, i32* %23
  br label %173

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -382430231, i32 1236326540
  store i32 %103, i32* %23
  br label %173

; <label>:104:                                    ; preds = %24
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1969826120, i32* %23
  br label %173

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 302656065, i32 46858543
  store i32 %113, i32* %23
  br label %173

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %10, align 4
  store i32 898910891, i32* %23
  br label %173

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1969826120, i32* %23
  br label %173

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 178965523, i32 2073347215
  store i32 %128, i32* %23
  br label %173

; <label>:129:                                    ; preds = %24
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1272120090, i32* %23
  br label %173

; <label>:132:                                    ; preds = %24
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1272120090, i32* %23
  br label %173

; <label>:135:                                    ; preds = %24
  store i32 -709507071, i32* %23
  br label %173

; <label>:136:                                    ; preds = %24
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 902862372, i32* %23
  br label %173

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 977787613, i32 -346363628
  store i32 %145, i32* %23
  br label %173

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %10, align 4
  store i32 -1414557441, i32* %23
  br label %173

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 902862372, i32* %23
  br label %173

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 155429529, i32 746383350
  store i32 %160, i32* %23
  br label %173

; <label>:161:                                    ; preds = %24
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013158058, i32* %23
  br label %173

; <label>:164:                                    ; preds = %24
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013158058, i32* %23
  br label %173

; <label>:167:                                    ; preds = %24
  store i32 -709507071, i32* %23
  br label %173

; <label>:168:                                    ; preds = %24
  store i32 161926630, i32* %23
  br label %173

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 9860668, i32* %23
  br label %173

; <label>:172:                                    ; preds = %24
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %167, %164, %161, %156, %153, %146, %140, %136, %135, %132, %129, %124, %121, %114, %108, %104, %99, %94, %89, %85, %57, %52, %51, %48, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
