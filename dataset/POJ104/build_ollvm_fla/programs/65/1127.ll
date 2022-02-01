; ModuleID = 'source-C-CXX/65/1127.cpp'
source_filename = "source-C-CXX/65/1127.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], [13 x i32] [i32 0, i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [13 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [2 x [13 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = mul nsw i32 %16, 2
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  store i32 %32, i32* %2
  %33 = alloca i32
  store i32 -1009165273, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %128
  %37 = load i32, i32* %33
  switch i32 %37, label %38 [
    i32 -1009165273, label %39
    i32 2014342948, label %43
    i32 415376400, label %48
    i32 1951689132, label %52
    i32 -255662842, label %54
    i32 24481733, label %70
    i32 276032670, label %74
    i32 -1622228183, label %78
    i32 -1227083880, label %82
    i32 -1263061615, label %86
    i32 1906046873, label %90
    i32 299002241, label %94
    i32 -1623799977, label %98
    i32 256930794, label %102
    i32 77274157, label %105
    i32 1545799847, label %108
    i32 901809833, label %111
    i32 1391456844, label %114
    i32 1132676915, label %117
    i32 -290677951, label %120
    i32 1694474637, label %123
    i32 -1334639732, label %124
    i32 -1604354666, label %127
  ]

; <label>:38:                                     ; preds = %36
  br label %128

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -255662842, i32 2014342948
  store i32 %42, i32* %33
  store i1 true, i1* %35
  br label %128

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 415376400, i32 1951689132
  store i32 %47, i32* %33
  store i1 false, i1* %34
  br label %128

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  store i32 1951689132, i32* %33
  store i1 %51, i1* %34
  br label %128

; <label>:52:                                     ; preds = %36
  %53 = load i1, i1* %34
  store i32 -255662842, i32* %33
  store i1 %53, i1* %35
  br label %128

; <label>:54:                                     ; preds = %36
  %55 = load i1, i1* %35
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %57, %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 7
  store i32 %69, i32* %1
  store i32 24481733, i32* %33
  br label %128

; <label>:70:                                     ; preds = %36
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 1906046873, i32 276032670
  store i32 %73, i32* %33
  br label %128

; <label>:74:                                     ; preds = %36
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -1263061615, i32 -1622228183
  store i32 %77, i32* %33
  br label %128

; <label>:78:                                     ; preds = %36
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 1132676915, i32 -1227083880
  store i32 %81, i32* %33
  br label %128

; <label>:82:                                     ; preds = %36
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 -290677951, i32 1694474637
  store i32 %85, i32* %33
  br label %128

; <label>:86:                                     ; preds = %36
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 901809833, i32 1391456844
  store i32 %89, i32* %33
  br label %128

; <label>:90:                                     ; preds = %36
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 1
  %93 = select i1 %92, i32 -1623799977, i32 299002241
  store i32 %93, i32* %33
  br label %128

; <label>:94:                                     ; preds = %36
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 2
  %97 = select i1 %96, i32 77274157, i32 1545799847
  store i32 %97, i32* %33
  br label %128

; <label>:98:                                     ; preds = %36
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 256930794, i32 1694474637
  store i32 %101, i32* %33
  br label %128

; <label>:102:                                    ; preds = %36
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:105:                                    ; preds = %36
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:108:                                    ; preds = %36
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:111:                                    ; preds = %36
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:114:                                    ; preds = %36
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:117:                                    ; preds = %36
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:120:                                    ; preds = %36
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:123:                                    ; preds = %36
  store i32 -1334639732, i32* %33
  br label %128

; <label>:124:                                    ; preds = %36
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604354666, i32* %33
  br label %128

; <label>:127:                                    ; preds = %36
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %117, %114, %111, %108, %105, %102, %98, %94, %90, %86, %82, %78, %74, %70, %54, %52, %48, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
