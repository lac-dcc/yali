; ModuleID = 'Project_CodeNet_C++1400/p02363/s392779979.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global i64 0, align 8
@g = dso_local local_unnamed_addr global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8warshallv() local_unnamed_addr #3 {
  %1 = load i64, i64* @v, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  %6 = and i64 %1, -2
  %7 = icmp eq i64 %4, 0
  br label %8

8:                                                ; preds = %3, %50
  %9 = phi i64 [ %51, %50 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %47, %8
  %11 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %12 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %11, i64 %9
  br i1 %5, label %36, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %33, %13 ], [ 0, %10 ]
  %15 = phi i64 [ %34, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %11, i64 %14
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %9, i64 %14
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = load i64, i64* %16, align 16, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %16, align 16, !tbaa !5
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %11, i64 %24
  %26 = load i64, i64* %12, align 8, !tbaa !5
  %27 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %9, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %25, align 8, !tbaa !5
  %33 = add nuw nsw i64 %14, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13, %10
  %37 = phi i64 [ 0, %10 ], [ %33, %13 ]
  br i1 %7, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %11, i64 %37
  %40 = load i64, i64* %12, align 8, !tbaa !5
  %41 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %9, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %36, %38
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %10, !llvm.loop !11

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %53, label %8, !llvm.loop !12

53:                                               ; preds = %50, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* @v, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %8, -4
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %50
  %17 = phi i64 [ %51, %50 ], [ 0, %10 ]
  br i1 %13, label %39, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %16 ]
  %20 = phi i64 [ %37, %18 ], [ %14, %16 ]
  %21 = icmp eq i64 %17, %19
  %22 = select i1 %21, i64 0, i64 1000000000000000000
  %23 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %17, i64 %19
  store i64 %22, i64* %23, align 16, !tbaa !5
  %24 = or i64 %19, 1
  %25 = icmp eq i64 %17, %24
  %26 = select i1 %25, i64 0, i64 1000000000000000000
  %27 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %17, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = or i64 %19, 2
  %29 = icmp eq i64 %17, %28
  %30 = select i1 %29, i64 0, i64 1000000000000000000
  %31 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %17, i64 %28
  store i64 %30, i64* %31, align 16, !tbaa !5
  %32 = or i64 %19, 3
  %33 = icmp eq i64 %17, %32
  %34 = select i1 %33, i64 0, i64 1000000000000000000
  %35 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %17, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %19, 4
  %37 = add i64 %20, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !13

39:                                               ; preds = %18, %16
  %40 = phi i64 [ 0, %16 ], [ %36, %18 ]
  br i1 %15, label %50, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %47, %41 ], [ %40, %39 ]
  %43 = phi i64 [ %48, %41 ], [ %12, %39 ]
  %44 = icmp eq i64 %17, %42
  %45 = select i1 %44, i64 0, i64 1000000000000000000
  %46 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %17, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !14

50:                                               ; preds = %41, %39
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %53, label %16, !llvm.loop !16

53:                                               ; preds = %50, %0
  %54 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %55 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %56 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #8
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53, %138
  %60 = phi i64 [ %143, %138 ], [ 0, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %3)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %4)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !17
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = add nsw i64 %68, 32
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !19
  %74 = and i32 %73, 5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %138, label %76

76:                                               ; preds = %138, %59
  %77 = load i64, i64* @v, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %53
  %79 = phi i64 [ %77, %76 ], [ %8, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %156

81:                                               ; preds = %78
  %82 = add i64 %79, -1
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %82, 0
  %85 = and i64 %79, -2
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %81, %129
  %88 = phi i64 [ %130, %129 ], [ 0, %81 ]
  br label %89

89:                                               ; preds = %126, %87
  %90 = phi i64 [ 0, %87 ], [ %127, %126 ]
  %91 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %90, i64 %88
  br i1 %84, label %115, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %112, %92 ], [ 0, %89 ]
  %94 = phi i64 [ %113, %92 ], [ %85, %89 ]
  %95 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %90, i64 %93
  %96 = load i64, i64* %91, align 8, !tbaa !5
  %97 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %88, i64 %93
  %98 = load i64, i64* %97, align 16, !tbaa !5
  %99 = add nsw i64 %98, %96
  %100 = load i64, i64* %95, align 16, !tbaa !5
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  store i64 %102, i64* %95, align 16, !tbaa !5
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %90, i64 %103
  %105 = load i64, i64* %91, align 8, !tbaa !5
  %106 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %88, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  %109 = load i64, i64* %104, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* %104, align 8, !tbaa !5
  %112 = add nuw nsw i64 %93, 2
  %113 = add i64 %94, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %92, !llvm.loop !9

115:                                              ; preds = %92, %89
  %116 = phi i64 [ 0, %89 ], [ %112, %92 ]
  br i1 %86, label %126, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %90, i64 %116
  %119 = load i64, i64* %91, align 8, !tbaa !5
  %120 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %88, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = load i64, i64* %118, align 8, !tbaa !5
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %118, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %115, %117
  %127 = add nuw nsw i64 %90, 1
  %128 = icmp eq i64 %127, %79
  br i1 %128, label %129, label %89, !llvm.loop !11

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %88, 1
  %131 = icmp eq i64 %130, %79
  br i1 %131, label %132, label %87, !llvm.loop !12

132:                                              ; preds = %129
  br i1 %80, label %133, label %156

133:                                              ; preds = %132
  %134 = and i64 %79, 1
  %135 = icmp eq i64 %82, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = and i64 %79, -2
  br label %160

138:                                              ; preds = %59
  %139 = load i64, i64* %4, align 8, !tbaa !5
  %140 = load i64, i64* %2, align 8, !tbaa !5
  %141 = load i64, i64* %3, align 8, !tbaa !5
  %142 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %140, i64 %141
  store i64 %139, i64* %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %60, 1
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %59, label %76, !llvm.loop !28

146:                                              ; preds = %267, %133
  %147 = phi i64 [ 0, %133 ], [ %268, %267 ]
  %148 = icmp eq i64 %134, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %147, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i64, i64* @r, align 8, !tbaa !5
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @r, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %146, %149, %153, %78, %132
  %157 = load i64, i64* @r, align 8, !tbaa !5
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  br i1 %80, label %203, label %263

160:                                              ; preds = %267, %136
  %161 = phi i64 [ 0, %136 ], [ %268, %267 ]
  %162 = phi i64 [ %137, %136 ], [ %269, %267 ]
  %163 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %161, i64 %161
  %164 = load i64, i64* %163, align 16, !tbaa !5
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = load i64, i64* @r, align 8, !tbaa !5
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* @r, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %160, %166
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %170, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %267, label %264

174:                                              ; preds = %156
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !29
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %174
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !32
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !34
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  br label %263

203:                                              ; preds = %159, %242
  %204 = phi i64 [ %247, %242 ], [ %79, %159 ]
  %205 = phi i64 [ %246, %242 ], [ 0, %159 ]
  %206 = icmp sgt i64 %204, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %205, i64 0
  %209 = load i64, i64* %208, align 16, !tbaa !5
  %210 = icmp sgt i64 %209, 499999999999999999
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
  br label %215

213:                                              ; preds = %207
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %215

215:                                              ; preds = %213, %211
  %216 = load i64, i64* @v, align 8, !tbaa !5
  %217 = icmp sgt i64 %216, 1
  br i1 %217, label %249, label %218

218:                                              ; preds = %259, %215, %203
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !29
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !32
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !34
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = add nuw nsw i64 %205, 1
  %247 = load i64, i64* @v, align 8, !tbaa !5
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %203, label %263, !llvm.loop !35

249:                                              ; preds = %215, %259
  %250 = phi i64 [ %260, %259 ], [ 1, %215 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %252 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %205, i64 %250
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = icmp sgt i64 %253, 499999999999999999
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %259

257:                                              ; preds = %249
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
  br label %259

259:                                              ; preds = %255, %257
  %260 = add nuw nsw i64 %250, 1
  %261 = load i64, i64* @v, align 8, !tbaa !5
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %249, label %218, !llvm.loop !36

263:                                              ; preds = %242, %159, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

264:                                              ; preds = %169
  %265 = load i64, i64* @r, align 8, !tbaa !5
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* @r, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %264, %169
  %268 = add nuw nsw i64 %161, 2
  %269 = add i64 %162, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %146, label %160, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !24, i64 200, !27, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !24, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !10}
