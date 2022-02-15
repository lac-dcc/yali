; ModuleID = 'Project_CodeNet_C++1400/p03608/s469424237.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
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
@d = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [8 x i8] zeroinitializer, align 1
@r = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@R = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @R, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %0, 1
  %9 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %1
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = icmp eq i64 %1, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11, %21
  %14 = phi i64 [ %22, %21 ], [ %4, %11 ]
  %15 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i8 1, i8* %16, align 1, !tbaa !9
  tail call void @_Z3dfsxxx(i64 %8, i64 %15, i64 0)
  store i8 0, i8* %16, align 1, !tbaa !9
  %20 = load i64, i64* @R, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %20, %19 ], [ %14, %13 ]
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %13, label %47, !llvm.loop !12

25:                                               ; preds = %3
  %26 = load i64, i64* @res, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %2
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i64 %2, i64* @res, align 8, !tbaa !5
  br label %47

29:                                               ; preds = %11, %43
  %30 = phi i64 [ %44, %43 ], [ %4, %11 ]
  %31 = phi i64 [ %45, %43 ], [ 0, %11 ]
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9, !range !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  store i8 1, i8* %32, align 1, !tbaa !9
  %36 = load i64, i64* %9, align 8, !tbaa !5
  %37 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %36, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %2
  tail call void @_Z3dfsxxx(i64 %8, i64 %31, i64 %41)
  store i8 0, i8* %32, align 1, !tbaa !9
  %42 = load i64, i64* @R, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %29, %35
  %44 = phi i64 [ %30, %29 ], [ %42, %35 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %29, label %47, !llvm.loop !12

47:                                               ; preds = %43, %21, %7, %28, %25
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @R)
  %12 = bitcast i64* %3 to i8*
  %13 = load i64, i64* @R, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %80, %0
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %15
  %19 = add i64 %16, -4
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %16, 4
  %23 = and i64 %16, -4
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 12
  %26 = and i64 %21, 9223372036854775804
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %16, %23
  br label %29

29:                                               ; preds = %18, %77
  %30 = phi i64 [ %78, %77 ], [ 0, %18 ]
  br i1 %22, label %70, label %31

31:                                               ; preds = %29
  br i1 %25, label %57, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %55, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 4
  %40 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 12
  %50 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 16
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !14

57:                                               ; preds = %32, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %32 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %67, %59 ], [ %24, %57 ]
  %62 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %60, 4
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !16

69:                                               ; preds = %59, %57
  br i1 %28, label %77, label %70

70:                                               ; preds = %29, %69
  %71 = phi i64 [ 0, %29 ], [ %23, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30, i64 %73
  store i64 1000000000000000000, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %72, !llvm.loop !18

77:                                               ; preds = %72, %69
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %89, label %29, !llvm.loop !20

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %83 = load i64, i64* %3, align 8, !tbaa !5
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %81
  store i64 %84, i64* %85, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  %86 = add nuw nsw i64 %81, 1
  %87 = load i64, i64* @R, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %80, label %15, !llvm.loop !21

89:                                               ; preds = %77
  br i1 %17, label %90, label %106

90:                                               ; preds = %89
  %91 = add i64 %16, -1
  %92 = and i64 %16, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %16, -4
  br label %112

96:                                               ; preds = %112, %90
  %97 = phi i64 [ 0, %90 ], [ %122, %112 ]
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %92, %96 ]
  %102 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %100, i64 %100
  store i64 0, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !22

106:                                              ; preds = %96, %99, %15, %89
  %107 = bitcast i64* %4 to i8*
  %108 = bitcast i64* %5 to i8*
  %109 = bitcast i64* %6 to i8*
  %110 = load i64, i64* %2, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %180, label %127

112:                                              ; preds = %112, %94
  %113 = phi i64 [ 0, %94 ], [ %122, %112 ]
  %114 = phi i64 [ %95, %94 ], [ %123, %112 ]
  %115 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %113, i64 %113
  store i64 0, i64* %115, align 16, !tbaa !5
  %116 = or i64 %113, 1
  %117 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %116, i64 %116
  store i64 0, i64* %117, align 8, !tbaa !5
  %118 = or i64 %113, 2
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %118, i64 %118
  store i64 0, i64* %119, align 16, !tbaa !5
  %120 = or i64 %113, 3
  %121 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %120, i64 %120
  store i64 0, i64* %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %113, 4
  %123 = add i64 %114, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %96, label %112, !llvm.loop !23

125:                                              ; preds = %180
  %126 = load i64, i64* %1, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %106
  %128 = phi i64 [ %126, %125 ], [ %16, %106 ]
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %195

130:                                              ; preds = %127
  %131 = and i64 %128, 1
  %132 = icmp eq i64 %128, 1
  %133 = and i64 %128, -2
  %134 = icmp eq i64 %131, 0
  br label %135

135:                                              ; preds = %130, %177
  %136 = phi i64 [ %178, %177 ], [ 0, %130 ]
  br label %137

137:                                              ; preds = %174, %135
  %138 = phi i64 [ 0, %135 ], [ %175, %174 ]
  %139 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %138, i64 %136
  br i1 %132, label %163, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %160, %140 ], [ 0, %137 ]
  %142 = phi i64 [ %161, %140 ], [ %133, %137 ]
  %143 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %138, i64 %141
  %144 = load i64, i64* %139, align 8, !tbaa !5
  %145 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %136, i64 %141
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = add nsw i64 %146, %144
  %148 = load i64, i64* %143, align 16, !tbaa !5
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* %143, align 16, !tbaa !5
  %151 = or i64 %141, 1
  %152 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %138, i64 %151
  %153 = load i64, i64* %139, align 8, !tbaa !5
  %154 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %136, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = add nsw i64 %155, %153
  %157 = load i64, i64* %152, align 8, !tbaa !5
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %156, i64 %157
  store i64 %159, i64* %152, align 8, !tbaa !5
  %160 = add nuw nsw i64 %141, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %140, !llvm.loop !24

163:                                              ; preds = %140, %137
  %164 = phi i64 [ 0, %137 ], [ %160, %140 ]
  br i1 %134, label %174, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %138, i64 %164
  %167 = load i64, i64* %139, align 8, !tbaa !5
  %168 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %136, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %167
  %171 = load i64, i64* %166, align 8, !tbaa !5
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* %166, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %163, %165
  %175 = add nuw nsw i64 %138, 1
  %176 = icmp eq i64 %175, %128
  br i1 %176, label %177, label %137, !llvm.loop !25

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %136, 1
  %179 = icmp eq i64 %178, %128
  br i1 %179, label %195, label %135, !llvm.loop !26

180:                                              ; preds = %106, %180
  %181 = phi i64 [ %192, %180 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #8
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %5)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %6)
  %185 = load i64, i64* %4, align 8, !tbaa !5
  %186 = add nsw i64 %185, -1
  %187 = load i64, i64* %5, align 8, !tbaa !5
  %188 = add nsw i64 %187, -1
  %189 = load i64, i64* %6, align 8, !tbaa !5
  %190 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %188, i64 %186
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %186, i64 %188
  store i64 %189, i64* %191, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #8
  %192 = add nuw nsw i64 %181, 1
  %193 = load i64, i64* %2, align 8, !tbaa !5
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %180, label %125, !llvm.loop !27

195:                                              ; preds = %177, %127
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %196 = load i64, i64* @res, align 8, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !28
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !30
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !33
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !35
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !28
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469424237.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !10, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !10, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
