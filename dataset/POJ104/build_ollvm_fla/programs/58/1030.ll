; ModuleID = 'source-C-CXX/58/1030.cpp'
source_filename = "source-C-CXX/58/1030.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@r = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
define void @_Z5checkiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -394815291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -394815291, label %19
    i32 2102103875, label %23
    i32 2114013166, label %34
    i32 280391879, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 2102103875, i32 280391879
  store i32 %22, i32* %15
  br label %49

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 35
  %33 = select i1 %32, i32 2114013166, i32 280391879
  store i32 %33, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 64, i8* %47, align 1
  store i32 280391879, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 552158031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 552158031, label %18
    i32 -923848737, label %22
    i32 -172674679, label %23
    i32 -1438110775, label %27
    i32 1680726170, label %34
    i32 -1955379019, label %37
    i32 -473756342, label %38
    i32 1439114672, label %41
    i32 -662315264, label %43
    i32 -616747767, label %48
    i32 -1739060816, label %49
    i32 -1621488120, label %54
    i32 1676042644, label %72
    i32 1898065771, label %79
    i32 -1120059625, label %80
    i32 -1237848978, label %83
    i32 -1260875456, label %84
    i32 1167546718, label %87
    i32 -425139104, label %89
    i32 -386011448, label %94
    i32 59210260, label %95
    i32 724978858, label %100
    i32 -1079608089, label %101
    i32 1991825275, label %106
    i32 -1302771695, label %117
    i32 183428646, label %127
    i32 638437787, label %148
    i32 1564237611, label %149
    i32 -1078349074, label %152
    i32 -1104874203, label %153
    i32 -39202106, label %156
    i32 -192136123, label %157
    i32 1931269765, label %160
    i32 -39475500, label %161
    i32 274099801, label %166
    i32 -1014244271, label %167
    i32 -1878544268, label %172
    i32 1671285149, label %182
    i32 1364102907, label %185
    i32 1640971703, label %186
    i32 -1903716919, label %189
    i32 1211909840, label %190
    i32 -1645193366, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -923848737, i32 1439114672
  store i32 %21, i32* %14
  br label %196

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -172674679, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1438110775, i32 -1955379019
  store i32 %26, i32* %14
  br label %196

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  store i32 1680726170, i32* %14
  br label %196

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -172674679, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  store i32 -473756342, i32* %14
  br label %196

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 552158031, i32* %14
  br label %196

; <label>:41:                                     ; preds = %15
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  store i32 -662315264, i32* %14
  br label %196

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -616747767, i32 1167546718
  store i32 %47, i32* %14
  br label %196

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1739060816, i32* %14
  br label %196

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1621488120, i32 -1237848978
  store i32 %53, i32* %14
  br label %196

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 1676042644, i32 1898065771
  store i32 %71, i32* %14
  br label %196

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1898065771, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  store i32 -1120059625, i32* %14
  br label %196

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1739060816, i32* %14
  br label %196

; <label>:83:                                     ; preds = %15
  store i32 -1260875456, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -662315264, i32* %14
  br label %196

; <label>:87:                                     ; preds = %15
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 -425139104, i32* %14
  br label %196

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -386011448, i32 1931269765
  store i32 %93, i32* %14
  br label %196

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 59210260, i32* %14
  br label %196

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 724978858, i32 -39202106
  store i32 %99, i32* %14
  br label %196

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1079608089, i32* %14
  br label %196

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1991825275, i32 -1078349074
  store i32 %105, i32* %14
  br label %196

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1302771695, i32 638437787
  store i32 %116, i32* %14
  br label %196

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 183428646, i32 638437787
  store i32 %126, i32* %14
  br label %196

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  call void @_Z5checkiii(i32 %129, i32 %130, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  call void @_Z5checkiii(i32 %134, i32 %135, i32 %137)
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  call void @_Z5checkiii(i32 %138, i32 %140, i32 %142)
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  call void @_Z5checkiii(i32 %143, i32 %145, i32 %147)
  store i32 638437787, i32* %14
  br label %196

; <label>:148:                                    ; preds = %15
  store i32 1564237611, i32* %14
  br label %196

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1079608089, i32* %14
  br label %196

; <label>:152:                                    ; preds = %15
  store i32 -1104874203, i32* %14
  br label %196

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 59210260, i32* %14
  br label %196

; <label>:156:                                    ; preds = %15
  store i32 -192136123, i32* %14
  br label %196

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -425139104, i32* %14
  br label %196

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -39475500, i32* %14
  br label %196

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 274099801, i32 -1645193366
  store i32 %165, i32* %14
  br label %196

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 -1014244271, i32* %14
  br label %196

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -1878544268, i32 -1903716919
  store i32 %171, i32* %14
  br label %196

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 1671285149, i32 1364102907
  store i32 %181, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 1364102907, i32* %14
  br label %196

; <label>:185:                                    ; preds = %15
  store i32 1640971703, i32* %14
  br label %196

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 -1014244271, i32* %14
  br label %196

; <label>:189:                                    ; preds = %15
  store i32 1211909840, i32* %14
  br label %196

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 -39475500, i32* %14
  br label %196

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %190, %189, %186, %185, %182, %172, %167, %166, %161, %160, %157, %156, %153, %152, %149, %148, %127, %117, %106, %101, %100, %95, %94, %89, %87, %84, %83, %80, %79, %72, %54, %49, %48, %43, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
