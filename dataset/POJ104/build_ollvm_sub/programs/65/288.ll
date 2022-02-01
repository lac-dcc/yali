; ModuleID = 'source-C-CXX/65/288.cpp'
source_filename = "source-C-CXX/65/288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64, i64) #3 {
  %3 = alloca %struct.date, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.date* %3 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 4
  store i64 0, i64* %4, align 8
  %10 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 100, %11
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7runniani(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 639564320890505014
  %25 = add i64 %24, 366
  %26 = sub i64 %25, 639564320890505014
  %27 = add nsw i64 %23, 366
  store i64 %26, i64* %4, align 8
  br label %33

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, 365
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 365
  store i64 %31, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %28, %22
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 7
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %4, align 8
  %43 = srem i64 %42, 7
  store i64 %43, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %117, %41
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, 1985653662152868471
  %73 = add i64 %72, 31
  %74 = add i64 %73, 1985653662152868471
  %75 = add nsw i64 %71, 31
  store i64 %74, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85, %82, %79, %76
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, 8814940181846708007
  %91 = add i64 %90, 30
  %92 = add i64 %91, 8814940181846708007
  %93 = add nsw i64 %89, 30
  store i64 %92, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z7runniani(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 29
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 29
  store i64 %107, i64* %4, align 8
  br label %115

; <label>:109:                                    ; preds = %97
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %110, -1450227428629351648
  %112 = add i64 %111, 28
  %113 = add i64 %112, -1450227428629351648
  %114 = add nsw i64 %110, 28
  store i64 %113, i64* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %109, %102
  br label %116

; <label>:116:                                    ; preds = %115, %94
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %44

; <label>:124:                                    ; preds = %44
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %125, 8227624264480117943
  %130 = add i64 %129, %128
  %131 = sub i64 %130, 8227624264480117943
  %132 = add nsw i64 %125, %128
  %133 = sub i64 %131, 8601609877976886407
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 8601609877976886407
  %136 = sub nsw i64 %131, 1
  store i64 %135, i64* %4, align 8
  %137 = load i64, i64* %4, align 8
  %138 = srem i64 %137, 7
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* %4, align 8
  ret i64 %139
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, -1245848630
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1245848630
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 8
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, 2089833502
  %21 = sub i32 %20, 32
  %22 = add i32 %21, 2089833502
  %23 = sub nsw i32 %19, 32
  %24 = sdiv i32 %18, %22
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -1701809661
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1701809661
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 185376533
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 185376533
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 100
  %46 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %36
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  store i32 6, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %52
  %59 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i32 4, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %58
  %65 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  store i32 2, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %64
  %71 = bitcast %struct.date* %7 to i8*
  %72 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  %73 = bitcast %struct.date* %7 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 4
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 4
  %78 = call i64 @_Z18day_from_cen_begin4date(i64 %75, i64 %77)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, -6917406142079901856
  %82 = add i64 %81, %80
  %83 = add i64 %82, -6917406142079901856
  %84 = add nsw i64 %78, %80
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 5
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 5
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
