; ModuleID = 'source-C-CXX/70/1929.cpp'
source_filename = "source-C-CXX/70/1929.cpp"
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
@_ZZ4mainE5Lyear = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5Oyear = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1929.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5Lyear to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE5Oyear to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1499296769, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %120
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1499296769, label %23
    i32 59266306, label %28
    i32 1339220107, label %36
    i32 826530613, label %38
    i32 -188845280, label %40
    i32 -133847192, label %46
    i32 -1821483038, label %48
    i32 1542120582, label %50
    i32 -1474849641, label %56
    i32 -1059476920, label %61
    i32 -49333620, label %66
    i32 1142663335, label %68
    i32 1050456432, label %73
    i32 1767122351, label %81
    i32 -965833583, label %84
    i32 1274170455, label %85
    i32 1270530788, label %87
    i32 -1639826454, label %92
    i32 -109240950, label %100
    i32 1339056244, label %103
    i32 -1131058578, label %104
    i32 388240431, label %109
    i32 -703051480, label %112
    i32 -1893145766, label %115
    i32 -1371430860, label %116
    i32 -2095129306, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 59266306, i32 -2095129306
  store i32 %27, i32* %17
  br label %120

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1339220107, i32 826530613
  store i32 %35, i32* %17
  br label %120

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  store i32 -188845280, i32* %17
  store i32 %37, i32* %18
  br label %120

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  store i32 -188845280, i32* %17
  store i32 %39, i32* %18
  br label %120

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %18
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -133847192, i32 -1821483038
  store i32 %45, i32* %17
  br label %120

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  store i32 1542120582, i32* %17
  store i32 %47, i32* %19
  br label %120

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  store i32 1542120582, i32* %17
  store i32 %49, i32* %19
  br label %120

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %19
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1474849641, i32 -1059476920
  store i32 %55, i32* %17
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -49333620, i32 -1059476920
  store i32 %60, i32* %17
  br label %120

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -49333620, i32 1274170455
  store i32 %65, i32* %17
  br label %120

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %12, align 4
  store i32 1142663335, i32* %17
  br label %120

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1050456432, i32 -965833583
  store i32 %72, i32* %17
  br label %120

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  store i32 %80, i32* %6, align 4
  store i32 1767122351, i32* %17
  br label %120

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 1142663335, i32* %17
  br label %120

; <label>:84:                                     ; preds = %20
  store i32 -1131058578, i32* %17
  br label %120

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %13, align 4
  store i32 1270530788, i32* %17
  br label %120

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1639826454, i32 1339056244
  store i32 %91, i32* %17
  br label %120

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %6, align 4
  store i32 -109240950, i32* %17
  br label %120

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 1270530788, i32* %17
  br label %120

; <label>:103:                                    ; preds = %20
  store i32 -1131058578, i32* %17
  br label %120

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 388240431, i32 -703051480
  store i32 %108, i32* %17
  br label %120

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893145766, i32* %17
  br label %120

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893145766, i32* %17
  br label %120

; <label>:115:                                    ; preds = %20
  store i32 -1371430860, i32* %17
  br label %120

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1499296769, i32* %17
  br label %120

; <label>:119:                                    ; preds = %20
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %109, %104, %103, %100, %92, %87, %85, %84, %81, %73, %68, %66, %61, %56, %50, %48, %46, %40, %38, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1929.cpp() #0 section ".text.startup" {
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
