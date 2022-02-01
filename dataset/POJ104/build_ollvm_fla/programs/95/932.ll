; ModuleID = 'source-C-CXX/95/932.cpp'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = global [110 x i8] zeroinitializer, align 16
@shang = global [110 x i8] zeroinitializer, align 16
@yushu = global [2 x i8] zeroinitializer, align 1
@len = global i32 0, align 4
@t = global i32 0, align 4
@jw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
define void @_Z4chu2cc(i8 signext, i8 signext) #3 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 842314101, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 842314101, label %26
    i32 -2059741117, label %30
    i32 282737964, label %36
    i32 -490317910, label %42
    i32 -614625614, label %51
    i32 1549300790, label %54
    i32 -775375175, label %57
    i32 -1568192887, label %71
    i32 -39784237, label %77
    i32 1122473917, label %82
    i32 -1358374511, label %88
    i32 -2083817235, label %97
    i32 181629140, label %100
    i32 -653794083, label %103
    i32 -2024655799, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %27, 13
  %29 = select i1 %28, i32 -2059741117, i32 -775375175
  store i32 %29, i32* %22
  br label %105

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @t, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  %34 = load i32, i32* @t, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @t, align 4
  store i32 0, i32* %9, align 4
  store i32 282737964, i32* %22
  br label %105

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* @len, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -490317910, i32 1549300790
  store i32 %41, i32* %22
  br label %105

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -614625614, i32* %22
  br label %105

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 282737964, i32* %22
  br label %105

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* @len, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* @len, align 4
  store i32 -2024655799, i32* %22
  br label %105

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 13
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* @t, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* @t, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @t, align 4
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 13
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 -1568192887, i32 -39784237
  store i32 %70, i32* %22
  br label %105

; <label>:71:                                     ; preds = %23
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 13
  %74 = sub nsw i32 %73, 10
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 -653794083, i32* %22
  br label %105

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 13
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 1122473917, i32* %22
  br label %105

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* @len, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1358374511, i32 181629140
  store i32 %87, i32* %22
  br label %105

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 -2083817235, i32* %22
  br label %105

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1122473917, i32* %22
  br label %105

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @len, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* @len, align 4
  store i32 -653794083, i32* %22
  br label %105

; <label>:103:                                    ; preds = %23
  store i32 -2024655799, i32* %22
  br label %105

; <label>:104:                                    ; preds = %23
  ret void

; <label>:105:                                    ; preds = %103, %100, %97, %88, %82, %77, %71, %57, %54, %51, %42, %36, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu3ccc(i8 signext, i8 signext, i8 signext) #3 {
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %8, align 4
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %9, align 4
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 100
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 13
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* @t, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* @t, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @t, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 13
  store i32 %40, i32* %4
  %41 = alloca i32
  store i32 2146252029, i32* %41
  br label %42

; <label>:42:                                     ; preds = %3, %103
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 2146252029, label %45
    i32 1278014550, label %49
    i32 -1584036432, label %55
    i32 791699781, label %61
    i32 2060694719, label %70
    i32 -366569538, label %73
    i32 -825124801, label %76
    i32 -1734872868, label %81
    i32 1921340388, label %87
    i32 1111468996, label %96
    i32 1883842264, label %99
    i32 1002663717, label %102
  ]

; <label>:44:                                     ; preds = %42
  br label %103

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %4
  %47 = icmp sge i32 %46, 10
  %48 = select i1 %47, i32 1278014550, i32 -825124801
  store i32 %48, i32* %41
  br label %103

; <label>:49:                                     ; preds = %42
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 13
  %52 = sub nsw i32 %51, 10
  %53 = add nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 2, i32* %12, align 4
  store i32 -1584036432, i32* %41
  br label %103

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @len, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 791699781, i32 -366569538
  store i32 %60, i32* %41
  br label %103

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 2060694719, i32* %41
  br label %103

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -1584036432, i32* %41
  br label %103

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* @len, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* @len, align 4
  store i32 1002663717, i32* %41
  br label %103

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %11, align 4
  %78 = srem i32 %77, 13
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  store i32 -1734872868, i32* %41
  br label %103

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* @len, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1921340388, i32 1883842264
  store i32 %86, i32* %41
  br label %103

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1111468996, i32* %41
  br label %103

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 -1734872868, i32* %41
  br label %103

; <label>:99:                                     ; preds = %42
  %100 = load i32, i32* @len, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* @len, align 4
  store i32 1002663717, i32* %41
  br label %103

; <label>:102:                                    ; preds = %42
  ret void

; <label>:103:                                    ; preds = %99, %96, %87, %81, %76, %73, %70, %61, %55, %49, %45, %44
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @len, align 4
  %14 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 501699123, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 501699123, label %20
    i32 1897044589, label %24
    i32 -884242998, label %29
    i32 -1481249507, label %34
    i32 -1307064695, label %39
    i32 -1935262018, label %43
    i32 126143709, label %49
    i32 -1271083515, label %50
    i32 -1053916608, label %54
    i32 -1329812104, label %59
    i32 -646329550, label %64
    i32 1300060166, label %71
    i32 -105486307, label %76
    i32 -1954010319, label %77
    i32 1759031539, label %81
    i32 374779161, label %86
    i32 667626823, label %91
    i32 -657464891, label %94
    i32 1293868766, label %110
    i32 865161011, label %116
    i32 617009016, label %130
    i32 -1253656983, label %136
    i32 1830828010, label %141
    i32 -822207591, label %142
    i32 -916577009, label %143
    i32 -2116806721, label %144
    i32 1444721780, label %148
    i32 -2071012154, label %150
    i32 -308888585, label %151
    i32 -1212107083, label %156
    i32 2106699284, label %162
    i32 -679697555, label %165
    i32 1207243827, label %170
    i32 -1996209477, label %174
    i32 -1622216321, label %180
    i32 1366170497, label %181
    i32 114436267, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 51
  %23 = select i1 %22, i32 1897044589, i32 -1307064695
  store i32 %23, i32* %16
  br label %183

; <label>:24:                                     ; preds = %17
  %25 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 56
  %28 = select i1 %27, i32 -884242998, i32 -1307064695
  store i32 %28, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 52
  %33 = select i1 %32, i32 -1481249507, i32 -1307064695
  store i32 %33, i32* %16
  br label %183

; <label>:34:                                     ; preds = %17
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 114436267, i32* %16
  br label %183

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @len, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1935262018, i32 126143709
  store i32 %42, i32* %16
  br label %183

; <label>:43:                                     ; preds = %17
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1366170497, i32* %16
  br label %183

; <label>:49:                                     ; preds = %17
  store i32 -1271083515, i32* %16
  br label %183

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @len, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -1053916608, i32 -1954010319
  store i32 %53, i32* %16
  br label %183

; <label>:54:                                     ; preds = %17
  %55 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = select i1 %57, i32 -1329812104, i32 1300060166
  store i32 %58, i32* %16
  br label %183

; <label>:59:                                     ; preds = %17
  %60 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 50
  %63 = select i1 %62, i32 -646329550, i32 1300060166
  store i32 %63, i32* %16
  br label %183

; <label>:64:                                     ; preds = %17
  %65 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %65, i8* %3, align 1
  %66 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %66, i8* %4, align 1
  %67 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  store i8 %67, i8* %5, align 1
  %68 = load i8, i8* %3, align 1
  %69 = load i8, i8* %4, align 1
  %70 = load i8, i8* %5, align 1
  call void @_Z4chu3ccc(i8 signext %68, i8 signext %69, i8 signext %70)
  store i32 -105486307, i32* %16
  br label %183

; <label>:71:                                     ; preds = %17
  %72 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %72, i8* %3, align 1
  %73 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %73, i8* %4, align 1
  %74 = load i8, i8* %3, align 1
  %75 = load i8, i8* %4, align 1
  call void @_Z4chu2cc(i8 signext %74, i8 signext %75)
  store i32 -105486307, i32* %16
  br label %183

; <label>:76:                                     ; preds = %17
  store i32 -1271083515, i32* %16
  br label %183

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @len, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1759031539, i32 -2116806721
  store i32 %80, i32* %16
  br label %183

; <label>:81:                                     ; preds = %17
  %82 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = select i1 %84, i32 374779161, i32 -657464891
  store i32 %85, i32* %16
  br label %183

; <label>:86:                                     ; preds = %17
  %87 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 50
  %90 = select i1 %89, i32 667626823, i32 -657464891
  store i32 %90, i32* %16
  br label %183

; <label>:91:                                     ; preds = %17
  %92 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %93 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  store i32 -916577009, i32* %16
  br label %183

; <label>:94:                                     ; preds = %17
  %95 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %95, i8* %3, align 1
  %96 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %96, i8* %4, align 1
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %6, align 4
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 13
  %109 = select i1 %108, i32 1293868766, i32 865161011
  store i32 %109, i32* %16
  br label %183

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @t, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load i32, i32* @t, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 -822207591, i32* %16
  br label %183

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 13
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* @t, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* @t, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @t, align 4
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 13
  %128 = icmp sge i32 %127, 10
  %129 = select i1 %128, i32 617009016, i32 -1253656983
  store i32 %129, i32* %16
  br label %183

; <label>:130:                                    ; preds = %17
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 13
  %133 = sub nsw i32 %132, 10
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  store i32 1830828010, i32* %16
  br label %183

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 13
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 1830828010, i32* %16
  br label %183

; <label>:141:                                    ; preds = %17
  store i32 -822207591, i32* %16
  br label %183

; <label>:142:                                    ; preds = %17
  store i32 -916577009, i32* %16
  br label %183

; <label>:143:                                    ; preds = %17
  store i32 -2116806721, i32* %16
  br label %183

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @len, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1444721780, i32 -2071012154
  store i32 %147, i32* %16
  br label %183

; <label>:148:                                    ; preds = %17
  %149 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 -2071012154, i32* %16
  br label %183

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -308888585, i32* %16
  br label %183

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* @t, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1212107083, i32 -679697555
  store i32 %155, i32* %16
  br label %183

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 2106699284, i32* %16
  br label %183

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -308888585, i32* %16
  br label %183

; <label>:165:                                    ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @jw, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1207243827, i32 -1996209477
  store i32 %169, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  %171 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622216321, i32* %16
  br label %183

; <label>:174:                                    ; preds = %17
  %175 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622216321, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  store i32 1366170497, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  store i32 114436267, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret i32 0

; <label>:183:                                    ; preds = %181, %180, %174, %170, %165, %162, %156, %151, %150, %148, %144, %143, %142, %141, %136, %130, %116, %110, %94, %91, %86, %81, %77, %76, %71, %64, %59, %54, %50, %49, %43, %39, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
