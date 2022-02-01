; ModuleID = 'source-C-CXX/79/424.cpp'
source_filename = "source-C-CXX/79/424.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_424.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %9, align 4
  %20 = alloca i32
  store i32 1783665735, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1783665735, label %24
    i32 -2059877801, label %29
    i32 -1709780922, label %34
    i32 618344437, label %39
    i32 1254128865, label %44
    i32 549043638, label %47
    i32 -1952031012, label %50
    i32 -574252855, label %51
    i32 1916345981, label %54
    i32 9552371, label %56
    i32 1618761259, label %61
    i32 -1427258711, label %68
    i32 -55335589, label %71
    i32 -770716235, label %72
    i32 -393453579, label %77
    i32 623606974, label %84
    i32 -1886282642, label %87
    i32 -1860459641, label %92
    i32 1217519619, label %97
    i32 994954572, label %102
    i32 1679654887, label %106
    i32 425471064, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2059877801, i32 1916345981
  store i32 %28, i32* %20
  br label %117

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1709780922, i32 618344437
  store i32 %33, i32* %20
  br label %117

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1254128865, i32 618344437
  store i32 %38, i32* %20
  br label %117

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1254128865, i32 549043638
  store i32 %43, i32* %20
  br label %117

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %8, align 4
  store i32 -1952031012, i32* %20
  br label %117

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %8, align 4
  store i32 -1952031012, i32* %20
  br label %117

; <label>:50:                                     ; preds = %21
  store i32 -574252855, i32* %20
  br label %117

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1783665735, i32* %20
  br label %117

; <label>:54:                                     ; preds = %21
  %55 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([13 x i32]* @_ZZ4mainE1p to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 9552371, i32* %20
  br label %117

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1618761259, i32 -55335589
  store i32 %60, i32* %20
  br label %117

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  store i32 -1427258711, i32* %20
  br label %117

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 9552371, i32* %20
  br label %117

; <label>:71:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -770716235, i32* %20
  br label %117

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -393453579, i32 -1886282642
  store i32 %76, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  store i32 623606974, i32* %20
  br label %117

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 -770716235, i32* %20
  br label %117

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1860459641, i32 1217519619
  store i32 %91, i32* %20
  br label %117

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 994954572, i32 1217519619
  store i32 %96, i32* %20
  br label %117

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 994954572, i32 425471064
  store i32 %101, i32* %20
  br label %117

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 2
  %105 = select i1 %104, i32 1679654887, i32 425471064
  store i32 %105, i32* %20
  br label %117

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 425471064, i32* %20
  br label %117

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %106, %102, %97, %92, %87, %84, %77, %72, %71, %68, %61, %56, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_424.cpp() #0 section ".text.startup" {
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
