; ModuleID = 'source-C-CXX/65/1608.cpp'
source_filename = "source-C-CXX/65/1608.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1608.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [2 x [12 x i32]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [2 x [12 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3num to i8*), i64 96, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %7)
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 1
  %18 = mul nsw i64 %17, 365
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 4
  %22 = add nsw i64 %18, %21
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 100
  %26 = sub nsw i64 %22, %25
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 400
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 4
  store i64 %32, i64* %2
  %33 = alloca i32
  store i32 1459895422, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %131
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1459895422, label %37
    i32 1150958781, label %41
    i32 2000696425, label %46
    i32 1840124479, label %51
    i32 1745986526, label %52
    i32 1088593055, label %53
    i32 -85043292, label %60
    i32 -1692994594, label %71
    i32 51510756, label %74
    i32 1502733888, label %83
    i32 -211862687, label %87
    i32 950221612, label %91
    i32 1405874318, label %95
    i32 468757863, label %99
    i32 609264781, label %103
    i32 1409321387, label %107
    i32 1594758557, label %111
    i32 1649249049, label %115
    i32 1171157766, label %117
    i32 -1713033756, label %119
    i32 -2120917255, label %121
    i32 638893712, label %123
    i32 1953358619, label %125
    i32 1207887608, label %127
    i32 -2046813168, label %129
    i32 1928883739, label %130
  ]

; <label>:36:                                     ; preds = %34
  br label %131

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %2
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1150958781, i32 2000696425
  store i32 %40, i32* %33
  br label %131

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 1840124479, i32 2000696425
  store i32 %45, i32* %33
  br label %131

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 1840124479, i32 1745986526
  store i32 %50, i32* %33
  br label %131

; <label>:51:                                     ; preds = %34
  store i64 1, i64* %8, align 8
  store i32 1745986526, i32* %33
  br label %131

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 1088593055, i32* %33
  br label %131

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 -85043292, i32 51510756
  store i32 %59, i32* %33
  br label %131

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %10, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %10, align 8
  store i32 -1692994594, i32* %33
  br label %131

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 1088593055, i32* %33
  br label %131

; <label>:74:                                     ; preds = %34
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %75, 7
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %10, align 8
  %81 = srem i64 %80, 7
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  store i64 %82, i64* %1
  store i32 1502733888, i32* %33
  br label %131

; <label>:83:                                     ; preds = %34
  %84 = load volatile i64, i64* %1
  %85 = icmp slt i64 %84, 3
  %86 = select i1 %85, i32 609264781, i32 -211862687
  store i32 %86, i32* %33
  br label %131

; <label>:87:                                     ; preds = %34
  %88 = load volatile i64, i64* %1
  %89 = icmp slt i64 %88, 5
  %90 = select i1 %89, i32 468757863, i32 950221612
  store i32 %90, i32* %33
  br label %131

; <label>:91:                                     ; preds = %34
  %92 = load volatile i64, i64* %1
  %93 = icmp slt i64 %92, 6
  %94 = select i1 %93, i32 1953358619, i32 1405874318
  store i32 %94, i32* %33
  br label %131

; <label>:95:                                     ; preds = %34
  %96 = load volatile i64, i64* %1
  %97 = icmp eq i64 %96, 6
  %98 = select i1 %97, i32 1207887608, i32 -2046813168
  store i32 %98, i32* %33
  br label %131

; <label>:99:                                     ; preds = %34
  %100 = load volatile i64, i64* %1
  %101 = icmp slt i64 %100, 4
  %102 = select i1 %101, i32 -2120917255, i32 638893712
  store i32 %102, i32* %33
  br label %131

; <label>:103:                                    ; preds = %34
  %104 = load volatile i64, i64* %1
  %105 = icmp slt i64 %104, 1
  %106 = select i1 %105, i32 1594758557, i32 1409321387
  store i32 %106, i32* %33
  br label %131

; <label>:107:                                    ; preds = %34
  %108 = load volatile i64, i64* %1
  %109 = icmp slt i64 %108, 2
  %110 = select i1 %109, i32 1171157766, i32 -1713033756
  store i32 %110, i32* %33
  br label %131

; <label>:111:                                    ; preds = %34
  %112 = load volatile i64, i64* %1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1649249049, i32 -2046813168
  store i32 %114, i32* %33
  br label %131

; <label>:115:                                    ; preds = %34
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:117:                                    ; preds = %34
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:119:                                    ; preds = %34
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:121:                                    ; preds = %34
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:123:                                    ; preds = %34
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:125:                                    ; preds = %34
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:127:                                    ; preds = %34
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1928883739, i32* %33
  br label %131

; <label>:129:                                    ; preds = %34
  store i32 1928883739, i32* %33
  br label %131

; <label>:130:                                    ; preds = %34
  ret i32 0

; <label>:131:                                    ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %111, %107, %103, %99, %95, %91, %87, %83, %74, %71, %60, %53, %52, %51, %46, %41, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1608.cpp() #0 section ".text.startup" {
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
