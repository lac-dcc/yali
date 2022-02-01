; ModuleID = 'source-C-CXX/65/1446.cpp'
source_filename = "source-C-CXX/65/1446.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1f = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]

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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE2m1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE2m2 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [7 x [5 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1f, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -262352231, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -262352231, label %23
    i32 1742740412, label %27
    i32 -1254155608, label %32
    i32 -1180403395, label %37
    i32 -1769630176, label %51
    i32 1693947494, label %62
    i32 -1048308900, label %71
    i32 1582368992, label %77
    i32 282065583, label %82
    i32 -159220870, label %87
    i32 1071163408, label %92
    i32 -1365106572, label %99
    i32 -104466152, label %106
    i32 -1071024137, label %107
    i32 -1363512790, label %110
    i32 -356101534, label %120
    i32 1299358471, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1180403395, i32 1742740412
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1254155608, i32 -1769630176
  store i32 %31, i32* %19
  br label %129

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1180403395, i32 -1769630176
  store i32 %36, i32* %19
  br label %129

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  store i32 1693947494, i32* %19
  br label %129

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 400
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  store i32 1693947494, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 7
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1048308900, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1582368992, i32 -1363512790
  store i32 %76, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1071163408, i32 282065583
  store i32 %81, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -159220870, i32 -1365106572
  store i32 %86, i32* %19
  br label %129

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1071163408, i32 -1365106572
  store i32 %91, i32* %19
  br label %129

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %7, align 4
  store i32 -104466152, i32* %19
  br label %129

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  store i32 -104466152, i32* %19
  br label %129

; <label>:106:                                    ; preds = %20
  store i32 -1071024137, i32* %19
  br label %129

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1048308900, i32* %19
  br label %129

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -356101534, i32 1299358471
  store i32 %119, i32* %19
  br label %129

; <label>:120:                                    ; preds = %20
  store i32 7, i32* %7, align 4
  store i32 1299358471, i32* %19
  br label %129

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %120, %110, %107, %106, %99, %92, %87, %82, %77, %71, %62, %51, %37, %32, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
