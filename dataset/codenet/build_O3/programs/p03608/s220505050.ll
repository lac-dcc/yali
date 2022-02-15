; ModuleID = 'Project_CodeNet_C++1400/p03608/s220505050.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s220505050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@to = dso_local global [305 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@used = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@village = dso_local global [10 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220505050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @r, align 4, !tbaa !10
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @village, i64 0, i64 %7
  %9 = add nsw i32 %1, 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %6
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %35

15:                                               ; preds = %11, %26
  %16 = phi i32 [ %27, %26 ], [ %4, %11 ]
  %17 = phi i64 [ %28, %26 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 4294967295
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* @used, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !12, !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  store i8 1, i8* %20, align 1, !tbaa !12
  %24 = trunc i64 %17 to i32
  tail call void @_Z3dfsiii(i32 %24, i32 %9, i32 0)
  store i8 0, i8* %20, align 1, !tbaa !12
  %25 = load i32, i32* @r, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = phi i32 [ %25, %23 ], [ %16, %19 ], [ %16, %15 ]
  %28 = add nuw nsw i64 %17, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %15, label %59, !llvm.loop !15

31:                                               ; preds = %3
  %32 = load i32, i32* @ans, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, %2
  %34 = select i1 %33, i32 %2, i32 %32
  store i32 %34, i32* @ans, align 4, !tbaa !10
  br label %59

35:                                               ; preds = %13, %54
  %36 = phi i32 [ %4, %13 ], [ %55, %54 ]
  %37 = phi i64 [ 0, %13 ], [ %56, %54 ]
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* @used, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12, !range !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  store i8 1, i8* %40, align 1, !tbaa !12
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @village, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, %2
  %52 = trunc i64 %37 to i32
  tail call void @_Z3dfsiii(i32 %52, i32 %9, i32 %51)
  store i8 0, i8* %40, align 1, !tbaa !12
  %53 = load i32, i32* @r, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %39, %35, %43
  %55 = phi i32 [ %36, %39 ], [ %36, %35 ], [ %53, %43 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %35, label %59, !llvm.loop !15

59:                                               ; preds = %54, %26, %6, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @r)
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %50
  %17 = phi i64 [ 0, %9 ], [ %51, %50 ]
  br i1 %13, label %39, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %16 ]
  %20 = phi i64 [ %37, %18 ], [ %14, %16 ]
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %17, i64 %19
  %22 = icmp eq i64 %19, %17
  %23 = select i1 %22, i32 0, i32 1000000001
  store i32 %23, i32* %21, align 4, !tbaa !10
  %24 = or i64 %19, 1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %17, i64 %24
  %26 = icmp eq i64 %24, %17
  %27 = select i1 %26, i32 0, i32 1000000001
  store i32 %27, i32* %25, align 4, !tbaa !10
  %28 = or i64 %19, 2
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %17, i64 %28
  %30 = icmp eq i64 %28, %17
  %31 = select i1 %30, i32 0, i32 1000000001
  store i32 %31, i32* %29, align 4, !tbaa !10
  %32 = or i64 %19, 3
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %17, i64 %32
  %34 = icmp eq i64 %32, %17
  %35 = select i1 %34, i32 0, i32 1000000001
  store i32 %35, i32* %33, align 4, !tbaa !10
  %36 = add nuw nsw i64 %19, 4
  %37 = add i64 %20, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !17

39:                                               ; preds = %18, %16
  %40 = phi i64 [ 0, %16 ], [ %36, %18 ]
  br i1 %15, label %50, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %47, %41 ], [ %40, %39 ]
  %43 = phi i64 [ %48, %41 ], [ %12, %39 ]
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %17, i64 %42
  %45 = icmp eq i64 %42, %17
  %46 = select i1 %45, i32 0, i32 1000000001
  store i32 %46, i32* %44, align 4, !tbaa !10
  %47 = add nuw nsw i64 %42, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !18

50:                                               ; preds = %41, %39
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %16, !llvm.loop !20

53:                                               ; preds = %50, %0
  %54 = load i32, i32* @r, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %62, %53
  %57 = bitcast i32* %1 to i8*
  %58 = bitcast i32* %2 to i8*
  %59 = bitcast i32* %3 to i8*
  %60 = load i32, i32* @m, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %177, label %72

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %68, %62 ], [ 0, %53 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* @village, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = load i32, i32* %64, align 4, !tbaa !10
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %64, align 4, !tbaa !10
  %68 = add nuw nsw i64 %63, 1
  %69 = load i32, i32* @r, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %62, label %56, !llvm.loop !21

72:                                               ; preds = %280, %56
  %73 = load i32, i32* @n, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %291

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = icmp ult i32 %73, 8
  %78 = and i64 %76, 4294967288
  %79 = icmp eq i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %80, 0
  %82 = sub nsw i64 0, %76
  br label %83

83:                                               ; preds = %75, %174
  %84 = phi i64 [ 0, %75 ], [ %175, %174 ]
  %85 = add nuw i64 %84, 1
  %86 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 0
  %87 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 %76
  br label %88

88:                                               ; preds = %171, %83
  %89 = phi i64 [ %172, %171 ], [ 0, %83 ]
  %90 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 0
  %91 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %76
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %84
  br i1 %77, label %134, label %93

93:                                               ; preds = %88
  %94 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %85
  %95 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %84
  %96 = icmp ult i32* %90, %94
  %97 = icmp ult i32* %95, %91
  %98 = and i1 %96, %97
  %99 = icmp ult i32* %90, %87
  %100 = icmp ult i32* %86, %91
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %93
  %104 = load i32, i32* %92, align 4, !tbaa !10, !alias.scope !22
  %105 = insertelement <4 x i32> poison, i32 %104, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %104, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i64 [ 0, %103 ], [ %131, %109 ]
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %110
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !10, !alias.scope !25
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !10, !alias.scope !25
  %118 = add nsw <4 x i32> %114, %106
  %119 = add nsw <4 x i32> %117, %108
  %120 = bitcast i32* %111 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !10, !alias.scope !27, !noalias !29
  %122 = getelementptr inbounds i32, i32* %111, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !10, !alias.scope !27, !noalias !29
  %125 = icmp slt <4 x i32> %118, %121
  %126 = icmp slt <4 x i32> %119, %124
  %127 = select <4 x i1> %125, <4 x i32> %118, <4 x i32> %121
  %128 = select <4 x i1> %126, <4 x i32> %119, <4 x i32> %124
  %129 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !10, !alias.scope !27, !noalias !29
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !10, !alias.scope !27, !noalias !29
  %131 = add nuw i64 %110, 8
  %132 = icmp eq i64 %131, %78
  br i1 %132, label %133, label %109, !llvm.loop !30

133:                                              ; preds = %109
  br i1 %79, label %171, label %134

134:                                              ; preds = %93, %88, %133
  %135 = phi i64 [ 0, %93 ], [ 0, %88 ], [ %78, %133 ]
  %136 = xor i64 %135, -1
  br i1 %81, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %135
  %139 = load i32, i32* %92, align 4, !tbaa !10
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = add nsw i32 %141, %139
  %143 = load i32, i32* %138, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %138, align 4, !tbaa !10
  %146 = or i64 %135, 1
  br label %147

147:                                              ; preds = %137, %134
  %148 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %149 = icmp eq i64 %136, %82
  br i1 %149, label %171, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %169, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %151
  %153 = load i32, i32* %92, align 4, !tbaa !10
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = add nsw i32 %155, %153
  %157 = load i32, i32* %152, align 4, !tbaa !10
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  store i32 %159, i32* %152, align 4, !tbaa !10
  %160 = add nuw nsw i64 %151, 1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %89, i64 %160
  %162 = load i32, i32* %92, align 4, !tbaa !10
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %84, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !10
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !10
  %169 = add nuw nsw i64 %151, 2
  %170 = icmp eq i64 %169, %76
  br i1 %170, label %171, label %150, !llvm.loop !32

171:                                              ; preds = %147, %150, %133
  %172 = add nuw nsw i64 %89, 1
  %173 = icmp eq i64 %172, %76
  br i1 %173, label %174, label %88, !llvm.loop !33

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %84, 1
  %176 = icmp eq i64 %175, %76
  br i1 %176, label %291, label %83, !llvm.loop !34

177:                                              ; preds = %56, %280
  %178 = phi i32 [ %288, %280 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %2)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %3)
  %182 = load i32, i32* %1, align 4, !tbaa !10
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %1, align 4, !tbaa !10
  %184 = load i32, i32* %2, align 4, !tbaa !10
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %2, align 4, !tbaa !10
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !35
  %189 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 2
  %190 = load i32*, i32** %189, align 8, !tbaa !36
  %191 = icmp eq i32* %188, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %177
  store i32 %185, i32* %188, align 4, !tbaa !10
  %193 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %193, i32** %187, align 8, !tbaa !35
  br label %232

194:                                              ; preds = %177
  %195 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !5
  %197 = ptrtoint i32* %188 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = call noalias nonnull i8* @_Znwm(i64 %213) #15
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %2, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %212, %203
  %218 = phi i32 [ %216, %212 ], [ %185, %203 ]
  %219 = phi i32* [ %215, %212 ], [ null, %203 ]
  %220 = getelementptr inbounds i32, i32* %219, i64 %200
  store i32 %218, i32* %220, align 4, !tbaa !10
  %221 = icmp sgt i64 %199, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %219 to i8*
  %224 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %199, i1 false) #13
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %220, i64 1
  %227 = icmp eq i32* %196, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %225
  store i32* %219, i32** %195, align 8, !tbaa !5
  store i32* %226, i32** %187, align 8, !tbaa !35
  %231 = getelementptr inbounds i32, i32* %219, i64 %210
  store i32* %231, i32** %189, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %192, %230
  %233 = load i32, i32* %2, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8, !tbaa !35
  %237 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 2
  %238 = load i32*, i32** %237, align 8, !tbaa !36
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %241, i32* %236, align 4, !tbaa !10
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %242, i32** %235, align 8, !tbaa !35
  br label %280

243:                                              ; preds = %232
  %244 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @to, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !5
  %246 = ptrtoint i32* %236 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

252:                                              ; preds = %243
  %253 = icmp eq i64 %248, 0
  %254 = select i1 %253, i64 1, i64 %249
  %255 = add nsw i64 %254, %249
  %256 = icmp ult i64 %255, %249
  %257 = icmp ugt i64 %255, 2305843009213693951
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 2305843009213693951, i64 %255
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %252
  %262 = shl nuw nsw i64 %259, 2
  %263 = call noalias nonnull i8* @_Znwm(i64 %262) #15
  %264 = bitcast i8* %263 to i32*
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i32* [ %264, %261 ], [ null, %252 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %249
  %268 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %268, i32* %267, align 4, !tbaa !10
  %269 = icmp sgt i64 %248, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = bitcast i32* %266 to i8*
  %272 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %248, i1 false) #13
  br label %273

273:                                              ; preds = %270, %265
  %274 = getelementptr inbounds i32, i32* %267, i64 1
  %275 = icmp eq i32* %245, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %273
  store i32* %266, i32** %244, align 8, !tbaa !5
  store i32* %274, i32** %235, align 8, !tbaa !35
  %279 = getelementptr inbounds i32, i32* %266, i64 %259
  store i32* %279, i32** %237, align 8, !tbaa !36
  br label %280

280:                                              ; preds = %240, %278
  %281 = load i32, i32* %3, align 4, !tbaa !10
  %282 = load i32, i32* %1, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %2, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %283, i64 %285
  store i32 %281, i32* %286, align 4, !tbaa !10
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dist, i64 0, i64 %285, i64 %283
  store i32 %281, i32* %287, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  %288 = add nuw nsw i32 %178, 1
  %289 = load i32, i32* @m, align 4, !tbaa !10
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %177, label %72, !llvm.loop !37

291:                                              ; preds = %174, %72
  call void @_Z3dfsiii(i32 -1, i32 0, i32 0)
  %292 = load i32, i32* @ans, align 4, !tbaa !10
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !38
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !40
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

306:                                              ; preds = %291
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !42
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !44
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !38
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220505050.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7320) bitcast ([305 x %"class.std::vector"]* @to to i8*), i8 0, i64 7320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !16, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !16, !31}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
