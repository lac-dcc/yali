; ModuleID = 'source-C-CXX/54/1287.cpp'
source_filename = "source-C-CXX/54/1287.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

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
define i64 @_Z2f1Pcii(i8*, i32, i32) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -1448921447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1448921447, label %19
    i32 1120598530, label %23
    i32 -1995368392, label %32
    i32 1248328752, label %41
    i32 -557421970, label %52
    i32 1604026852, label %61
    i32 -1574365330, label %70
    i32 -1744802017, label %82
    i32 601938523, label %91
    i32 -1542635924, label %100
    i32 922348089, label %112
    i32 -63716006, label %113
    i32 16903622, label %114
    i32 2103126104, label %115
    i32 580788782, label %118
    i32 1246906620, label %121
    i32 -1410533020, label %125
    i32 -1657762322, label %130
    i32 -1964409922, label %137
    i32 526064533, label %141
    i32 59730479, label %144
    i32 688381335, label %149
    i32 2016455151, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1120598530, i32 580788782
  store i32 %22, i32* %15
  br label %154

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -1995368392, i32 -557421970
  store i32 %31, i32* %15
  br label %154

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1248328752, i32 -557421970
  store i32 %40, i32* %15
  br label %154

; <label>:41:                                     ; preds = %16
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 16903622, i32* %15
  br label %154

; <label>:52:                                     ; preds = %16
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1604026852, i32 -1744802017
  store i32 %60, i32* %15
  br label %154

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -1574365330, i32 -1744802017
  store i32 %69, i32* %15
  br label %154

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -63716006, i32* %15
  br label %154

; <label>:82:                                     ; preds = %16
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 601938523, i32 922348089
  store i32 %90, i32* %15
  br label %154

; <label>:91:                                     ; preds = %16
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 -1542635924, i32 922348089
  store i32 %99, i32* %15
  br label %154

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = add nsw i32 %107, 10
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 922348089, i32* %15
  br label %154

; <label>:112:                                    ; preds = %16
  store i32 -63716006, i32* %15
  br label %154

; <label>:113:                                    ; preds = %16
  store i32 16903622, i32* %15
  br label %154

; <label>:114:                                    ; preds = %16
  store i32 2103126104, i32* %15
  br label %154

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  store i32 -1448921447, i32* %15
  br label %154

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1246906620, i32* %15
  br label %154

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -1410533020, i32 2016455151
  store i32 %124, i32* %15
  br label %154

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1657762322, i32* %15
  br label %154

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -1964409922, i32 59730479
  store i32 %136, i32* %15
  br label %154

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  store i32 526064533, i32* %15
  br label %154

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1657762322, i32* %15
  br label %154

; <label>:144:                                    ; preds = %16
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  store i64 %148, i64* %7, align 8
  store i32 688381335, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 1246906620, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %7, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %149, %144, %141, %137, %130, %125, %121, %118, %115, %114, %113, %112, %100, %91, %82, %70, %61, %52, %41, %32, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z2f2li(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 537653676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 537653676, label %14
    i32 332289908, label %29
    i32 406297382, label %33
    i32 1077559916, label %34
    i32 732212637, label %39
    i32 753191485, label %46
    i32 1431118075, label %53
    i32 1139841992, label %63
    i32 2024623444, label %74
    i32 426531353, label %75
    i32 802011139, label %78
    i32 -1531027772, label %80
    i32 -994323412, label %84
    i32 -644379384, label %90
    i32 -1607562306, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i64, i64* %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sdiv i64 %25, %27
  store i64 %28, i64* %3, align 8
  store i32 332289908, i32* %10
  br label %94

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 537653676, i32 406297382
  store i32 %32, i32* %10
  br label %94

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1077559916, i32* %10
  br label %94

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 732212637, i32 802011139
  store i32 %38, i32* %10
  br label %94

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 9
  %45 = select i1 %44, i32 753191485, i32 1139841992
  store i32 %45, i32* %10
  br label %94

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1431118075, i32 1139841992
  store i32 %52, i32* %10
  br label %94

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 48, %57
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 2024623444, i32* %10
  br label %94

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 65
  %69 = sub nsw i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 2024623444, i32* %10
  br label %94

; <label>:74:                                     ; preds = %11
  store i32 426531353, i32* %10
  br label %94

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1077559916, i32* %10
  br label %94

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1531027772, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -994323412, i32 -1607562306
  store i32 %83, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  store i32 -644379384, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  store i32 -1531027772, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret void

; <label>:94:                                     ; preds = %90, %84, %80, %78, %75, %74, %63, %53, %46, %39, %34, %33, %29, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i64 @_Z2f1Pcii(i8* %14, i32 %15, i32 %16)
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  call void @_Z2f2li(i64 %18, i32 %19)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
