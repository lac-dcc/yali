; ModuleID = 'source-C-CXX/65/1600.cpp'
source_filename = "source-C-CXX/65/1600.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]

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
  %8 = alloca [2 x [12 x i32]], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [7 x [4 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [2 x [12 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  %12 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %13 = bitcast [7 x [4 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 28, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1695766705, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %113
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1695766705, label %23
    i32 -1641169547, label %28
    i32 176690110, label %30
    i32 -379805927, label %33
    i32 -1570546535, label %36
    i32 -1956912634, label %41
    i32 -1021958706, label %46
    i32 1045075980, label %51
    i32 -168767065, label %55
    i32 2106924459, label %62
    i32 258608308, label %65
    i32 1348692442, label %70
    i32 237218570, label %75
    i32 -804586393, label %79
    i32 1188002591, label %82
    i32 982406027, label %88
    i32 1746362193, label %98
    i32 -949800505, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1641169547, i32 -379805927
  store i32 %27, i32* %17
  br label %113

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %7, align 4
  store i32 176690110, i32* %17
  br label %113

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 400
  store i32 %32, i32* %5, align 4
  store i32 1695766705, i32* %17
  br label %113

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 400
  store i32 %35, i32* %5, align 4
  store i32 -1570546535, i32* %17
  br label %113

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1956912634, i32 258608308
  store i32 %40, i32* %17
  br label %113

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1021958706, i32 1045075980
  store i32 %45, i32* %17
  br label %113

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -168767065, i32 1045075980
  store i32 %50, i32* %17
  store i1 true, i1* %18
  br label %113

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  store i32 -168767065, i32* %17
  store i1 %54, i1* %18
  br label %113

; <label>:55:                                     ; preds = %20
  %56 = load i1, i1* %18
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  store i32 2106924459, i32* %17
  br label %113

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1570546535, i32* %17
  br label %113

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1348692442, i32 237218570
  store i32 %69, i32* %17
  br label %113

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -804586393, i32 237218570
  store i32 %74, i32* %17
  store i1 true, i1* %19
  br label %113

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  store i32 -804586393, i32* %17
  store i1 %78, i1* %19
  br label %113

; <label>:79:                                     ; preds = %20
  %80 = load i1, i1* %19
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1188002591, i32* %17
  br label %113

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 982406027, i32 -949800505
  store i32 %87, i32* %17
  br label %113

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %7, align 4
  store i32 1746362193, i32* %17
  br label %113

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1188002591, i32* %17
  br label %113

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %108, i32 0, i32 0
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:113:                                    ; preds = %98, %88, %82, %79, %75, %70, %65, %62, %55, %51, %46, %41, %36, %33, %30, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
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
