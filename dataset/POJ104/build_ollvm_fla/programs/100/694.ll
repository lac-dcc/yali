; ModuleID = 'source-C-CXX/100/694.cpp'
source_filename = "source-C-CXX/100/694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_694.cpp, i8* null }]

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
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -553411279, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -553411279, label %12
    i32 661912901, label %16
    i32 -225451150, label %17
    i32 -1627967741, label %21
    i32 -592457002, label %22
    i32 -1126074680, label %26
    i32 113509115, label %59
    i32 713589304, label %65
    i32 -1571991708, label %71
    i32 2056485701, label %72
    i32 626945230, label %77
    i32 -1445070831, label %82
    i32 1472962773, label %87
    i32 -1228545018, label %95
    i32 -1629924775, label %99
    i32 319319710, label %101
    i32 -2054018368, label %105
    i32 -2099209092, label %107
    i32 -2020376005, label %111
    i32 1228176567, label %113
    i32 276926703, label %117
    i32 -1925896230, label %119
    i32 1173497908, label %123
    i32 1873772778, label %125
    i32 897238638, label %129
    i32 -690063359, label %131
    i32 115644055, label %135
    i32 -27992076, label %137
    i32 -1412246600, label %141
    i32 -401816846, label %143
    i32 446408650, label %147
    i32 1755347647, label %149
    i32 -1471835108, label %151
    i32 1627877810, label %152
    i32 -69696053, label %153
    i32 947878666, label %156
    i32 -1454092337, label %157
    i32 -1662330739, label %160
    i32 -2060761515, label %161
    i32 -2019786347, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 661912901, i32 -2019786347
  store i32 %15, i32* %8
  br label %165

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -225451150, i32* %8
  br label %165

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1627967741, i32 -1662330739
  store i32 %20, i32* %8
  br label %165

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -592457002, i32* %8
  br label %165

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -1126074680, i32 947878666
  store i32 %25, i32* %8
  br label %165

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 113509115, i32 -1571991708
  store i32 %58, i32* %8
  br label %165

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 713589304, i32 -1571991708
  store i32 %64, i32* %8
  br label %165

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 2056485701, i32 -1571991708
  store i32 %70, i32* %8
  br label %165

; <label>:71:                                     ; preds = %9
  store i32 -69696053, i32* %8
  br label %165

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 626945230, i32 1627877810
  store i32 %76, i32* %8
  br label %165

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1445070831, i32 1627877810
  store i32 %81, i32* %8
  br label %165

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1472962773, i32 1627877810
  store i32 %86, i32* %8
  br label %165

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 -1228545018, i32 -1471835108
  store i32 %94, i32* %8
  br label %165

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1629924775, i32 319319710
  store i32 %98, i32* %8
  br label %165

; <label>:99:                                     ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 319319710, i32* %8
  br label %165

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -2054018368, i32 -2099209092
  store i32 %104, i32* %8
  br label %165

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2099209092, i32* %8
  br label %165

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -2020376005, i32 1228176567
  store i32 %110, i32* %8
  br label %165

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1228176567, i32* %8
  br label %165

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 276926703, i32 -1925896230
  store i32 %116, i32* %8
  br label %165

; <label>:117:                                    ; preds = %9
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1925896230, i32* %8
  br label %165

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1173497908, i32 1873772778
  store i32 %122, i32* %8
  br label %165

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1873772778, i32* %8
  br label %165

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 897238638, i32 -690063359
  store i32 %128, i32* %8
  br label %165

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -690063359, i32* %8
  br label %165

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 115644055, i32 -27992076
  store i32 %134, i32* %8
  br label %165

; <label>:135:                                    ; preds = %9
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -27992076, i32* %8
  br label %165

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1412246600, i32 -401816846
  store i32 %140, i32* %8
  br label %165

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -401816846, i32* %8
  br label %165

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 446408650, i32 1755347647
  store i32 %146, i32* %8
  br label %165

; <label>:147:                                    ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1755347647, i32* %8
  br label %165

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1471835108, i32* %8
  br label %165

; <label>:151:                                    ; preds = %9
  store i32 1627877810, i32* %8
  br label %165

; <label>:152:                                    ; preds = %9
  store i32 -69696053, i32* %8
  br label %165

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -592457002, i32* %8
  br label %165

; <label>:156:                                    ; preds = %9
  store i32 -1454092337, i32* %8
  br label %165

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -225451150, i32* %8
  br label %165

; <label>:160:                                    ; preds = %9
  store i32 -2060761515, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -553411279, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %153, %152, %151, %149, %147, %143, %141, %137, %135, %131, %129, %125, %123, %119, %117, %113, %111, %107, %105, %101, %99, %95, %87, %82, %77, %72, %71, %65, %59, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_694.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
