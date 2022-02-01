; ModuleID = 'source-C-CXX/58/1202.cpp'
source_filename = "source-C-CXX/58/1202.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@room = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 264904014, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 264904014, label %9
    i32 -215007587, label %14
    i32 -90304078, label %15
    i32 -2069683110, label %20
    i32 -1283648349, label %38
    i32 49939839, label %41
    i32 -195155973, label %42
    i32 -63115458, label %45
    i32 16842358, label %46
    i32 430093596, label %49
    i32 1332152433, label %51
    i32 -501403548, label %56
    i32 -1442568835, label %57
    i32 -1667898502, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -215007587, i32 430093596
  store i32 %13, i32* %5
  br label %64

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -90304078, i32* %5
  br label %64

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2069683110, i32 -63115458
  store i32 %19, i32* %5
  br label %64

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  %37 = select i1 %36, i32 -1283648349, i32 49939839
  store i32 %37, i32* %5
  br label %64

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @sum, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @sum, align 4
  store i32 49939839, i32* %5
  br label %64

; <label>:41:                                     ; preds = %6
  store i32 -195155973, i32* %5
  br label %64

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -90304078, i32* %5
  br label %64

; <label>:45:                                     ; preds = %6
  store i32 16842358, i32* %5
  br label %64

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 264904014, i32* %5
  br label %64

; <label>:49:                                     ; preds = %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  store i32 1332152433, i32* %5
  br label %64

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -501403548, i32 -1667898502
  store i32 %55, i32* %5
  br label %64

; <label>:56:                                     ; preds = %6
  call void @_Z5checkv()
  call void @_Z6changev()
  store i32 -1442568835, i32* %5
  br label %64

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1332152433, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @sum, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:64:                                     ; preds = %57, %56, %51, %49, %46, %45, %42, %41, %38, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5checkv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 829718318, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %125
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 829718318, label %8
    i32 1681398868, label %13
    i32 -1955254281, label %14
    i32 1494881334, label %19
    i32 481274813, label %30
    i32 1037148728, label %31
    i32 -1086006402, label %35
    i32 1060867189, label %44
    i32 -875414405, label %54
    i32 -1245554408, label %63
    i32 949265685, label %73
    i32 -2118712576, label %94
    i32 -829922895, label %111
    i32 -1890632108, label %112
    i32 597882930, label %115
    i32 -203711073, label %116
    i32 1688104299, label %117
    i32 -1689840899, label %120
    i32 164854811, label %121
    i32 1053541113, label %124
  ]

; <label>:7:                                      ; preds = %5
  br label %125

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1681398868, i32 1053541113
  store i32 %12, i32* %4
  br label %125

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1955254281, i32* %4
  br label %125

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1494881334, i32 -1689840899
  store i32 %18, i32* %4
  br label %125

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  %29 = select i1 %28, i32 481274813, i32 -203711073
  store i32 %29, i32* %4
  br label %125

; <label>:30:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1037148728, i32* %4
  br label %125

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 -1086006402, i32 597882930
  store i32 %34, i32* %4
  br label %125

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1060867189, i32 -829922895
  store i32 %43, i32* %4
  br label %125

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -875414405, i32 -829922895
  store i32 %53, i32* %4
  br label %125

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1245554408, i32 -829922895
  store i32 %62, i32* %4
  br label %125

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 949265685, i32 -829922895
  store i32 %72, i32* %4
  br label %125

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  %93 = select i1 %92, i32 -2118712576, i32 -829922895
  store i32 %93, i32* %4
  br label %125

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %102, i64 0, i64 %109
  store i8 44, i8* %110, align 1
  store i32 -829922895, i32* %4
  br label %125

; <label>:111:                                    ; preds = %5
  store i32 -1890632108, i32* %4
  br label %125

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1037148728, i32* %4
  br label %125

; <label>:115:                                    ; preds = %5
  store i32 -203711073, i32* %4
  br label %125

; <label>:116:                                    ; preds = %5
  store i32 1688104299, i32* %4
  br label %125

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1955254281, i32* %4
  br label %125

; <label>:120:                                    ; preds = %5
  store i32 164854811, i32* %4
  br label %125

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 829718318, i32* %4
  br label %125

; <label>:124:                                    ; preds = %5
  ret void

; <label>:125:                                    ; preds = %121, %120, %117, %116, %115, %112, %111, %94, %73, %63, %54, %44, %35, %31, %30, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -643151560, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -643151560, label %7
    i32 -976915869, label %12
    i32 -2011850260, label %13
    i32 -1595234686, label %18
    i32 -1863618405, label %29
    i32 749059830, label %38
    i32 -110764562, label %39
    i32 585777692, label %42
    i32 401555865, label %43
    i32 -1450565507, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -976915869, i32 -1450565507
  store i32 %11, i32* %3
  br label %47

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -2011850260, i32* %3
  br label %47

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1595234686, i32 585777692
  store i32 %17, i32* %3
  br label %47

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -1863618405, i32 749059830
  store i32 %28, i32* %3
  br label %47

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @sum, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @sum, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i64 0, i64 %36
  store i8 64, i8* %37, align 1
  store i32 749059830, i32* %3
  br label %47

; <label>:38:                                     ; preds = %4
  store i32 -110764562, i32* %3
  br label %47

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -2011850260, i32* %3
  br label %47

; <label>:42:                                     ; preds = %4
  store i32 401555865, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -643151560, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %43, %42, %39, %38, %29, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
