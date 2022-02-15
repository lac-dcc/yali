; ModuleID = 'Project_CodeNet_C++1400/p03837/s609004837.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s609004837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@a = dso_local global [1003 x i32] zeroinitializer, align 16
@b = dso_local global [1003 x i32] zeroinitializer, align 16
@c = dso_local global [1003 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @dist to i8*), i8 63, i64 40804, i1 false)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967292
  br label %21

10:                                               ; preds = %21, %3
  %11 = phi i64 [ 0, %3 ], [ %31, %21 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %17, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %18, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %14, i64 %14
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = add i64 %15, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %10, %13, %0
  ret void

21:                                               ; preds = %21, %8
  %22 = phi i64 [ 0, %8 ], [ %31, %21 ]
  %23 = phi i64 [ %9, %8 ], [ %32, %21 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %22, i64 %22
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %25, i64 %25
  store i32 0, i32* %26, align 8, !tbaa !5
  %27 = or i64 %22, 2
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %27, i64 %27
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = or i64 %22, 3
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %29, i64 %29
  store i32 0, i32* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %22, 4
  %32 = add i64 %23, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %10, label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %4, i64 %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %5, i64 %4
  store i32 %2, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %151

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  %7 = and i64 %5, 4294967288
  %8 = icmp eq i64 %7, %5
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 0, %5
  br label %12

12:                                               ; preds = %4, %103
  %13 = phi i64 [ 0, %4 ], [ %104, %103 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 0
  %16 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %5
  br label %17

17:                                               ; preds = %100, %12
  %18 = phi i64 [ %101, %100 ], [ 0, %12 ]
  %19 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 0
  %20 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %5
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %13
  br i1 %6, label %63, label %22

22:                                               ; preds = %17
  %23 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %14
  %24 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %13
  %25 = icmp ult i32* %19, %23
  %26 = icmp ult i32* %24, %20
  %27 = and i1 %25, %26
  %28 = icmp ult i32* %19, %16
  %29 = icmp ult i32* %15, %20
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %21, align 4, !tbaa !5, !alias.scope !13
  %34 = insertelement <4 x i32> poison, i32 %33, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %60, %38 ]
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %39
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !16
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !16
  %47 = add nsw <4 x i32> %43, %35
  %48 = add nsw <4 x i32> %46, %37
  %49 = bitcast i32* %40 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %51 = getelementptr inbounds i32, i32* %40, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %54 = icmp slt <4 x i32> %47, %50
  %55 = icmp slt <4 x i32> %48, %53
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %48, <4 x i32> %53
  %58 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %59 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %7
  br i1 %61, label %62, label %38, !llvm.loop !21

62:                                               ; preds = %38
  br i1 %8, label %100, label %63

63:                                               ; preds = %22, %17, %62
  %64 = phi i64 [ 0, %22 ], [ 0, %17 ], [ %7, %62 ]
  %65 = xor i64 %64, -1
  br i1 %10, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %64
  %68 = load i32, i32* %21, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = or i64 %64, 1
  br label %76

76:                                               ; preds = %66, %63
  %77 = phi i64 [ %75, %66 ], [ %64, %63 ]
  %78 = icmp eq i64 %65, %11
  br i1 %78, label %100, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %98, %79 ], [ %77, %76 ]
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %80
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = load i32, i32* %81, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  store i32 %88, i32* %81, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %89
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 %95
  store i32 %97, i32* %90, align 4, !tbaa !5
  %98 = add nuw nsw i64 %80, 2
  %99 = icmp eq i64 %98, %5
  br i1 %99, label %100, label %79, !llvm.loop !23

100:                                              ; preds = %76, %79, %62
  %101 = add nuw nsw i64 %18, 1
  %102 = icmp eq i64 %101, %5
  br i1 %102, label %103, label %17, !llvm.loop !24

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %13, 1
  %105 = icmp eq i64 %104, %5
  br i1 %105, label %106, label %12, !llvm.loop !25

106:                                              ; preds = %103
  %107 = load i32, i32* @m, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 1
  %109 = xor i1 %3, true
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %151, label %111

111:                                              ; preds = %106
  %112 = zext i32 %2 to i64
  %113 = zext i32 %107 to i64
  %114 = zext i32 %2 to i64
  br label %115

115:                                              ; preds = %111, %141
  %116 = phi i64 [ 0, %111 ], [ %145, %141 ]
  %117 = phi i32 [ 0, %111 ], [ %144, %141 ]
  %118 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %119 to i64
  %125 = sext i32 %121 to i64
  %126 = zext i32 %119 to i64
  %127 = zext i32 %121 to i64
  br label %128

128:                                              ; preds = %115, %147
  %129 = phi i64 [ 0, %115 ], [ %148, %147 ]
  %130 = phi i1 [ true, %115 ], [ %149, %147 ]
  %131 = icmp eq i64 %129, %126
  %132 = icmp eq i64 %129, %127
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %124, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %129, i64 %125
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = icmp slt i32 %139, %123
  br i1 %140, label %141, label %147

141:                                              ; preds = %147, %134
  %142 = phi i1 [ %130, %134 ], [ %149, %147 ]
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %117, %143
  %145 = add nuw nsw i64 %116, 1
  %146 = icmp eq i64 %145, %113
  br i1 %146, label %151, label %115, !llvm.loop !26

147:                                              ; preds = %134, %128
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp ult i64 %148, %112
  %150 = icmp eq i64 %148, %114
  br i1 %150, label %141, label %128, !llvm.loop !27

151:                                              ; preds = %141, %106, %0
  %152 = phi i32 [ 0, %106 ], [ 0, %0 ], [ %144, %141 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @dist to i8*), i8 63, i64 40804, i1 false) #10
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %22, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %23, %12 ]
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %13, i64 %13
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %16, i64 %16
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = or i64 %13, 2
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %18, i64 %18
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = or i64 %13, 3
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %20, i64 %20
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %13, 4
  %23 = add i64 %14, -4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12, %5
  %26 = phi i64 [ 0, %5 ], [ %22, %12 ]
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %32, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %33, %28 ], [ %8, %25 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %29, i64 %29
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = add i64 %30, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !29

35:                                               ; preds = %25, %28, %0
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %39, %35
  tail call void @_Z5solvev()
  ret i32 0

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %56, %39 ], [ 0, %35 ]
  %41 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %40
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %40
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %41, align 4, !tbaa !5
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %43, align 4, !tbaa !5
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = sext i32 %50 to i64
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %52, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %53, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %40, 1
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %39, label %38, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609004837.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = !{!14, !17}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12, !22}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !12}
