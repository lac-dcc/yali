; ModuleID = 'source-C-CXX/65/1467.cpp'
source_filename = "source-C-CXX/65/1467.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thr.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1467.cpp, i8* null }]

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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1420735972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1420735972, label %17
    i32 377793658, label %21
    i32 -410446017, label %24
    i32 -1924727858, label %27
    i32 -390027336, label %28
    i32 1540882919, label %32
    i32 -1625255587, label %35
    i32 156643327, label %43
    i32 1380746969, label %44
    i32 -2088453579, label %49
    i32 -1591571525, label %54
    i32 -718828917, label %59
    i32 1860527029, label %64
    i32 858223840, label %67
    i32 -375988762, label %70
    i32 -76834005, label %71
    i32 -287044994, label %74
    i32 -1858829264, label %75
    i32 -1672614522, label %78
    i32 852469393, label %80
    i32 -1684111100, label %85
    i32 -687243957, label %92
    i32 480225428, label %95
    i32 -1812877545, label %100
    i32 -1542496762, label %105
    i32 -332780342, label %110
    i32 -1578167928, label %114
    i32 142913338, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 400
  %20 = select i1 %19, i32 377793658, i32 -1924727858
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 400
  store i32 %23, i32* %2, align 4
  store i32 -410446017, i32* %13
  br label %129

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1420735972, i32* %13
  br label %129

; <label>:27:                                     ; preds = %14
  store i32 -390027336, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 2800
  %31 = select i1 %30, i32 1540882919, i32 -1625255587
  store i32 %31, i32* %13
  br label %129

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2800
  store i32 %34, i32* %6, align 4
  store i32 -390027336, i32* %13
  br label %129

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 146097
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 156643327, i32 -1858829264
  store i32 %42, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1380746969, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2088453579, i32 -287044994
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1591571525, i32 -718828917
  store i32 %53, i32* %13
  br label %129

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1860527029, i32 -718828917
  store i32 %58, i32* %13
  br label %129

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1860527029, i32 858223840
  store i32 %63, i32* %13
  br label %129

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %5, align 4
  store i32 -375988762, i32* %13
  br label %129

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %5, align 4
  store i32 -375988762, i32* %13
  br label %129

; <label>:70:                                     ; preds = %14
  store i32 -76834005, i32* %13
  br label %129

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1380746969, i32* %13
  br label %129

; <label>:74:                                     ; preds = %14
  store i32 -1672614522, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 366
  store i32 %77, i32* %5, align 4
  store i32 -1672614522, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 852469393, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1684111100, i32 480225428
  store i32 %84, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  store i32 -687243957, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 852469393, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1812877545, i32 -1542496762
  store i32 %99, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -332780342, i32 -1542496762
  store i32 %104, i32* %13
  br label %129

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -332780342, i32 142913338
  store i32 %109, i32* %13
  br label %129

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 3
  %113 = select i1 %112, i32 -1578167928, i32 142913338
  store i32 %113, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 142913338, i32* %13
  br label %129

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %5, align 4
  %121 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 7
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i32 0, i32 0
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %114, %110, %105, %100, %95, %92, %85, %80, %78, %75, %74, %71, %70, %67, %64, %59, %54, %49, %44, %43, %35, %32, %28, %27, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1467.cpp() #0 section ".text.startup" {
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
