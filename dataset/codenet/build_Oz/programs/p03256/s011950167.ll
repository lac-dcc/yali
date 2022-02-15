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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6printev() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #10
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %11 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %2
  br label %12

12:                                               ; preds = %19, %7
  %13 = phi i32* [ %11, %7 ], [ %25, %19 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #10
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext 32) #10
  %25 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %20, i32 1
  br label %12, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7checkigi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !15, !range !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %2
  br label %8

8:                                                ; preds = %35, %6
  %9 = phi i8 [ 0, %6 ], [ %36, %35 ]
  %10 = phi i8 [ 0, %6 ], [ %37, %35 ]
  %11 = phi i32* [ %7, %6 ], [ %38, %35 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = and i8 %9, 1
  %16 = icmp eq i8 %15, 0
  %17 = and i8 %10, 1
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %39, label %40

20:                                               ; preds = %8
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !15, !range !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 1, i8 %9
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %33, i8 1, i8 %10
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i8 [ %9, %20 ], [ %32, %28 ]
  %37 = phi i8 [ %10, %20 ], [ %34, %28 ]
  %38 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %21, i32 1
  br label %8, !llvm.loop !18

39:                                               ; preds = %14
  store i8 1, i8* %3, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %14, %1
  %41 = phi i1 [ false, %1 ], [ false, %14 ], [ true, %39 ]
  ret i1 %41
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #6 {
  store i32 %0, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !15
  %11 = add nsw i32 %3, -1
  %12 = tail call zeroext i1 @_Z7checkigi(i32 %8) #10
  br i1 %12, label %15, label %13

13:                                               ; preds = %17, %5
  %14 = phi i32 [ %11, %5 ], [ %19, %17 ]
  br label %2, !llvm.loop !19

15:                                               ; preds = %5
  %16 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %9
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i32* [ %16, %15 ], [ %40, %38 ]
  %19 = phi i32 [ %11, %15 ], [ %39, %38 ]
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22, !llvm.loop !19

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !15, !range !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !15, !range !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  store i8 1, i8* %31, align 1, !tbaa !15
  %35 = add nsw i32 %19, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %36
  store i32 %25, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %22, %34
  %39 = phi i32 [ %35, %34 ], [ %19, %22 ], [ %19, %30 ]
  %40 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %23, i32 1
  br label %17, !llvm.loop !20

41:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #10
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c) #10
  %10 = load i8, i8* @c, align 1, !tbaa !21
  %11 = icmp ne i8 %10, 65
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %4
  store i32 %12, i32* %13, align 4
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !22

15:                                               ; preds = %3, %19
  %16 = phi i32 [ %26, %19 ], [ 1, %3 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #10
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @y) #10
  %22 = load i32, i32* @x, align 4, !tbaa !5
  %23 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z4addeii(i32 %22, i32 %23) #10
  %24 = load i32, i32* @y, align 4, !tbaa !5
  %25 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z4addeii(i32 %24, i32 %25) #10
  %26 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !23

27:                                               ; preds = %15, %35
  %28 = phi i32 [ %36, %35 ], [ 1, %15 ]
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = add nuw nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %37

35:                                               ; preds = %27
  tail call void @_Z5solvei(i32 %28) #10
  %36 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !24

37:                                               ; preds = %40, %31
  %38 = phi i64 [ %44, %40 ], [ 1, %31 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !15, !range !17
  %43 = icmp eq i8 %42, 0
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %37, !llvm.loop !25

45:                                               ; preds = %37, %40
  %46 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %37 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %46) #10
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011950167.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1T", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
