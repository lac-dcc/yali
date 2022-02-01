; ModuleID = 'source-C-CXX/36/710.cpp'
source_filename = "source-C-CXX/36/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %4 = alloca [10 x [100010 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = bitcast [10 x [100010 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000100, i32 16, i1 false)
  %11 = bitcast i8* %10 to [10 x [100010 x i8]]*
  %12 = getelementptr [10 x [100010 x i8]], [10 x [100010 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [100010 x i8], [100010 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1056159262, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1056159262, label %20
    i32 -1231877237, label %25
    i32 1555783393, label %31
    i32 1429734529, label %34
    i32 -1449092896, label %35
    i32 1450042042, label %40
    i32 -2055411625, label %41
    i32 985817063, label %51
    i32 2097042533, label %54
    i32 -1540190161, label %57
    i32 -1944999642, label %58
    i32 -1600280487, label %68
    i32 818786185, label %89
    i32 215200008, label %92
    i32 1114563784, label %93
    i32 550978842, label %96
    i32 -1474169373, label %100
    i32 -212691986, label %110
    i32 -799707091, label %111
    i32 1114446922, label %114
    i32 573286811, label %124
    i32 405669459, label %128
    i32 860663916, label %131
    i32 1715589230, label %132
    i32 -1145970407, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1231877237, i32 1429734529
  store i32 %24, i32* %15
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [100010 x i8], [100010 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  store i32 1555783393, i32* %15
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1056159262, i32* %15
  br label %136

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1449092896, i32* %15
  br label %136

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1450042042, i32 -1145970407
  store i32 %39, i32* %15
  br label %136

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -2055411625, i32* %15
  br label %136

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [100010 x i8], [100010 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = icmp ult i64 %43, %48
  %50 = select i1 %49, i32 985817063, i32 2097042533
  store i32 %50, i32* %15
  store i1 false, i1* %16
  br label %136

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  store i32 2097042533, i32* %15
  store i1 %53, i1* %16
  br label %136

; <label>:54:                                     ; preds = %17
  %55 = load i1, i1* %16
  %56 = select i1 %55, i32 -1540190161, i32 1114446922
  store i32 %56, i32* %15
  br label %136

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1944999642, i32* %15
  br label %136

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [100010 x i8], [100010 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = icmp ult i64 %60, %65
  %67 = select i1 %66, i32 -1600280487, i32 550978842
  store i32 %67, i32* %15
  br label %136

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i8], [100010 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i8], [100010 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = icmp eq i32 %77, %86
  %88 = select i1 %87, i32 818786185, i32 215200008
  store i32 %88, i32* %15
  br label %136

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 215200008, i32* %15
  br label %136

; <label>:92:                                     ; preds = %17
  store i32 1114563784, i32* %15
  br label %136

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1944999642, i32* %15
  br label %136

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1474169373, i32 -212691986
  store i32 %99, i32* %15
  br label %136

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i8], [100010 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -212691986, i32* %15
  br label %136

; <label>:110:                                    ; preds = %17
  store i32 -799707091, i32* %15
  br label %136

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -2055411625, i32* %15
  br label %136

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [100010 x i8], [100010 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #6
  %122 = icmp eq i64 %116, %121
  %123 = select i1 %122, i32 573286811, i32 860663916
  store i32 %123, i32* %15
  br label %136

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 405669459, i32 860663916
  store i32 %127, i32* %15
  br label %136

; <label>:128:                                    ; preds = %17
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 860663916, i32* %15
  br label %136

; <label>:131:                                    ; preds = %17
  store i32 1715589230, i32* %15
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1449092896, i32* %15
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %124, %114, %111, %110, %100, %96, %93, %92, %89, %68, %58, %57, %54, %51, %41, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
