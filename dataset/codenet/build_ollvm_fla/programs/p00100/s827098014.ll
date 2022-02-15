; ModuleID = 'Project_CodeNet_C++1400/p00100/s827098014.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s827098014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827098014.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4001 x i64], align 16
  %10 = alloca [4001 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 620971666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 620971666, label %17
    i32 -420348944, label %22
    i32 -1204373449, label %27
    i32 874570791, label %32
    i32 1594384468, label %41
    i32 -925896632, label %44
    i32 -135844084, label %52
    i32 1009903510, label %53
    i32 -27087776, label %59
    i32 -1449525154, label %68
    i32 1259868585, label %69
    i32 1289168830, label %70
    i32 985547058, label %73
    i32 -784296715, label %77
    i32 1571178640, label %85
    i32 -621406883, label %86
    i32 64825247, label %89
    i32 600229566, label %90
    i32 1081913022, label %95
    i32 480491914, label %105
    i32 -1941767343, label %112
    i32 -2065738512, label %113
    i32 -1486437367, label %116
    i32 745573631, label %120
    i32 -393859014, label %123
    i32 -1856238581, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -420348944, i32 -1856238581
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i32 0, i32 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32008, i32 16, i1 false)
  %25 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1204373449, i32* %13
  br label %125

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 874570791, i32 64825247
  store i32 %31, i32* %13
  br label %125

; <label>:32:                                     ; preds = %14
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %7)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %8)
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sge i64 %38, 1000000
  %40 = select i1 %39, i32 1594384468, i32 -925896632
  store i32 %40, i32* %13
  br label %125

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %42
  store i64 1000000, i64* %43, align 8
  store i32 -135844084, i32* %13
  br label %125

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 8
  store i32 -135844084, i32* %13
  br label %125

; <label>:52:                                     ; preds = %14
  store i8 1, i8* %11, align 1
  store i32 0, i32* %2, align 4
  store i32 1009903510, i32* %13
  br label %125

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -27087776, i32 985547058
  store i32 %58, i32* %13
  br label %125

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 -1449525154, i32 1259868585
  store i32 %67, i32* %13
  br label %125

; <label>:68:                                     ; preds = %14
  store i8 0, i8* %11, align 1
  store i32 1259868585, i32* %13
  br label %125

; <label>:69:                                     ; preds = %14
  store i32 1289168830, i32* %13
  br label %125

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1009903510, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  %74 = load i8, i8* %11, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 -784296715, i32 1571178640
  store i32 %76, i32* %13
  br label %125

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %6, align 8
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1571178640, i32* %13
  br label %125

; <label>:85:                                     ; preds = %14
  store i32 -621406883, i32* %13
  br label %125

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1204373449, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  store i8 1, i8* %12, align 1
  store i32 0, i32* %3, align 4
  store i32 600229566, i32* %13
  br label %125

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1081913022, i32 -1486437367
  store i32 %94, i32* %13
  br label %125

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sge i64 %102, 1000000
  %104 = select i1 %103, i32 480491914, i32 -1941767343
  store i32 %104, i32* %13
  br label %125

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %12, align 1
  store i32 -1941767343, i32* %13
  br label %125

; <label>:112:                                    ; preds = %14
  store i32 -2065738512, i32* %13
  br label %125

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 600229566, i32* %13
  br label %125

; <label>:116:                                    ; preds = %14
  %117 = load i8, i8* %12, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 745573631, i32 -393859014
  store i32 %119, i32* %13
  br label %125

; <label>:120:                                    ; preds = %14
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -393859014, i32* %13
  br label %125

; <label>:123:                                    ; preds = %14
  store i32 620971666, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %123, %120, %116, %113, %112, %105, %95, %90, %89, %86, %85, %77, %73, %70, %69, %68, %59, %53, %52, %44, %41, %32, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827098014.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
