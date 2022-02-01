; ModuleID = 'source-C-CXX/95/995.cpp'
source_filename = "source-C-CXX/95/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3, i32 1, i1 false)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1184066073, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %160
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1184066073, label %26
    i32 2121400798, label %30
    i32 -2124487607, label %36
    i32 -950039852, label %37
    i32 -2081120987, label %43
    i32 2055043488, label %48
    i32 -1974730019, label %55
    i32 -184862794, label %57
    i32 -94597168, label %92
    i32 -1313409618, label %104
    i32 -9550440, label %115
    i32 -321476865, label %116
    i32 -2032717800, label %119
    i32 1584575231, label %120
    i32 -1177262478, label %125
    i32 -673238684, label %133
    i32 -542381747, label %134
    i32 1969157258, label %138
    i32 -1366414502, label %144
    i32 2104630471, label %145
    i32 -1326829848, label %148
    i32 127809569, label %152
    i32 -999145360, label %154
    i32 -1138267831, label %158
  ]

; <label>:25:                                     ; preds = %23
  br label %160

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 2121400798, i32 -2124487607
  store i32 %29, i32* %22
  br label %160

; <label>:30:                                     ; preds = %23
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext %34)
  store i32 0, i32* %2, align 4
  store i32 -1138267831, i32* %22
  br label %160

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -950039852, i32* %22
  br label %160

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -2081120987, i32 -2032717800
  store i32 %42, i32* %22
  br label %160

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 3, i32 1, i1 false)
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2055043488, i32 -1974730019
  store i32 %47, i32* %22
  br label %160

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 %53, i8* %54, align 1
  store i32 -184862794, i32* %22
  br label %160

; <label>:55:                                     ; preds = %23
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %56, align 1
  store i32 -184862794, i32* %22
  br label %160

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %70 = call i32 @atoi(i8* %69) #6
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 13
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 13
  %88 = sub nsw i32 %79, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %89, 9
  %91 = select i1 %90, i32 -94597168, i32 -1313409618
  store i32 %91, i32* %22
  br label %160

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  store i8 49, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 10
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 -9550440, i32* %22
  br label %160

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  store i32 -9550440, i32* %22
  br label %160

; <label>:115:                                    ; preds = %23
  store i32 -321476865, i32* %22
  br label %160

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -950039852, i32* %22
  br label %160

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 1584575231, i32* %22
  br label %160

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1177262478, i32 -1326829848
  store i32 %124, i32* %22
  br label %160

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 48
  %132 = select i1 %131, i32 -673238684, i32 -542381747
  store i32 %132, i32* %22
  br label %160

; <label>:133:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -542381747, i32* %22
  br label %160

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1969157258, i32 -1366414502
  store i32 %137, i32* %22
  br label %160

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  store i32 -1366414502, i32* %22
  br label %160

; <label>:144:                                    ; preds = %23
  store i32 2104630471, i32* %22
  br label %160

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1584575231, i32* %22
  br label %160

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 127809569, i32 -999145360
  store i32 %151, i32* %22
  br label %160

; <label>:152:                                    ; preds = %23
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -999145360, i32* %22
  br label %160

; <label>:154:                                    ; preds = %23
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* %11, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  store i32 0, i32* %2, align 4
  store i32 -1138267831, i32* %22
  br label %160

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %154, %152, %148, %145, %144, %138, %134, %133, %125, %120, %119, %116, %115, %104, %92, %57, %55, %48, %43, %37, %36, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
