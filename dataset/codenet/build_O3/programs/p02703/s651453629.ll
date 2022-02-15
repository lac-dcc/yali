; ModuleID = 'Project_CodeNet_C++1400/p02703/s651453629.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s651453629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [2510 x i64]] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [60 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651453629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = bitcast i64* %7 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %138, %0
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = load i32, i32* %1, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %142, label %154

29:                                               ; preds = %0, %138
  %30 = phi i32 [ %139, %138 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %6)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %7)
  %35 = load i32, i32* %4, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4, !tbaa !10
  %37 = load i32, i32* %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4, !tbaa !10
  %39 = load i64, i64* %6, align 8, !tbaa !12
  %40 = load i64, i64* %7, align 8, !tbaa !12
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !15
  %46 = icmp eq %struct.edge* %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 0
  store i32 %38, i32* %48, align 8, !tbaa.struct !16
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 1
  store i64 %39, i64* %49, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 2
  store i64 %40, i64* %50, align 8, !tbaa.struct !18
  %51 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 1
  store %struct.edge* %52, %struct.edge** %42, align 8, !tbaa !14
  br label %88

53:                                               ; preds = %29
  %54 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !5
  %56 = ptrtoint %struct.edge* %43 to i64
  %57 = ptrtoint %struct.edge* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 384307168202282325
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 384307168202282325, i64 %65
  %70 = mul nuw nsw i64 %69, 24
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #16
  %72 = bitcast i8* %71 to %struct.edge*
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %59
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %38, i32* %74, align 8, !tbaa.struct !16
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %59, i32 1
  store i64 %39, i64* %75, align 8, !tbaa.struct !17
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %59, i32 2
  store i64 %40, i64* %76, align 8, !tbaa.struct !18
  %77 = icmp sgt i64 %58, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = bitcast %struct.edge* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 8 %79, i64 %58, i1 false) #14
  br label %80

80:                                               ; preds = %78, %62
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 1
  %82 = icmp eq %struct.edge* %55, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %struct.edge* %55 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = bitcast %struct.edge** %54 to i8**
  store i8* %71, i8** %86, align 8, !tbaa !5
  store %struct.edge* %81, %struct.edge** %42, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 %69
  store %struct.edge* %87, %struct.edge** %44, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %47, %85
  %89 = load i32, i32* %4, align 4, !tbaa !10
  %90 = load i32, i32* %5, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 1
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 2
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !15
  %96 = icmp eq %struct.edge* %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 0
  store i32 %89, i32* %98, align 8, !tbaa.struct !16
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 1
  store i64 %39, i64* %99, align 8, !tbaa.struct !17
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 2
  store i64 %40, i64* %100, align 8, !tbaa.struct !18
  %101 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  store %struct.edge* %102, %struct.edge** %92, align 8, !tbaa !14
  br label %138

103:                                              ; preds = %88
  %104 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !5
  %106 = ptrtoint %struct.edge* %93 to i64
  %107 = ptrtoint %struct.edge* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 384307168202282325
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 384307168202282325, i64 %115
  %120 = mul nuw nsw i64 %119, 24
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #16
  %122 = bitcast i8* %121 to %struct.edge*
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 0, i32 0
  store i32 %89, i32* %124, align 8, !tbaa.struct !16
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109, i32 1
  store i64 %39, i64* %125, align 8, !tbaa.struct !17
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109, i32 2
  store i64 %40, i64* %126, align 8, !tbaa.struct !18
  %127 = icmp sgt i64 %108, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = bitcast %struct.edge* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* align 8 %129, i64 %108, i1 false) #14
  br label %130

130:                                              ; preds = %128, %112
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 1
  %132 = icmp eq %struct.edge* %105, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.edge* %105 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %130
  %136 = bitcast %struct.edge** %104 to i8**
  store i8* %121, i8** %136, align 8, !tbaa !5
  store %struct.edge* %131, %struct.edge** %92, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %119
  store %struct.edge* %137, %struct.edge** %94, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %97, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %139 = add nuw nsw i32 %30, 1
  %140 = load i32, i32* %2, align 4, !tbaa !10
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %29, label %24, !llvm.loop !19

142:                                              ; preds = %24, %142
  %143 = phi i64 [ %150, %142 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %9)
  %146 = load i64, i64* %8, align 8, !tbaa !12
  %147 = load i64, i64* %9, align 8, !tbaa !12
  %148 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @state, i64 0, i64 %143, i32 0
  store i64 %146, i64* %148, align 16, !tbaa !21
  %149 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @state, i64 0, i64 %143, i32 1
  store i64 %147, i64* %149, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  %150 = add nuw nsw i64 %143, 1
  %151 = load i32, i32* %1, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %142, label %154, !llvm.loop !24

154:                                              ; preds = %142, %24
  br label %155

155:                                              ; preds = %154, %180
  %156 = phi i64 [ %183, %180 ], [ 0, %154 ]
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %173, %157 ]
  %159 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %156, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %160, align 16, !tbaa !12
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %162, align 16, !tbaa !12
  %163 = add nuw nsw i64 %158, 4
  %164 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %156, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %165, align 16, !tbaa !12
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %167, align 16, !tbaa !12
  %168 = add nuw nsw i64 %158, 8
  %169 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %156, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %170, align 16, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %172, align 16, !tbaa !12
  %173 = add nuw nsw i64 %158, 12
  %174 = icmp eq i64 %173, 2508
  br i1 %174, label %180, label %157, !llvm.loop !25

175:                                              ; preds = %180
  %176 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %176) #14
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %176, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %177, i64 0)
  %178 = load i32, i32* %3, align 4, !tbaa !10
  %179 = icmp sgt i32 %178, 2499
  br i1 %179, label %185, label %186

180:                                              ; preds = %157
  %181 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %156, i64 2508
  store i64 10000000000000000, i64* %181, align 16, !tbaa !12
  %182 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %156, i64 2509
  store i64 10000000000000000, i64* %182, align 8, !tbaa !12
  %183 = add nuw nsw i64 %156, 1
  %184 = icmp eq i64 %183, 60
  br i1 %184, label %175, label %155, !llvm.loop !27

185:                                              ; preds = %175
  store i32 2500, i32* %3, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %185, %175
  %187 = phi i32 [ 2500, %185 ], [ %178, %175 ]
  %188 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 0, i64* %189, align 8, !tbaa !21
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %191 = sext i32 %187 to i64
  store i64 %191, i64* %190, align 8, !tbaa !23
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !32
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %197 = icmp eq %"struct.std::pair"* %193, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %186
  %199 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false) #14
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %208

202:                                              ; preds = %186
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %204 unwind label %266

204:                                              ; preds = %202
  %205 = load i32, i32* %3, align 4, !tbaa !10
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !33
  %207 = sext i32 %205 to i64
  br label %208

208:                                              ; preds = %204, %198
  %209 = phi i64 [ %207, %204 ], [ %191, %198 ]
  %210 = phi %"struct.std::pair"* [ %206, %204 ], [ %201, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #14
  %211 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 0, i64 %209
  store i64 0, i64* %211, align 8, !tbaa !12
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %215 = bitcast %"struct.std::pair"** %214 to i8**
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i64 0, i32 0
  %224 = bitcast %"struct.std::_Deque_iterator"* %222 to i8**
  %225 = bitcast %"class.std::queue"* %10 to i8**
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  %227 = icmp eq %"struct.std::pair"* %210, %226
  br i1 %227, label %234, label %237

228:                                              ; preds = %703
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  br label %230

230:                                              ; preds = %228, %254
  %231 = phi %"struct.std::pair"* [ %229, %228 ], [ %255, %254 ]
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !33
  %233 = icmp eq %"struct.std::pair"* %232, %231
  br i1 %233, label %234, label %237, !llvm.loop !34

234:                                              ; preds = %230, %208
  %235 = load i32, i32* %1, align 4, !tbaa !10
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %712, label %714

237:                                              ; preds = %208, %230
  %238 = phi %"struct.std::pair"* [ %231, %230 ], [ %226, %208 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 -1
  %245 = icmp eq %"struct.std::pair"* %238, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  br label %254

248:                                              ; preds = %237
  %249 = load i8*, i8** %215, align 8, !tbaa !36
  call void @_ZdlPv(i8* %249) #14
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !37
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %250, i64 1
  store %"struct.std::pair"** %251, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !39
  store %"struct.std::pair"* %252, %"struct.std::pair"** %214, align 8, !tbaa !40
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 32
  store %"struct.std::pair"* %253, %"struct.std::pair"** %213, align 8, !tbaa !41
  br label %254

254:                                              ; preds = %246, %248
  %255 = phi %"struct.std::pair"* [ %247, %246 ], [ %252, %248 ]
  store %"struct.std::pair"* %255, %"struct.std::pair"** %212, align 8, !tbaa !42
  %256 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 1
  %257 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @g, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0
  %258 = icmp sgt i64 %242, 2499
  %259 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %240, i64 %242
  %260 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @state, i64 0, i64 %240, i32 0
  %261 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @state, i64 0, i64 %240, i32 1
  %262 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %240, i64 2500
  %263 = load %struct.edge*, %struct.edge** %256, align 8, !tbaa !14
  %264 = load %struct.edge*, %struct.edge** %257, align 8, !tbaa !5
  %265 = icmp eq %struct.edge* %263, %264
  br i1 %265, label %230, label %268

266:                                              ; preds = %202
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #14
  br label %787

268:                                              ; preds = %254, %703
  %269 = phi i64 [ %704, %703 ], [ 0, %254 ]
  %270 = phi %struct.edge* [ %706, %703 ], [ %264, %254 ]
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %270, i64 %269, i32 0
  %272 = load i32, i32* %271, align 8, !tbaa !43
  %273 = getelementptr inbounds %struct.edge, %struct.edge* %270, i64 %269, i32 2
  %274 = load i64, i64* %273, align 8, !tbaa !45
  %275 = getelementptr inbounds %struct.edge, %struct.edge* %270, i64 %269, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa !46
  br i1 %258, label %277, label %348

277:                                              ; preds = %268
  %278 = sext i32 %272 to i64
  %279 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %278, i64 2500
  %280 = load i64, i64* %279, align 16, !tbaa !12
  %281 = load i64, i64* %259, align 8, !tbaa !12
  %282 = add nsw i64 %281, %274
  %283 = icmp sgt i64 %280, %282
  br i1 %283, label %284, label %348

284:                                              ; preds = %277
  store i64 %282, i64* %279, align 16, !tbaa !12
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !32
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i64 %278, i64* %290, align 8
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i64 2500, i64* %291, align 8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %703

294:                                              ; preds = %284
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %297 = ptrtoint %"struct.std::pair"** %295 to i64
  %298 = ptrtoint %"struct.std::pair"** %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ne %"struct.std::pair"** %295, null
  %302 = sext i1 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = shl nsw i64 %303, 5
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !40
  %306 = ptrtoint %"struct.std::pair"* %285 to i64
  %307 = ptrtoint %"struct.std::pair"* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 4
  %310 = add nsw i64 %304, %309
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !41
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  %313 = ptrtoint %"struct.std::pair"* %311 to i64
  %314 = ptrtoint %"struct.std::pair"* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 4
  %317 = add nsw i64 %310, %316
  %318 = icmp eq i64 %317, 576460752303423487
  br i1 %318, label %319, label %321

319:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %320 unwind label %346

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %294
  %322 = load i64, i64* %220, align 8, !tbaa !47
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !48
  %324 = ptrtoint %"struct.std::pair"** %323 to i64
  %325 = sub i64 %297, %324
  %326 = ashr exact i64 %325, 3
  %327 = sub i64 %322, %326
  %328 = icmp ult i64 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %217, i64 1, i1 zeroext false)
          to label %330 unwind label %344

330:                                              ; preds = %329, %321
  %331 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %332 unwind label %344

332:                                              ; preds = %330
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  %335 = bitcast %"struct.std::pair"** %334 to i8**
  store i8* %331, i8** %335, align 8, !tbaa !39
  %336 = load i8*, i8** %224, align 8, !tbaa !28
  %337 = bitcast i8* %336 to i64*
  store i64 %278, i64* %337, align 8
  %338 = getelementptr inbounds i8, i8* %336, i64 8
  %339 = bitcast i8* %338 to i64*
  store i64 2500, i64* %339, align 8
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  store %"struct.std::pair"** %341, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !39
  store %"struct.std::pair"* %342, %"struct.std::pair"** %219, align 8, !tbaa !40
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 32
  store %"struct.std::pair"* %343, %"struct.std::pair"** %194, align 8, !tbaa !41
  store %"struct.std::pair"* %342, %"struct.std::pair"** %223, align 8, !tbaa !28
  br label %703

344:                                              ; preds = %329, %330
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %787

346:                                              ; preds = %319
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %787

348:                                              ; preds = %277, %268
  %349 = shl i64 %276, 32
  %350 = ashr exact i64 %349, 32
  %351 = icmp slt i64 %242, %350
  br i1 %351, label %424, label %352

352:                                              ; preds = %348
  %353 = sext i32 %272 to i64
  %354 = sub nsw i64 %242, %350
  %355 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !12
  %357 = load i64, i64* %259, align 8, !tbaa !12
  %358 = add nsw i64 %357, %274
  %359 = icmp sgt i64 %356, %358
  br i1 %359, label %360, label %424

360:                                              ; preds = %352
  store i64 %358, i64* %355, align 8, !tbaa !12
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !32
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %364 = icmp eq %"struct.std::pair"* %361, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  store i64 %353, i64* %366, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  store i64 %354, i64* %367, align 8
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  store %"struct.std::pair"* %369, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %424

370:                                              ; preds = %360
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %372 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %373 = ptrtoint %"struct.std::pair"** %371 to i64
  %374 = ptrtoint %"struct.std::pair"** %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp ne %"struct.std::pair"** %371, null
  %378 = sext i1 %377 to i64
  %379 = add nsw i64 %376, %378
  %380 = shl nsw i64 %379, 5
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !40
  %382 = ptrtoint %"struct.std::pair"* %361 to i64
  %383 = ptrtoint %"struct.std::pair"* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 4
  %386 = add nsw i64 %380, %385
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !41
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  %389 = ptrtoint %"struct.std::pair"* %387 to i64
  %390 = ptrtoint %"struct.std::pair"* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  %393 = add nsw i64 %386, %392
  %394 = icmp eq i64 %393, 576460752303423487
  br i1 %394, label %395, label %397

395:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %396 unwind label %422

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %370
  %398 = load i64, i64* %220, align 8, !tbaa !47
  %399 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !48
  %400 = ptrtoint %"struct.std::pair"** %399 to i64
  %401 = sub i64 %373, %400
  %402 = ashr exact i64 %401, 3
  %403 = sub i64 %398, %402
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %217, i64 1, i1 zeroext false)
          to label %406 unwind label %420

406:                                              ; preds = %405, %397
  %407 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %408 unwind label %420

408:                                              ; preds = %406
  %409 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 1
  %411 = bitcast %"struct.std::pair"** %410 to i8**
  store i8* %407, i8** %411, align 8, !tbaa !39
  %412 = load i8*, i8** %224, align 8, !tbaa !28
  %413 = bitcast i8* %412 to i64*
  store i64 %353, i64* %413, align 8
  %414 = getelementptr inbounds i8, i8* %412, i64 8
  %415 = bitcast i8* %414 to i64*
  store i64 %354, i64* %415, align 8
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !39
  store %"struct.std::pair"* %418, %"struct.std::pair"** %219, align 8, !tbaa !40
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 32
  store %"struct.std::pair"* %419, %"struct.std::pair"** %194, align 8, !tbaa !41
  store %"struct.std::pair"* %418, %"struct.std::pair"** %223, align 8, !tbaa !28
  br label %424

420:                                              ; preds = %405, %406
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %787

422:                                              ; preds = %395
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %787

424:                                              ; preds = %365, %408, %352, %348
  %425 = load i64, i64* %260, align 16, !tbaa !21
  %426 = load i64, i64* %261, align 8, !tbaa !23
  %427 = load i64, i64* %259, align 8, !tbaa !12
  %428 = add nsw i64 %426, %427
  %429 = add nsw i64 %425, %242
  %430 = icmp sgt i64 %429, 2499
  br i1 %430, label %431, label %562

431:                                              ; preds = %696, %424
  %432 = phi i64 [ %428, %424 ], [ %699, %696 ]
  %433 = load i64, i64* %262, align 16, !tbaa !12
  %434 = icmp sgt i64 %433, %432
  br i1 %434, label %435, label %703

435:                                              ; preds = %431
  store i64 %432, i64* %262, align 16, !tbaa !12
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !32
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 -1
  %439 = icmp eq %"struct.std::pair"* %436, %438
  br i1 %439, label %445, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  store i64 %240, i64* %441, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 1
  store i64 2500, i64* %442, align 8
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  store %"struct.std::pair"* %444, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %703

445:                                              ; preds = %435
  %446 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %447 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %448 = ptrtoint %"struct.std::pair"** %446 to i64
  %449 = ptrtoint %"struct.std::pair"** %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = icmp ne %"struct.std::pair"** %446, null
  %453 = sext i1 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = shl nsw i64 %454, 5
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !40
  %457 = ptrtoint %"struct.std::pair"* %436 to i64
  %458 = ptrtoint %"struct.std::pair"* %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 4
  %461 = add nsw i64 %455, %460
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !41
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  %464 = ptrtoint %"struct.std::pair"* %462 to i64
  %465 = ptrtoint %"struct.std::pair"* %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 4
  %468 = add nsw i64 %461, %467
  %469 = icmp eq i64 %468, 576460752303423487
  br i1 %469, label %470, label %472

470:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %471 unwind label %560

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %445
  %473 = load i64, i64* %220, align 8, !tbaa !47
  %474 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !48
  %475 = ptrtoint %"struct.std::pair"** %474 to i64
  %476 = sub i64 %448, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub i64 %473, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %544

480:                                              ; preds = %472
  %481 = add nsw i64 %451, 1
  %482 = add nsw i64 %451, 2
  %483 = shl nsw i64 %482, 1
  %484 = icmp ugt i64 %473, %483
  br i1 %484, label %485, label %505

485:                                              ; preds = %480
  %486 = sub i64 %473, %482
  %487 = lshr i64 %486, 1
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %474, i64 %487
  %489 = icmp ult %"struct.std::pair"** %488, %447
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %446, i64 1
  %491 = ptrtoint %"struct.std::pair"** %490 to i64
  %492 = sub i64 %491, %449
  %493 = icmp eq i64 %492, 0
  br i1 %489, label %494, label %498

494:                                              ; preds = %485
  br i1 %493, label %537, label %495

495:                                              ; preds = %494
  %496 = bitcast %"struct.std::pair"** %488 to i8*
  %497 = bitcast %"struct.std::pair"** %447 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %496, i8* nonnull align 8 %497, i64 %492, i1 false) #14
  br label %537

498:                                              ; preds = %485
  br i1 %493, label %537, label %499

499:                                              ; preds = %498
  %500 = ashr exact i64 %492, 3
  %501 = sub nsw i64 %481, %500
  %502 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %488, i64 %501
  %503 = bitcast %"struct.std::pair"** %502 to i8*
  %504 = bitcast %"struct.std::pair"** %447 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %503, i8* align 8 %504, i64 %492, i1 false) #14
  br label %537

505:                                              ; preds = %480
  %506 = icmp eq i64 %473, 0
  %507 = select i1 %506, i64 1, i64 %473
  %508 = add i64 %473, 2
  %509 = add i64 %508, %507
  %510 = icmp ugt i64 %509, 1152921504606846975
  br i1 %510, label %511, label %517, !prof !50

511:                                              ; preds = %505
  %512 = icmp ugt i64 %509, 2305843009213693951
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %514 unwind label %560

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %511
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %516 unwind label %560

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %505
  %518 = shl nuw nsw i64 %509, 3
  %519 = invoke noalias nonnull i8* @_Znwm(i64 %518) #16
          to label %520 unwind label %558

520:                                              ; preds = %517
  %521 = bitcast i8* %519 to %"struct.std::pair"**
  %522 = sub nsw i64 %509, %482
  %523 = lshr i64 %522, 1
  %524 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %521, i64 %523
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !37
  %526 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %527 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %526, i64 1
  %528 = ptrtoint %"struct.std::pair"** %527 to i64
  %529 = ptrtoint %"struct.std::pair"** %525 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %520
  %533 = bitcast %"struct.std::pair"** %524 to i8*
  %534 = bitcast %"struct.std::pair"** %525 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %533, i8* align 8 %534, i64 %530, i1 false) #14
  br label %535

535:                                              ; preds = %532, %520
  %536 = load i8*, i8** %225, align 8, !tbaa !48
  call void @_ZdlPv(i8* %536) #14
  store i8* %519, i8** %225, align 8, !tbaa !48
  store i64 %509, i64* %220, align 8, !tbaa !47
  br label %537

537:                                              ; preds = %535, %499, %498, %495, %494
  %538 = phi %"struct.std::pair"** [ %524, %535 ], [ %488, %498 ], [ %488, %499 ], [ %488, %494 ], [ %488, %495 ]
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !39
  store %"struct.std::pair"* %539, %"struct.std::pair"** %214, align 8, !tbaa !40
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 32
  store %"struct.std::pair"* %540, %"struct.std::pair"** %213, align 8, !tbaa !41
  %541 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %538, i64 %451
  store %"struct.std::pair"** %541, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %541, align 8, !tbaa !39
  store %"struct.std::pair"* %542, %"struct.std::pair"** %219, align 8, !tbaa !40
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 32
  store %"struct.std::pair"* %543, %"struct.std::pair"** %194, align 8, !tbaa !41
  br label %544

544:                                              ; preds = %537, %472
  %545 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %546 unwind label %558

546:                                              ; preds = %544
  %547 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %548 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %547, i64 1
  %549 = bitcast %"struct.std::pair"** %548 to i8**
  store i8* %545, i8** %549, align 8, !tbaa !39
  %550 = load i8*, i8** %224, align 8, !tbaa !28
  %551 = bitcast i8* %550 to i64*
  store i64 %240, i64* %551, align 8
  %552 = getelementptr inbounds i8, i8* %550, i64 8
  %553 = bitcast i8* %552 to i64*
  store i64 2500, i64* %553, align 8
  %554 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %555 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %554, i64 1
  store %"struct.std::pair"** %555, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %555, align 8, !tbaa !39
  store %"struct.std::pair"* %556, %"struct.std::pair"** %219, align 8, !tbaa !40
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 32
  store %"struct.std::pair"* %557, %"struct.std::pair"** %194, align 8, !tbaa !41
  store %"struct.std::pair"* %556, %"struct.std::pair"** %223, align 8, !tbaa !28
  br label %703

558:                                              ; preds = %544, %517
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %787

560:                                              ; preds = %470, %513, %515
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %787

562:                                              ; preds = %424, %696
  %563 = phi i64 [ %701, %696 ], [ %429, %424 ]
  %564 = phi i64 [ %699, %696 ], [ %428, %424 ]
  %565 = phi i64 [ %697, %696 ], [ 1, %424 ]
  %566 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %240, i64 %563
  %567 = load i64, i64* %566, align 8, !tbaa !12
  %568 = icmp sgt i64 %567, %564
  br i1 %568, label %569, label %696

569:                                              ; preds = %562
  store i64 %564, i64* %566, align 8, !tbaa !12
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %571 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !32
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i64 -1
  %573 = icmp eq %"struct.std::pair"* %570, %572
  br i1 %573, label %579, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 0, i32 0
  store i64 %240, i64* %575, align 8
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 0, i32 1
  store i64 %563, i64* %576, align 8
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  store %"struct.std::pair"* %578, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %696

579:                                              ; preds = %569
  %580 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %581 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %582 = ptrtoint %"struct.std::pair"** %580 to i64
  %583 = ptrtoint %"struct.std::pair"** %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = icmp ne %"struct.std::pair"** %580, null
  %587 = sext i1 %586 to i64
  %588 = add nsw i64 %585, %587
  %589 = shl nsw i64 %588, 5
  %590 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !40
  %591 = ptrtoint %"struct.std::pair"* %570 to i64
  %592 = ptrtoint %"struct.std::pair"* %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 4
  %595 = add nsw i64 %589, %594
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !41
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !33
  %598 = ptrtoint %"struct.std::pair"* %596 to i64
  %599 = ptrtoint %"struct.std::pair"* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 4
  %602 = add nsw i64 %595, %601
  %603 = icmp eq i64 %602, 576460752303423487
  br i1 %603, label %604, label %606

604:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %605 unwind label %694

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %579
  %607 = load i64, i64* %220, align 8, !tbaa !47
  %608 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !48
  %609 = ptrtoint %"struct.std::pair"** %608 to i64
  %610 = sub i64 %582, %609
  %611 = ashr exact i64 %610, 3
  %612 = sub i64 %607, %611
  %613 = icmp ult i64 %612, 2
  br i1 %613, label %614, label %678

614:                                              ; preds = %606
  %615 = add nsw i64 %585, 1
  %616 = add nsw i64 %585, 2
  %617 = shl nsw i64 %616, 1
  %618 = icmp ugt i64 %607, %617
  br i1 %618, label %619, label %639

619:                                              ; preds = %614
  %620 = sub i64 %607, %616
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 %621
  %623 = icmp ult %"struct.std::pair"** %622, %581
  %624 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %580, i64 1
  %625 = ptrtoint %"struct.std::pair"** %624 to i64
  %626 = sub i64 %625, %583
  %627 = icmp eq i64 %626, 0
  br i1 %623, label %628, label %632

628:                                              ; preds = %619
  br i1 %627, label %671, label %629

629:                                              ; preds = %628
  %630 = bitcast %"struct.std::pair"** %622 to i8*
  %631 = bitcast %"struct.std::pair"** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %630, i8* nonnull align 8 %631, i64 %626, i1 false) #14
  br label %671

632:                                              ; preds = %619
  br i1 %627, label %671, label %633

633:                                              ; preds = %632
  %634 = ashr exact i64 %626, 3
  %635 = sub nsw i64 %615, %634
  %636 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %622, i64 %635
  %637 = bitcast %"struct.std::pair"** %636 to i8*
  %638 = bitcast %"struct.std::pair"** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %637, i8* align 8 %638, i64 %626, i1 false) #14
  br label %671

639:                                              ; preds = %614
  %640 = icmp eq i64 %607, 0
  %641 = select i1 %640, i64 1, i64 %607
  %642 = add i64 %607, 2
  %643 = add i64 %642, %641
  %644 = icmp ugt i64 %643, 1152921504606846975
  br i1 %644, label %645, label %651, !prof !50

645:                                              ; preds = %639
  %646 = icmp ugt i64 %643, 2305843009213693951
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %648 unwind label %694

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %645
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %650 unwind label %694

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %639
  %652 = shl nuw nsw i64 %643, 3
  %653 = invoke noalias nonnull i8* @_Znwm(i64 %652) #16
          to label %654 unwind label %692

654:                                              ; preds = %651
  %655 = bitcast i8* %653 to %"struct.std::pair"**
  %656 = sub nsw i64 %643, %616
  %657 = lshr i64 %656, 1
  %658 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %655, i64 %657
  %659 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !37
  %660 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %661 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %660, i64 1
  %662 = ptrtoint %"struct.std::pair"** %661 to i64
  %663 = ptrtoint %"struct.std::pair"** %659 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %654
  %667 = bitcast %"struct.std::pair"** %658 to i8*
  %668 = bitcast %"struct.std::pair"** %659 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %667, i8* align 8 %668, i64 %664, i1 false) #14
  br label %669

669:                                              ; preds = %666, %654
  %670 = load i8*, i8** %225, align 8, !tbaa !48
  call void @_ZdlPv(i8* %670) #14
  store i8* %653, i8** %225, align 8, !tbaa !48
  store i64 %643, i64* %220, align 8, !tbaa !47
  br label %671

671:                                              ; preds = %669, %633, %632, %629, %628
  %672 = phi %"struct.std::pair"** [ %658, %669 ], [ %622, %632 ], [ %622, %633 ], [ %622, %628 ], [ %622, %629 ]
  store %"struct.std::pair"** %672, %"struct.std::pair"*** %216, align 8, !tbaa !38
  %673 = load %"struct.std::pair"*, %"struct.std::pair"** %672, align 8, !tbaa !39
  store %"struct.std::pair"* %673, %"struct.std::pair"** %214, align 8, !tbaa !40
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 32
  store %"struct.std::pair"* %674, %"struct.std::pair"** %213, align 8, !tbaa !41
  %675 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %672, i64 %585
  store %"struct.std::pair"** %675, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %675, align 8, !tbaa !39
  store %"struct.std::pair"* %676, %"struct.std::pair"** %219, align 8, !tbaa !40
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 32
  store %"struct.std::pair"* %677, %"struct.std::pair"** %194, align 8, !tbaa !41
  br label %678

678:                                              ; preds = %671, %606
  %679 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %680 unwind label %692

680:                                              ; preds = %678
  %681 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %682 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %681, i64 1
  %683 = bitcast %"struct.std::pair"** %682 to i8**
  store i8* %679, i8** %683, align 8, !tbaa !39
  %684 = load i8*, i8** %224, align 8, !tbaa !28
  %685 = bitcast i8* %684 to i64*
  store i64 %240, i64* %685, align 8
  %686 = getelementptr inbounds i8, i8* %684, i64 8
  %687 = bitcast i8* %686 to i64*
  store i64 %563, i64* %687, align 8
  %688 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %689 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %688, i64 1
  store %"struct.std::pair"** %689, %"struct.std::pair"*** %218, align 8, !tbaa !38
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %689, align 8, !tbaa !39
  store %"struct.std::pair"* %690, %"struct.std::pair"** %219, align 8, !tbaa !40
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 32
  store %"struct.std::pair"* %691, %"struct.std::pair"** %194, align 8, !tbaa !41
  store %"struct.std::pair"* %690, %"struct.std::pair"** %223, align 8, !tbaa !28
  br label %696

692:                                              ; preds = %678, %651
  %693 = landingpad { i8*, i32 }
          cleanup
  br label %787

694:                                              ; preds = %604, %647, %649
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %787

696:                                              ; preds = %562, %680, %574
  %697 = add nuw nsw i64 %565, 1
  %698 = mul nsw i64 %697, %426
  %699 = add nsw i64 %698, %427
  %700 = mul nsw i64 %697, %425
  %701 = add nsw i64 %700, %242
  %702 = icmp sgt i64 %701, 2499
  br i1 %702, label %431, label %562, !llvm.loop !51

703:                                              ; preds = %431, %546, %440, %289, %332
  %704 = add nuw i64 %269, 1
  %705 = load %struct.edge*, %struct.edge** %256, align 8, !tbaa !14
  %706 = load %struct.edge*, %struct.edge** %257, align 8, !tbaa !5
  %707 = ptrtoint %struct.edge* %705 to i64
  %708 = ptrtoint %struct.edge* %706 to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 24
  %711 = icmp ugt i64 %710, %704
  br i1 %711, label %268, label %228, !llvm.loop !52

712:                                              ; preds = %234, %778
  %713 = phi i64 [ %779, %778 ], [ 1, %234 ]
  br label %736

714:                                              ; preds = %778, %234
  %715 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !48
  %716 = icmp eq %"struct.std::pair"** %715, null
  br i1 %716, label %733, label %717

717:                                              ; preds = %714
  %718 = bitcast %"struct.std::pair"** %715 to i8*
  %719 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !37
  %720 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !49
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %720, i64 1
  %722 = icmp ult %"struct.std::pair"** %719, %721
  br i1 %722, label %723, label %731

723:                                              ; preds = %717, %723
  %724 = phi %"struct.std::pair"** [ %727, %723 ], [ %719, %717 ]
  %725 = bitcast %"struct.std::pair"** %724 to i8**
  %726 = load i8*, i8** %725, align 8, !tbaa !39
  call void @_ZdlPv(i8* %726) #14
  %727 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %724, i64 1
  %728 = icmp ult %"struct.std::pair"** %724, %720
  br i1 %728, label %723, label %729, !llvm.loop !53

729:                                              ; preds = %723
  %730 = load i8*, i8** %225, align 8, !tbaa !48
  br label %731

731:                                              ; preds = %729, %717
  %732 = phi i8* [ %730, %729 ], [ %718, %717 ]
  call void @_ZdlPv(i8* %732) #14
  br label %733

733:                                              ; preds = %714, %731
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

734:                                              ; preds = %736
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %742)
          to label %745 unwind label %783

736:                                              ; preds = %790, %712
  %737 = phi i64 [ 0, %712 ], [ %805, %790 ]
  %738 = phi i64 [ 10000000000000000, %712 ], [ %804, %790 ]
  %739 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %713, i64 %737
  %740 = load i64, i64* %739, align 16, !tbaa !12
  %741 = icmp slt i64 %740, %738
  %742 = select i1 %741, i64 %740, i64 %738
  %743 = or i64 %737, 1
  %744 = icmp eq i64 %743, 2501
  br i1 %744, label %734, label %790, !llvm.loop !54

745:                                              ; preds = %734
  %746 = bitcast %"class.std::basic_ostream"* %735 to i8**
  %747 = load i8*, i8** %746, align 8, !tbaa !55
  %748 = getelementptr i8, i8* %747, i64 -24
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %"class.std::basic_ostream"* %735 to i8*
  %752 = add nsw i64 %750, 240
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = bitcast i8* %753 to %"class.std::ctype"**
  %755 = load %"class.std::ctype"*, %"class.std::ctype"** %754, align 8, !tbaa !57
  %756 = icmp eq %"class.std::ctype"* %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %745
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %758 unwind label %785

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %745
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !60
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !62
  br label %773

766:                                              ; preds = %759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755)
          to label %767 unwind label %783

767:                                              ; preds = %766
  %768 = bitcast %"class.std::ctype"* %755 to i8 (%"class.std::ctype"*, i8)***
  %769 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %768, align 8, !tbaa !55
  %770 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, i64 6
  %771 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, align 8
  %772 = invoke signext i8 %771(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755, i8 signext 10)
          to label %773 unwind label %783

773:                                              ; preds = %767, %763
  %774 = phi i8 [ %765, %763 ], [ %772, %767 ]
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %735, i8 signext %774)
          to label %776 unwind label %783

776:                                              ; preds = %773
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775)
          to label %778 unwind label %783

778:                                              ; preds = %776
  %779 = add nuw nsw i64 %713, 1
  %780 = load i32, i32* %1, align 4, !tbaa !10
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %712, label %714, !llvm.loop !63

783:                                              ; preds = %734, %766, %767, %773, %776
  %784 = landingpad { i8*, i32 }
          cleanup
  br label %787

785:                                              ; preds = %757
  %786 = landingpad { i8*, i32 }
          cleanup
  br label %787

787:                                              ; preds = %783, %785, %692, %694, %558, %560, %420, %422, %344, %346, %266
  %788 = phi { i8*, i32 } [ %267, %266 ], [ %345, %344 ], [ %347, %346 ], [ %421, %420 ], [ %423, %422 ], [ %559, %558 ], [ %561, %560 ], [ %693, %692 ], [ %695, %694 ], [ %784, %783 ], [ %786, %785 ]
  %789 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %789) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %788

790:                                              ; preds = %736
  %791 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %713, i64 %743
  %792 = load i64, i64* %791, align 8, !tbaa !12
  %793 = icmp slt i64 %792, %742
  %794 = select i1 %793, i64 %792, i64 %742
  %795 = or i64 %737, 2
  %796 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %713, i64 %795
  %797 = load i64, i64* %796, align 16, !tbaa !12
  %798 = icmp slt i64 %797, %794
  %799 = select i1 %798, i64 %797, i64 %794
  %800 = or i64 %737, 3
  %801 = getelementptr inbounds [60 x [2510 x i64]], [60 x [2510 x i64]]* @dist, i64 0, i64 %713, i64 %800
  %802 = load i64, i64* %801, align 8, !tbaa !12
  %803 = icmp slt i64 %802, %799
  %804 = select i1 %803, i64 %802, i64 %799
  %805 = add nuw nsw i64 %737, 4
  br label %736
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !38
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !42
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s651453629.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @g to i8*), i8 0, i64 1440, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{i64 0, i64 4, !10, i64 8, i64 8, !12, i64 16, i64 8, !12}
!17 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!18 = !{i64 0, i64 8, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!23 = !{!22, !13, i64 8}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !20}
!28 = !{!29, !7, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !8, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!29, !7, i64 64}
!33 = !{!31, !7, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!29, !7, i64 32}
!36 = !{!29, !7, i64 24}
!37 = !{!29, !7, i64 40}
!38 = !{!31, !7, i64 24}
!39 = !{!7, !7, i64 0}
!40 = !{!31, !7, i64 8}
!41 = !{!31, !7, i64 16}
!42 = !{!29, !7, i64 16}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTS4edge", !11, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!44, !13, i64 16}
!46 = !{!44, !13, i64 8}
!47 = !{!29, !30, i64 8}
!48 = !{!29, !7, i64 0}
!49 = !{!29, !7, i64 72}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
