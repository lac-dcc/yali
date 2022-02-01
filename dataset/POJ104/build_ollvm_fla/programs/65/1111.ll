; ModuleID = 'source-C-CXX/65/1111.cpp'
source_filename = "source-C-CXX/65/1111.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 4
  store i32 %37, i32* %2
  %38 = alloca i32
  store i32 591165919, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %128
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 591165919, label %42
    i32 773370017, label %46
    i32 -1904251017, label %51
    i32 -1482575400, label %56
    i32 1210569648, label %66
    i32 1898809506, label %76
    i32 441852993, label %80
    i32 -1292373416, label %84
    i32 -1432450306, label %88
    i32 1461171501, label %92
    i32 3818156, label %96
    i32 1133871715, label %100
    i32 1437995076, label %104
    i32 -449706514, label %108
    i32 1306574611, label %112
    i32 -560068500, label %114
    i32 948463252, label %116
    i32 -1053732225, label %118
    i32 443690264, label %120
    i32 -1937036427, label %122
    i32 632107735, label %124
    i32 977946940, label %126
    i32 -1778815995, label %127
  ]

; <label>:41:                                     ; preds = %39
  br label %128

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 773370017, i32 -1904251017
  store i32 %45, i32* %38
  br label %128

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1482575400, i32 -1904251017
  store i32 %50, i32* %38
  br label %128

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1482575400, i32 1210569648
  store i32 %55, i32* %38
  br label %128

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  store i32 1898809506, i32* %38
  br label %128

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  store i32 1898809506, i32* %38
  br label %128

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %1
  store i32 441852993, i32* %38
  br label %128

; <label>:80:                                     ; preds = %39
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 1133871715, i32 -1292373416
  store i32 %83, i32* %38
  br label %128

; <label>:84:                                     ; preds = %39
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 3818156, i32 -1432450306
  store i32 %87, i32* %38
  br label %128

; <label>:88:                                     ; preds = %39
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 -1937036427, i32 1461171501
  store i32 %91, i32* %38
  br label %128

; <label>:92:                                     ; preds = %39
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 632107735, i32 977946940
  store i32 %95, i32* %38
  br label %128

; <label>:96:                                     ; preds = %39
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -1053732225, i32 443690264
  store i32 %99, i32* %38
  br label %128

; <label>:100:                                    ; preds = %39
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 1
  %103 = select i1 %102, i32 -449706514, i32 1437995076
  store i32 %103, i32* %38
  br label %128

; <label>:104:                                    ; preds = %39
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 2
  %107 = select i1 %106, i32 -560068500, i32 948463252
  store i32 %107, i32* %38
  br label %128

; <label>:108:                                    ; preds = %39
  %109 = load volatile i32, i32* %1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1306574611, i32 977946940
  store i32 %111, i32* %38
  br label %128

; <label>:112:                                    ; preds = %39
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:114:                                    ; preds = %39
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:116:                                    ; preds = %39
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:118:                                    ; preds = %39
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:120:                                    ; preds = %39
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:122:                                    ; preds = %39
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:124:                                    ; preds = %39
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1778815995, i32* %38
  br label %128

; <label>:126:                                    ; preds = %39
  store i32 -1778815995, i32* %38
  br label %128

; <label>:127:                                    ; preds = %39
  ret i32 0

; <label>:128:                                    ; preds = %126, %124, %122, %120, %118, %116, %114, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %66, %56, %51, %46, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
