; ModuleID = 'source-C-CXX/19/842.cpp'
source_filename = "source-C-CXX/19/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
  %4 = alloca [13 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4, i32 1, i1 false)
  %11 = alloca i32
  store i32 369210792, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 369210792, label %15
    i32 -1610932906, label %29
    i32 -1811744579, label %38
    i32 1777453686, label %44
    i32 1028184949, label %52
    i32 1331901522, label %55
    i32 -1081394568, label %56
    i32 -283255392, label %59
    i32 -1177181109, label %61
    i32 -1485200791, label %67
    i32 2075807279, label %75
    i32 981380170, label %76
    i32 -399435653, label %77
    i32 -783789769, label %80
    i32 812656716, label %89
    i32 -1087358888, label %97
    i32 2024078804, label %102
    i32 -232920720, label %105
    i32 -920226200, label %111
    i32 2070969292, label %120
    i32 1122231020, label %124
    i32 -1745598325, label %129
    i32 1336055639, label %134
    i32 -1708005944, label %138
    i32 1517451100, label %142
    i32 -668779206, label %145
    i32 -714306433, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 -1610932906, i32 -714306433
  store i32 %28, i32* %11
  br label %147

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %6, align 1
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %34, i8** %7, align 8
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %35, i8** %8, align 8
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** %7, align 8
  store i32 -1811744579, i32* %11
  br label %147

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 9
  %42 = icmp ule i8* %39, %41
  %43 = select i1 %42, i32 1777453686, i32 -283255392
  store i32 %43, i32* %11
  br label %147

; <label>:44:                                     ; preds = %12
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1028184949, i32 1331901522
  store i32 %51, i32* %11
  br label %147

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %6, align 1
  store i32 1331901522, i32* %11
  br label %147

; <label>:55:                                     ; preds = %12
  store i32 -1081394568, i32* %11
  br label %147

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %7, align 8
  store i32 -1811744579, i32* %11
  br label %147

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %60, i8** %7, align 8
  store i32 -1177181109, i32* %11
  br label %147

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 10
  %65 = icmp ult i8* %62, %64
  %66 = select i1 %65, i32 -1485200791, i32 -783789769
  store i32 %66, i32* %11
  br label %147

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 2075807279, i32 981380170
  store i32 %74, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  store i32 -783789769, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  store i32 -399435653, i32* %11
  br label %147

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %7, align 8
  store i32 -1177181109, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 9
  store i8* %88, i8** %7, align 8
  store i32 812656716, i32* %11
  br label %147

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = icmp ugt i8* %90, %94
  %96 = select i1 %95, i32 -1087358888, i32 -232920720
  store i32 %96, i32* %11
  br label %147

; <label>:97:                                     ; preds = %12
  %98 = load i8*, i8** %7, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %7, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 3
  store i8 %99, i8* %101, align 1
  store i32 2024078804, i32* %11
  br label %147

; <label>:102:                                    ; preds = %12
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8* %104, i8** %7, align 8
  store i32 812656716, i32* %11
  br label %147

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %110, i8** %7, align 8
  store i32 -920226200, i32* %11
  br label %147

; <label>:111:                                    ; preds = %12
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 3
  %118 = icmp ule i8* %112, %117
  %119 = select i1 %118, i32 2070969292, i32 -1745598325
  store i32 %119, i32* %11
  br label %147

; <label>:120:                                    ; preds = %12
  %121 = load i8*, i8** %8, align 8
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %7, align 8
  store i8 %122, i8* %123, align 1
  store i32 1122231020, i32* %11
  br label %147

; <label>:124:                                    ; preds = %12
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %8, align 8
  store i32 -920226200, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %130, i8** %7, align 8
  %131 = load i8*, i8** %7, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1336055639, i32* %11
  br label %147

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 10
  %137 = select i1 %136, i32 -1708005944, i32 -668779206
  store i32 %137, i32* %11
  br label %147

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 1517451100, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1336055639, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  store i32 369210792, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %145, %142, %138, %134, %129, %124, %120, %111, %105, %102, %97, %89, %80, %77, %76, %75, %67, %61, %59, %56, %55, %52, %44, %38, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
