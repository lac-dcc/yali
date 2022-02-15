; ModuleID = 'Project_CodeNet_C++1400/p03256/s011950167.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s011950167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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
@c = dso_local global i8 0, align 1
@label = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [1000250 x %struct.T] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 1, align 4
@st = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@hasCheck = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@ig = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@inq = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011950167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @top, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %7, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %7, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !11
  %10 = add nsw i32 %6, 1
  store i32 %10, i32* @top, align 4, !tbaa !5
  store i32 %6, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6printev() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %37, %0
  ret void

5:                                                ; preds = %0, %37
  %6 = phi i64 [ %41, %37 ], [ 1, %0 ]
  %7 = trunc i64 %6 to i32
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %45, %5
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !14
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !20
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %6, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %6, %43
  br i1 %44, label %5, label %4, !llvm.loop !21

45:                                               ; preds = %5, %45
  %46 = phi i32 [ %53, %45 ], [ %11, %5 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %47, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %13, label %45, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7checkigi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !24, !range !25
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %16

10:                                               ; preds = %34
  %11 = and i8 %35, 1
  %12 = icmp eq i8 %11, 0
  %13 = and i8 %36, 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %40, label %41

16:                                               ; preds = %6, %34
  %17 = phi i32 [ %38, %34 ], [ %8, %6 ]
  %18 = phi i8 [ %36, %34 ], [ 0, %6 ]
  %19 = phi i8 [ %35, %34 ], [ 0, %6 ]
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !24, !range !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8 1, i8 %19
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, i8 1, i8 %18
  br label %34

34:                                               ; preds = %27, %16
  %35 = phi i8 [ %19, %16 ], [ %31, %27 ]
  %36 = phi i8 [ %18, %16 ], [ %33, %27 ]
  %37 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %20, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %10, label %16, !llvm.loop !26

40:                                               ; preds = %6, %10
  store i8 1, i8* %3, align 1, !tbaa !24
  br label %41

41:                                               ; preds = %40, %10, %1
  %42 = phi i1 [ false, %1 ], [ false, %10 ], [ true, %40 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  store i32 %0, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %73, %1
  %3 = phi i32 [ %0, %1 ], [ %76, %73 ]
  %4 = phi i32 [ 1, %1 ], [ %71, %73 ]
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !24
  %7 = add nsw i32 %4, -1
  %8 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !24, !range !25
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i8 1, i8* %8, align 1, !tbaa !24
  br label %70

16:                                               ; preds = %40
  %17 = and i8 %41, 1
  %18 = icmp eq i8 %17, 0
  %19 = and i8 %42, 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %46, label %70

22:                                               ; preds = %11, %40
  %23 = phi i32 [ %44, %40 ], [ %13, %11 ]
  %24 = phi i8 [ %42, %40 ], [ 0, %11 ]
  %25 = phi i8 [ %41, %40 ], [ 0, %11 ]
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !24, !range !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8 1, i8 %25
  %38 = icmp eq i32 %35, 1
  %39 = select i1 %38, i8 1, i8 %24
  br label %40

40:                                               ; preds = %33, %22
  %41 = phi i8 [ %25, %22 ], [ %37, %33 ]
  %42 = phi i8 [ %24, %22 ], [ %39, %33 ]
  %43 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %26, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %16, label %22, !llvm.loop !26

46:                                               ; preds = %16
  store i8 1, i8* %8, align 1, !tbaa !24
  br i1 %14, label %70, label %47

47:                                               ; preds = %46, %65
  %48 = phi i32 [ %68, %65 ], [ %13, %46 ]
  %49 = phi i32 [ %66, %65 ], [ %7, %46 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !24, !range !25
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !24, !range !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  store i8 1, i8* %58, align 1, !tbaa !24
  %62 = add nsw i32 %49, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %63
  store i32 %52, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %47, %61
  %66 = phi i32 [ %62, %61 ], [ %49, %47 ], [ %49, %57 ]
  %67 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %50, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %47, !llvm.loop !27

70:                                               ; preds = %65, %15, %46, %16, %2
  %71 = phi i32 [ %7, %2 ], [ %7, %16 ], [ %7, %46 ], [ %7, %15 ], [ %66, %65 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77, !llvm.loop !28

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %2

77:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %17, %9 ]
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %22, label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %16, %9 ], [ 1, %0 ]
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c)
  %12 = load i8, i8* @c, align 1, !tbaa !20
  %13 = icmp ne i8 %12, 65
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %10
  store i32 %14, i32* %15, align 4
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %10, %18
  br i1 %19, label %9, label %5, !llvm.loop !29

20:                                               ; preds = %25
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ %21, %20 ], [ %6, %5 ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %92, label %54

25:                                               ; preds = %5, %25
  %26 = phi i32 [ %46, %25 ], [ 1, %5 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @y)
  %29 = load i32, i32* @x, align 4, !tbaa !5
  %30 = load i32, i32* @y, align 4, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* @top, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %35, i32 0
  store i32 %30, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %35, i32 1
  store i32 %33, i32* %37, align 4, !tbaa !11
  %38 = add nsw i32 %34, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %42, i32 0
  store i32 %29, i32* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %42, i32 1
  store i32 %41, i32* %44, align 4, !tbaa !11
  %45 = add nsw i32 %34, 2
  store i32 %45, i32* @top, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  %46 = add nuw nsw i32 %26, 1
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = icmp slt i32 %26, %47
  br i1 %48, label %25, label %20, !llvm.loop !30

49:                                               ; preds = %54
  %50 = icmp slt i32 %57, 1
  br i1 %50, label %92, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %57, 1
  %53 = zext i32 %52 to i64
  br label %62

54:                                               ; preds = %22, %54
  %55 = phi i32 [ %56, %54 ], [ 1, %22 ]
  tail call void @_Z5solvei(i32 %55)
  %56 = add nuw nsw i32 %55, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %54, label %49, !llvm.loop !31

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %63, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %92, label %62, !llvm.loop !32

62:                                               ; preds = %51, %59
  %63 = phi i64 [ 1, %51 ], [ %60, %59 ]
  %64 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !24, !range !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %59

67:                                               ; preds = %62
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !14
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !20
  br label %117

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %117

92:                                               ; preds = %59, %22, %49
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !14
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !20
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !12
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %111, %108, %86, %83
  %118 = phi i8 [ %85, %83 ], [ %91, %86 ], [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011950167.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1T", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!17, !17, i64 0}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
