; ModuleID = 'Project_CodeNet_C++1400/p03707/s905773953.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s905773953.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pfs = dso_local local_unnamed_addr global [2001 x [2001 x [5 x i32]]] zeroinitializer, align 16
@_Z2mpB5cxx11 = dso_local global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905773953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3isVii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %7, i32 0, i32 0
  %9 = add nsw i32 %0, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %5, i32 0, i32 0
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %13, i32 0, i32 0
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %79, %4
  %17 = phi i64 [ %66, %79 ], [ %15, %4 ]
  %18 = phi i32 [ %67, %79 ], [ %1, %4 ]
  %19 = phi i32 [ %0, %79 ], [ %2, %4 ]
  %20 = phi i32 [ %24, %79 ], [ %3, %4 ]
  %21 = add nsw i64 %17, 1
  %22 = add nsw i32 %18, 1
  %23 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %21, i64 0
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = trunc i64 %17 to i32
  %25 = tail call zeroext i1 @_Z3isVii(i32 %6, i32 %24) #12
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = icmp eq i32 %6, %19
  %28 = icmp eq i32 %20, %24
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %8, align 16, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %31, i64 %17
  %33 = load i8, i8* %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %10, i64 %21, i64 1
  store i32 1, i32* %36, align 4, !tbaa !5
  tail call void @_Z3dfsiiii(i32 %6, i32 %24, i32 %0, i32 %24) #12
  br label %37

37:                                               ; preds = %26, %30, %35, %16
  %38 = trunc i64 %21 to i32
  %39 = tail call zeroext i1 @_Z3isVii(i32 %0, i32 %38) #12
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = icmp eq i32 %19, %0
  %42 = icmp eq i32 %20, %38
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %11, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %45, i64 %21
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = add nsw i64 %17, 2
  %51 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %50, i64 2
  store i32 1, i32* %51, align 4, !tbaa !5
  tail call void @_Z3dfsiiii(i32 %0, i32 %22, i32 %0, i32 %24) #12
  br label %52

52:                                               ; preds = %40, %44, %49, %37
  %53 = tail call zeroext i1 @_Z3isVii(i32 %12, i32 %24) #12
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = icmp eq i32 %12, %19
  %56 = icmp eq i32 %20, %24
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %14, align 16, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %59, i64 %17
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %5, i64 %21, i64 3
  store i32 1, i32* %64, align 4, !tbaa !5
  tail call void @_Z3dfsiiii(i32 %12, i32 %24, i32 %0, i32 %24) #12
  br label %65

65:                                               ; preds = %54, %58, %63, %52
  %66 = add i64 %17, -1
  %67 = add nsw i32 %18, -1
  %68 = trunc i64 %66 to i32
  %69 = tail call zeroext i1 @_Z3isVii(i32 %0, i32 %68) #12
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = icmp eq i32 %19, %0
  %72 = icmp eq i32 %20, %68
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %11, align 16, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %75, i64 %66
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %17, i64 4
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %16

81:                                               ; preds = %70, %74, %65
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4gtsmiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %3, %1
  %7 = icmp slt i32 %2, %0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %16, i64 %11, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %10, i64 %20, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %16, i64 %20, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add i32 %18, %22
  %26 = sub i32 %14, %25
  %27 = add i32 %26, %24
  br label %28

28:                                               ; preds = %5, %9
  %29 = phi i32 [ %27, %9 ], [ 0, %5 ]
  ret i32 %29
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !17
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m) #12
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @q) #12
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %24
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #12
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

32:                                               ; preds = %23, %56
  %33 = phi i32 [ %57, %56 ], [ %25, %23 ]
  %34 = phi i64 [ %39, %56 ], [ 0, %23 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %34, i32 0, i32 0
  %39 = add nuw nsw i64 %34, 1
  %40 = trunc i64 %34 to i32
  br label %41

41:                                               ; preds = %69, %37
  %42 = phi i64 [ %63, %69 ], [ 0, %37 ]
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  br label %53

45:                                               ; preds = %32
  %46 = load i32, i32* @m, align 4
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %71

53:                                               ; preds = %64, %41
  %54 = phi i64 [ %42, %41 ], [ %63, %64 ]
  %55 = icmp slt i64 %54, %44
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* @n, align 4, !tbaa !5
  br label %32, !llvm.loop !22

58:                                               ; preds = %53
  %59 = load i8*, i8** %38, align 16, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %59, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 49
  %63 = add nuw nsw i64 %54, 1
  br i1 %62, label %65, label %64

64:                                               ; preds = %58, %65
  br label %53, !llvm.loop !23

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %39, i64 %63, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = trunc i64 %54 to i32
  tail call void @_Z3dfsiiii(i32 %40, i32 %70, i32 -1, i32 -1) #12
  br label %41, !llvm.loop !23

71:                                               ; preds = %45, %86
  %72 = phi i64 [ 1, %45 ], [ %87, %86 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  br label %81

76:                                               ; preds = %71
  %77 = bitcast i32* %1 to i8*
  %78 = bitcast i32* %2 to i8*
  %79 = bitcast i32* %3 to i8*
  %80 = bitcast i32* %4 to i8*
  br label %106

81:                                               ; preds = %74, %91
  %82 = phi i64 [ 1, %74 ], [ %92, %91 ]
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  br label %88

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !24

88:                                               ; preds = %84, %93
  %89 = phi i64 [ 0, %84 ], [ %105, %93 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !25

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %75, i64 %82, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %72, i64 %85, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %75, i64 %85, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub i32 %98, %100
  %102 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %72, i64 %82, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !26

106:                                              ; preds = %76, %111
  %107 = phi i32 [ %135, %111 ], [ 0, %76 ]
  %108 = load i32, i32* @q, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  ret i32 0

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %1) #12
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %4) #12
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %3) #12
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = call i32 @_Z4gtsmiiiii(i32 %116, i32 %117, i32 %118, i32 %119, i32 0) #12
  %121 = add nsw i32 %116, 1
  %122 = call i32 @_Z4gtsmiiiii(i32 %121, i32 %117, i32 %118, i32 %119, i32 1) #12
  %123 = add nsw i32 %117, 1
  %124 = call i32 @_Z4gtsmiiiii(i32 %116, i32 %123, i32 %118, i32 %119, i32 2) #12
  %125 = add nsw i32 %118, -1
  %126 = call i32 @_Z4gtsmiiiii(i32 %116, i32 %117, i32 %125, i32 %119, i32 3) #12
  %127 = add nsw i32 %119, -1
  %128 = call i32 @_Z4gtsmiiiii(i32 %116, i32 %117, i32 %118, i32 %127, i32 4) #12
  %129 = add i32 %122, %124
  %130 = add i32 %129, %126
  %131 = add i32 %130, %128
  %132 = sub i32 %120, %131
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #12
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #13
  %135 = add nuw nsw i32 %107, 1
  br label %106, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905773953.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !29
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !12, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !19, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!11, !12, i64 0}
!29 = !{!10, !13, i64 8}
