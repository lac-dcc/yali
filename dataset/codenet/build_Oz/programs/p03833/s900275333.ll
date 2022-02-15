; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5001 x i64] zeroinitializer, align 16
@b = dso_local global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@seg = dso_local global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %1, %0
  %8 = ashr i64 %7, 1
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = icmp sgt i64 %8, %3
  %13 = select i1 %12, i64 %3, i64 %8
  %14 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %8
  %15 = bitcast %"struct.std::pair"* %6 to i8*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %18 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  br label %19

19:                                               ; preds = %39, %4
  %20 = phi i64 [ -1, %4 ], [ %44, %39 ]
  %21 = phi i64 [ -1, %4 ], [ %42, %39 ]
  %22 = phi i64 [ %2, %4 ], [ %45, %39 ]
  %23 = icmp sgt i64 %22, %13
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, i64* @ans, align 8
  %26 = icmp slt i64 %25, %21
  %27 = select i1 %26, i64 %21, i64 %25
  store i64 %27, i64* @ans, align 8, !tbaa !5
  %28 = icmp sgt i64 %8, %0
  br i1 %28, label %52, label %54

29:                                               ; preds = %19
  %30 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = load i64, i64* %14, align 8, !tbaa !5
  %33 = sub nsw i64 %31, %32
  br label %34

34:                                               ; preds = %46, %29
  %35 = phi i64 [ %33, %29 ], [ %50, %46 ]
  %36 = phi i64 [ 1, %29 ], [ %51, %46 ]
  %37 = load i64, i64* @m, align 8, !tbaa !5
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  store i64 %35, i64* %16, align 8, !tbaa !9
  store i64 %22, i64* %17, align 8, !tbaa !11
  %40 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !9
  store i64 %42, i64* %10, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !11
  store i64 %44, i64* %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  %45 = add nsw i64 %22, 1
  br label %19, !llvm.loop !12

46:                                               ; preds = %34
  %47 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %36
  %48 = load i64, i64* @n, align 8, !tbaa !5
  %49 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %47, i64 %22, i64 %8, i64 1, i64 1, i64 %48) #11
  %50 = add nsw i64 %49, %35
  %51 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !14

52:                                               ; preds = %24
  %53 = add nsw i64 %8, -1
  call void @_Z3calxxxx(i64 %0, i64 %53, i64 %2, i64 %20) #11
  br label %54

54:                                               ; preds = %52, %24
  %55 = icmp slt i64 %8, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add nsw i64 %8, 1
  %58 = load i64, i64* %11, align 8, !tbaa !11
  call void @_Z3calxxxx(i64 %57, i64 %1, i64 %58, i64 %3) #11
  br label %59

59:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i64 %1, %4
  %8 = icmp sgt i64 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %6
  %14 = icmp sgt i64 %4, %2
  %15 = icmp slt i64 %5, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10, %13, %19
  %18 = phi i64 [ %30, %19 ], [ %12, %10 ], [ 0, %13 ]
  ret i64 %18

19:                                               ; preds = %13
  %20 = add nsw i64 %5, %4
  %21 = ashr i64 %20, 1
  %22 = shl nsw i64 %3, 1
  %23 = tail call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %22, i64 %4, i64 %21) #11
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = or i64 %22, 1
  %27 = add nsw i64 %21, 1
  %28 = tail call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %26, i64 %27, i64 %5) #11
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #11
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m) #11
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 2, %0 ], [ %23, %15 ]
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #11
  %18 = add nsw i64 %12, -1
  %19 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %16, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %16, align 8, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !21

24:                                               ; preds = %11, %32
  %25 = phi i64 [ %34, %32 ], [ %13, %11 ]
  %26 = phi i64 [ %33, %32 ], [ 1, %11 ]
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %35
  %29 = phi i64 [ %38, %35 ], [ 1, %24 ]
  %30 = load i64, i64* @m, align 8, !tbaa !5
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %26, 1
  %34 = load i64, i64* @n, align 8, !tbaa !5
  br label %24, !llvm.loop !22

35:                                               ; preds = %28
  %36 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %29, i64 %26
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36) #11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

39:                                               ; preds = %24, %48
  %40 = phi i64 [ %52, %48 ], [ 1, %24 ]
  %41 = load i64, i64* @m, align 8, !tbaa !5
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, i64* @n, align 8, !tbaa !5
  tail call void @_Z3calxxxx(i64 1, i64 %44, i64 1, i64 %44) #11
  %45 = load i64, i64* @ans, align 8, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #11
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  ret i32 0

48:                                               ; preds = %39
  %49 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %40
  %50 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %40, i32 1
  store i64 %40, i64* %50, align 8, !tbaa !24
  %51 = load i64, i64* @n, align 8, !tbaa !5
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %49, i64 1, i64 1, i64 %51) #11
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %8, i64 %2
  %10 = load i64, i64* %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %10, %6 ], [ %25, %14 ]
  %13 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %1
  store i64 %12, i64* %13, align 8
  ret void

14:                                               ; preds = %4
  %15 = add nsw i64 %3, %2
  %16 = ashr i64 %15, 1
  %17 = shl nsw i64 %1, 1
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %17, i64 %2, i64 %16) #11
  %18 = or i64 %17, 1
  %19 = add nsw i64 %16, 1
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %18, i64 %19, i64 %3) #11
  %20 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %17
  %21 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %18
  %22 = load i64, i64* %20, align 8
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  br label %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !6, i64 160040}
!25 = !{!"_ZTS3Seg", !7, i64 0, !6, i64 160040}
!26 = distinct !{!26, !13}
