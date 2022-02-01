; ModuleID = 'source-C-CXX/77/1245.cpp'
source_filename = "source-C-CXX/77/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1922319650, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1922319650, label %15
    i32 -1085109761, label %19
    i32 -1881697465, label %21
    i32 1538758587, label %25
    i32 2024645411, label %31
    i32 -942825757, label %32
    i32 1272632793, label %36
    i32 -1753027700, label %42
    i32 -1652609992, label %47
    i32 -597640832, label %48
    i32 -905959941, label %52
    i32 -1077709309, label %58
    i32 -448047404, label %63
    i32 1454411591, label %68
    i32 1556347894, label %77
    i32 -771468850, label %86
    i32 996620405, label %93
    i32 116518719, label %102
    i32 -20023773, label %106
    i32 -1649268722, label %111
    i32 302424154, label %116
    i32 -531457993, label %121
    i32 1712544516, label %126
    i32 507048334, label %131
    i32 1544887262, label %136
    i32 -1660890941, label %141
    i32 -564076779, label %146
    i32 1743066364, label %147
    i32 1549343286, label %150
    i32 -1593727825, label %151
    i32 -1545975767, label %152
    i32 -220828963, label %153
    i32 392847667, label %156
    i32 1346279655, label %157
    i32 2069781065, label %158
    i32 -1704525102, label %161
    i32 2104826922, label %162
    i32 -343104210, label %163
    i32 1531134470, label %166
    i32 -701308842, label %167
    i32 1021095039, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1085109761, i32 1021095039
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 -1881697465, i32* %11
  br label %171

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1538758587, i32 1531134470
  store i32 %24, i32* %11
  br label %171

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 2024645411, i32 2104826922
  store i32 %30, i32* %11
  br label %171

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -942825757, i32* %11
  br label %171

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1272632793, i32 -1704525102
  store i32 %35, i32* %11
  br label %171

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -1753027700, i32 1346279655
  store i32 %41, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1652609992, i32 1346279655
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -597640832, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -905959941, i32 392847667
  store i32 %51, i32* %11
  br label %171

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1077709309, i32 -1545975767
  store i32 %57, i32* %11
  br label %171

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -448047404, i32 -1545975767
  store i32 %62, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1454411591, i32 -1545975767
  store i32 %67, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 1556347894, i32 -1593727825
  store i32 %76, i32* %11
  br label %171

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 -771468850, i32 -1593727825
  store i32 %85, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 996620405, i32 -1593727825
  store i32 %92, i32* %11
  br label %171

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 10
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 10
  store i32 %101, i32* %5, align 4
  store i32 50, i32* %10, align 4
  store i32 116518719, i32* %11
  br label %171

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -20023773, i32 1549343286
  store i32 %105, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1649268722, i32 302424154
  store i32 %110, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %2, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302424154, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -531457993, i32 1712544516
  store i32 %120, i32* %11
  br label %171

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1712544516, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 507048334, i32 1544887262
  store i32 %130, i32* %11
  br label %171

; <label>:131:                                    ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1544887262, i32* %11
  br label %171

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -1660890941, i32 -564076779
  store i32 %140, i32* %11
  br label %171

; <label>:141:                                    ; preds = %12
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -564076779, i32* %11
  br label %171

; <label>:146:                                    ; preds = %12
  store i32 1743066364, i32* %11
  br label %171

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 10
  store i32 %149, i32* %10, align 4
  store i32 116518719, i32* %11
  br label %171

; <label>:150:                                    ; preds = %12
  store i32 -1593727825, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  store i32 -1545975767, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  store i32 -220828963, i32* %11
  br label %171

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -597640832, i32* %11
  br label %171

; <label>:156:                                    ; preds = %12
  store i32 1346279655, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  store i32 2069781065, i32* %11
  br label %171

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -942825757, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  store i32 2104826922, i32* %11
  br label %171

; <label>:162:                                    ; preds = %12
  store i32 -343104210, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1881697465, i32* %11
  br label %171

; <label>:166:                                    ; preds = %12
  store i32 -701308842, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1922319650, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %161, %158, %157, %156, %153, %152, %151, %150, %147, %146, %141, %136, %131, %126, %121, %116, %111, %106, %102, %93, %86, %77, %68, %63, %58, %52, %48, %47, %42, %36, %32, %31, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
