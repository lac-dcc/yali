; ModuleID = 'Project_CodeNet_C++1400/p02703/s969685129.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s969685129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %struct.CompareAge, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i64, i64 }
%struct.CompareAge = type { i8 }

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@c = dso_local global [10005 x i32] zeroinitializer, align 16
@d = dso_local global [10005 x i32] zeroinitializer, align 16
@edg = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [10005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969685129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %104, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, -4
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %7, %88
  %17 = phi i64 [ 0, %7 ], [ %89, %88 ]
  br i1 %13, label %79, label %91

18:                                               ; preds = %88
  %19 = icmp slt i32 %5, 2
  br i1 %19, label %104, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %5, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %9, -2
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %77, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -4
  %27 = or i64 %26, 2
  %28 = add nsw i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 12
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775804
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %38 = or i64 %36, 2
  %39 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 16, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 16, !tbaa !12
  %43 = or i64 %36, 6
  %44 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 16, !tbaa !12
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 16, !tbaa !12
  %48 = or i64 %36, 10
  %49 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 16, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 16, !tbaa !12
  %53 = or i64 %36, 14
  %54 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 16, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 16, !tbaa !12
  %58 = add nuw i64 %36, 16
  %59 = add i64 %37, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !14

61:                                               ; preds = %35, %25
  %62 = phi i64 [ 0, %25 ], [ %58, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %72, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %73, %64 ], [ %31, %61 ]
  %67 = or i64 %65, 2
  %68 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16, !tbaa !12
  %72 = add nuw i64 %65, 4
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !17

75:                                               ; preds = %64, %61
  %76 = icmp eq i64 %23, %26
  br i1 %76, label %104, label %77

77:                                               ; preds = %20, %75
  %78 = phi i64 [ 2, %20 ], [ %27, %75 ]
  br label %114

79:                                               ; preds = %91, %16
  %80 = phi i64 [ 1, %16 ], [ %101, %91 ]
  br i1 %15, label %88, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %85, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %86, %81 ], [ %12, %79 ]
  %84 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %82, i64 %17
  store i64 1000000000000000000, i64* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %82, 1
  %86 = add i64 %83, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !19

88:                                               ; preds = %81, %79
  %89 = add nuw nsw i64 %17, 1
  %90 = icmp eq i64 %89, 10005
  br i1 %90, label %18, label %16, !llvm.loop !20

91:                                               ; preds = %16, %91
  %92 = phi i64 [ %101, %91 ], [ 1, %16 ]
  %93 = phi i64 [ %102, %91 ], [ %14, %16 ]
  %94 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %92, i64 %17
  store i64 1000000000000000000, i64* %94, align 8, !tbaa !12
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %95, i64 %17
  store i64 1000000000000000000, i64* %96, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 2
  %98 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %97, i64 %17
  store i64 1000000000000000000, i64* %98, align 8, !tbaa !12
  %99 = add nuw nsw i64 %92, 3
  %100 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %99, i64 %17
  store i64 1000000000000000000, i64* %100, align 8, !tbaa !12
  %101 = add nuw nsw i64 %92, 4
  %102 = add i64 %93, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %79, label %91, !llvm.loop !21

104:                                              ; preds = %114, %75, %0, %18
  %105 = load i32, i32* @s, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 10004
  %107 = select i1 %106, i32 %105, i32 10004
  store i32 %107, i32* @s, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 1, i64 %108
  store i64 0, i64* %109, align 8, !tbaa !12
  %110 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #12
  %111 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  store i32 1, i32* %111, align 8, !tbaa !22
  %112 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  store i64 %108, i64* %113, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %struct.node* nonnull align 8 dereferenceable(24) %2)
          to label %119 unwind label %142

114:                                              ; preds = %77, %114
  %115 = phi i64 [ %117, %114 ], [ %78, %77 ]
  %116 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %115
  store i64 1000000000000000000, i64* %116, align 8, !tbaa !12
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %104, label %114, !llvm.loop !26

119:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #12
  %120 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = bitcast %struct.node* %3 to i8*
  %123 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %124 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %125 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %126 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %127 = load %struct.node*, %struct.node** %120, align 8, !tbaa !28
  %128 = load %struct.node*, %struct.node** %121, align 8, !tbaa !28
  %129 = icmp eq %struct.node* %127, %128
  br i1 %129, label %298, label %130

130:                                              ; preds = %119
  %131 = bitcast %"class.std::priority_queue"* %1 to i8**
  br label %132

132:                                              ; preds = %130, %294
  %133 = phi %struct.node* [ %295, %294 ], [ %127, %130 ]
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa.struct !29
  %136 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !30
  %138 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 2
  %139 = load i64, i64* %138, align 8, !tbaa.struct !31
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1)
          to label %140 unwind label %144

140:                                              ; preds = %132
  %141 = icmp slt i64 %137, 0
  br i1 %141, label %294, label %146, !llvm.loop !32

142:                                              ; preds = %104
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #12
  br label %304

144:                                              ; preds = %132
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %304

146:                                              ; preds = %140
  %147 = sext i32 %135 to i64
  %148 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %147, i64 %139
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = icmp sgt i64 %137, %149
  br i1 %150, label %294, label %151, !llvm.loop !32

151:                                              ; preds = %146
  %152 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %147
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = icmp slt i64 %137, %153
  %155 = select i1 %154, i64 %137, i64 %153
  store i64 %155, i64* %152, align 8, !tbaa !12
  %156 = icmp slt i64 %139, 10005
  br i1 %156, label %157, label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds [10005 x i32], [10005 x i32]* @c, i64 0, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %139, %160
  %162 = getelementptr inbounds [10005 x i32], [10005 x i32]* @d, i64 0, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %137, %164
  %166 = icmp slt i64 %161, 10004
  %167 = select i1 %166, i64 %161, i64 10004
  %168 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %147, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = icmp sgt i64 %169, %165
  br i1 %170, label %171, label %175

171:                                              ; preds = %157
  store i64 %165, i64* %168, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #12
  store i32 %135, i32* %123, align 8, !tbaa !22
  store i64 %165, i64* %124, align 8, !tbaa !24
  store i64 %167, i64* %125, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %struct.node* nonnull align 8 dereferenceable(24) %3)
          to label %172 unwind label %173

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #12
  br label %175

173:                                              ; preds = %171
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #12
  br label %304

175:                                              ; preds = %157, %172, %151
  %176 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !28
  %178 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !28
  %180 = icmp eq %"struct.std::pair"* %177, %179
  br i1 %180, label %294, label %181

181:                                              ; preds = %175, %291
  %182 = phi %"struct.std::pair"* [ %292, %291 ], [ %177, %175 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %184 to i32
  %190 = sub nsw i64 %139, %186
  %191 = add nsw i64 %188, %137
  %192 = icmp slt i64 %190, 0
  br i1 %192, label %291, label %193

193:                                              ; preds = %181
  %194 = shl i64 %184, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [60 x [10005 x i64]], [60 x [10005 x i64]]* @dist, i64 0, i64 %195, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = icmp sgt i64 %197, %191
  br i1 %198, label %199, label %291

199:                                              ; preds = %193
  store i64 %191, i64* %196, align 8, !tbaa !12
  %200 = load %struct.node*, %struct.node** %121, align 8, !tbaa !33
  %201 = load %struct.node*, %struct.node** %126, align 8, !tbaa !35
  %202 = icmp eq %struct.node* %200, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.node, %struct.node* %200, i64 0, i32 0
  store i32 %189, i32* %204, align 8, !tbaa.struct !29
  %205 = getelementptr inbounds %struct.node, %struct.node* %200, i64 0, i32 1
  store i64 %191, i64* %205, align 8, !tbaa.struct !30
  %206 = getelementptr inbounds %struct.node, %struct.node* %200, i64 0, i32 2
  store i64 %190, i64* %206, align 8, !tbaa.struct !31
  %207 = load %struct.node*, %struct.node** %121, align 8, !tbaa !33
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i64 1
  store %struct.node* %208, %struct.node** %121, align 8, !tbaa !33
  %209 = load %struct.node*, %struct.node** %120, align 8, !tbaa !28
  br label %251

210:                                              ; preds = %199
  %211 = load %struct.node*, %struct.node** %120, align 8, !tbaa !36
  %212 = ptrtoint %struct.node* %200 to i64
  %213 = ptrtoint %struct.node* %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = icmp eq i64 %214, 9223372036854775800
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %218 unwind label %289

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 384307168202282325
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 384307168202282325, i64 %222
  %227 = mul nuw nsw i64 %226, 24
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #14
          to label %229 unwind label %287

229:                                              ; preds = %219
  %230 = bitcast i8* %228 to %struct.node*
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i64 %215, i32 0
  store i32 %189, i32* %231, align 8, !tbaa.struct !29
  %232 = getelementptr inbounds %struct.node, %struct.node* %230, i64 %215, i32 1
  store i64 %191, i64* %232, align 8, !tbaa.struct !30
  %233 = getelementptr inbounds %struct.node, %struct.node* %230, i64 %215, i32 2
  store i64 %190, i64* %233, align 8, !tbaa.struct !31
  %234 = icmp eq %struct.node* %211, %200
  br i1 %234, label %243, label %235

235:                                              ; preds = %229, %235
  %236 = phi %struct.node* [ %241, %235 ], [ %230, %229 ]
  %237 = phi %struct.node* [ %240, %235 ], [ %211, %229 ]
  %238 = bitcast %struct.node* %236 to i8*
  %239 = bitcast %struct.node* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8* noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false) #12, !tbaa.struct !29, !alias.scope !37
  %240 = getelementptr inbounds %struct.node, %struct.node* %237, i64 1
  %241 = getelementptr inbounds %struct.node, %struct.node* %236, i64 1
  %242 = icmp eq %struct.node* %240, %200
  br i1 %242, label %243, label %235, !llvm.loop !41

243:                                              ; preds = %235, %229
  %244 = phi %struct.node* [ %230, %229 ], [ %241, %235 ]
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i64 1
  %246 = icmp eq %struct.node* %211, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast %struct.node* %211 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %247, %243
  store i8* %228, i8** %131, align 8, !tbaa !36
  store %struct.node* %245, %struct.node** %121, align 8, !tbaa !33
  %250 = getelementptr inbounds %struct.node, %struct.node* %230, i64 %226
  store %struct.node* %250, %struct.node** %126, align 8, !tbaa !35
  br label %251

251:                                              ; preds = %249, %203
  %252 = phi %struct.node* [ %208, %203 ], [ %245, %249 ]
  %253 = phi %struct.node* [ %209, %203 ], [ %230, %249 ]
  %254 = getelementptr inbounds %struct.node, %struct.node* %252, i64 -1
  %255 = bitcast %struct.node* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa.struct !29
  %257 = getelementptr inbounds %struct.node, %struct.node* %252, i64 -1, i32 1
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8
  %260 = ptrtoint %struct.node* %252 to i64
  %261 = ptrtoint %struct.node* %253 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 24
  %264 = add nsw i64 %263, -1
  %265 = icmp sgt i64 %262, 24
  br i1 %265, label %266, label %281

266:                                              ; preds = %251
  %267 = extractelement <2 x i64> %259, i32 0
  br label %268

268:                                              ; preds = %266, %275
  %269 = phi i64 [ %271, %275 ], [ %264, %266 ]
  %270 = add nsw i64 %269, -1
  %271 = lshr i64 %270, 1
  %272 = getelementptr inbounds %struct.node, %struct.node* %253, i64 %271, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !24
  %274 = icmp sgt i64 %273, %267
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.node, %struct.node* %253, i64 %271
  %277 = getelementptr inbounds %struct.node, %struct.node* %253, i64 %269
  %278 = bitcast %struct.node* %277 to i8*
  %279 = bitcast %struct.node* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8* noundef nonnull align 8 dereferenceable(24) %279, i64 24, i1 false), !tbaa.struct !29
  %280 = icmp ult i64 %270, 2
  br i1 %280, label %281, label %268, !llvm.loop !42

281:                                              ; preds = %275, %268, %251
  %282 = phi i64 [ %264, %251 ], [ %269, %268 ], [ 0, %275 ]
  %283 = getelementptr inbounds %struct.node, %struct.node* %253, i64 %282
  %284 = bitcast %struct.node* %283 to i64*
  store i64 %256, i64* %284, align 8, !tbaa.struct !29
  %285 = getelementptr inbounds %struct.node, %struct.node* %253, i64 %282, i32 1
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %286, align 8
  br label %291

287:                                              ; preds = %219
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %304

289:                                              ; preds = %217
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %304

291:                                              ; preds = %281, %193, %181
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %293 = icmp eq %"struct.std::pair"* %292, %179
  br i1 %293, label %294, label %181

294:                                              ; preds = %291, %175, %146, %140
  %295 = load %struct.node*, %struct.node** %120, align 8, !tbaa !28
  %296 = load %struct.node*, %struct.node** %121, align 8, !tbaa !28
  %297 = icmp eq %struct.node* %295, %296
  br i1 %297, label %298, label %132, !llvm.loop !32

298:                                              ; preds = %294, %119
  %299 = phi %struct.node* [ %127, %119 ], [ %295, %294 ]
  %300 = icmp eq %struct.node* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast %struct.node* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret void

304:                                              ; preds = %287, %289, %173, %144, %142
  %305 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %174, %173 ], [ %288, %287 ], [ %290, %289 ]
  %306 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = load %struct.node*, %struct.node** %306, align 8, !tbaa !36
  %308 = icmp eq %struct.node* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast %struct.node* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %304, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %305
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !35
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12, !tbaa.struct !29
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !28
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !36
  %18 = ptrtoint %struct.node* %4 to i64
  %19 = ptrtoint %struct.node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %struct.node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %21
  %40 = bitcast %struct.node* %39 to i8*
  %41 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12, !tbaa.struct !29
  %42 = icmp eq %struct.node* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.node* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.node* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.node* %44 to i8*
  %47 = bitcast %struct.node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !tbaa.struct !29, !alias.scope !43
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 1
  %49 = getelementptr inbounds %struct.node, %struct.node* %44, i64 1
  %50 = icmp eq %struct.node* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !41

51:                                               ; preds = %43, %37
  %52 = phi %struct.node* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 1
  %54 = icmp eq %struct.node* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %struct.node* %38, %struct.node** %16, align 8, !tbaa !36
  store %struct.node* %53, %struct.node** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %31
  store %struct.node* %58, %struct.node** %5, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.node* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.node* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1
  %63 = bitcast %struct.node* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa.struct !29
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1, i32 1
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8
  %68 = ptrtoint %struct.node* %60 to i64
  %69 = ptrtoint %struct.node* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %89

74:                                               ; preds = %59
  %75 = extractelement <2 x i64> %67, i32 0
  br label %76

76:                                               ; preds = %74, %83
  %77 = phi i64 [ %79, %83 ], [ %72, %74 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %79, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !24
  %82 = icmp sgt i64 %81, %75
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %79
  %85 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %77
  %86 = bitcast %struct.node* %85 to i8*
  %87 = bitcast %struct.node* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !29
  %88 = icmp ult i64 %78, 2
  br i1 %88, label %89, label %76, !llvm.loop !42

89:                                               ; preds = %76, %83, %59
  %90 = phi i64 [ %72, %59 ], [ 0, %83 ], [ %77, %76 ]
  %91 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %90
  %92 = bitcast %struct.node* %91 to i64*
  store i64 %64, i64* %92, align 8, !tbaa.struct !29
  %93 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %90, i32 1
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %94, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EE10CompareAgeE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !28
  %6 = ptrtoint %struct.node* %5 to i64
  %7 = ptrtoint %struct.node* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %12 = bitcast %struct.node* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa.struct !29
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1, i32 1
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8
  %17 = bitcast %struct.node* %11 to i8*
  %18 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !29
  %19 = ptrtoint %struct.node* %11 to i64
  %20 = sub i64 %19, %7
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %20, 48
  br i1 %24, label %25, label %41

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %10 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %28, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %29, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %34, i64 %29, i64 %28
  %36 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %26
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !29
  %40 = icmp slt i64 %35, %23
  br i1 %40, label %25, label %41, !llvm.loop !47

41:                                               ; preds = %25, %10
  %42 = phi i64 [ 0, %10 ], [ %35, %25 ]
  %43 = and i64 %21, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = add nsw i64 %21, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %42
  %54 = bitcast %struct.node* %53 to i8*
  %55 = bitcast %struct.node* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !29
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = extractelement <2 x i64> %16, i32 0
  br label %61

61:                                               ; preds = %59, %68
  %62 = phi i64 [ %64, %68 ], [ %57, %59 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %64, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = icmp sgt i64 %66, %60
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %64
  %70 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %62
  %71 = bitcast %struct.node* %70 to i8*
  %72 = bitcast %struct.node* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !29
  %73 = icmp ult i64 %63, 2
  br i1 %73, label %74, label %61, !llvm.loop !42

74:                                               ; preds = %68, %61, %56
  %75 = phi i64 [ %57, %56 ], [ 0, %68 ], [ %62, %61 ]
  %76 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %75
  %77 = bitcast %struct.node* %76 to i64*
  store i64 %13, i64* %77, align 8, !tbaa.struct !29
  %78 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %75, i32 1
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %79, align 8
  %80 = load %struct.node*, %struct.node** %4, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %1, %74
  %82 = phi %struct.node* [ %5, %1 ], [ %80, %74 ]
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 -1
  store %struct.node* %83, %struct.node** %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !50
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !50
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @s)
  %24 = bitcast i32* %2 to i8*
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = load i32, i32* @m, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %164, %0
  %31 = load i32, i32* @n, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %168, label %171

33:                                               ; preds = %0, %164
  %34 = phi i32 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, i32* %2, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !53
  %49 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !54
  %51 = icmp eq %"struct.std::pair"* %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %33
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  store i64 %46, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 0
  store i64 %42, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 1
  store i64 %44, i64* %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %47, align 8, !tbaa !53
  br label %107

58:                                               ; preds = %33
  %59 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !5
  %61 = ptrtoint %"struct.std::pair"* %48 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 384307168202282325
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 384307168202282325, i64 %70
  %75 = mul nuw nsw i64 %74, 24
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #14
  %77 = bitcast i8* %76 to %"struct.std::pair"*
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %64, i32 0
  store i64 %46, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %64, i32 1, i32 0
  store i64 %42, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %64, i32 1, i32 1
  store i64 %44, i64* %80, align 8
  %81 = icmp eq %"struct.std::pair"* %60, %48
  br i1 %81, label %90, label %82

82:                                               ; preds = %67, %82
  %83 = phi %"struct.std::pair"* [ %88, %82 ], [ %77, %67 ]
  %84 = phi %"struct.std::pair"* [ %87, %82 ], [ %60, %67 ]
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false) #12, !alias.scope !55
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %89 = icmp eq %"struct.std::pair"* %87, %48
  br i1 %89, label %90, label %82, !llvm.loop !59

90:                                               ; preds = %82, %67
  %91 = phi %"struct.std::pair"* [ %77, %67 ], [ %88, %82 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %93 = icmp eq %"struct.std::pair"* %60, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast %"struct.std::pair"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %"struct.std::pair"** %59 to i8**
  store i8* %76, i8** %97, align 8, !tbaa !5
  store %"struct.std::pair"* %92, %"struct.std::pair"** %47, align 8, !tbaa !53
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %74
  store %"struct.std::pair"* %98, %"struct.std::pair"** %49, align 8, !tbaa !54
  %99 = load i32, i32* %3, align 4, !tbaa !10
  %100 = load i32, i32* %4, align 4, !tbaa !10
  %101 = load i32, i32* %5, align 4, !tbaa !10
  %102 = load i32, i32* %2, align 4, !tbaa !10
  %103 = sext i32 %99 to i64
  %104 = sext i32 %100 to i64
  %105 = sext i32 %101 to i64
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %52, %96
  %108 = phi i64 [ %40, %52 ], [ %106, %96 ]
  %109 = phi i64 [ %44, %52 ], [ %105, %96 ]
  %110 = phi i64 [ %42, %52 ], [ %104, %96 ]
  %111 = phi i64 [ %46, %52 ], [ %103, %96 ]
  %112 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !53
  %114 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !54
  %116 = icmp eq %"struct.std::pair"* %113, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %108, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 0
  store i64 %110, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 1
  store i64 %109, i64* %120, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !53
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %112, align 8, !tbaa !53
  br label %164

123:                                              ; preds = %107
  %124 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @edg, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !5
  %126 = ptrtoint %"struct.std::pair"* %113 to i64
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 384307168202282325
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 384307168202282325, i64 %135
  %140 = mul nuw nsw i64 %139, 24
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #14
  %142 = bitcast i8* %141 to %"struct.std::pair"*
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %129, i32 0
  store i64 %108, i64* %143, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %129, i32 1, i32 0
  store i64 %110, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %129, i32 1, i32 1
  store i64 %109, i64* %145, align 8
  %146 = icmp eq %"struct.std::pair"* %125, %113
  br i1 %146, label %155, label %147

147:                                              ; preds = %132, %147
  %148 = phi %"struct.std::pair"* [ %153, %147 ], [ %142, %132 ]
  %149 = phi %"struct.std::pair"* [ %152, %147 ], [ %125, %132 ]
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8* noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false) #12, !alias.scope !60
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %113
  br i1 %154, label %155, label %147, !llvm.loop !59

155:                                              ; preds = %147, %132
  %156 = phi %"struct.std::pair"* [ %142, %132 ], [ %153, %147 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = icmp eq %"struct.std::pair"* %125, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %"struct.std::pair"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %159, %155
  %162 = bitcast %"struct.std::pair"** %124 to i8**
  store i8* %141, i8** %162, align 8, !tbaa !5
  store %"struct.std::pair"* %157, %"struct.std::pair"** %112, align 8, !tbaa !53
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %139
  store %"struct.std::pair"* %163, %"struct.std::pair"** %114, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %117, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  %165 = add nuw nsw i32 %34, 1
  %166 = load i32, i32* @m, align 4, !tbaa !10
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %33, label %30, !llvm.loop !64

168:                                              ; preds = %171, %30
  call void @_Z4dijkv()
  %169 = load i32, i32* @n, align 4, !tbaa !10
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %181, label %182

171:                                              ; preds = %30, %171
  %172 = phi i64 [ %177, %171 ], [ 1, %30 ]
  %173 = getelementptr inbounds [10005 x i32], [10005 x i32]* @c, i64 0, i64 %172
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = getelementptr inbounds [10005 x i32], [10005 x i32]* @d, i64 0, i64 %172
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = load i32, i32* @n, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %172, %179
  br i1 %180, label %171, label %168, !llvm.loop !65

181:                                              ; preds = %182, %168
  ret i32 0

182:                                              ; preds = %168, %182
  %183 = phi i64 [ %188, %182 ], [ 2, %168 ]
  %184 = getelementptr inbounds [10005 x i64], [10005 x i64]* @ans, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !66
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = add nuw nsw i64 %183, 1
  %189 = load i32, i32* @n, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %183, %190
  br i1 %191, label %182, label %181, !llvm.loop !67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969685129.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @edg to i8*), i8 0, i64 240120, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTS4node", !11, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 16}
!26 = distinct !{!26, !15, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!7, !7, i64 0}
!29 = !{i64 0, i64 4, !10, i64 8, i64 8, !12, i64 16, i64 8, !12}
!30 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!31 = !{i64 0, i64 8, !12}
!32 = distinct !{!32, !15}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !7, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!6, !7, i64 8}
!54 = !{!6, !7, i64 16}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !15}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !15}
