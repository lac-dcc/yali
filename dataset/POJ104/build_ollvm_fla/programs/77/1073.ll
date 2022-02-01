; ModuleID = 'source-C-CXX/77/1073.cpp'
source_filename = "source-C-CXX/77/1073.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 868016513, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 868016513, label %15
    i32 -2042816910, label %19
    i32 -1356267744, label %20
    i32 -576469723, label %24
    i32 110966056, label %25
    i32 1630307161, label %29
    i32 -183743563, label %30
    i32 1807453450, label %34
    i32 484414536, label %43
    i32 1373645467, label %52
    i32 1959999707, label %59
    i32 556562928, label %85
    i32 -2006934958, label %90
    i32 -637584691, label %91
    i32 -1185587372, label %94
    i32 -1008665277, label %95
    i32 1891721103, label %98
    i32 1603342016, label %99
    i32 -741299399, label %102
    i32 -1822438761, label %103
    i32 -537415950, label %106
    i32 -1136053512, label %107
    i32 2097794605, label %111
    i32 1771203920, label %118
    i32 -1606693163, label %123
    i32 -175447652, label %128
    i32 -2011102693, label %134
    i32 -547864526, label %139
    i32 -1123345096, label %144
    i32 1057784247, label %149
    i32 1863537830, label %155
    i32 262088730, label %160
    i32 -440629208, label %165
    i32 860541710, label %170
    i32 482386697, label %176
    i32 -1480453557, label %181
    i32 -1385598812, label %186
    i32 1847480232, label %191
    i32 299436438, label %197
    i32 368794370, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -2042816910, i32 -537415950
  store i32 %18, i32* %11
  br label %199

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1356267744, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -576469723, i32 -741299399
  store i32 %23, i32* %11
  br label %199

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 110966056, i32* %11
  br label %199

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1630307161, i32 1891721103
  store i32 %28, i32* %11
  br label %199

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -183743563, i32* %11
  br label %199

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1807453450, i32 -1185587372
  store i32 %33, i32* %11
  br label %199

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 484414536, i32 -2006934958
  store i32 %42, i32* %11
  br label %199

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 1373645467, i32 -2006934958
  store i32 %51, i32* %11
  br label %199

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1959999707, i32 -2006934958
  store i32 %58, i32* %11
  br label %199

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 556562928, i32 -2006934958
  store i32 %84, i32* %11
  br label %199

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  store i32 -1185587372, i32* %11
  br label %199

; <label>:90:                                     ; preds = %12
  store i32 -637584691, i32* %11
  br label %199

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -183743563, i32* %11
  br label %199

; <label>:94:                                     ; preds = %12
  store i32 -1008665277, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 110966056, i32* %11
  br label %199

; <label>:98:                                     ; preds = %12
  store i32 1603342016, i32* %11
  br label %199

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1356267744, i32* %11
  br label %199

; <label>:102:                                    ; preds = %12
  store i32 -1822438761, i32* %11
  br label %199

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 868016513, i32* %11
  br label %199

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1136053512, i32* %11
  br label %199

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %108, 4
  %110 = select i1 %109, i32 2097794605, i32 368794370
  store i32 %110, i32* %11
  br label %199

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1771203920, i32 -2011102693
  store i32 %117, i32* %11
  br label %199

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1606693163, i32 -2011102693
  store i32 %122, i32* %11
  br label %199

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -175447652, i32 -2011102693
  store i32 %127, i32* %11
  br label %199

; <label>:128:                                    ; preds = %12
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 10, %130
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1136053512, i32* %11
  br label %199

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -547864526, i32 1863537830
  store i32 %138, i32* %11
  br label %199

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1123345096, i32 1863537830
  store i32 %143, i32* %11
  br label %199

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 1057784247, i32 1863537830
  store i32 %148, i32* %11
  br label %199

; <label>:149:                                    ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 10, %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1136053512, i32* %11
  br label %199

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 262088730, i32 482386697
  store i32 %159, i32* %11
  br label %199

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -440629208, i32 482386697
  store i32 %164, i32* %11
  br label %199

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 860541710, i32 482386697
  store i32 %169, i32* %11
  br label %199

; <label>:170:                                    ; preds = %12
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 10, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1136053512, i32* %11
  br label %199

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -1480453557, i32 299436438
  store i32 %180, i32* %11
  br label %199

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -1385598812, i32 299436438
  store i32 %185, i32* %11
  br label %199

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 1847480232, i32 299436438
  store i32 %190, i32* %11
  br label %199

; <label>:191:                                    ; preds = %12
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 10, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -1136053512, i32* %11
  br label %199

; <label>:197:                                    ; preds = %12
  store i32 -1136053512, i32* %11
  br label %199

; <label>:198:                                    ; preds = %12
  ret i32 0

; <label>:199:                                    ; preds = %197, %191, %186, %181, %176, %170, %165, %160, %155, %149, %144, %139, %134, %128, %123, %118, %111, %107, %106, %103, %102, %99, %98, %95, %94, %91, %90, %85, %59, %52, %43, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
