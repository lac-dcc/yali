; ModuleID = 'Project_CodeNet_C++1400/p02763/s759584475.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = dso_local local_unnamed_addr global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = dso_local global [500005 x i8] zeroinitializer, align 16
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@c = dso_local global i8 0, align 1
@ok = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4treexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %0
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = add nsw i64 %8, -97
  %10 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !8
  br label %30

13:                                               ; preds = %3
  %14 = add nsw i64 %1, %0
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %2, 1
  %17 = or i64 %16, 1
  tail call void @_Z4treexxx(i64 %0, i64 %15, i64 %16) #10
  %18 = add nsw i64 %15, 1
  tail call void @_Z4treexxx(i64 %18, i64 %1, i64 %17) #10
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %29, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 27
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !8
  %25 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !8
  %27 = add nsw i64 %26, %24
  %28 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %20
  store i64 %27, i64* %28, align 8, !tbaa !8
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

30:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @x, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, %1
  %6 = icmp slt i64 %4, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %0, %1
  %10 = icmp eq i64 %4, %0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, -97
  %17 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %17, align 8, !tbaa !8
  %20 = load i8, i8* @c, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !8
  store i8 %20, i8* %13, align 1, !tbaa !5
  br label %43

26:                                               ; preds = %8
  %27 = add nsw i64 %1, %0
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %2, 1
  %30 = or i64 %29, 1
  tail call void @_Z6updatexxx(i64 %0, i64 %28, i64 %29) #10
  %31 = add nsw i64 %28, 1
  tail call void @_Z6updatexxx(i64 %31, i64 %1, i64 %30) #10
  br label %32

32:                                               ; preds = %35, %26
  %33 = phi i64 [ %42, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 27
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !8
  %38 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !8
  %40 = add nsw i64 %39, %37
  %41 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %33
  store i64 %40, i64* %41, align 8, !tbaa !8
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32, %3, %12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4givexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %26, %3
  %5 = phi i64 [ %0, %3 ], [ %30, %26 ]
  %6 = phi i64 [ %2, %3 ], [ %31, %26 ]
  %7 = load i64, i64* @x, align 8, !tbaa !8
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* @y, align 8, !tbaa !8
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i64 %7, %5
  %14 = icmp slt i64 %10, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %25, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %6, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !8
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

26:                                               ; preds = %12
  %27 = add nsw i64 %5, %1
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %6, 1
  tail call void @_Z4givexxx(i64 %5, i64 %28, i64 %29) #10
  %30 = add nsw i64 %28, 1
  %31 = or i64 %29, 1
  br label %4

32:                                               ; preds = %4, %9, %16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480004800) bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !8
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  tail call void @_Z4treexxx(i64 1, i64 %6, i64 1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %11 = bitcast i64* %2 to i8*
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %5
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13) #10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !14

16:                                               ; preds = %46, %8
  %17 = load i64, i64* %1, align 8, !tbaa !8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %1, align 8, !tbaa !8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x) #10
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i8* nonnull align 1 dereferenceable(1) @c) #10
  %27 = load i64, i64* @n, align 8, !tbaa !8
  call void @_Z6updatexxx(i64 1, i64 %27, i64 1) #10
  br label %46

28:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i1 false)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) @y) #10
  %31 = load i64, i64* @n, align 8, !tbaa !8
  call void @_Z4givexxx(i64 1, i64 %31, i64 1) #10
  br label %32

32:                                               ; preds = %39, %28
  %33 = phi i64 [ %45, %39 ], [ 0, %28 ]
  %34 = phi i64 [ %44, %39 ], [ 0, %28 ]
  %35 = icmp eq i64 %33, 27
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext 10) #10
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %33
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = icmp sgt i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %34, %43
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

46:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  br label %16, !llvm.loop !16

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  tail call void @_Z5solvev() #10
  br label %16, !llvm.loop !23

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = distinct !{!23, !11}
