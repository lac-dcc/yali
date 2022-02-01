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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2144595551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2144595551, label %11
    i32 -2008305840, label %15
    i32 383675165, label %20
    i32 730614764, label %25
    i32 1892540088, label %26
    i32 -1458167409, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2008305840, i32 383675165
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 730614764, i32 383675165
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 730614764, i32 1892540088
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1458167409, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1458167409, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
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
  %13 = alloca i32
  store i32 1692280521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1692280521, label %17
    i32 -2010151284, label %23
    i32 -896575352, label %28
    i32 1069402784, label %31
    i32 -1931869847, label %34
    i32 -1170336488, label %37
    i32 1057407646, label %40
    i32 -882512090, label %43
    i32 -741606072, label %49
    i32 -1890500188, label %53
    i32 -1866601679, label %57
    i32 1958940534, label %61
    i32 375836111, label %65
    i32 1725117412, label %69
    i32 -2095825955, label %73
    i32 -1274991082, label %77
    i32 1098154422, label %80
    i32 866438314, label %84
    i32 1026572280, label %88
    i32 1381203878, label %92
    i32 2063806295, label %96
    i32 617829419, label %99
    i32 670784391, label %103
    i32 871560355, label %109
    i32 1938304446, label %112
    i32 2091505989, label %115
    i32 2026511951, label %116
    i32 14417758, label %117
    i32 1250552558, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -2010151284, i32 1057407646
  store i32 %22, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z7runniani(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -896575352, i32 1069402784
  store i32 %27, i32* %13
  br label %130

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 366
  store i64 %30, i64* %4, align 8
  store i32 -1931869847, i32* %13
  br label %130

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 365
  store i64 %33, i64* %4, align 8
  store i32 -1931869847, i32* %13
  br label %130

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 7
  store i64 %36, i64* %4, align 8
  store i32 -1170336488, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1692280521, i32* %13
  br label %130

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 7
  store i64 %42, i64* %4, align 8
  store i32 1, i32* %6, align 4
  store i32 -882512090, i32* %13
  br label %130

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -741606072, i32 1250552558
  store i32 %48, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1274991082, i32 -1890500188
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -1274991082, i32 -1866601679
  store i32 %56, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -1274991082, i32 1958940534
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 -1274991082, i32 375836111
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -1274991082, i32 1725117412
  store i32 %68, i32* %13
  br label %130

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 10
  %72 = select i1 %71, i32 -1274991082, i32 -2095825955
  store i32 %72, i32* %13
  br label %130

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 -1274991082, i32 1098154422
  store i32 %76, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 31
  store i64 %79, i64* %4, align 8
  store i32 1098154422, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 2063806295, i32 866438314
  store i32 %83, i32* %13
  br label %130

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 2063806295, i32 1026572280
  store i32 %87, i32* %13
  br label %130

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 2063806295, i32 1381203878
  store i32 %91, i32* %13
  br label %130

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 2063806295, i32 617829419
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 30
  store i64 %98, i64* %4, align 8
  store i32 617829419, i32* %13
  br label %130

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 670784391, i32 2026511951
  store i32 %102, i32* %13
  br label %130

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z7runniani(i32 %105)
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 871560355, i32 1938304446
  store i32 %108, i32* %13
  br label %130

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 29
  store i64 %111, i64* %4, align 8
  store i32 2091505989, i32* %13
  br label %130

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 28
  store i64 %114, i64* %4, align 8
  store i32 2091505989, i32* %13
  br label %130

; <label>:115:                                    ; preds = %14
  store i32 2026511951, i32* %13
  br label %130

; <label>:116:                                    ; preds = %14
  store i32 14417758, i32* %13
  br label %130

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -882512090, i32* %13
  br label %130

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %121, %124
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %127, 7
  store i64 %128, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %117, %116, %115, %112, %109, %103, %99, %96, %92, %88, %84, %80, %77, %73, %69, %65, %61, %57, %53, %49, %43, %40, %37, %34, %31, %28, %23, %17, %16
  br label %14
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
  %7 = alloca i32
  store i32 1987190853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1987190853, label %11
    i32 -1758451821, label %15
    i32 -198977318, label %16
    i32 -792037744, label %19
    i32 -420327982, label %35
    i32 229111681, label %36
    i32 -413351743, label %42
    i32 1922892799, label %43
    i32 630226589, label %49
    i32 -1859390612, label %50
    i32 -496832493, label %56
    i32 -2123138921, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1758451821, i32 -792037744
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  store i32 -198977318, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  store i32 1987190853, i32* %7
  br label %74

; <label>:19:                                     ; preds = %8
  %20 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -420327982, i32 229111681
  store i32 %34, i32* %7
  br label %74

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 229111681, i32* %7
  br label %74

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -413351743, i32 1922892799
  store i32 %41, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 1922892799, i32* %7
  br label %74

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 630226589, i32 -1859390612
  store i32 %48, i32* %7
  br label %74

; <label>:49:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 -1859390612, i32* %7
  br label %74

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 -496832493, i32 -2123138921
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -2123138921, i32* %7
  br label %74

; <label>:57:                                     ; preds = %8
  %58 = bitcast %struct.date* %6 to i8*
  %59 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 4, i1 false)
  %60 = bitcast %struct.date* %6 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 4
  %65 = call i64 @_Z18day_from_cen_begin4date(i64 %62, i64 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 5
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %72)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %56, %50, %49, %43, %42, %36, %35, %19, %16, %15, %11, %10
  br label %8
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
