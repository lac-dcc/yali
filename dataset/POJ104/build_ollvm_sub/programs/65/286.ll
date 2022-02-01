; ModuleID = 'source-C-CXX/65/286.cpp'
source_filename = "source-C-CXX/65/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]

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
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7runniani(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 366
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 366
  store i64 %25, i64* %4, align 8
  br label %33

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 2319502735851706891
  %30 = add i64 %29, 365
  %31 = sub i64 %30, 2319502735851706891
  %32 = add nsw i64 %28, 365
  store i64 %31, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %22
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 7
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -993644333
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -993644333
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 7
  store i64 %44, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %118, %42
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %71, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %71, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 31
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 31
  store i64 %76, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 30
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 30
  store i64 %95, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z7runniani(i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %100
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 0, 29
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 29
  store i64 %108, i64* %4, align 8
  br label %116

; <label>:110:                                    ; preds = %100
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, 1505290509656469003
  %113 = add i64 %112, 28
  %114 = sub i64 %113, 1505290509656469003
  %115 = add nsw i64 %111, 28
  store i64 %114, i64* %4, align 8
  br label %116

; <label>:116:                                    ; preds = %110, %105
  br label %117

; <label>:117:                                    ; preds = %116, %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %45

; <label>:125:                                    ; preds = %45
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %126, -4888106336132431906
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -4888106336132431906
  %133 = add nsw i64 %126, %129
  %134 = sub i64 %132, -1246279056168014514
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -1246279056168014514
  %137 = sub nsw i64 %132, 1
  store i64 %136, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  %139 = srem i64 %138, 7
  store i64 %139, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  ret i64 %140
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
  %6 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  br label %7

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %16
  %33 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 6, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %32
  %39 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 4, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %38
  %45 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  store i32 2, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %44
  %51 = bitcast %struct.date* %6 to i8*
  %52 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 4, i1 false)
  %53 = bitcast %struct.date* %6 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 4
  %58 = call i64 @_Z18day_from_cen_begin4date(i64 %55, i64 %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %58
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %58, %60
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1151039376
  %69 = add i32 %68, 5
  %70 = sub i32 %69, -1151039376
  %71 = add nsw i32 %67, 5
  store i32 %70, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %72)
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
