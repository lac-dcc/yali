; ModuleID = 'source-C-CXX/65/1579.cpp'
source_filename = "source-C-CXX/65/1579.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i64, i64* %8, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sdiv i64 %18, 4
  %20 = load i64, i64* %9, align 8
  %21 = sdiv i64 %20, 100
  %22 = sub nsw i64 %19, %21
  %23 = load i64, i64* %9, align 8
  %24 = sdiv i64 %23, 400
  %25 = add nsw i64 %22, %24
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %10, align 8
  %27 = mul nsw i64 %26, 366
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %10, align 8
  %30 = sub nsw i64 %28, %29
  %31 = mul nsw i64 %30, 365
  %32 = add nsw i64 %27, %31
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 4
  store i64 %34, i64* %2
  %35 = alloca i32
  store i32 -1322970433, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %139
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1322970433, label %39
    i32 -163944933, label %43
    i32 839950864, label %48
    i32 -1801163753, label %53
    i32 835924032, label %55
    i32 -378316001, label %59
    i32 67363384, label %64
    i32 1098408344, label %65
    i32 882217385, label %71
    i32 -2128239531, label %79
    i32 1991931283, label %82
    i32 -81800083, label %87
    i32 356584273, label %91
    i32 -702350184, label %95
    i32 -435339970, label %99
    i32 216638382, label %103
    i32 1479985784, label %107
    i32 2085522346, label %111
    i32 1009013708, label %115
    i32 224399229, label %119
    i32 -349182487, label %123
    i32 1673069189, label %125
    i32 1458033110, label %127
    i32 447406296, label %129
    i32 -2013726574, label %131
    i32 172383634, label %133
    i32 -2138702175, label %135
    i32 -1464391023, label %137
    i32 -458557108, label %138
  ]

; <label>:38:                                     ; preds = %36
  br label %139

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %2
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 -1801163753, i32 -163944933
  store i32 %42, i32* %35
  br label %139

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %44, 100
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 839950864, i32 835924032
  store i32 %47, i32* %35
  br label %139

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %49, 400
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -1801163753, i32 835924032
  store i32 %52, i32* %35
  br label %139

; <label>:53:                                     ; preds = %36
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %54, align 4
  store i32 835924032, i32* %35
  br label %139

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -378316001, i32 67363384
  store i32 %58, i32* %35
  br label %139

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  store i32 -81800083, i32* %35
  br label %139

; <label>:64:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 1098408344, i32* %35
  br label %139

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 882217385, i32 1991931283
  store i32 %70, i32* %35
  br label %139

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %7, align 8
  store i32 -2128239531, i32* %35
  br label %139

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1098408344, i32* %35
  br label %139

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %7, align 8
  store i32 -81800083, i32* %35
  br label %139

; <label>:87:                                     ; preds = %36
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %88, 7
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  store i64 %90, i64* %1
  store i32 356584273, i32* %35
  br label %139

; <label>:91:                                     ; preds = %36
  %92 = load volatile i64, i64* %1
  %93 = icmp slt i64 %92, 3
  %94 = select i1 %93, i32 2085522346, i32 -702350184
  store i32 %94, i32* %35
  br label %139

; <label>:95:                                     ; preds = %36
  %96 = load volatile i64, i64* %1
  %97 = icmp slt i64 %96, 5
  %98 = select i1 %97, i32 1479985784, i32 -435339970
  store i32 %98, i32* %35
  br label %139

; <label>:99:                                     ; preds = %36
  %100 = load volatile i64, i64* %1
  %101 = icmp slt i64 %100, 6
  %102 = select i1 %101, i32 -2013726574, i32 216638382
  store i32 %102, i32* %35
  br label %139

; <label>:103:                                    ; preds = %36
  %104 = load volatile i64, i64* %1
  %105 = icmp eq i64 %104, 6
  %106 = select i1 %105, i32 172383634, i32 -1464391023
  store i32 %106, i32* %35
  br label %139

; <label>:107:                                    ; preds = %36
  %108 = load volatile i64, i64* %1
  %109 = icmp slt i64 %108, 4
  %110 = select i1 %109, i32 1458033110, i32 447406296
  store i32 %110, i32* %35
  br label %139

; <label>:111:                                    ; preds = %36
  %112 = load volatile i64, i64* %1
  %113 = icmp slt i64 %112, 1
  %114 = select i1 %113, i32 224399229, i32 1009013708
  store i32 %114, i32* %35
  br label %139

; <label>:115:                                    ; preds = %36
  %116 = load volatile i64, i64* %1
  %117 = icmp slt i64 %116, 2
  %118 = select i1 %117, i32 -349182487, i32 1673069189
  store i32 %118, i32* %35
  br label %139

; <label>:119:                                    ; preds = %36
  %120 = load volatile i64, i64* %1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -2138702175, i32 -1464391023
  store i32 %122, i32* %35
  br label %139

; <label>:123:                                    ; preds = %36
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:125:                                    ; preds = %36
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:127:                                    ; preds = %36
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:129:                                    ; preds = %36
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:131:                                    ; preds = %36
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:133:                                    ; preds = %36
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:135:                                    ; preds = %36
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -458557108, i32* %35
  br label %139

; <label>:137:                                    ; preds = %36
  store i32 -458557108, i32* %35
  br label %139

; <label>:138:                                    ; preds = %36
  ret i32 0

; <label>:139:                                    ; preds = %137, %135, %133, %131, %129, %127, %125, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %82, %79, %71, %65, %64, %59, %55, %53, %48, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
