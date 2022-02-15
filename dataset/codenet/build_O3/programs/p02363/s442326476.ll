; ModuleID = 'Project_CodeNet_C++1400/p02363/s442326476.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s442326476.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442326476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14WarhshallFloydRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %12, 9223372036854775804
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %52
  %19 = phi i64 [ 0, %11 ], [ %53, %52 ]
  br i1 %15, label %41, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %39, %20 ], [ %16, %18 ]
  %23 = icmp eq i64 %19, %21
  %24 = select i1 %23, i64 0, i64 3074457345618258602
  %25 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %19, i64 %21
  store i64 %24, i64* %25, align 16
  %26 = or i64 %21, 1
  %27 = icmp eq i64 %19, %26
  %28 = select i1 %27, i64 0, i64 3074457345618258602
  %29 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %19, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = or i64 %21, 2
  %31 = icmp eq i64 %19, %30
  %32 = select i1 %31, i64 0, i64 3074457345618258602
  %33 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %19, i64 %30
  store i64 %32, i64* %33, align 16
  %34 = or i64 %21, 3
  %35 = icmp eq i64 %19, %34
  %36 = select i1 %35, i64 0, i64 3074457345618258602
  %37 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %19, i64 %34
  store i64 %36, i64* %37, align 8
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %20, %18
  %42 = phi i64 [ 0, %18 ], [ %38, %20 ]
  br i1 %17, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %14, %41 ]
  %46 = icmp eq i64 %19, %44
  %47 = select i1 %46, i64 0, i64 3074457345618258602
  %48 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %19, i64 %44
  store i64 %47, i64* %48, align 8
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !13

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %18, !llvm.loop !15

55:                                               ; preds = %52
  br i1 %10, label %56, label %156

56:                                               ; preds = %55
  %57 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %58

58:                                               ; preds = %56, %136
  %59 = phi i64 [ 0, %56 ], [ %137, %136 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %59, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %59, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8, !tbaa !18
  %64 = ptrtoint %struct.Edge* %61 to i64
  %65 = ptrtoint %struct.Edge* %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %136, label %68

68:                                               ; preds = %58
  %69 = ashr exact i64 %66, 4
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = and i64 %70, 1
  %72 = icmp ult i64 %69, 2
  br i1 %72, label %127, label %73

73:                                               ; preds = %68
  %74 = and i64 %70, -2
  br label %139

75:                                               ; preds = %136
  br i1 %10, label %76, label %156

76:                                               ; preds = %75
  %77 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %13, 0
  %80 = and i64 %77, 9223372036854775806
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %76, %124
  %83 = phi i64 [ 0, %76 ], [ %125, %124 ]
  br label %84

84:                                               ; preds = %121, %82
  %85 = phi i64 [ %122, %121 ], [ 0, %82 ]
  %86 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %85, i64 %83
  br i1 %79, label %110, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %107, %87 ], [ 0, %84 ]
  %89 = phi i64 [ %108, %87 ], [ %80, %84 ]
  %90 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %85, i64 %88
  %91 = load i64, i64* %86, align 8, !tbaa !19
  %92 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %83, i64 %88
  %93 = load i64, i64* %92, align 16, !tbaa !19
  %94 = add nsw i64 %93, %91
  %95 = load i64, i64* %90, align 16, !tbaa !19
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  store i64 %97, i64* %90, align 16, !tbaa !19
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %85, i64 %98
  %100 = load i64, i64* %86, align 8, !tbaa !19
  %101 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %83, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !19
  %103 = add nsw i64 %102, %100
  %104 = load i64, i64* %99, align 8, !tbaa !19
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i64 %103, i64 %104
  store i64 %106, i64* %99, align 8, !tbaa !19
  %107 = add nuw nsw i64 %88, 2
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %87, !llvm.loop !21

110:                                              ; preds = %87, %84
  %111 = phi i64 [ 0, %84 ], [ %107, %87 ]
  br i1 %81, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %85, i64 %111
  %114 = load i64, i64* %86, align 8, !tbaa !19
  %115 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %83, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = add nsw i64 %116, %114
  %118 = load i64, i64* %113, align 8, !tbaa !19
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %113, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %110, %112
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, %77
  br i1 %123, label %124, label %84, !llvm.loop !22

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %83, 1
  %126 = icmp eq i64 %125, %77
  br i1 %126, label %156, label %82, !llvm.loop !23

127:                                              ; preds = %139, %68
  %128 = phi i64 [ 0, %68 ], [ %153, %139 ]
  %129 = icmp eq i64 %71, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %128, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa.struct !24
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %128, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa.struct !25
  %135 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %59, i64 %132
  store i64 %134, i64* %135, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %130, %127, %58
  %137 = add nuw nsw i64 %59, 1
  %138 = icmp eq i64 %137, %57
  br i1 %138, label %75, label %58, !llvm.loop !26

139:                                              ; preds = %139, %73
  %140 = phi i64 [ 0, %73 ], [ %153, %139 ]
  %141 = phi i64 [ %74, %73 ], [ %154, %139 ]
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %140, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa.struct !24
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %140, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa.struct !25
  %146 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %59, i64 %143
  store i64 %145, i64* %146, align 8, !tbaa !19
  %147 = or i64 %140, 1
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %147, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa.struct !24
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %147, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa.struct !25
  %152 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %59, i64 %149
  store i64 %151, i64* %152, align 8, !tbaa !19
  %153 = add nuw nsw i64 %140, 2
  %154 = add i64 %141, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %127, label %139, !llvm.loop !27

156:                                              ; preds = %124, %1, %55, %75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i64, i64* %1, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !10
  br label %25

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %12, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi %"class.std::vector.0"* [ null, %17 ], [ %24, %19 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %29, align 8, !tbaa !5
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %33 = load i64, i64* %2, align 8, !tbaa !19
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %25, %99
  %36 = phi i64 [ %100, %99 ], [ 0, %25 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %103

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %103

42:                                               ; preds = %40
  %43 = load i64, i64* %5, align 8, !tbaa !19
  %44 = load i64, i64* %6, align 8, !tbaa !19
  %45 = load i64, i64* %4, align 8, !tbaa !19
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 2
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !28
  %51 = icmp eq %struct.Edge* %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 0
  store i64 %43, i64* %53, align 8, !tbaa.struct !24
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 1
  store i64 %44, i64* %54, align 8, !tbaa.struct !25
  %55 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 1
  store %struct.Edge* %56, %struct.Edge** %47, align 8, !tbaa !16
  br label %99

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !18
  %60 = ptrtoint %struct.Edge* %48 to i64
  %61 = ptrtoint %struct.Edge* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = icmp eq i64 %62, 9223372036854775792
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %66 unwind label %107

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 576460752303423487
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 576460752303423487, i64 %70
  %75 = shl nuw nsw i64 %74, 4
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %105

77:                                               ; preds = %67
  %78 = bitcast i8* %76 to %struct.Edge*
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %63, i32 0
  store i64 %43, i64* %79, align 8, !tbaa.struct !24
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %63, i32 1
  store i64 %44, i64* %80, align 8, !tbaa.struct !25
  %81 = icmp eq %struct.Edge* %59, %48
  br i1 %81, label %90, label %82

82:                                               ; preds = %77, %82
  %83 = phi %struct.Edge* [ %88, %82 ], [ %78, %77 ]
  %84 = phi %struct.Edge* [ %87, %82 ], [ %59, %77 ]
  %85 = bitcast %struct.Edge* %83 to i8*
  %86 = bitcast %struct.Edge* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #14, !tbaa.struct !24, !alias.scope !29
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 1
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  %89 = icmp eq %struct.Edge* %87, %48
  br i1 %89, label %90, label %82, !llvm.loop !33

90:                                               ; preds = %82, %77
  %91 = phi %struct.Edge* [ %78, %77 ], [ %88, %82 ]
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  %93 = icmp eq %struct.Edge* %59, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast %struct.Edge* %59 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %struct.Edge** %58 to i8**
  store i8* %76, i8** %97, align 8, !tbaa !18
  store %struct.Edge* %92, %struct.Edge** %47, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %74
  store %struct.Edge* %98, %struct.Edge** %49, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %96, %52
  %100 = add nuw nsw i64 %36, 1
  %101 = load i64, i64* %2, align 8, !tbaa !19
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %35, label %109, !llvm.loop !34

103:                                              ; preds = %40, %38, %35
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %241

105:                                              ; preds = %67
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %241

107:                                              ; preds = %65
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %241

109:                                              ; preds = %99, %25
  call void @_Z14WarhshallFloydRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %110 = load i64, i64* %1, align 8, !tbaa !19
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %115, label %222

112:                                              ; preds = %115
  %113 = icmp eq i64 %120, %110
  br i1 %113, label %114, label %115, !llvm.loop !35

114:                                              ; preds = %112
  br i1 %111, label %156, label %222

115:                                              ; preds = %109, %112
  %116 = phi i64 [ %120, %112 ], [ 0, %109 ]
  %117 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %116, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp slt i64 %118, 0
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %112

121:                                              ; preds = %115
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %123 unwind label %154

123:                                              ; preds = %121
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !38
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %134 unwind label %154

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !41
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !43
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %154

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !36
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %154

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
          to label %152 unwind label %154

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %222 unwind label %154

154:                                              ; preds = %152, %149, %143, %142, %133, %121
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %241

156:                                              ; preds = %114, %214
  %157 = phi i64 [ %216, %214 ], [ %110, %114 ]
  %158 = phi i64 [ %215, %214 ], [ 0, %114 ]
  %159 = icmp sgt i64 %157, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %210, %156
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !38
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %171 unwind label %220

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !41
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !43
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %218

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !36
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %218

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
          to label %189 unwind label %218

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %214 unwind label %218

191:                                              ; preds = %156, %210
  %192 = phi i64 [ %212, %210 ], [ 0, %156 ]
  %193 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dist, i64 0, i64 %158, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !19
  %195 = icmp sgt i64 %194, 1537228672809129301
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %202 unwind label %198

198:                                              ; preds = %206, %200, %196
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %241

200:                                              ; preds = %191
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %202 unwind label %198

202:                                              ; preds = %200, %196
  %203 = load i64, i64* %1, align 8, !tbaa !19
  %204 = add nsw i64 %203, -1
  %205 = icmp sgt i64 %204, %192
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %208 unwind label %198

208:                                              ; preds = %206
  %209 = load i64, i64* %1, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i64 [ %209, %208 ], [ %203, %202 ]
  %212 = add nuw nsw i64 %192, 1
  %213 = icmp sgt i64 %211, %212
  br i1 %213, label %191, label %160, !llvm.loop !44

214:                                              ; preds = %189
  %215 = add nuw nsw i64 %158, 1
  %216 = load i64, i64* %1, align 8, !tbaa !19
  %217 = icmp sgt i64 %216, %215
  br i1 %217, label %156, label %222, !llvm.loop !45

218:                                              ; preds = %179, %180, %186, %189
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %241

220:                                              ; preds = %170
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %241

222:                                              ; preds = %214, %109, %114, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !10
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !5
  %225 = icmp eq %"class.std::vector.0"* %223, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %233
  %227 = phi %"class.std::vector.0"* [ %234, %233 ], [ %223, %222 ]
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.Edge*, %struct.Edge** %228, align 8, !tbaa !18
  %230 = icmp eq %struct.Edge* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast %struct.Edge* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 1
  %235 = icmp eq %"class.std::vector.0"* %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !46

236:                                              ; preds = %233, %222
  %237 = icmp eq %"class.std::vector.0"* %223, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast %"class.std::vector.0"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

241:                                              ; preds = %218, %220, %105, %107, %154, %198, %103
  %242 = phi { i8*, i32 } [ %104, %103 ], [ %155, %154 ], [ %199, %198 ], [ %106, %105 ], [ %108, %107 ], [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %242
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !18
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442326476.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!25 = !{i64 0, i64 8, !19}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!17, !7, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
