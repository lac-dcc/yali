; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@kai2 = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %0, %2 ], [ %20, %18 ]
  %5 = phi i64 [ %1, %2 ], [ %21, %18 ]
  switch i64 %5, label %11 [
    i64 0, label %22
    i64 1, label %6
  ]

6:                                                ; preds = %3
  %7 = srem i64 %4, 1000000007
  %8 = icmp sgt i64 %7, -1
  %9 = add nsw i64 %7, 1000000007
  %10 = select i1 %8, i64 %7, i64 %9
  br label %22

11:                                               ; preds = %3
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %12, 0
  %14 = srem i64 %4, 1000000007
  %15 = icmp sgt i64 %14, -1
  %16 = add nsw i64 %14, 1000000007
  %17 = select i1 %15, i64 %14, i64 %16
  br i1 %13, label %18, label %24

18:                                               ; preds = %11
  %19 = mul nuw nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = sdiv i64 %5, 2
  br label %3

22:                                               ; preds = %3, %6, %24
  %23 = phi i64 [ %31, %24 ], [ %10, %6 ], [ 1, %3 ]
  ret i64 %23

24:                                               ; preds = %11
  %25 = add nsw i64 %5, -1
  %26 = tail call i64 @_Z2poxx(i64 %4, i64 %25)
  %27 = mul nsw i64 %26, %17
  %28 = srem i64 %27, 1000000007
  %29 = icmp sgt i64 %28, -1
  %30 = add nsw i64 %28, 1000000007
  %31 = select i1 %29, i64 %28, i64 %30
  br label %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8, !tbaa !5
  %3 = tail call i64 @_Z2poxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8, !tbaa !5
  br label %16

4:                                                ; preds = %27, %0
  %5 = phi i64 [ 1, %0 ], [ %32, %27 ]
  %6 = phi i64 [ 1, %0 ], [ %34, %27 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = icmp sgt i64 %8, -1
  %10 = add nsw i64 %8, 1000000007
  %11 = select i1 %9, i64 %8, i64 %10
  %12 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %6
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 200004
  br i1 %14, label %1, label %27, !llvm.loop !9

15:                                               ; preds = %16
  ret void

16:                                               ; preds = %35, %1
  %17 = phi i64 [ %3, %1 ], [ %41, %35 ]
  %18 = phi i64 [ 200002, %1 ], [ %43, %35 ]
  %19 = or i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = icmp sgt i64 %21, -1
  %23 = add nsw i64 %21, 1000000007
  %24 = select i1 %22, i64 %21, i64 %23
  %25 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %18
  store i64 %24, i64* %25, align 16, !tbaa !5
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %15, label %35, !llvm.loop !11

27:                                               ; preds = %4
  %28 = mul nsw i64 %11, %13
  %29 = srem i64 %28, 1000000007
  %30 = icmp sgt i64 %29, -1
  %31 = add nsw i64 %29, 1000000007
  %32 = select i1 %30, i64 %29, i64 %31
  %33 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %13
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %6, 2
  br label %4

35:                                               ; preds = %16
  %36 = add nsw i64 %18, -1
  %37 = mul nsw i64 %24, %18
  %38 = srem i64 %37, 1000000007
  %39 = icmp sgt i64 %38, -1
  %40 = add nsw i64 %38, 1000000007
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %36
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nsw i64 %18, -2
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = icmp sgt i64 %13, -1
  %15 = add nsw i64 %13, 1000000007
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 1000000007
  %23 = select i1 %21, i64 %20, i64 %22
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5bunbox(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [200004 x i64], align 16
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %6

3:                                                ; preds = %6
  %4 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8, !tbaa !5
  %5 = tail call i64 @_Z2poxx(i64 %4, i64 1000000005) #13
  store i64 %5, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8, !tbaa !5
  br label %17

6:                                                ; preds = %132, %0
  %7 = phi i64 [ 1, %0 ], [ %137, %132 ]
  %8 = phi i64 [ 1, %0 ], [ %139, %132 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 1000000007
  %11 = icmp sgt i64 %10, -1
  %12 = add nsw i64 %10, 1000000007
  %13 = select i1 %11, i64 %10, i64 %12
  %14 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %8
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 200004
  br i1 %16, label %3, label %132, !llvm.loop !9

17:                                               ; preds = %140, %3
  %18 = phi i64 [ %5, %3 ], [ %146, %140 ]
  %19 = phi i64 [ 200002, %3 ], [ %148, %140 ]
  %20 = or i64 %19, 1
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 1000000007
  %23 = icmp sgt i64 %22, -1
  %24 = add nsw i64 %22, 1000000007
  %25 = select i1 %23, i64 %22, i64 %24
  %26 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %19
  store i64 %25, i64* %26, align 16, !tbaa !5
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %28, label %140, !llvm.loop !11

28:                                               ; preds = %17
  %29 = bitcast [200004 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600032, i8* nonnull %29) #13
  %30 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 0
  store i64 0, i64* %30, align 16, !tbaa !5
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %33
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add i64 %33, 1
  br label %45

40:                                               ; preds = %45, %28
  %41 = call i8* @llvm.stacksave()
  %42 = alloca i64, i64 %34, align 16
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %70, label %63

45:                                               ; preds = %36, %45
  %46 = phi i64 [ 0, %36 ], [ %54, %45 ]
  %47 = phi i64 [ 1, %36 ], [ %56, %45 ]
  %48 = call i64 @_Z2poxx(i64 %47, i64 1000000005) #13
  %49 = mul nsw i64 %38, %48
  %50 = add nsw i64 %49, %46
  %51 = srem i64 %50, 1000000007
  %52 = icmp sgt i64 %51, -1
  %53 = add nsw i64 %51, 1000000007
  %54 = select i1 %52, i64 %51, i64 %53
  %55 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %47
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw i64 %47, 1
  %57 = icmp eq i64 %47, %39
  br i1 %57, label %40, label %45, !llvm.loop !12

58:                                               ; preds = %63
  %59 = add i64 %68, 1
  %60 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %68, 1
  br i1 %62, label %70, label %102

63:                                               ; preds = %40, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %40 ]
  %65 = getelementptr inbounds i64, i64* %42, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %63, label %58, !llvm.loop !13

70:                                               ; preds = %102, %40, %58
  %71 = phi i64 [ 0, %58 ], [ 0, %40 ], [ %126, %102 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !16
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !20
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !22
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !14
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  call void @llvm.stackrestore(i8* %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 1600032, i8* nonnull %29) #13
  ret i32 0

102:                                              ; preds = %58, %129
  %103 = phi i64 [ %131, %129 ], [ %61, %58 ]
  %104 = phi i64 [ %127, %129 ], [ 1, %58 ]
  %105 = phi i64 [ %126, %129 ], [ 0, %58 ]
  %106 = sub i64 %59, %104
  %107 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %103, %108
  %110 = sub i64 %109, %61
  %111 = srem i64 %110, 1000000007
  %112 = icmp sgt i64 %111, -1
  %113 = add nsw i64 %111, 1000000007
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = getelementptr inbounds i64, i64* %42, i64 %104
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = icmp sgt i64 %118, -1
  %120 = add nsw i64 %118, 1000000007
  %121 = select i1 %119, i64 %118, i64 %120
  %122 = add nsw i64 %121, %105
  %123 = srem i64 %122, 1000000007
  %124 = icmp sgt i64 %123, -1
  %125 = add nsw i64 %123, 1000000007
  %126 = select i1 %124, i64 %123, i64 %125
  %127 = add nuw i64 %104, 1
  %128 = icmp eq i64 %104, %68
  br i1 %128, label %70, label %129, !llvm.loop !23

129:                                              ; preds = %102
  %130 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  br label %102

132:                                              ; preds = %6
  %133 = mul nsw i64 %15, %13
  %134 = srem i64 %133, 1000000007
  %135 = icmp sgt i64 %134, -1
  %136 = add nsw i64 %134, 1000000007
  %137 = select i1 %135, i64 %134, i64 %136
  %138 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %15
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %8, 2
  br label %6

140:                                              ; preds = %17
  %141 = add nsw i64 %19, -1
  %142 = mul nsw i64 %19, %25
  %143 = srem i64 %142, 1000000007
  %144 = icmp sgt i64 %143, -1
  %145 = add nsw i64 %143, 1000000007
  %146 = select i1 %144, i64 %143, i64 %145
  %147 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %141
  store i64 %146, i64* %147, align 8, !tbaa !5
  %148 = add nsw i64 %19, -2
  br label %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
