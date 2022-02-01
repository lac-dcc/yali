; ModuleID = 'source-C-CXX/77/884.cpp'
source_filename = "source-C-CXX/77/884.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 1956822853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1956822853, label %14
    i32 1170151883, label %18
    i32 -298045979, label %19
    i32 -47255813, label %23
    i32 1097921618, label %24
    i32 1744177361, label %28
    i32 2073091087, label %29
    i32 768132319, label %33
    i32 -47287862, label %63
    i32 1117933043, label %68
    i32 2119256686, label %73
    i32 -327081902, label %78
    i32 -1336534882, label %83
    i32 1883491235, label %88
    i32 2051389347, label %93
    i32 1268367637, label %94
    i32 1614627748, label %98
    i32 1820473650, label %103
    i32 -617698069, label %109
    i32 562026754, label %114
    i32 -210996947, label %120
    i32 1018751875, label %125
    i32 -253785861, label %131
    i32 2023979925, label %136
    i32 -2125933907, label %142
    i32 -673195221, label %143
    i32 1696958506, label %146
    i32 -1166374567, label %147
    i32 1295300830, label %148
    i32 1766319643, label %149
    i32 826433189, label %152
    i32 498394856, label %153
    i32 1068720171, label %156
    i32 -699544241, label %157
    i32 1730760433, label %160
    i32 -1759139371, label %161
    i32 925659985, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 60
  %17 = select i1 %16, i32 1170151883, i32 925659985
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -298045979, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 60
  %22 = select i1 %21, i32 -47255813, i32 1730760433
  store i32 %22, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 1097921618, i32* %10
  br label %165

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 60
  %27 = select i1 %26, i32 1744177361, i32 1068720171
  store i32 %27, i32* %10
  br label %165

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 2073091087, i32* %10
  br label %165

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 60
  %32 = select i1 %31, i32 768132319, i32 826433189
  store i32 %32, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -47287862, i32 1295300830
  store i32 %62, i32* %10
  br label %165

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1117933043, i32 -1166374567
  store i32 %67, i32* %10
  br label %165

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 2119256686, i32 -1166374567
  store i32 %72, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -327081902, i32 -1166374567
  store i32 %77, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1336534882, i32 -1166374567
  store i32 %82, i32* %10
  br label %165

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1883491235, i32 -1166374567
  store i32 %87, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 2051389347, i32 -1166374567
  store i32 %92, i32* %10
  br label %165

; <label>:93:                                     ; preds = %11
  store i32 50, i32* %9, align 4
  store i32 1268367637, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 10
  %97 = select i1 %96, i32 1614627748, i32 1696958506
  store i32 %97, i32* %10
  br label %165

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1820473650, i32 -617698069
  store i32 %102, i32* %10
  br label %165

; <label>:103:                                    ; preds = %11
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 32)
  %106 = load i32, i32* %2, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -617698069, i32* %10
  br label %165

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 562026754, i32 -210996947
  store i32 %113, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  %117 = load i32, i32* %3, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210996947, i32* %10
  br label %165

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1018751875, i32 -253785861
  store i32 %124, i32* %10
  br label %165

; <label>:125:                                    ; preds = %11
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -253785861, i32* %10
  br label %165

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 2023979925, i32 -2125933907
  store i32 %135, i32* %10
  br label %165

; <label>:136:                                    ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 32)
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125933907, i32* %10
  br label %165

; <label>:142:                                    ; preds = %11
  store i32 -673195221, i32* %10
  br label %165

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 10
  store i32 %145, i32* %9, align 4
  store i32 1268367637, i32* %10
  br label %165

; <label>:146:                                    ; preds = %11
  store i32 -1166374567, i32* %10
  br label %165

; <label>:147:                                    ; preds = %11
  store i32 1295300830, i32* %10
  br label %165

; <label>:148:                                    ; preds = %11
  store i32 1766319643, i32* %10
  br label %165

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %5, align 4
  store i32 2073091087, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  store i32 498394856, i32* %10
  br label %165

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* %4, align 4
  store i32 1097921618, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  store i32 -699544241, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* %3, align 4
  store i32 -298045979, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  store i32 -1759139371, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* %2, align 4
  store i32 1956822853, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %153, %152, %149, %148, %147, %146, %143, %142, %136, %131, %125, %120, %114, %109, %103, %98, %94, %93, %88, %83, %78, %73, %68, %63, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
