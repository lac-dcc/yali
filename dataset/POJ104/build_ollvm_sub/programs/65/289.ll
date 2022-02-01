; ModuleID = 'source-C-CXX/65/289.cpp'
source_filename = "source-C-CXX/65/289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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

; <label>:13:                                     ; preds = %37, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7runniani(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, -926362975540136456
  %25 = add i64 %24, 366
  %26 = add i64 %25, -926362975540136456
  %27 = add nsw i64 %23, 366
  store i64 %26, i64* %4, align 8
  br label %34

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, -9025314701507156578
  %31 = add i64 %30, 365
  %32 = sub i64 %31, -9025314701507156578
  %33 = add nsw i64 %29, 365
  store i64 %32, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %22
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 7
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 756654920
  %40 = add i32 %39, 1
  %41 = add i32 %40, 756654920
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 7
  store i64 %45, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %119, %43
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, 2212864877490644817
  %75 = add i64 %74, 31
  %76 = add i64 %75, 2212864877490644817
  %77 = add nsw i64 %73, 31
  store i64 %76, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %69
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
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, -6680897110315855145
  %93 = add i64 %92, 30
  %94 = sub i64 %93, -6680897110315855145
  %95 = add nsw i64 %91, 30
  store i64 %94, i64* %4, align 8
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z7runniani(i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %99
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 29
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 29
  store i64 %109, i64* %4, align 8
  br label %117

; <label>:111:                                    ; preds = %99
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 %112, 7429192407554765634
  %114 = add i64 %113, 28
  %115 = add i64 %114, 7429192407554765634
  %116 = add nsw i64 %112, 28
  store i64 %115, i64* %4, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %104
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %46

; <label>:126:                                    ; preds = %46
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %127
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %127, %130
  %136 = add i64 %134, -8564295597251803206
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -8564295597251803206
  %139 = sub nsw i64 %134, 1
  store i64 %138, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  %141 = srem i64 %140, 7
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  ret i64 %142
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

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 8
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 19261910
  %22 = sub i32 %21, 32
  %23 = sub i32 %22, 19261910
  %24 = sub nsw i32 %20, 32
  %25 = sdiv i32 %19, %23
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %25, 796766122
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 796766122
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %46

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 617341176
  %43 = add i32 %42, -1
  %44 = sub i32 %43, 617341176
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %33
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 45
  %49 = sdiv i32 %48, 32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  br label %61

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1226154130
  %58 = sub i32 %57, 280
  %59 = add i32 %58, -1226154130
  %60 = sub nsw i32 %56, 280
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %51
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -866842758
  %65 = add i32 %64, 1
  %66 = add i32 %65, -866842758
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 100
  %78 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %68
  %85 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  store i32 6, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %84
  %91 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  store i32 4, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %90
  %97 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96
  store i32 2, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %96
  %103 = bitcast %struct.date* %7 to i8*
  %104 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  %105 = bitcast %struct.date* %7 to { i64, i64 }*
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 4
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 4
  %110 = call i64 @_Z18day_from_cen_begin4date(i64 %107, i64 %109)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, 900295143062573475
  %114 = add i64 %113, %112
  %115 = add i64 %114, 900295143062573475
  %116 = add nsw i64 %110, %112
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 5
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 5
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %122)
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
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
