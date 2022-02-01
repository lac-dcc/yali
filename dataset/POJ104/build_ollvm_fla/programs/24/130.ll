; ModuleID = 'source-C-CXX/24/130.cpp'
source_filename = "source-C-CXX/24/130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1095203629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1095203629, label %16
    i32 1992267017, label %20
    i32 -11520416, label %23
    i32 -772491287, label %27
    i32 420697962, label %30
    i32 -1639589343, label %36
    i32 -1815574038, label %41
    i32 1692421491, label %42
    i32 515661379, label %49
    i32 216302196, label %69
    i32 -1997702489, label %84
    i32 -1864839749, label %87
    i32 -161780137, label %93
    i32 1264193326, label %94
    i32 -1941051003, label %95
    i32 -387595751, label %99
    i32 133421398, label %110
    i32 1449333726, label %113
    i32 738323899, label %114
    i32 425048045, label %117
    i32 179693433, label %118
    i32 143692285, label %125
    i32 635014601, label %128
    i32 1093448359, label %130
    i32 -438234735, label %134
    i32 -1471009453, label %140
    i32 -174069338, label %143
    i32 -483390609, label %144
    i32 -1892669316, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1992267017, i32 -11520416
  store i32 %19, i32* %12
  br label %147

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1892669316, i32* %12
  br label %147

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -772491287, i32 420697962
  store i32 %26, i32* %12
  br label %147

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1892669316, i32* %12
  br label %147

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 -1, i64 400000, i32 16, i1 false)
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400000, i32 16, i1 false)
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %35, align 16
  store i32 1, i32* %4, align 4
  store i32 -1639589343, i32* %12
  br label %147

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1815574038, i32 425048045
  store i32 %40, i32* %12
  br label %147

; <label>:41:                                     ; preds = %13
  store i32 1692421491, i32* %12
  br label %147

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -1
  %48 = select i1 %47, i32 515661379, i32 -1864839749
  store i32 %48, i32* %12
  br label %147

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 216302196, i32 -1997702489
  store i32 %68, i32* %12
  br label %147

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 -1997702489, i32* %12
  br label %147

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1692421491, i32* %12
  br label %147

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -161780137, i32 1264193326
  store i32 %92, i32* %12
  br label %147

; <label>:93:                                     ; preds = %13
  store i32 425048045, i32* %12
  br label %147

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1941051003, i32* %12
  br label %147

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1000
  %98 = select i1 %97, i32 -387595751, i32 1449333726
  store i32 %98, i32* %12
  br label %147

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 133421398, i32* %12
  br label %147

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1941051003, i32* %12
  br label %147

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 738323899, i32* %12
  br label %147

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1639589343, i32* %12
  br label %147

; <label>:117:                                    ; preds = %13
  store i32 99999, i32* %5, align 4
  store i32 179693433, i32* %12
  br label %147

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 143692285, i32 635014601
  store i32 %124, i32* %12
  br label %147

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 179693433, i32* %12
  br label %147

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %4, align 4
  store i32 1093448359, i32* %12
  br label %147

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -438234735, i32 -174069338
  store i32 %133, i32* %12
  br label %147

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 -1471009453, i32* %12
  br label %147

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 1093448359, i32* %12
  br label %147

; <label>:143:                                    ; preds = %13
  store i32 -483390609, i32* %12
  br label %147

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1892669316, i32* %12
  br label %147

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %143, %140, %134, %130, %128, %125, %118, %117, %114, %113, %110, %99, %95, %94, %93, %87, %84, %69, %49, %42, %41, %36, %30, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
