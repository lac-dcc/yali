; ModuleID = 'source-C-CXX/68/1142.cpp'
source_filename = "source-C-CXX/68/1142.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

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
define void @_Z8xiaolingPc(i8*) #3 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -386585440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -386585440, label %18
    i32 -1570937074, label %22
    i32 -154471121, label %23
    i32 -2027545194, label %32
    i32 1307150006, label %33
    i32 -1317071755, label %36
    i32 1074675573, label %38
    i32 83833937, label %44
    i32 -294768241, label %56
    i32 -271766147, label %59
    i32 -336210307, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 -1570937074, i32 -336210307
  store i32 %21, i32* %14
  br label %61

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -154471121, i32* %14
  br label %61

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 -2027545194, i32 -1317071755
  store i32 %31, i32* %14
  br label %61

; <label>:32:                                     ; preds = %15
  store i32 1307150006, i32* %14
  br label %61

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -154471121, i32* %14
  br label %61

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 1074675573, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 83833937, i32 -271766147
  store i32 %43, i32* %14
  br label %61

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 -294768241, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1074675573, i32* %14
  br label %61

; <label>:59:                                     ; preds = %15
  store i32 -336210307, i32* %14
  br label %61

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %59, %56, %44, %38, %36, %33, %32, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [10000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [10000 x i8]*
  %14 = getelementptr [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [10000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [10000 x i8]*
  %17 = getelementptr [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -928637530, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %193
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -928637530, label %31
    i32 -1868597413, label %35
    i32 1847146076, label %41
    i32 87029630, label %47
    i32 -1877567824, label %53
    i32 -2058464845, label %55
    i32 1247134973, label %66
    i32 254814315, label %70
    i32 1524974760, label %82
    i32 1736275224, label %85
    i32 576490769, label %88
    i32 71774604, label %92
    i32 -1242340279, label %104
    i32 933706898, label %107
    i32 -915470695, label %112
    i32 -1797809239, label %114
    i32 1188422211, label %116
    i32 -344729743, label %117
    i32 -1933848386, label %122
    i32 -1606523578, label %141
    i32 -1804803506, label %153
    i32 -1375756612, label %154
    i32 -1899058902, label %157
    i32 1522935232, label %159
    i32 -1716394529, label %163
    i32 453716034, label %170
    i32 -643830856, label %171
    i32 175025198, label %172
    i32 1494396546, label %175
    i32 -655069476, label %177
    i32 -902674136, label %181
    i32 1515668799, label %187
    i32 -1961833000, label %190
    i32 -427830049, label %191
  ]

; <label>:30:                                     ; preds = %28
  br label %193

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 -1868597413, i32 -2058464845
  store i32 %34, i32* %27
  br label %193

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1847146076, i32 -2058464845
  store i32 %40, i32* %27
  br label %193

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 87029630, i32 -2058464845
  store i32 %46, i32* %27
  br label %193

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1877567824, i32 -2058464845
  store i32 %52, i32* %27
  br label %193

; <label>:53:                                     ; preds = %28
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -427830049, i32* %27
  br label %193

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %56)
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %57)
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #7
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #7
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1247134973, i32* %27
  br label %193

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 254814315, i32 1736275224
  store i32 %69, i32* %27
  br label %193

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1524974760, i32* %27
  br label %193

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %10, align 4
  store i32 1247134973, i32* %27
  br label %193

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 576490769, i32* %27
  br label %193

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %10, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 71774604, i32 933706898
  store i32 %91, i32* %27
  br label %193

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1242340279, i32* %27
  br label %193

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  store i32 576490769, i32* %27
  br label %193

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -915470695, i32 -1797809239
  store i32 %111, i32* %27
  br label %193

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %7, align 4
  store i32 1188422211, i32* %27
  br label %193

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  store i32 1188422211, i32* %27
  br label %193

; <label>:116:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -344729743, i32* %27
  br label %193

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1933848386, i32 -1899058902
  store i32 %121, i32* %27
  br label %193

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 -1606523578, i32 -1804803506
  store i32 %140, i32* %27
  br label %193

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 10
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -1804803506, i32* %27
  br label %193

; <label>:153:                                    ; preds = %28
  store i32 -1375756612, i32* %27
  br label %193

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -344729743, i32* %27
  br label %193

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %10, align 4
  store i32 1522935232, i32* %27
  br label %193

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %10, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1716394529, i32 1494396546
  store i32 %162, i32* %27
  br label %193

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 453716034, i32 -643830856
  store i32 %169, i32* %27
  br label %193

; <label>:170:                                    ; preds = %28
  store i32 1494396546, i32* %27
  br label %193

; <label>:171:                                    ; preds = %28
  store i32 175025198, i32* %27
  br label %193

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4
  store i32 1522935232, i32* %27
  br label %193

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %10, align 4
  store i32 %176, i32* %11, align 4
  store i32 -655069476, i32* %27
  br label %193

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %11, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -902674136, i32 -1961833000
  store i32 %180, i32* %27
  br label %193

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 1515668799, i32* %27
  br label %193

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 -655069476, i32* %27
  br label %193

; <label>:190:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -427830049, i32* %27
  br label %193

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %187, %181, %177, %175, %172, %171, %170, %163, %159, %157, %154, %153, %141, %122, %117, %116, %114, %112, %107, %104, %92, %88, %85, %82, %70, %66, %55, %53, %47, %41, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
