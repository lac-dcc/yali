; ModuleID = 'source-C-CXX/79/1125.cpp'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = global [3 x %struct.date] zeroinitializer, align 16
@pingrun = global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = global [3 x i32] zeroinitializer, align 4
@monthDays = global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = global i32 0, align 4
@yue = global i32 0, align 4
@ri = global i32 0, align 4
@leap = global [3 x i32] zeroinitializer, align 4
@jiange = global [3 x i32] zeroinitializer, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 12)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 12)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @_Z8canliangPci(i8* %11, i32 1)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @_Z8canliangPci(i8* %12, i32 2)
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %14 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @abs(i32 %15) #7
  store i32 %16, i32* @nian, align 4
  %17 = load i32, i32* @nian, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 781383880, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %111
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 781383880, label %23
    i32 -1446612199, label %27
    i32 691096422, label %34
    i32 -1800856355, label %38
    i32 -319641910, label %50
    i32 -1215976443, label %54
    i32 856071510, label %57
    i32 999935379, label %62
    i32 -1405981329, label %67
    i32 693924528, label %72
    i32 1071731144, label %76
    i32 -291283708, label %86
    i32 464304845, label %89
    i32 1641010528, label %108
    i32 -813556604, label %109
    i32 1416949351, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1446612199, i32 691096422
  store i32 %26, i32* %18
  br label %111

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @abs(i32 %30) #7
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1416949351, i32* %18
  br label %111

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @nian, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1800856355, i32 -319641910
  store i32 %37, i32* %18
  br label %111

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %47 = add nsw i32 %45, %46
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -813556604, i32* %18
  br label %111

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @nian, align 4
  %52 = icmp sge i32 %51, 2
  %53 = select i1 %52, i32 -1215976443, i32 1641010528
  store i32 %53, i32* %18
  br label %111

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 856071510, i32* %18
  br label %111

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 999935379, i32 464304845
  store i32 %61, i32* %18
  br label %111

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @i, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1405981329, i32 693924528
  store i32 %66, i32* %18
  br label %111

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @i, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1071731144, i32 693924528
  store i32 %71, i32* %18
  store i1 true, i1* %19
  br label %111

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @i, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  store i32 1071731144, i32* %18
  store i1 %75, i1* %19
  br label %111

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  %78 = zext i1 %77 to i64
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %3, align 8
  store i32 -291283708, i32* %18
  br label %111

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 856071510, i32* %18
  br label %111

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %3, align 8
  %94 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %3, align 8
  %105 = load i64, i64* %3, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1641010528, i32* %18
  br label %111

; <label>:108:                                    ; preds = %20
  store i32 -813556604, i32* %18
  br label %111

; <label>:109:                                    ; preds = %20
  store i32 1416949351, i32* %18
  br label %111

; <label>:110:                                    ; preds = %20
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %89, %86, %76, %72, %67, %62, %57, %54, %50, %38, %34, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8canliangPci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 1587722475, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %215
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1587722475, label %16
    i32 1434955712, label %25
    i32 578214148, label %28
    i32 238220682, label %29
    i32 -106292161, label %39
    i32 1623841370, label %60
    i32 1682245181, label %61
    i32 -1860560760, label %70
    i32 -1612919810, label %73
    i32 -867695506, label %74
    i32 429678423, label %84
    i32 -1180749178, label %105
    i32 935821547, label %106
    i32 -925680007, label %115
    i32 1613673516, label %118
    i32 1434810429, label %119
    i32 -1931564152, label %128
    i32 744724117, label %137
    i32 400336665, label %141
    i32 403659680, label %144
    i32 -1854757808, label %165
    i32 1545583141, label %174
    i32 380908284, label %183
    i32 -122577455, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1434955712, i32 578214148
  store i32 %24, i32* %10
  br label %215

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1587722475, i32* %10
  br label %215

; <label>:28:                                     ; preds = %13
  store i32 238220682, i32* %10
  br label %215

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -106292161, i32 1623841370
  store i32 %38, i32* %10
  br label %215

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.date, %struct.date* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.date, %struct.date* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 238220682, i32* %10
  br label %215

; <label>:60:                                     ; preds = %13
  store i32 1682245181, i32* %10
  br label %215

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 -1860560760, i32 -1612919810
  store i32 %69, i32* %10
  br label %215

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1682245181, i32* %10
  br label %215

; <label>:73:                                     ; preds = %13
  store i32 -867695506, i32* %10
  br label %215

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #8
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 429678423, i32 -1180749178
  store i32 %83, i32* %10
  br label %215

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.date, %struct.date* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %90, %96
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.date, %struct.date* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -867695506, i32* %10
  br label %215

; <label>:105:                                    ; preds = %13
  store i32 935821547, i32* %10
  br label %215

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  %114 = select i1 %113, i32 -925680007, i32 1613673516
  store i32 %114, i32* %10
  br label %215

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 935821547, i32* %10
  br label %215

; <label>:118:                                    ; preds = %13
  store i32 1434810429, i32* %10
  br label %215

; <label>:119:                                    ; preds = %13
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  %127 = select i1 %126, i32 -1931564152, i32 400336665
  store i32 %127, i32* %10
  store i1 false, i1* %11
  br label %215

; <label>:128:                                    ; preds = %13
  %129 = load i8*, i8** %3, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  %136 = select i1 %135, i32 744724117, i32 400336665
  store i32 %136, i32* %10
  store i1 false, i1* %11
  br label %215

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  store i32 400336665, i32* %10
  store i1 %140, i1* %11
  br label %215

; <label>:141:                                    ; preds = %13
  %142 = load i1, i1* %11
  %143 = select i1 %142, i32 403659680, i32 -1854757808
  store i32 %143, i32* %10
  br label %215

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.date, %struct.date* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i8*, i8** %3, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.date, %struct.date* %161, i32 0, i32 2
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1434810429, i32* %10
  br label %215

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.date, %struct.date* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1545583141, i32 380908284
  store i32 %173, i32* %10
  br label %215

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.date, %struct.date* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -122577455, i32 380908284
  store i32 %182, i32* %10
  store i1 true, i1* %12
  br label %215

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.date, %struct.date* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  store i32 -122577455, i32* %10
  store i1 %190, i1* %12
  br label %215

; <label>:191:                                    ; preds = %13
  %192 = load i1, i1* %12
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.date, %struct.date* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.date, %struct.date* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @_Z7computeiii(i32 %201, i32 %206, i32 %210)
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  ret void

; <label>:215:                                    ; preds = %183, %174, %165, %144, %141, %137, %128, %119, %118, %115, %106, %105, %84, %74, %73, %70, %61, %60, %39, %29, %28, %25, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1271178273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1271178273, label %16
    i32 -1507646522, label %20
    i32 -230214412, label %22
    i32 -974924625, label %23
    i32 1304802841, label %28
    i32 -1586524877, label %41
    i32 610679612, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1507646522, i32 -230214412
  store i32 %19, i32* %12
  br label %47

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %5, align 4
  store i32 610679612, i32* %12
  br label %47

; <label>:22:                                     ; preds = %13
  store i32 -974924625, i32* %12
  br label %47

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1304802841, i32 -1586524877
  store i32 %27, i32* %12
  br label %47

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -974924625, i32* %12
  br label %47

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 610679612, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %41, %28, %23, %22, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
