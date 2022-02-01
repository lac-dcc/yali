; ModuleID = 'source-C-CXX/100/228.cpp'
source_filename = "source-C-CXX/100/228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -352629225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -352629225, label %12
    i32 -943559131, label %16
    i32 -2112809532, label %17
    i32 -965561891, label %21
    i32 -1067249219, label %22
    i32 -1931130582, label %26
    i32 1742651248, label %31
    i32 1778087885, label %36
    i32 774407894, label %41
    i32 1810475961, label %46
    i32 801065213, label %49
    i32 213899445, label %54
    i32 -756605772, label %57
    i32 -474203680, label %62
    i32 1282081908, label %65
    i32 2087519639, label %70
    i32 332661059, label %73
    i32 842748193, label %78
    i32 -1604054892, label %81
    i32 1010074074, label %86
    i32 357261916, label %89
    i32 -727785763, label %95
    i32 -1112111614, label %101
    i32 1967790672, label %107
    i32 1294172741, label %111
    i32 1702973903, label %113
    i32 -1720600444, label %117
    i32 1107451949, label %119
    i32 163204646, label %123
    i32 -1306291414, label %125
    i32 268413528, label %129
    i32 473003443, label %131
    i32 -2093176076, label %135
    i32 -367872324, label %137
    i32 -371272826, label %141
    i32 -1459532978, label %143
    i32 579364744, label %147
    i32 -1020741343, label %149
    i32 -599965164, label %153
    i32 -450173068, label %155
    i32 679193096, label %159
    i32 -1581978853, label %161
    i32 190367284, label %162
    i32 174814205, label %163
    i32 1814261356, label %164
    i32 -1797685701, label %167
    i32 638748571, label %168
    i32 -595222474, label %171
    i32 -1212243991, label %172
    i32 1675587141, label %175
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -943559131, i32 1675587141
  store i32 %15, i32* %8
  br label %176

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2112809532, i32* %8
  br label %176

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -965561891, i32 -595222474
  store i32 %20, i32* %8
  br label %176

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1067249219, i32* %8
  br label %176

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -1931130582, i32 -1797685701
  store i32 %25, i32* %8
  br label %176

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1742651248, i32 174814205
  store i32 %30, i32* %8
  br label %176

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1778087885, i32 174814205
  store i32 %35, i32* %8
  br label %176

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 774407894, i32 174814205
  store i32 %40, i32* %8
  br label %176

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1810475961, i32 801065213
  store i32 %45, i32* %8
  br label %176

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 801065213, i32* %8
  br label %176

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 213899445, i32 -756605772
  store i32 %53, i32* %8
  br label %176

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -756605772, i32* %8
  br label %176

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -474203680, i32 1282081908
  store i32 %61, i32* %8
  br label %176

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1282081908, i32* %8
  br label %176

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2087519639, i32 332661059
  store i32 %69, i32* %8
  br label %176

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 332661059, i32* %8
  br label %176

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 842748193, i32 -1604054892
  store i32 %77, i32* %8
  br label %176

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1604054892, i32* %8
  br label %176

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1010074074, i32 357261916
  store i32 %85, i32* %8
  br label %176

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 357261916, i32* %8
  br label %176

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -727785763, i32 190367284
  store i32 %94, i32* %8
  br label %176

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1112111614, i32 190367284
  store i32 %100, i32* %8
  br label %176

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1967790672, i32 190367284
  store i32 %106, i32* %8
  br label %176

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 1294172741, i32 1702973903
  store i32 %110, i32* %8
  br label %176

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1702973903, i32* %8
  br label %176

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -1720600444, i32 1107451949
  store i32 %116, i32* %8
  br label %176

; <label>:117:                                    ; preds = %9
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1107451949, i32* %8
  br label %176

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 163204646, i32 -1306291414
  store i32 %122, i32* %8
  br label %176

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1306291414, i32* %8
  br label %176

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 268413528, i32 473003443
  store i32 %128, i32* %8
  br label %176

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 473003443, i32* %8
  br label %176

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -2093176076, i32 -367872324
  store i32 %134, i32* %8
  br label %176

; <label>:135:                                    ; preds = %9
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367872324, i32* %8
  br label %176

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -371272826, i32 -1459532978
  store i32 %140, i32* %8
  br label %176

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1459532978, i32* %8
  br label %176

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 579364744, i32 -1020741343
  store i32 %146, i32* %8
  br label %176

; <label>:147:                                    ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1020741343, i32* %8
  br label %176

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -599965164, i32 -450173068
  store i32 %152, i32* %8
  br label %176

; <label>:153:                                    ; preds = %9
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -450173068, i32* %8
  br label %176

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 679193096, i32 -1581978853
  store i32 %158, i32* %8
  br label %176

; <label>:159:                                    ; preds = %9
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1581978853, i32* %8
  br label %176

; <label>:161:                                    ; preds = %9
  store i32 190367284, i32* %8
  br label %176

; <label>:162:                                    ; preds = %9
  store i32 174814205, i32* %8
  br label %176

; <label>:163:                                    ; preds = %9
  store i32 1814261356, i32* %8
  br label %176

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1067249219, i32* %8
  br label %176

; <label>:167:                                    ; preds = %9
  store i32 638748571, i32* %8
  br label %176

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -2112809532, i32* %8
  br label %176

; <label>:171:                                    ; preds = %9
  store i32 -1212243991, i32* %8
  br label %176

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -352629225, i32* %8
  br label %176

; <label>:175:                                    ; preds = %9
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %167, %164, %163, %162, %161, %159, %155, %153, %149, %147, %143, %141, %137, %135, %131, %129, %125, %123, %119, %117, %113, %111, %107, %101, %95, %89, %86, %81, %78, %73, %70, %65, %62, %57, %54, %49, %46, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
