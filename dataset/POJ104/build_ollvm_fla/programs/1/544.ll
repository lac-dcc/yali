; ModuleID = 'source-C-CXX/1/544.cpp'
source_filename = "source-C-CXX/1/544.cpp"
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
  %5 = alloca [1000 x [5 x i8]], align 16
  %6 = alloca [1000 x [30 x i8]], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [1000 x [5 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [1000 x [5 x i8]]*
  %16 = getelementptr [1000 x [5 x i8]], [1000 x [5 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [5 x i8], [5 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = bitcast [1000 x [30 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 30000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [1000 x [30 x i8]]*
  %20 = getelementptr [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i32 0, i32 0
  %21 = getelementptr [30 x i8], [30 x i8]* %20, i32 0, i32 0
  store i8 32, i8* %21
  %22 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1278645090, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %152
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1278645090, label %27
    i32 -795494902, label %33
    i32 1086492269, label %50
    i32 854921760, label %56
    i32 798932944, label %70
    i32 335811585, label %73
    i32 1798451854, label %74
    i32 476405867, label %77
    i32 1271959549, label %80
    i32 1630555050, label %84
    i32 -2113927792, label %92
    i32 1206450136, label %98
    i32 -1838654917, label %99
    i32 -1766416228, label %102
    i32 1711138285, label %112
    i32 -612019305, label %118
    i32 -788627614, label %119
    i32 124479113, label %123
    i32 1069894586, label %136
    i32 906431726, label %143
    i32 -484725617, label %144
    i32 -1663240466, label %147
    i32 -377196056, label %148
    i32 -777223790, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %152

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -795494902, i32 476405867
  store i32 %32, i32* %23
  br label %152

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1086492269, i32* %23
  br label %152

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 854921760, i32 335811585
  store i32 %55, i32* %23
  br label %152

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 798932944, i32* %23
  br label %152

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1086492269, i32* %23
  br label %152

; <label>:73:                                     ; preds = %24
  store i32 1798451854, i32* %23
  br label %152

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1278645090, i32* %23
  br label %152

; <label>:77:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1271959549, i32* %23
  br label %152

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %81, 25
  %83 = select i1 %82, i32 1630555050, i32 -1766416228
  store i32 %83, i32* %23
  br label %152

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -2113927792, i32 1206450136
  store i32 %91, i32* %23
  br label %152

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %10, align 4
  store i32 1206450136, i32* %23
  br label %152

; <label>:98:                                     ; preds = %24
  store i32 -1838654917, i32* %23
  br label %152

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1271959549, i32* %23
  br label %152

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 65
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %12, align 1
  %106 = load i8, i8* %12, align 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %11, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1711138285, i32* %23
  br label %152

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -612019305, i32 -777223790
  store i32 %117, i32* %23
  br label %152

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -788627614, i32* %23
  br label %152

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 25
  %122 = select i1 %121, i32 124479113, i32 -1663240466
  store i32 %122, i32* %23
  br label %152

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 65
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 1069894586, i32 906431726
  store i32 %135, i32* %23
  br label %152

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663240466, i32* %23
  br label %152

; <label>:143:                                    ; preds = %24
  store i32 -484725617, i32* %23
  br label %152

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -788627614, i32* %23
  br label %152

; <label>:147:                                    ; preds = %24
  store i32 -377196056, i32* %23
  br label %152

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1711138285, i32* %23
  br label %152

; <label>:151:                                    ; preds = %24
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %136, %123, %119, %118, %112, %102, %99, %98, %92, %84, %80, %77, %74, %73, %70, %56, %50, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
