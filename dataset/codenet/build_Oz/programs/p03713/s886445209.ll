; ModuleID = 'Project_CodeNet_C++1400/p03713/s886445209.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s886445209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886445209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca [3 x i64], align 8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #10
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = sdiv i64 %23, 3
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %24
  %28 = sdiv i64 %27, 2
  %29 = mul nsw i64 %28, %25
  %30 = sub nsw i64 %27, %28
  %31 = mul nsw i64 %30, %25
  %32 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #9
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 %26, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  store i64 %29, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  store i64 %31, i64* %35, align 8, !tbaa !5
  %36 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3) #10
  %37 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #9
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %26, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %29, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %31, i64* %40, align 8, !tbaa !5
  %41 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %38, i64 3) #10
  %42 = sub nsw i64 %36, %41
  %43 = icmp slt i64 %42, 10000000000
  %44 = select i1 %43, i64 %42, i64 10000000000
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #9
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = sdiv i64 %45, 2
  %47 = mul nsw i64 %46, %27
  %48 = sub nsw i64 %45, %46
  %49 = mul nsw i64 %48, %27
  %50 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #9
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %26, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %47, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %49, i64* %53, align 8, !tbaa !5
  %54 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #10
  %55 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #9
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %26, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %47, i64* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %49, i64* %58, align 8, !tbaa !5
  %59 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %56, i64 3) #10
  %60 = sub nsw i64 %54, %59
  %61 = icmp slt i64 %60, %44
  %62 = select i1 %61, i64 %60, i64 %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #9
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = sdiv i64 %63, 3
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = mul nsw i64 %65, %66
  %68 = add nsw i64 %27, -1
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %66, %69
  %71 = sub nsw i64 %68, %69
  %72 = mul nsw i64 %66, %71
  %73 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %67, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %70, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %72, i64* %76, align 8, !tbaa !5
  %77 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %74, i64 3) #10
  %78 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #9
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %67, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %70, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %72, i64* %81, align 8, !tbaa !5
  %82 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %79, i64 3) #10
  %83 = sub nsw i64 %77, %82
  %84 = icmp slt i64 %83, %62
  %85 = select i1 %84, i64 %83, i64 %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %87, %68
  %89 = sub nsw i64 %86, %87
  %90 = mul nsw i64 %89, %68
  %91 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #9
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %67, i64* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %88, i64* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %90, i64* %94, align 8, !tbaa !5
  %95 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %92, i64 3) #10
  %96 = bitcast [3 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #9
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64 %67, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  store i64 %88, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  store i64 %90, i64* %99, align 8, !tbaa !5
  %100 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %97, i64 3) #10
  %101 = sub nsw i64 %95, %100
  %102 = icmp slt i64 %101, %85
  %103 = select i1 %102, i64 %101, i64 %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #9
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %105, i64* %1, align 8, !tbaa !5
  store i64 %104, i64* %2, align 8, !tbaa !5
  %106 = sdiv i64 %105, 3
  %107 = mul nsw i64 %106, %104
  %108 = sub nsw i64 %105, %106
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %109, %104
  %111 = sub nsw i64 %108, %109
  %112 = mul nsw i64 %111, %104
  %113 = bitcast [3 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #9
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64 %107, i64* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  store i64 %110, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  store i64 %112, i64* %116, align 8, !tbaa !5
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %114, i64 3) #10
  %118 = bitcast [3 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #9
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %107, i64* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %110, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %112, i64* %121, align 8, !tbaa !5
  %122 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %119, i64 3) #10
  %123 = sub nsw i64 %117, %122
  %124 = icmp slt i64 %123, %103
  %125 = select i1 %124, i64 %123, i64 %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #9
  %126 = load i64, i64* %2, align 8, !tbaa !5
  %127 = sdiv i64 %126, 2
  %128 = mul nsw i64 %127, %108
  %129 = sub nsw i64 %126, %127
  %130 = mul nsw i64 %129, %108
  %131 = bitcast [3 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #9
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64 %107, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  store i64 %128, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  store i64 %130, i64* %134, align 8, !tbaa !5
  %135 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %132, i64 3) #10
  %136 = bitcast [3 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #9
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64 %107, i64* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  store i64 %128, i64* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 %130, i64* %139, align 8, !tbaa !5
  %140 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %137, i64 3) #10
  %141 = sub nsw i64 %135, %140
  %142 = icmp slt i64 %141, %125
  %143 = select i1 %142, i64 %141, i64 %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #9
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = sdiv i64 %144, 3
  %146 = add nsw i64 %145, 1
  %147 = load i64, i64* %2, align 8, !tbaa !5
  %148 = mul nsw i64 %146, %147
  %149 = add nsw i64 %108, -1
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %147, %150
  %152 = sub nsw i64 %149, %150
  %153 = mul nsw i64 %147, %152
  %154 = bitcast [3 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #9
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %148, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %151, i64* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %153, i64* %157, align 8, !tbaa !5
  %158 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %155, i64 3) #10
  %159 = bitcast [3 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #9
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64 %148, i64* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  store i64 %151, i64* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  store i64 %153, i64* %162, align 8, !tbaa !5
  %163 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %160, i64 3) #10
  %164 = sub nsw i64 %158, %163
  %165 = icmp slt i64 %164, %143
  %166 = select i1 %165, i64 %164, i64 %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #9
  %167 = load i64, i64* %2, align 8, !tbaa !5
  %168 = sdiv i64 %167, 2
  %169 = mul nsw i64 %168, %149
  %170 = sub nsw i64 %167, %168
  %171 = mul nsw i64 %170, %149
  %172 = bitcast [3 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #9
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64 %148, i64* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 1
  store i64 %169, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 2
  store i64 %171, i64* %175, align 8, !tbaa !5
  %176 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %173, i64 3) #10
  %177 = bitcast [3 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #9
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %148, i64* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %169, i64* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  store i64 %171, i64* %180, align 8, !tbaa !5
  %181 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %178, i64 3) #10
  %182 = sub nsw i64 %176, %181
  %183 = icmp slt i64 %182, %166
  %184 = select i1 %183, i64 %182, i64 %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #9
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184) #10
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !11

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886445209.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
