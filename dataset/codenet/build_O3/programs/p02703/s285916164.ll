; ModuleID = 'Project_CodeNet_C++1400/p02703/s285916164.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s285916164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i32, i32 }
%class.anon = type { i8 }
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
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@reach = dso_local global [50 x [2451 x i64]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@q = internal global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285916164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"* nocapture nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @s)
  %10 = load i32, i32* @n, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %11, i64 0
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %0
  %15 = mul nsw i64 %11, 19608
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 24
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 4611686018427387900
  %22 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %21
  %23 = add nsw i64 %21, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %55, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %31
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %34, align 16, !tbaa !14
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %36, align 16, !tbaa !14
  %37 = or i64 %31, 4
  %38 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %39, align 16, !tbaa !14
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %41, align 16, !tbaa !14
  %42 = or i64 %31, 8
  %43 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %44, align 16, !tbaa !14
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %46, align 16, !tbaa !14
  %47 = or i64 %31, 12
  %48 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %49, align 16, !tbaa !14
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %51, align 16, !tbaa !14
  %52 = add nuw i64 %31, 16
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !16

55:                                               ; preds = %30, %20
  %56 = phi i64 [ 0, %20 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %62, align 16, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %64, align 16, !tbaa !14
  %65 = add nuw i64 %59, 4
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %18, %21
  br i1 %69, label %76, label %70

70:                                               ; preds = %14, %68
  %71 = phi i64* [ getelementptr inbounds ([50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 0), %14 ], [ %22, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64* [ %74, %72 ], [ %71, %70 ]
  store i64 9223372036854775807, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = icmp eq i64* %74, %12
  br i1 %75, label %76, label %72, !llvm.loop !21

76:                                               ; preds = %72, %68, %0
  %77 = load i32, i32* @s, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 2450
  %79 = select i1 %78, i32 %77, i32 2450
  store i32 %79, i32* @s, align 4, !tbaa !12
  %80 = add nsw i32 %10, -1
  store i32 %80, i32* @r, align 4, !tbaa !12
  %81 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #13
  %82 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  %83 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #13
  %84 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #13
  %85 = load i32, i32* @m, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %94, label %89

87:                                               ; preds = %223
  %88 = load i32, i32* @n, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %88, %87 ], [ %10, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  %91 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %234, label %227

94:                                               ; preds = %76, %223
  %95 = phi i32 [ %224, %223 ], [ 0, %76 ]
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %2)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %3)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %4)
  %100 = load i32, i32* %1, align 4, !tbaa !12
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %1, align 4, !tbaa !12
  %102 = load i32, i32* %2, align 4, !tbaa !12
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4, !tbaa !12
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !23
  %108 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %109 = load %struct.Edge*, %struct.Edge** %108, align 8, !tbaa !24
  %110 = icmp eq %struct.Edge* %107, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %94
  %112 = load i32, i32* %3, align 4, !tbaa !12
  %113 = load i32, i32* %4, align 4, !tbaa !12
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 0
  store i32 %103, i32* %114, align 4, !tbaa !25
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 1
  store i32 %112, i32* %115, align 4, !tbaa !27
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 2
  store i32 %113, i32* %116, align 4, !tbaa !28
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 1
  store %struct.Edge* %117, %struct.Edge** %106, align 8, !tbaa !23
  br label %162

118:                                              ; preds = %94
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8, !tbaa !5
  %121 = ptrtoint %struct.Edge* %107 to i64
  %122 = ptrtoint %struct.Edge* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 768614336404564650
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 768614336404564650, i64 %130
  %135 = mul nuw nsw i64 %134, 12
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #15
  %137 = bitcast i8* %136 to %struct.Edge*
  %138 = load i32, i32* %2, align 4, !tbaa !12
  %139 = load i32, i32* %3, align 4, !tbaa !12
  %140 = load i32, i32* %4, align 4, !tbaa !12
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 0
  store i32 %138, i32* %141, align 4, !tbaa !25
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 1
  store i32 %139, i32* %142, align 4, !tbaa !27
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 2
  store i32 %140, i32* %143, align 4, !tbaa !28
  %144 = icmp eq %struct.Edge* %120, %107
  br i1 %144, label %153, label %145

145:                                              ; preds = %127, %145
  %146 = phi %struct.Edge* [ %151, %145 ], [ %137, %127 ]
  %147 = phi %struct.Edge* [ %150, %145 ], [ %120, %127 ]
  %148 = bitcast %struct.Edge* %146 to i8*
  %149 = bitcast %struct.Edge* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %148, i8* noundef nonnull align 4 dereferenceable(12) %149, i64 12, i1 false) #13, !tbaa.struct !29, !alias.scope !30
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %152 = icmp eq %struct.Edge* %150, %107
  br i1 %152, label %153, label %145, !llvm.loop !34

153:                                              ; preds = %145, %127
  %154 = phi %struct.Edge* [ %137, %127 ], [ %151, %145 ]
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  %156 = icmp eq %struct.Edge* %120, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %struct.Edge* %120 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %153, %157
  %160 = bitcast %"class.std::vector"* %105 to i8**
  store i8* %136, i8** %160, align 8, !tbaa !5
  store %struct.Edge* %155, %struct.Edge** %106, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %134
  store %struct.Edge* %161, %struct.Edge** %108, align 8, !tbaa !24
  br label %162

162:                                              ; preds = %111, %159
  %163 = load i32, i32* %2, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %164
  %166 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %167 = load %struct.Edge*, %struct.Edge** %166, align 8, !tbaa !23
  %168 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 2
  %169 = load %struct.Edge*, %struct.Edge** %168, align 8, !tbaa !24
  %170 = icmp eq %struct.Edge* %167, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %162
  %172 = load i32, i32* %1, align 4, !tbaa !12
  %173 = load i32, i32* %3, align 4, !tbaa !12
  %174 = load i32, i32* %4, align 4, !tbaa !12
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 0
  store i32 %172, i32* %175, align 4, !tbaa !25
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 1
  store i32 %173, i32* %176, align 4, !tbaa !27
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 0, i32 2
  store i32 %174, i32* %177, align 4, !tbaa !28
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 1
  store %struct.Edge* %178, %struct.Edge** %166, align 8, !tbaa !23
  br label %223

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8, !tbaa !5
  %182 = ptrtoint %struct.Edge* %167 to i64
  %183 = ptrtoint %struct.Edge* %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 768614336404564650
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 768614336404564650, i64 %191
  %196 = mul nuw nsw i64 %195, 12
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #15
  %198 = bitcast i8* %197 to %struct.Edge*
  %199 = load i32, i32* %1, align 4, !tbaa !12
  %200 = load i32, i32* %3, align 4, !tbaa !12
  %201 = load i32, i32* %4, align 4, !tbaa !12
  %202 = getelementptr inbounds %struct.Edge, %struct.Edge* %198, i64 %185, i32 0
  store i32 %199, i32* %202, align 4, !tbaa !25
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %198, i64 %185, i32 1
  store i32 %200, i32* %203, align 4, !tbaa !27
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %198, i64 %185, i32 2
  store i32 %201, i32* %204, align 4, !tbaa !28
  %205 = icmp eq %struct.Edge* %181, %167
  br i1 %205, label %214, label %206

206:                                              ; preds = %188, %206
  %207 = phi %struct.Edge* [ %212, %206 ], [ %198, %188 ]
  %208 = phi %struct.Edge* [ %211, %206 ], [ %181, %188 ]
  %209 = bitcast %struct.Edge* %207 to i8*
  %210 = bitcast %struct.Edge* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %209, i8* noundef nonnull align 4 dereferenceable(12) %210, i64 12, i1 false) #13, !tbaa.struct !29, !alias.scope !35
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 1
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 1
  %213 = icmp eq %struct.Edge* %211, %167
  br i1 %213, label %214, label %206, !llvm.loop !34

214:                                              ; preds = %206, %188
  %215 = phi %struct.Edge* [ %198, %188 ], [ %212, %206 ]
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 1
  %217 = icmp eq %struct.Edge* %181, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %struct.Edge* %181 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %214, %218
  %221 = bitcast %"class.std::vector"* %165 to i8**
  store i8* %197, i8** %221, align 8, !tbaa !5
  store %struct.Edge* %216, %struct.Edge** %166, align 8, !tbaa !23
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %198, i64 %195
  store %struct.Edge* %222, %struct.Edge** %168, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %171, %220
  %224 = add nuw nsw i32 %95, 1
  %225 = load i32, i32* @m, align 4, !tbaa !12
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %94, label %87, !llvm.loop !39

227:                                              ; preds = %296, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), align 16, !tbaa !40
  %228 = load i32, i32* @s, align 4, !tbaa !12
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %301, label %230

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([50 x [2451 x i64]]* @reach to i8*), i8 0, i64 %233, i1 false)
  br label %301

234:                                              ; preds = %89, %296
  %235 = phi i64 [ %297, %296 ], [ 0, %89 ]
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %6)
  %238 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %235
  %239 = load i32, i32* %5, align 4, !tbaa !12
  %240 = sub nsw i32 0, %239
  %241 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 1
  %242 = load %struct.Edge*, %struct.Edge** %241, align 8, !tbaa !23
  %243 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 2
  %244 = load %struct.Edge*, %struct.Edge** %243, align 8, !tbaa !24
  %245 = icmp eq %struct.Edge* %242, %244
  br i1 %245, label %253, label %246

246:                                              ; preds = %234
  %247 = load i32, i32* %6, align 4, !tbaa !12
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 0, i32 0
  %249 = trunc i64 %235 to i32
  store i32 %249, i32* %248, align 4, !tbaa !25
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 0, i32 1
  store i32 %240, i32* %250, align 4, !tbaa !27
  %251 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 0, i32 2
  store i32 %247, i32* %251, align 4, !tbaa !28
  %252 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 1
  store %struct.Edge* %252, %struct.Edge** %241, align 8, !tbaa !23
  br label %296

253:                                              ; preds = %234
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %struct.Edge*, %struct.Edge** %254, align 8, !tbaa !5
  %256 = ptrtoint %struct.Edge* %242 to i64
  %257 = ptrtoint %struct.Edge* %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 12
  %260 = icmp eq i64 %258, 9223372036854775800
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

262:                                              ; preds = %253
  %263 = icmp eq i64 %258, 0
  %264 = select i1 %263, i64 1, i64 %259
  %265 = add nsw i64 %264, %259
  %266 = icmp ult i64 %265, %259
  %267 = icmp ugt i64 %265, 768614336404564650
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 768614336404564650, i64 %265
  %270 = mul nuw nsw i64 %269, 12
  %271 = call noalias nonnull i8* @_Znwm(i64 %270) #15
  %272 = bitcast i8* %271 to %struct.Edge*
  %273 = load i32, i32* %6, align 4, !tbaa !12
  %274 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 %259, i32 0
  %275 = trunc i64 %235 to i32
  store i32 %275, i32* %274, align 4, !tbaa !25
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 %259, i32 1
  store i32 %240, i32* %276, align 4, !tbaa !27
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 %259, i32 2
  store i32 %273, i32* %277, align 4, !tbaa !28
  %278 = icmp eq %struct.Edge* %255, %242
  br i1 %278, label %287, label %279

279:                                              ; preds = %262, %279
  %280 = phi %struct.Edge* [ %285, %279 ], [ %272, %262 ]
  %281 = phi %struct.Edge* [ %284, %279 ], [ %255, %262 ]
  %282 = bitcast %struct.Edge* %280 to i8*
  %283 = bitcast %struct.Edge* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %282, i8* noundef nonnull align 4 dereferenceable(12) %283, i64 12, i1 false) #13, !tbaa.struct !29, !alias.scope !42
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 1
  %285 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 1
  %286 = icmp eq %struct.Edge* %284, %242
  br i1 %286, label %287, label %279, !llvm.loop !34

287:                                              ; preds = %279, %262
  %288 = phi %struct.Edge* [ %272, %262 ], [ %285, %279 ]
  %289 = getelementptr inbounds %struct.Edge, %struct.Edge* %288, i64 1
  %290 = icmp eq %struct.Edge* %255, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast %struct.Edge* %255 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %287, %291
  %294 = bitcast %"class.std::vector"* %238 to i8**
  store i8* %271, i8** %294, align 8, !tbaa !5
  store %struct.Edge* %289, %struct.Edge** %241, align 8, !tbaa !23
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 %269
  store %struct.Edge* %295, %struct.Edge** %243, align 8, !tbaa !24
  br label %296

296:                                              ; preds = %246, %293
  %297 = add nuw nsw i64 %235, 1
  %298 = load i32, i32* @n, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %234, label %227, !llvm.loop !46

301:                                              ; preds = %230, %227
  %302 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %303 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  %304 = icmp eq %struct.State* %302, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.State, %struct.State* %302, i64 0, i32 0
  store i64 0, i64* %306, align 8, !tbaa !49
  %307 = getelementptr inbounds %struct.State, %struct.State* %302, i64 0, i32 1
  store i32 0, i32* %307, align 8, !tbaa !51
  %308 = getelementptr inbounds %struct.State, %struct.State* %302, i64 0, i32 2
  store i32 %228, i32* %308, align 4, !tbaa !52
  %309 = getelementptr inbounds %struct.State, %struct.State* %302, i64 1
  store %struct.State* %309, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %310 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !53
  br label %351

311:                                              ; preds = %301
  %312 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %313 = ptrtoint %struct.State* %302 to i64
  %314 = ptrtoint %struct.State* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 4
  %317 = icmp eq i64 %315, 9223372036854775792
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

319:                                              ; preds = %311
  %320 = icmp eq i64 %315, 0
  %321 = select i1 %320, i64 1, i64 %316
  %322 = add nsw i64 %321, %316
  %323 = icmp ult i64 %322, %316
  %324 = icmp ugt i64 %322, 576460752303423487
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 576460752303423487, i64 %322
  %327 = shl nuw nsw i64 %326, 4
  %328 = call noalias nonnull i8* @_Znwm(i64 %327) #15
  %329 = bitcast i8* %328 to %struct.State*
  %330 = load i32, i32* @s, align 4, !tbaa !12
  %331 = getelementptr inbounds %struct.State, %struct.State* %329, i64 %316, i32 0
  store i64 0, i64* %331, align 8, !tbaa !49
  %332 = getelementptr inbounds %struct.State, %struct.State* %329, i64 %316, i32 1
  store i32 0, i32* %332, align 8, !tbaa !51
  %333 = getelementptr inbounds %struct.State, %struct.State* %329, i64 %316, i32 2
  store i32 %330, i32* %333, align 4, !tbaa !52
  %334 = icmp eq %struct.State* %312, %302
  br i1 %334, label %343, label %335

335:                                              ; preds = %319, %335
  %336 = phi %struct.State* [ %341, %335 ], [ %329, %319 ]
  %337 = phi %struct.State* [ %340, %335 ], [ %312, %319 ]
  %338 = bitcast %struct.State* %336 to i8*
  %339 = bitcast %struct.State* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %338, i8* noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false) #13, !tbaa.struct !54, !alias.scope !55
  %340 = getelementptr inbounds %struct.State, %struct.State* %337, i64 1
  %341 = getelementptr inbounds %struct.State, %struct.State* %336, i64 1
  %342 = icmp eq %struct.State* %340, %302
  br i1 %342, label %343, label %335, !llvm.loop !59

343:                                              ; preds = %335, %319
  %344 = phi %struct.State* [ %329, %319 ], [ %341, %335 ]
  %345 = getelementptr inbounds %struct.State, %struct.State* %344, i64 1
  %346 = icmp eq %struct.State* %312, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast %struct.State* %312 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %343, %347
  store i8* %328, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !10
  store %struct.State* %345, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %350 = getelementptr inbounds %struct.State, %struct.State* %329, i64 %326
  store %struct.State* %350, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  br label %351

351:                                              ; preds = %349, %305
  %352 = phi %struct.State* [ %310, %305 ], [ %329, %349 ]
  %353 = phi %struct.State* [ %309, %305 ], [ %345, %349 ]
  %354 = getelementptr inbounds %struct.State, %struct.State* %353, i64 -1, i32 0
  %355 = bitcast i64* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8
  %357 = ptrtoint %struct.State* %353 to i64
  %358 = ptrtoint %struct.State* %352 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 4
  %361 = add nsw i64 %360, -1
  %362 = icmp sgt i64 %359, 16
  br i1 %362, label %363, label %378

363:                                              ; preds = %351
  %364 = extractelement <2 x i64> %356, i32 0
  br label %365

365:                                              ; preds = %363, %373
  %366 = phi i64 [ %368, %373 ], [ %361, %363 ]
  %367 = add nsw i64 %366, -1
  %368 = lshr i64 %367, 1
  %369 = getelementptr inbounds %struct.State, %struct.State* %352, i64 %368
  %370 = getelementptr %struct.State, %struct.State* %369, i64 0, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !49
  %372 = icmp sgt i64 %371, %364
  br i1 %372, label %373, label %378

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.State, %struct.State* %352, i64 %366
  %375 = bitcast %struct.State* %374 to i8*
  %376 = bitcast %struct.State* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %375, i8* noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false) #13, !tbaa.struct !54
  %377 = icmp ult i64 %367, 2
  br i1 %377, label %378, label %365, !llvm.loop !60

378:                                              ; preds = %365, %373, %351
  %379 = phi i64 [ %361, %351 ], [ %366, %365 ], [ 0, %373 ]
  %380 = getelementptr inbounds %struct.State, %struct.State* %352, i64 %379, i32 0
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %381, align 8
  br label %382

382:                                              ; preds = %482, %378
  %383 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !53
  %384 = getelementptr inbounds %struct.State, %struct.State* %383, i64 0, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !49
  %386 = getelementptr inbounds %struct.State, %struct.State* %383, i64 0, i32 1
  %387 = load i32, i32* %386, align 8, !tbaa !51
  %388 = getelementptr inbounds %struct.State, %struct.State* %383, i64 0, i32 2
  %389 = load i32, i32* %388, align 4, !tbaa !52
  %390 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  %391 = ptrtoint %struct.State* %390 to i64
  %392 = ptrtoint %struct.State* %383 to i64
  %393 = sub i64 %391, %392
  %394 = icmp sgt i64 %393, 16
  br i1 %394, label %395, label %461

395:                                              ; preds = %382
  %396 = getelementptr inbounds %struct.State, %struct.State* %390, i64 -1
  %397 = bitcast %struct.State* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8
  %399 = bitcast %struct.State* %396 to i8*
  %400 = bitcast %struct.State* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %399, i8* noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false) #13, !tbaa.struct !54
  %401 = ptrtoint %struct.State* %396 to i64
  %402 = sub i64 %401, %392
  %403 = ashr exact i64 %402, 4
  %404 = add nsw i64 %403, -1
  %405 = sdiv i64 %404, 2
  %406 = icmp sgt i64 %402, 32
  br i1 %406, label %407, label %423

407:                                              ; preds = %395, %407
  %408 = phi i64 [ %417, %407 ], [ 0, %395 ]
  %409 = shl i64 %408, 1
  %410 = add i64 %409, 2
  %411 = or i64 %409, 1
  %412 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %410, i32 0
  %413 = load i64, i64* %412, align 8, !tbaa !49
  %414 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %411, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !49
  %416 = icmp sgt i64 %413, %415
  %417 = select i1 %416, i64 %411, i64 %410
  %418 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %417
  %419 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %408
  %420 = bitcast %struct.State* %419 to i8*
  %421 = bitcast %struct.State* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8* noundef nonnull align 8 dereferenceable(16) %421, i64 16, i1 false) #13, !tbaa.struct !54
  %422 = icmp slt i64 %417, %405
  br i1 %422, label %407, label %423, !llvm.loop !61

423:                                              ; preds = %407, %395
  %424 = phi i64 [ 0, %395 ], [ %417, %407 ]
  %425 = and i64 %402, 16
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %423
  %428 = add nsw i64 %403, -2
  %429 = sdiv i64 %428, 2
  %430 = icmp eq i64 %424, %429
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = shl i64 %424, 1
  %433 = or i64 %432, 1
  %434 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %433
  %435 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %424
  %436 = bitcast %struct.State* %435 to i8*
  %437 = bitcast %struct.State* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false) #13, !tbaa.struct !54
  br label %438

438:                                              ; preds = %431, %427, %423
  %439 = phi i64 [ %433, %431 ], [ %424, %427 ], [ %424, %423 ]
  %440 = icmp sgt i64 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %438
  %442 = extractelement <2 x i64> %398, i32 0
  br label %443

443:                                              ; preds = %441, %451
  %444 = phi i64 [ %446, %451 ], [ %439, %441 ]
  %445 = add nsw i64 %444, -1
  %446 = lshr i64 %445, 1
  %447 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %446
  %448 = getelementptr %struct.State, %struct.State* %447, i64 0, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !49
  %450 = icmp sgt i64 %449, %442
  br i1 %450, label %451, label %456

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %444
  %453 = bitcast %struct.State* %452 to i8*
  %454 = bitcast %struct.State* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %453, i8* noundef nonnull align 8 dereferenceable(16) %454, i64 16, i1 false) #13, !tbaa.struct !54
  %455 = icmp ult i64 %445, 2
  br i1 %455, label %456, label %443, !llvm.loop !60

456:                                              ; preds = %451, %443, %438
  %457 = phi i64 [ %439, %438 ], [ %444, %443 ], [ 0, %451 ]
  %458 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %457, i32 0
  %459 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %459, align 8
  %460 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  br label %461

461:                                              ; preds = %382, %456
  %462 = phi %struct.State* [ %390, %382 ], [ %460, %456 ]
  %463 = getelementptr inbounds %struct.State, %struct.State* %462, i64 -1
  store %struct.State* %463, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %464 = sext i32 %387 to i64
  %465 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1, !tbaa !40, !range !62
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %461
  store i8 1, i8* %465, align 1, !tbaa !40
  %469 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %464
  store i64 %385, i64* %469, align 8, !tbaa !14
  %470 = load i32, i32* @r, align 4, !tbaa !12
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* @r, align 4, !tbaa !12
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load i32, i32* @n, align 4, !tbaa !12
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %619, label %618

476:                                              ; preds = %468, %461
  %477 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %464, i32 0, i32 0, i32 0, i32 0
  %478 = load %struct.Edge*, %struct.Edge** %477, align 8, !tbaa !53
  %479 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %464, i32 0, i32 0, i32 0, i32 1
  %480 = load %struct.Edge*, %struct.Edge** %479, align 8, !tbaa !53
  %481 = icmp eq %struct.Edge* %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %615, %476
  br label %382

483:                                              ; preds = %476, %615
  %484 = phi %struct.Edge* [ %616, %615 ], [ %478, %476 ]
  %485 = getelementptr inbounds %struct.Edge, %struct.Edge* %484, i64 0, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !27
  %487 = icmp slt i32 %389, %486
  br i1 %487, label %615, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.Edge, %struct.Edge* %484, i64 0, i32 2
  %490 = load i32, i32* %489, align 4, !tbaa !28
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %385, %491
  %493 = getelementptr inbounds %struct.Edge, %struct.Edge* %484, i64 0, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !25
  %495 = sub nsw i32 %389, %486
  %496 = icmp slt i32 %495, 2450
  %497 = select i1 %496, i32 %495, i32 2450
  %498 = sext i32 %494 to i64
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %498, i64 %499
  %501 = load i64, i64* %500, align 8, !tbaa !14
  %502 = icmp slt i64 %492, %501
  br i1 %502, label %503, label %615

503:                                              ; preds = %488
  %504 = icmp slt i32 %497, 0
  br i1 %504, label %520, label %505

505:                                              ; preds = %503
  %506 = add nuw nsw i32 %497, 1
  %507 = zext i32 %506 to i64
  %508 = and i64 %507, 1
  %509 = icmp eq i32 %497, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = and i64 %507, 4294967294
  br label %600

512:                                              ; preds = %600, %505
  %513 = phi i64 [ 0, %505 ], [ %612, %600 ]
  %514 = icmp eq i64 %508, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %498, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !14
  %518 = icmp slt i64 %492, %517
  %519 = select i1 %518, i64 %492, i64 %517
  store i64 %519, i64* %516, align 8, !tbaa !14
  br label %520

520:                                              ; preds = %515, %512, %503
  %521 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %522 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  %523 = icmp eq %struct.State* %521, %522
  br i1 %523, label %530, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.State, %struct.State* %521, i64 0, i32 0
  store i64 %492, i64* %525, align 8, !tbaa !49
  %526 = getelementptr inbounds %struct.State, %struct.State* %521, i64 0, i32 1
  store i32 %494, i32* %526, align 8, !tbaa !51
  %527 = getelementptr inbounds %struct.State, %struct.State* %521, i64 0, i32 2
  store i32 %497, i32* %527, align 4, !tbaa !52
  %528 = getelementptr inbounds %struct.State, %struct.State* %521, i64 1
  store %struct.State* %528, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %529 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !53
  br label %569

530:                                              ; preds = %520
  %531 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %532 = ptrtoint %struct.State* %521 to i64
  %533 = ptrtoint %struct.State* %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 4
  %536 = icmp eq i64 %534, 9223372036854775792
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

538:                                              ; preds = %530
  %539 = icmp eq i64 %534, 0
  %540 = select i1 %539, i64 1, i64 %535
  %541 = add nsw i64 %540, %535
  %542 = icmp ult i64 %541, %535
  %543 = icmp ugt i64 %541, 576460752303423487
  %544 = or i1 %542, %543
  %545 = select i1 %544, i64 576460752303423487, i64 %541
  %546 = shl nuw nsw i64 %545, 4
  %547 = call noalias nonnull i8* @_Znwm(i64 %546) #15
  %548 = bitcast i8* %547 to %struct.State*
  %549 = getelementptr inbounds %struct.State, %struct.State* %548, i64 %535, i32 0
  store i64 %492, i64* %549, align 8, !tbaa !49
  %550 = getelementptr inbounds %struct.State, %struct.State* %548, i64 %535, i32 1
  store i32 %494, i32* %550, align 8, !tbaa !51
  %551 = getelementptr inbounds %struct.State, %struct.State* %548, i64 %535, i32 2
  store i32 %497, i32* %551, align 4, !tbaa !52
  %552 = icmp eq %struct.State* %531, %521
  br i1 %552, label %561, label %553

553:                                              ; preds = %538, %553
  %554 = phi %struct.State* [ %559, %553 ], [ %548, %538 ]
  %555 = phi %struct.State* [ %558, %553 ], [ %531, %538 ]
  %556 = bitcast %struct.State* %554 to i8*
  %557 = bitcast %struct.State* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %556, i8* noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false) #13, !tbaa.struct !54, !alias.scope !63
  %558 = getelementptr inbounds %struct.State, %struct.State* %555, i64 1
  %559 = getelementptr inbounds %struct.State, %struct.State* %554, i64 1
  %560 = icmp eq %struct.State* %558, %521
  br i1 %560, label %561, label %553, !llvm.loop !59

561:                                              ; preds = %553, %538
  %562 = phi %struct.State* [ %548, %538 ], [ %559, %553 ]
  %563 = getelementptr inbounds %struct.State, %struct.State* %562, i64 1
  %564 = icmp eq %struct.State* %531, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = bitcast %struct.State* %531 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %561, %565
  store i8* %547, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !10
  store %struct.State* %563, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %568 = getelementptr inbounds %struct.State, %struct.State* %548, i64 %545
  store %struct.State* %568, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  br label %569

569:                                              ; preds = %567, %524
  %570 = phi %struct.State* [ %529, %524 ], [ %548, %567 ]
  %571 = phi %struct.State* [ %528, %524 ], [ %563, %567 ]
  %572 = getelementptr inbounds %struct.State, %struct.State* %571, i64 -1, i32 0
  %573 = bitcast i64* %572 to <2 x i64>*
  %574 = load <2 x i64>, <2 x i64>* %573, align 8
  %575 = ptrtoint %struct.State* %571 to i64
  %576 = ptrtoint %struct.State* %570 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 4
  %579 = add nsw i64 %578, -1
  %580 = icmp sgt i64 %577, 16
  br i1 %580, label %581, label %596

581:                                              ; preds = %569
  %582 = extractelement <2 x i64> %574, i32 0
  br label %583

583:                                              ; preds = %581, %591
  %584 = phi i64 [ %586, %591 ], [ %579, %581 ]
  %585 = add nsw i64 %584, -1
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds %struct.State, %struct.State* %570, i64 %586
  %588 = getelementptr %struct.State, %struct.State* %587, i64 0, i32 0
  %589 = load i64, i64* %588, align 8, !tbaa !49
  %590 = icmp sgt i64 %589, %582
  br i1 %590, label %591, label %596

591:                                              ; preds = %583
  %592 = getelementptr inbounds %struct.State, %struct.State* %570, i64 %584
  %593 = bitcast %struct.State* %592 to i8*
  %594 = bitcast %struct.State* %587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %593, i8* noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false) #13, !tbaa.struct !54
  %595 = icmp ult i64 %585, 2
  br i1 %595, label %596, label %583, !llvm.loop !60

596:                                              ; preds = %583, %591, %569
  %597 = phi i64 [ %579, %569 ], [ %584, %583 ], [ 0, %591 ]
  %598 = getelementptr inbounds %struct.State, %struct.State* %570, i64 %597, i32 0
  %599 = bitcast i64* %598 to <2 x i64>*
  store <2 x i64> %574, <2 x i64>* %599, align 8
  br label %615

600:                                              ; preds = %600, %510
  %601 = phi i64 [ 0, %510 ], [ %612, %600 ]
  %602 = phi i64 [ %511, %510 ], [ %613, %600 ]
  %603 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %498, i64 %601
  %604 = load i64, i64* %603, align 8, !tbaa !14
  %605 = icmp slt i64 %492, %604
  %606 = select i1 %605, i64 %492, i64 %604
  store i64 %606, i64* %603, align 8, !tbaa !14
  %607 = or i64 %601, 1
  %608 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %498, i64 %607
  %609 = load i64, i64* %608, align 8, !tbaa !14
  %610 = icmp slt i64 %492, %609
  %611 = select i1 %610, i64 %492, i64 %609
  store i64 %611, i64* %608, align 8, !tbaa !14
  %612 = add nuw nsw i64 %601, 2
  %613 = add i64 %602, -2
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %512, label %600, !llvm.loop !67

615:                                              ; preds = %488, %596, %483
  %616 = getelementptr inbounds %struct.Edge, %struct.Edge* %484, i64 1
  %617 = icmp eq %struct.Edge* %616, %480
  br i1 %617, label %482, label %483

618:                                              ; preds = %649, %473
  ret i32 0

619:                                              ; preds = %473, %649
  %620 = phi i64 [ %653, %649 ], [ 1, %473 ]
  %621 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !14
  %623 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %622)
  %624 = bitcast %"class.std::basic_ostream"* %623 to i8**
  %625 = load i8*, i8** %624, align 8, !tbaa !68
  %626 = getelementptr i8, i8* %625, i64 -24
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8
  %629 = bitcast %"class.std::basic_ostream"* %623 to i8*
  %630 = add nsw i64 %628, 240
  %631 = getelementptr inbounds i8, i8* %629, i64 %630
  %632 = bitcast i8* %631 to %"class.std::ctype"**
  %633 = load %"class.std::ctype"*, %"class.std::ctype"** %632, align 8, !tbaa !70
  %634 = icmp eq %"class.std::ctype"* %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %619
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

636:                                              ; preds = %619
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %633, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !72
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %633, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !74
  br label %649

643:                                              ; preds = %636
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %633)
  %644 = bitcast %"class.std::ctype"* %633 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !68
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = call signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %633, i8 signext 10)
  br label %649

649:                                              ; preds = %640, %643
  %650 = phi i8 [ %642, %640 ], [ %648, %643 ]
  %651 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623, i8 signext %650)
  %652 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
  %653 = add nuw nsw i64 %620, 1
  %654 = load i32, i32* @n, align 4, !tbaa !12
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %619, label %618, !llvm.loop !75
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285916164.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev" to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 4, !13, i64 8}
!27 = !{!26, !13, i64 4}
!28 = !{!26, !13, i64 8}
!29 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !17}
!47 = !{!11, !7, i64 8}
!48 = !{!11, !7, i64 16}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTS5State", !15, i64 0, !13, i64 8, !13, i64 12}
!51 = !{!50, !13, i64 8}
!52 = !{!50, !13, i64 12}
!53 = !{!7, !7, i64 0}
!54 = !{i64 0, i64 8, !14, i64 8, i64 4, !12, i64 12, i64 4, !12}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{i8 0, i8 2}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !17}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !17}
