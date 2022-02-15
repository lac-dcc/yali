; ModuleID = 'Project_CodeNet_C++1400/p03833/s136688350.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s136688350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZN7SegTree5queryExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@sumA = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@seg = dso_local global [205 x %struct.SegTree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136688350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.SegTree* [ getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 -1
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.SegTree* %4, getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %0
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 0
  %6 = add nsw i64 %2, 1
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %33, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %21, %8 ], [ %1, %3 ]
  %10 = load i64, i64* %5, align 16, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i64 %9, i64 %2, i64 1, i64 0, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %9, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = add nsw i64 %19, %16
  store i64 %20, i64* %18, align 8, !tbaa !14
  %21 = add nsw i64 %17, 1
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %21, i64 %6
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = add nsw i64 %23, %16
  store i64 %24, i64* %22, align 8, !tbaa !14
  %25 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %9, i64 %6
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = sub nsw i64 %26, %16
  store i64 %27, i64* %25, align 8, !tbaa !14
  %28 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %21, i64 %17
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = sub nsw i64 %29, %16
  store i64 %30, i64* %28, align 8, !tbaa !14
  %31 = add nsw i64 %17, -1
  tail call void @_Z4calcxxx(i64 %0, i64 %9, i64 %31)
  %32 = icmp slt i64 %17, %2
  br i1 %32, label %8, label %33

33:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M)
  %4 = load i64, i64* @N, align 8, !tbaa !14
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %15, label %31

6:                                                ; preds = %15
  %7 = icmp sgt i64 %20, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @sumA, i64 0, i64 0), align 16, !tbaa !14
  %10 = add i64 %20, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %20, 2
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @N, align 8, !tbaa !14
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %15, label %6, !llvm.loop !15

22:                                               ; preds = %35, %8
  %23 = phi i64 [ %9, %8 ], [ %46, %35 ]
  %24 = phi i64 [ 1, %8 ], [ %48, %35 ]
  %25 = icmp eq i64 %11, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, %23
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %24
  store i64 %29, i64* %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %26, %22, %0, %6
  %32 = phi i64 [ %20, %6 ], [ %4, %0 ], [ %20, %22 ], [ %20, %26 ]
  %33 = load i64, i64* @M, align 8, !tbaa !14
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %53, label %60

35:                                               ; preds = %35, %13
  %36 = phi i64 [ %9, %13 ], [ %46, %35 ]
  %37 = phi i64 [ 1, %13 ], [ %48, %35 ]
  %38 = phi i64 [ %14, %13 ], [ %49, %35 ]
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = add nsw i64 %40, %36
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %37
  store i64 %41, i64* %42, align 8, !tbaa !14
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = add nsw i64 %45, %41
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !14
  %48 = add nuw nsw i64 %37, 2
  %49 = add i64 %38, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %22, label %35, !llvm.loop !17

51:                                               ; preds = %75
  %52 = load i64, i64* @N, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51, %31
  %54 = phi i64 [ %77, %51 ], [ %33, %31 ]
  %55 = phi i64 [ %52, %51 ], [ %32, %31 ]
  %56 = bitcast i32* %1 to i8*
  %57 = icmp slt i64 %55, 1
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = icmp slt i64 %54, 1
  br i1 %59, label %147, label %79

60:                                               ; preds = %31, %75
  %61 = phi i64 [ %76, %75 ], [ 1, %31 ]
  %62 = tail call noalias nonnull i8* @_Znwm(i64 262144) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(262144) %62, i8 0, i64 262144, i1 false)
  %63 = getelementptr inbounds i8, i8* %62, i64 262144
  %64 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %61, i32 0
  store i64 13, i64* %64, align 16, !tbaa !10
  %65 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"struct.std::pair"** %65 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !5
  %70 = bitcast %"struct.std::pair"** %67 to i8**
  store i8* %63, i8** %70, align 16, !tbaa !18
  %71 = bitcast %"struct.std::pair"** %68 to i8**
  store i8* %63, i8** %71, align 8, !tbaa !19
  %72 = icmp eq %"struct.std::pair"* %66, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  %74 = bitcast %"struct.std::pair"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %73, %60
  %76 = add nuw i64 %61, 1
  %77 = load i64, i64* @M, align 8, !tbaa !14
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %51, label %60, !llvm.loop !20

79:                                               ; preds = %58, %90
  %80 = phi i64 [ %91, %90 ], [ %55, %58 ]
  %81 = phi i64 [ %92, %90 ], [ %54, %58 ]
  %82 = phi i64 [ %93, %90 ], [ 1, %58 ]
  %83 = icmp slt i64 %81, 1
  br i1 %83, label %90, label %95

84:                                               ; preds = %90, %53
  %85 = phi i64 [ %55, %53 ], [ %91, %90 ]
  %86 = phi i64 [ %54, %53 ], [ %92, %90 ]
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %144, label %153

88:                                               ; preds = %140
  %89 = load i64, i64* @N, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i64 [ %89, %88 ], [ %80, %79 ]
  %92 = phi i64 [ %142, %88 ], [ %81, %79 ]
  %93 = add i64 %82, 1
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %84, label %79, !llvm.loop !21

95:                                               ; preds = %79, %140
  %96 = phi i64 [ %141, %140 ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %98 = load i32, i32* %1, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %96, i32 0
  %101 = load i64, i64* %100, align 16, !tbaa !10
  %102 = trunc i64 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %82, %104
  %106 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %96, i32 1, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105, i32 0
  store i64 %99, i64* %108, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105, i32 1
  store i64 %82, i64* %109, align 8, !tbaa !27
  %110 = icmp sgt i64 %105, 1
  br i1 %110, label %111, label %140

111:                                              ; preds = %95, %132
  %112 = phi i64 [ %113, %132 ], [ %105, %95 ]
  %113 = lshr i64 %112, 1
  %114 = and i64 %112, -2
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %114
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !25
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !25
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %111
  %124 = icmp slt i64 %121, %119
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %114, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !27
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %116, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !27
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %111
  br label %132

132:                                              ; preds = %131, %125, %123
  %133 = phi i64 [ %121, %131 ], [ %119, %125 ], [ %119, %123 ]
  %134 = phi %"struct.std::pair"* [ %117, %131 ], [ %115, %125 ], [ %115, %123 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %113, i32 0
  store i64 %133, i64* %135, align 8, !tbaa !25
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !27
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %113, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !27
  %139 = icmp ugt i64 %112, 3
  br i1 %139, label %111, label %140, !llvm.loop !28

140:                                              ; preds = %132, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  %141 = add nuw i64 %96, 1
  %142 = load i64, i64* @M, align 8, !tbaa !14
  %143 = icmp slt i64 %142, %141
  br i1 %143, label %88, label %95, !llvm.loop !29

144:                                              ; preds = %153, %84
  %145 = phi i64 [ %85, %84 ], [ %159, %153 ]
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %201, label %147

147:                                              ; preds = %58, %144
  %148 = phi i64 [ %145, %144 ], [ %55, %58 ]
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %148, 1
  %151 = and i64 %148, -2
  %152 = icmp eq i64 %149, 0
  br label %160

153:                                              ; preds = %84, %153
  %154 = phi i64 [ %159, %153 ], [ %85, %84 ]
  %155 = phi i64 [ %156, %153 ], [ 1, %84 ]
  call void @_Z4calcxxx(i64 %155, i64 1, i64 %154)
  %156 = add nuw i64 %155, 1
  %157 = load i64, i64* @M, align 8, !tbaa !14
  %158 = icmp slt i64 %157, %156
  %159 = load i64, i64* @N, align 8, !tbaa !14
  br i1 %158, label %144, label %153, !llvm.loop !30

160:                                              ; preds = %147, %173
  %161 = phi i64 [ 1, %147 ], [ %174, %173 ]
  %162 = add nsw i64 %161, -1
  br i1 %150, label %163, label %176

163:                                              ; preds = %176, %160
  %164 = phi i64 [ 1, %160 ], [ %193, %176 ]
  %165 = phi i64 [ 0, %160 ], [ %189, %176 ]
  br i1 %152, label %173, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %161, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !14
  %169 = add nsw i64 %168, %165
  %170 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %162, i64 %164
  %171 = load i64, i64* %170, align 8, !tbaa !14
  %172 = add nsw i64 %169, %171
  store i64 %172, i64* %167, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %163, %166
  %174 = add nuw nsw i64 %161, 1
  %175 = icmp eq i64 %161, %148
  br i1 %175, label %196, label %160, !llvm.loop !31

176:                                              ; preds = %160, %176
  %177 = phi i64 [ %193, %176 ], [ 1, %160 ]
  %178 = phi i64 [ %189, %176 ], [ 0, %160 ]
  %179 = phi i64 [ %194, %176 ], [ %151, %160 ]
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %161, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = add nsw i64 %181, %178
  %183 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %162, i64 %177
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = add nsw i64 %182, %184
  store i64 %185, i64* %180, align 8, !tbaa !14
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %161, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = add nsw i64 %188, %182
  %190 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %162, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = add nsw i64 %189, %191
  store i64 %192, i64* %187, align 8, !tbaa !14
  %193 = add nuw nsw i64 %177, 2
  %194 = add i64 %179, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %163, label %176, !llvm.loop !32

196:                                              ; preds = %173, %233
  %197 = phi i64 [ %234, %233 ], [ 1, %173 ]
  %198 = phi i64 [ %252, %233 ], [ -1000000000000000000, %173 ]
  %199 = add nsw i64 %197, -1
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %199
  br label %236

201:                                              ; preds = %233, %144
  %202 = phi i64 [ -1000000000000000000, %144 ], [ %252, %233 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !33
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !35
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

216:                                              ; preds = %201
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !38
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !40
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !33
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  ret i32 0

233:                                              ; preds = %251
  %234 = add nuw nsw i64 %197, 1
  %235 = icmp eq i64 %197, %148
  br i1 %235, label %201, label %196, !llvm.loop !41

236:                                              ; preds = %196, %251
  %237 = phi i64 [ 1, %196 ], [ %253, %251 ]
  %238 = phi i64 [ %198, %196 ], [ %252, %251 ]
  %239 = icmp ugt i64 %197, %237
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %197, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !14
  %243 = add nsw i64 %237, -1
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = load i64, i64* %200, align 8, !tbaa !14
  %247 = sub i64 %246, %245
  %248 = add i64 %247, %242
  %249 = icmp slt i64 %238, %248
  %250 = select i1 %249, i64 %248, i64 %238
  br label %251

251:                                              ; preds = %236, %240
  %252 = phi i64 [ %238, %236 ], [ %250, %240 ]
  %253 = add nuw nsw i64 %237, 1
  %254 = icmp eq i64 %237, %148
  br i1 %254, label %233, label %236, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp slt i64 %2, %4
  %8 = icmp slt i64 %5, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %3, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %3, i32 1
  %20 = load i64, i64* %19, align 8
  br label %39

21:                                               ; preds = %10
  %22 = shl nsw i64 %3, 1
  %23 = add nsw i64 %5, %4
  %24 = sdiv i64 %23, 2
  %25 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %22, i64 %4, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = or i64 %22, 1
  %29 = add nsw i64 %24, 1
  %30 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %28, i64 %29, i64 %5)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp slt i64 %26, %31
  br i1 %33, label %38, label %34

34:                                               ; preds = %21
  %35 = icmp sge i64 %31, %26
  %36 = icmp slt i64 %27, %32
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %21
  br label %39

39:                                               ; preds = %38, %34, %6, %14
  %40 = phi i64 [ %18, %14 ], [ -1000000000000000000, %6 ], [ %31, %38 ], [ %26, %34 ]
  %41 = phi i64 [ %20, %14 ], [ -1000000000000000000, %6 ], [ %32, %38 ], [ %27, %34 ]
  %42 = insertvalue { i64, i64 } undef, i64 %40, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136688350.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 1, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 2, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 3, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 4, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 5, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 6, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 7, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 8, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 9, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 10, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 11, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 12, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 13, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 14, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 15, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 16, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 17, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 18, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 19, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 20, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 21, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 22, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 23, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 24, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 25, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 26, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 27, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 28, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 29, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 30, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 31, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 32, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 33, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 34, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 35, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 36, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 37, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 38, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 39, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 40, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 41, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 42, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 43, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 44, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 45, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 46, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 47, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 48, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 49, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 50, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 51, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 52, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 53, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 54, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 55, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 56, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 57, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 58, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 59, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 60, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 61, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 62, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 63, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 64, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 65, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 66, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 67, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 68, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 69, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 70, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 71, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 72, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 73, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 74, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 75, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 76, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 77, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 78, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 79, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 80, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 81, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 82, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 83, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 84, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 85, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 86, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 87, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 88, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 89, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 90, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 91, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 92, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 93, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 94, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 95, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 96, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 97, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 98, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 99, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 100, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 101, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 102, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 103, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 104, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 105, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 106, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 107, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 108, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 109, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 110, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 111, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 112, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 113, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 114, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 115, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 116, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 117, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 118, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 119, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 120, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 121, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 122, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 123, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 124, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 125, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 126, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 127, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 128, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 129, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 130, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 131, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 132, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 133, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 134, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 135, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 136, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 137, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 138, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 139, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 140, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 141, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 142, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 143, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 144, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 145, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 146, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 147, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 148, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 149, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 150, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 151, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 152, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 153, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 154, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 155, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 156, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 157, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 158, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 159, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 160, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 161, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 162, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 163, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 164, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 165, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 166, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 167, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 168, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 169, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 170, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 171, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 172, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 173, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 174, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 175, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 176, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 177, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 178, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 179, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 180, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 181, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 182, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 183, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 184, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 185, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 186, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 187, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 188, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 189, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 190, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 191, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 192, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 193, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 194, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 195, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 196, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 197, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 198, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 199, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 200, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 201, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 202, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 203, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 204, i32 1) to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS7SegTree", !12, i64 0, !13, i64 8}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!27 = !{!26, !12, i64 8}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
