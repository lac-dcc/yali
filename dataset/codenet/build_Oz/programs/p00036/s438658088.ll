; ModuleID = 'Project_CodeNet_C++1400/p00036/s438658088.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = dso_local global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = load i32, i32* @y, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %2, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = sext i32 %3 to i64
  br label %22

11:                                               ; preds = %0
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %13, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %59, label %22

22:                                               ; preds = %9, %18, %11
  %23 = phi i64 [ %10, %9 ], [ %14, %18 ], [ %14, %11 ]
  %24 = add nsw i32 %1, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %25, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %59, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %3, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %1, 2
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %3, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %3, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %37, i64 %5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %45, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %51, %43, %35, %29, %22, %18, %55
  %60 = phi i32 [ 7, %55 ], [ 1, %18 ], [ 2, %22 ], [ 3, %29 ], [ 4, %35 ], [ 5, %43 ], [ 6, %51 ]
  ret i32 %60
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %67, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)) #12
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %1
  store i32 -1, i32* @y, align 4, !tbaa !5
  store i32 -1, i32* @x, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #12
  br label %16, !llvm.loop !19

23:                                               ; preds = %30, %16
  %24 = phi i64 [ 0, %16 ], [ %29, %30 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %28 = load i8*, i8** %27, align 16, !tbaa !21
  %29 = add nuw nsw i64 %24, 1
  br label %30

30:                                               ; preds = %26, %33
  %31 = phi i64 [ 0, %26 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %23, label %33, !llvm.loop !24

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %28, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !25
  %36 = icmp ne i8 %35, 48
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %29, i64 %37
  %39 = zext i1 %36 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %30, !llvm.loop !26

40:                                               ; preds = %45, %23
  %41 = phi i64 [ 0, %23 ], [ %44, %45 ]
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 1
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ 0, %43 ], [ %49, %48 ]
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %40, label %48, !llvm.loop !27

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %44, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %45, !llvm.loop !28

53:                                               ; preds = %48
  %54 = trunc i64 %44 to i32
  %55 = trunc i64 %49 to i32
  store i32 %54, i32* @x, align 4, !tbaa !5
  store i32 %55, i32* @y, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %40, %53
  %57 = tail call i32 @_Z5solvev() #12
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = shl i64 %61, 2
  %63 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %62)
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i8* [ %63, %60 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), %56 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %65) #12
  br label %67

67:                                               ; preds = %73, %64
  %68 = phi i64 [ %74, %73 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %1, label %70, !llvm.loop !29

70:                                               ; preds = %67, %75
  %71 = phi i64 [ %77, %75 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !30

75:                                               ; preds = %70
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %68, i64 %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !31

78:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D19, double* @_ZL2PI, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !35
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!23, !16, i64 0}
!35 = !{!22, !13, i64 8}
