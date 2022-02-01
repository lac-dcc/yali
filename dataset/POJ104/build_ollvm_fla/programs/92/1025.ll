; ModuleID = 'source-C-CXX/92/1025.cpp'
source_filename = "source-C-CXX/92/1025.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1025.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 2017031462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2017031462, label %19
    i32 1528661014, label %23
    i32 -174300430, label %27
    i32 -1262517851, label %31
    i32 111409072, label %37
    i32 -1343207593, label %41
    i32 -1319733223, label %45
    i32 -1483040048, label %49
    i32 -628512576, label %53
    i32 1688473537, label %57
    i32 1418903879, label %61
    i32 1647403842, label %65
    i32 746945134, label %69
    i32 -240201098, label %73
    i32 -911904589, label %77
    i32 -1067544550, label %81
    i32 -628728558, label %85
    i32 -1432895996, label %89
    i32 1892586085, label %93
    i32 -1925335324, label %97
    i32 226708493, label %99
    i32 -1733785230, label %103
    i32 1287372883, label %107
    i32 -688947504, label %111
    i32 -1249666651, label %113
    i32 -827096807, label %117
    i32 -1496006085, label %121
    i32 449901397, label %125
    i32 -1934711546, label %127
    i32 -2090983306, label %131
    i32 179969802, label %135
    i32 -1273832041, label %139
    i32 52859661, label %141
    i32 -312775907, label %142
    i32 -1171768055, label %143
    i32 -1864630912, label %144
    i32 -275861454, label %145
    i32 -1442396313, label %146
    i32 2035635721, label %147
    i32 1241923023, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1528661014, i32 111409072
  store i32 %22, i32* %15
  br label %149

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -174300430, i32 111409072
  store i32 %26, i32* %15
  br label %149

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1262517851, i32 111409072
  store i32 %30, i32* %15
  br label %149

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1241923023, i32* %15
  br label %149

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1343207593, i32 -628512576
  store i32 %40, i32* %15
  br label %149

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1319733223, i32 -628512576
  store i32 %44, i32* %15
  br label %149

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1483040048, i32 -628512576
  store i32 %48, i32* %15
  br label %149

; <label>:49:                                     ; preds = %16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2035635721, i32* %15
  br label %149

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1688473537, i32 746945134
  store i32 %56, i32* %15
  br label %149

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1418903879, i32 746945134
  store i32 %60, i32* %15
  br label %149

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1647403842, i32 746945134
  store i32 %64, i32* %15
  br label %149

; <label>:65:                                     ; preds = %16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1442396313, i32* %15
  br label %149

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -240201098, i32 -628728558
  store i32 %72, i32* %15
  br label %149

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -911904589, i32 -628728558
  store i32 %76, i32* %15
  br label %149

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1067544550, i32 -628728558
  store i32 %80, i32* %15
  br label %149

; <label>:81:                                     ; preds = %16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -275861454, i32* %15
  br label %149

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1432895996, i32 226708493
  store i32 %88, i32* %15
  br label %149

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1892586085, i32 226708493
  store i32 %92, i32* %15
  br label %149

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1925335324, i32 226708493
  store i32 %96, i32* %15
  br label %149

; <label>:97:                                     ; preds = %16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1864630912, i32* %15
  br label %149

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1733785230, i32 -1249666651
  store i32 %102, i32* %15
  br label %149

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1287372883, i32 -1249666651
  store i32 %106, i32* %15
  br label %149

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -688947504, i32 -1249666651
  store i32 %110, i32* %15
  br label %149

; <label>:111:                                    ; preds = %16
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1171768055, i32* %15
  br label %149

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -827096807, i32 -1934711546
  store i32 %116, i32* %15
  br label %149

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1496006085, i32 -1934711546
  store i32 %120, i32* %15
  br label %149

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 449901397, i32 -1934711546
  store i32 %124, i32* %15
  br label %149

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -312775907, i32* %15
  br label %149

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -2090983306, i32 52859661
  store i32 %130, i32* %15
  br label %149

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 179969802, i32 52859661
  store i32 %134, i32* %15
  br label %149

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1273832041, i32 52859661
  store i32 %138, i32* %15
  br label %149

; <label>:139:                                    ; preds = %16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 52859661, i32* %15
  br label %149

; <label>:141:                                    ; preds = %16
  store i32 -312775907, i32* %15
  br label %149

; <label>:142:                                    ; preds = %16
  store i32 -1171768055, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  store i32 -1864630912, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  store i32 -275861454, i32* %15
  br label %149

; <label>:145:                                    ; preds = %16
  store i32 -1442396313, i32* %15
  br label %149

; <label>:146:                                    ; preds = %16
  store i32 2035635721, i32* %15
  br label %149

; <label>:147:                                    ; preds = %16
  store i32 1241923023, i32* %15
  br label %149

; <label>:148:                                    ; preds = %16
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %145, %144, %143, %142, %141, %139, %135, %131, %127, %125, %121, %117, %113, %111, %107, %103, %99, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
