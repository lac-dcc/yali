; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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
@n = dso_local global i64 0, align 8
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@nt = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %0
  store i64 0, i64* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %0
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %55, label %13

11:                                               ; preds = %39
  %12 = icmp eq i64 %41, 0
  br i1 %12, label %55, label %45

13:                                               ; preds = %2, %39
  %14 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %15 = phi i64 [ %43, %39 ], [ %9, %2 ]
  %16 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %17 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsxx(i64 %18, i64 %0)
  %21 = load i64, i64* %17, align 8, !tbaa !5
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %23
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %23
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = load i64, i64* %7, align 8, !tbaa !5
  %31 = add nsw i64 %30, %23
  store i64 %31, i64* %7, align 8, !tbaa !5
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = add nsw i64 %32, %26
  store i64 %33, i64* %4, align 8, !tbaa !5
  %34 = load i64, i64* %24, align 8, !tbaa !5
  %35 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %16
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp sgt i64 %34, %36
  %38 = select i1 %37, i64 %21, i64 %16
  br label %39

39:                                               ; preds = %20, %13
  %40 = phi i64 [ %14, %13 ], [ %33, %20 ]
  %41 = phi i64 [ %16, %13 ], [ %38, %20 ]
  %42 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %15
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %11, label %13, !llvm.loop !9

45:                                               ; preds = %11
  %46 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %41
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %40, %49
  %51 = icmp sgt i64 %47, %50
  %52 = sub nsw i64 %47, %50
  %53 = and i64 %40, 1
  %54 = select i1 %51, i64 %52, i64 %53
  store i64 %54, i64* %3, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %2, %11, %45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %79, label %7

7:                                                ; preds = %0
  %8 = icmp ult i64 %5, 4
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, -4
  %11 = or i64 %10, 1
  %12 = add i64 %10, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 9223372036854775806
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %52, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %53, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %22
  %24 = bitcast i8* %23 to <2 x i8>*
  %25 = load <2 x i8>, <2 x i8>* %24, align 1, !tbaa !11
  %26 = getelementptr inbounds i8, i8* %23, i64 2
  %27 = bitcast i8* %26 to <2 x i8>*
  %28 = load <2 x i8>, <2 x i8>* %27, align 1, !tbaa !11
  %29 = sext <2 x i8> %25 to <2 x i64>
  %30 = sext <2 x i8> %28 to <2 x i64>
  %31 = add nsw <2 x i64> %29, <i64 -48, i64 -48>
  %32 = add nsw <2 x i64> %30, <i64 -48, i64 -48>
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %22
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %20, 5
  %38 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %37
  %39 = bitcast i8* %38 to <2 x i8>*
  %40 = load <2 x i8>, <2 x i8>* %39, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %38, i64 2
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !11
  %44 = sext <2 x i8> %40 to <2 x i64>
  %45 = sext <2 x i8> %43 to <2 x i64>
  %46 = add nsw <2 x i64> %44, <i64 -48, i64 -48>
  %47 = add nsw <2 x i64> %45, <i64 -48, i64 -48>
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %37
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 8, !tbaa !5
  %52 = add nuw i64 %20, 8
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %19, !llvm.loop !12

55:                                               ; preds = %19
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %9
  %58 = phi i64 [ 1, %9 ], [ %56, %55 ]
  %59 = icmp eq i64 %15, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %58
  %62 = bitcast i8* %61 to <2 x i8>*
  %63 = load <2 x i8>, <2 x i8>* %62, align 1, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %61, i64 2
  %65 = bitcast i8* %64 to <2 x i8>*
  %66 = load <2 x i8>, <2 x i8>* %65, align 1, !tbaa !11
  %67 = sext <2 x i8> %63 to <2 x i64>
  %68 = sext <2 x i8> %66 to <2 x i64>
  %69 = add nsw <2 x i64> %67, <i64 -48, i64 -48>
  %70 = add nsw <2 x i64> %68, <i64 -48, i64 -48>
  %71 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %58
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %57, %60
  %76 = icmp eq i64 %5, %10
  br i1 %76, label %80, label %77

77:                                               ; preds = %7, %75
  %78 = phi i64 [ 1, %7 ], [ %11, %75 ]
  br label %84

79:                                               ; preds = %0
  store i64 1061109567, i64* @ans, align 8, !tbaa !5
  br label %118

80:                                               ; preds = %84, %75
  %81 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #9
  %82 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #9
  %83 = icmp sgt i64 %5, 1
  br i1 %83, label %96, label %93

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %91, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -48
  %90 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %85
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw i64 %85, 1
  %92 = icmp eq i64 %85, %5
  br i1 %92, label %80, label %84, !llvm.loop !14

93:                                               ; preds = %96, %80
  %94 = phi i64 [ %5, %80 ], [ %113, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #9
  store i64 1061109567, i64* @ans, align 8, !tbaa !5
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %118, label %122

96:                                               ; preds = %80, %96
  %97 = phi i64 [ %112, %96 ], [ 1, %80 ]
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %99 = load i64, i64* %1, align 8, !tbaa !5
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = load i64, i64* @tot, align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %102
  store i64 %100, i64* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %102
  store i64 %105, i64* %106, align 8, !tbaa !5
  store i64 %102, i64* %104, align 8, !tbaa !5
  %107 = add nsw i64 %101, 2
  store i64 %107, i64* @tot, align 8, !tbaa !5
  %108 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %107
  store i64 %99, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %100
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %107
  store i64 %110, i64* %111, align 8, !tbaa !5
  store i64 %107, i64* %109, align 8, !tbaa !5
  %112 = add nuw nsw i64 %97, 1
  %113 = load i64, i64* @n, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %96, label %93, !llvm.loop !16

115:                                              ; preds = %134
  %116 = load i64, i64* @ans, align 8, !tbaa !5
  %117 = icmp eq i64 %116, 1061109567
  br i1 %117, label %118, label %119

118:                                              ; preds = %79, %93, %115
  br label %119

119:                                              ; preds = %115, %118
  %120 = phi i64 [ -1, %118 ], [ %116, %115 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  ret i32 0

122:                                              ; preds = %93, %134
  %123 = phi i64 [ %135, %134 ], [ 1, %93 ]
  call void @_Z3dfsxx(i64 %123, i64 0)
  %124 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sdiv i64 %129, 2
  %131 = load i64, i64* @ans, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 %131
  store i64 %133, i64* @ans, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %122, %127
  %135 = add nuw nsw i64 %123, 1
  %136 = load i64, i64* @n, align 8, !tbaa !5
  %137 = icmp slt i64 %123, %136
  br i1 %137, label %122, label %115, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
