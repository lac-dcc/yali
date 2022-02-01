; ModuleID = 'source-C-CXX/77/813.cpp'
source_filename = "source-C-CXX/77/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

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
  store i32 -2144309213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2144309213, label %15
    i32 -570430507, label %19
    i32 -677121115, label %20
    i32 -945506596, label %24
    i32 -1248124942, label %29
    i32 -1124215617, label %30
    i32 -956601155, label %31
    i32 219945330, label %35
    i32 1088537955, label %40
    i32 -1550866558, label %45
    i32 -273092609, label %46
    i32 635881547, label %47
    i32 45348650, label %51
    i32 -1841013161, label %56
    i32 -1520038882, label %61
    i32 2000530585, label %66
    i32 -1581181538, label %67
    i32 1270015128, label %76
    i32 803736602, label %85
    i32 1422914371, label %92
    i32 -1262527803, label %97
    i32 -701054148, label %98
    i32 1992146409, label %101
    i32 -1315354580, label %102
    i32 1298335515, label %105
    i32 614808280, label %106
    i32 1103348796, label %109
    i32 1641930876, label %110
    i32 -505319647, label %113
    i32 1395590993, label %114
    i32 -505844156, label %118
    i32 -1998624764, label %123
    i32 -1009288833, label %131
    i32 1181853658, label %136
    i32 -774036753, label %144
    i32 12147397, label %149
    i32 1726567635, label %157
    i32 -2099196422, label %162
    i32 506941558, label %170
    i32 -922592689, label %171
    i32 -499218326, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -570430507, i32 -505319647
  store i32 %18, i32* %11
  br label %175

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -677121115, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -945506596, i32 1103348796
  store i32 %23, i32* %11
  br label %175

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1248124942, i32 -1124215617
  store i32 %28, i32* %11
  br label %175

; <label>:29:                                     ; preds = %12
  store i32 614808280, i32* %11
  br label %175

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -956601155, i32* %11
  br label %175

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 219945330, i32 1298335515
  store i32 %34, i32* %11
  br label %175

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1550866558, i32 1088537955
  store i32 %39, i32* %11
  br label %175

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1550866558, i32 -273092609
  store i32 %44, i32* %11
  br label %175

; <label>:45:                                     ; preds = %12
  store i32 -1315354580, i32* %11
  br label %175

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 635881547, i32* %11
  br label %175

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 45348650, i32 1992146409
  store i32 %50, i32* %11
  br label %175

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 2000530585, i32 -1841013161
  store i32 %55, i32* %11
  br label %175

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2000530585, i32 -1520038882
  store i32 %60, i32* %11
  br label %175

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 2000530585, i32 -1581181538
  store i32 %65, i32* %11
  br label %175

; <label>:66:                                     ; preds = %12
  store i32 -701054148, i32* %11
  br label %175

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 1270015128, i32 -1262527803
  store i32 %75, i32* %11
  br label %175

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 803736602, i32 -1262527803
  store i32 %84, i32* %11
  br label %175

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1422914371, i32 -1262527803
  store i32 %91, i32* %11
  br label %175

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %9, align 4
  store i32 -1262527803, i32* %11
  br label %175

; <label>:97:                                     ; preds = %12
  store i32 -701054148, i32* %11
  br label %175

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 635881547, i32* %11
  br label %175

; <label>:101:                                    ; preds = %12
  store i32 -1315354580, i32* %11
  br label %175

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -956601155, i32* %11
  br label %175

; <label>:105:                                    ; preds = %12
  store i32 614808280, i32* %11
  br label %175

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -677121115, i32* %11
  br label %175

; <label>:109:                                    ; preds = %12
  store i32 1641930876, i32* %11
  br label %175

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -2144309213, i32* %11
  br label %175

; <label>:113:                                    ; preds = %12
  store i32 5, i32* %10, align 4
  store i32 1395590993, i32* %11
  br label %175

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 -505844156, i32 -499218326
  store i32 %117, i32* %11
  br label %175

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1998624764, i32 -1009288833
  store i32 %122, i32* %11
  br label %175

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 10, %124
  store i32 %125, i32* %6, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %128 = load i32, i32* %6, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009288833, i32* %11
  br label %175

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 1181853658, i32 -774036753
  store i32 %135, i32* %11
  br label %175

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 10, %137
  store i32 %138, i32* %7, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* %7, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -774036753, i32* %11
  br label %175

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 12147397, i32 1726567635
  store i32 %148, i32* %11
  br label %175

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 10, %150
  store i32 %151, i32* %8, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* %8, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1726567635, i32* %11
  br label %175

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -2099196422, i32 506941558
  store i32 %161, i32* %11
  br label %175

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = mul nsw i32 10, %163
  store i32 %164, i32* %9, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %167 = load i32, i32* %9, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 506941558, i32* %11
  br label %175

; <label>:170:                                    ; preds = %12
  store i32 -922592689, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %10, align 4
  store i32 1395590993, i32* %11
  br label %175

; <label>:174:                                    ; preds = %12
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %162, %157, %149, %144, %136, %131, %123, %118, %114, %113, %110, %109, %106, %105, %102, %101, %98, %97, %92, %85, %76, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
