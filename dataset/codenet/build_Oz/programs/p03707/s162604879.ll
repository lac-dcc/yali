; ModuleID = 'Project_CodeNet_C++1400/p03707/s162604879.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s162604879.cpp"
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
@_Z1sB5cxx11 = dso_local global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@edg = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@cj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@hor = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162604879.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %13, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 49
  br label %20

20:                                               ; preds = %12, %4, %2
  %21 = phi i1 [ false, %4 ], [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Cntii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Edgii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Horii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Verii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
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

23:                                               ; preds = %35, %0
  %24 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = load i32, i32* @m, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #12
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

39:                                               ; preds = %28, %53
  %40 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, 0
  %44 = add nuw i64 %40, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40, i32 0, i32 0
  %47 = trunc i64 %40 to i32
  br label %50

48:                                               ; preds = %39
  %49 = zext i32 %31 to i64
  br label %129

50:                                               ; preds = %42, %127
  %51 = phi i64 [ 0, %42 ], [ %128, %127 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !22

55:                                               ; preds = %50
  br i1 %43, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %45, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %55 ]
  %61 = icmp eq i64 %51, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = add nuw i64 %51, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %40, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %60
  br i1 %43, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %40, i64 %51
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %82

70:                                               ; preds = %59
  %71 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %40, i64 %51
  store i32 %60, i32* %71, align 4, !tbaa !5
  br i1 %43, label %96, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %45, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %96

75:                                               ; preds = %62
  %76 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %45, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %67, %77
  %79 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %40, i64 %51
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %45, i64 %51
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %68, %75
  %83 = phi i32 [ 0, %68 ], [ %81, %75 ]
  %84 = phi i32 [ %67, %68 ], [ %78, %75 ]
  %85 = phi i32* [ %69, %68 ], [ %79, %75 ]
  %86 = add nuw i64 %51, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %40, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %83
  br i1 %43, label %96, label %91

91:                                               ; preds = %82
  %92 = add nuw i64 %51, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %45, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %70, %72, %82, %91
  %97 = phi i32 [ %90, %91 ], [ %90, %82 ], [ %74, %72 ], [ 0, %70 ]
  %98 = phi i32* [ %85, %91 ], [ %85, %82 ], [ %71, %72 ], [ %71, %70 ]
  %99 = phi i32 [ %84, %91 ], [ %84, %82 ], [ %60, %72 ], [ %60, %70 ]
  %100 = phi i32 [ %95, %91 ], [ 0, %82 ], [ 0, %72 ], [ 0, %70 ]
  %101 = sub i32 %97, %100
  %102 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %40, i64 %51
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i8*, i8** %46, align 16, !tbaa !9
  %104 = getelementptr inbounds i8, i8* %103, i64 %51
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %127

107:                                              ; preds = %96
  %108 = add nsw i32 %99, 1
  store i32 %108, i32* %98, align 4, !tbaa !5
  %109 = trunc i64 %51 to i32
  br label %110

110:                                              ; preds = %124, %107
  %111 = phi i32 [ %125, %124 ], [ %101, %107 ]
  %112 = phi i64 [ %126, %124 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @ci, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %47
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* @cj, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %109
  %121 = tail call zeroext i1 @_Z2okii(i32 %117, i32 %120) #12
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = add nsw i32 %111, 1
  store i32 %123, i32* %102, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %111, %114 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %112, 1
  br label %110, !llvm.loop !23

127:                                              ; preds = %110, %96
  %128 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !24

129:                                              ; preds = %138, %48
  %130 = phi i64 [ 0, %48 ], [ %131, %138 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp slt i64 %131, %29
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %130, i32 0, i32 0
  %135 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %131, i32 0, i32 0
  br label %138

136:                                              ; preds = %129
  %137 = sext i32 %30 to i64
  br label %165

138:                                              ; preds = %133, %158
  %139 = phi i64 [ 0, %133 ], [ %164, %158 ]
  %140 = icmp eq i64 %139, %49
  br i1 %140, label %129, label %141, !llvm.loop !25

141:                                              ; preds = %138
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = add nsw i64 %139, -1
  %145 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %130, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %130, i64 %139
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141
  %149 = load i8*, i8** %134, align 16, !tbaa !9
  %150 = getelementptr inbounds i8, i8* %149, i64 %139
  %151 = load i8, i8* %150, align 1, !tbaa !14
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i8*, i8** %135, align 16, !tbaa !9
  %155 = getelementptr inbounds i8, i8* %154, i64 %139
  %156 = load i8, i8* %155, align 1, !tbaa !14
  %157 = icmp eq i8 %156, 49
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ false, %148 ], [ %157, %153 ]
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %130, i64 %139
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !26

165:                                              ; preds = %174, %136
  %166 = phi i64 [ 0, %136 ], [ %167, %174 ]
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp slt i64 %167, %137
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %1 to i8*
  %171 = bitcast i32* %2 to i8*
  %172 = bitcast i32* %3 to i8*
  %173 = bitcast i32* %4 to i8*
  br label %201

174:                                              ; preds = %165, %194
  %175 = phi i64 [ %200, %194 ], [ 0, %165 ]
  %176 = icmp eq i64 %175, %33
  br i1 %176, label %165, label %177, !llvm.loop !27

177:                                              ; preds = %174
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = add nsw i64 %175, -1
  %181 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %180, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %175, i64 %166
  store i32 %182, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %179, %177
  %185 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %175, i32 0, i32 0
  %186 = load i8*, i8** %185, align 16, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %186, i64 %166
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, i8* %186, i64 %167
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = icmp eq i8 %192, 49
  br label %194

194:                                              ; preds = %190, %184
  %195 = phi i1 [ false, %184 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %175, i64 %166
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !28

201:                                              ; preds = %169, %342
  %202 = load i32, i32* @q, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* @q, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %362, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #13
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %2) #12
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %3) #12
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %4) #12
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %1, align 4, !tbaa !5
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %3, align 4, !tbaa !5
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %2, align 4, !tbaa !5
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4, !tbaa !5
  %218 = icmp slt i32 %212, 1
  %219 = icmp slt i32 %216, 1
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %205
  %222 = zext i32 %213 to i64
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %222, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %205, %221
  %227 = phi i32 [ %225, %221 ], [ 0, %205 ]
  %228 = add nsw i32 %210, -2
  %229 = icmp slt i32 %210, 2
  %230 = select i1 %229, i1 true, i1 %219
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = zext i32 %228 to i64
  %233 = zext i32 %217 to i64
  %234 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %232, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %226, %231
  %237 = phi i32 [ %235, %231 ], [ 0, %226 ]
  %238 = add nsw i32 %214, -2
  %239 = icmp slt i32 %214, 2
  %240 = select i1 %218, i1 true, i1 %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = zext i32 %213 to i64
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %236, %241
  %247 = phi i32 [ %245, %241 ], [ 0, %236 ]
  %248 = select i1 %229, i1 true, i1 %239
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = zext i32 %228 to i64
  %251 = zext i32 %238 to i64
  %252 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %246, %249
  %255 = phi i32 [ %253, %249 ], [ 0, %246 ]
  br i1 %220, label %261, label %256

256:                                              ; preds = %254
  %257 = zext i32 %213 to i64
  %258 = zext i32 %217 to i64
  %259 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %254, %256
  %262 = phi i32 [ %260, %256 ], [ 0, %254 ]
  br i1 %230, label %268, label %263

263:                                              ; preds = %261
  %264 = zext i32 %228 to i64
  %265 = zext i32 %217 to i64
  %266 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %264, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %261, %263
  %269 = phi i32 [ %267, %263 ], [ 0, %261 ]
  br i1 %240, label %275, label %270

270:                                              ; preds = %268
  %271 = zext i32 %213 to i64
  %272 = zext i32 %238 to i64
  %273 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %268, %270
  %276 = phi i32 [ %274, %270 ], [ 0, %268 ]
  br i1 %248, label %282, label %277

277:                                              ; preds = %275
  %278 = zext i32 %228 to i64
  %279 = zext i32 %238 to i64
  %280 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %275, %277
  %283 = phi i32 [ %281, %277 ], [ 0, %275 ]
  br i1 %230, label %289, label %284

284:                                              ; preds = %282
  %285 = zext i32 %228 to i64
  %286 = zext i32 %217 to i64
  %287 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %285, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %282, %284
  %290 = phi i32 [ %288, %284 ], [ 0, %282 ]
  br i1 %248, label %296, label %291

291:                                              ; preds = %289
  %292 = zext i32 %228 to i64
  %293 = zext i32 %238 to i64
  %294 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %292, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %289, %291
  %297 = phi i32 [ %295, %291 ], [ 0, %289 ]
  br i1 %220, label %303, label %298

298:                                              ; preds = %296
  %299 = zext i32 %213 to i64
  %300 = zext i32 %217 to i64
  %301 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %299, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %296, %298
  %304 = phi i32 [ %302, %298 ], [ 0, %296 ]
  br i1 %240, label %310, label %305

305:                                              ; preds = %303
  %306 = zext i32 %213 to i64
  %307 = zext i32 %238 to i64
  %308 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %306, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %303, %305
  %311 = phi i32 [ %309, %305 ], [ 0, %303 ]
  %312 = select i1 %239, i1 true, i1 %218
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = zext i32 %213 to i64
  %315 = zext i32 %238 to i64
  %316 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %314, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %310, %313
  %319 = phi i32 [ %317, %313 ], [ 0, %310 ]
  %320 = select i1 %239, i1 true, i1 %229
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = zext i32 %228 to i64
  %323 = zext i32 %238 to i64
  %324 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %322, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %318, %321
  %327 = phi i32 [ %325, %321 ], [ 0, %318 ]
  %328 = select i1 %219, i1 true, i1 %218
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  %330 = zext i32 %213 to i64
  %331 = zext i32 %217 to i64
  %332 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %326, %329
  %335 = phi i32 [ %333, %329 ], [ 0, %326 ]
  %336 = select i1 %219, i1 true, i1 %229
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = zext i32 %228 to i64
  %339 = zext i32 %217 to i64
  %340 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %338, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %334, %337
  %343 = phi i32 [ %341, %337 ], [ 0, %334 ]
  %344 = add i32 %269, %276
  %345 = add i32 %262, %283
  %346 = add i32 %344, %290
  %347 = add i32 %345, %297
  %348 = add i32 %346, %304
  %349 = add i32 %347, %311
  %350 = add i32 %348, %319
  %351 = add i32 %349, %327
  %352 = add i32 %350, %335
  %353 = sub i32 %351, %352
  %354 = add i32 %353, %343
  %355 = sdiv i32 %354, -2
  %356 = add i32 %237, %247
  %357 = sub i32 %227, %356
  %358 = add i32 %357, %255
  %359 = add i32 %358, %355
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359) #12
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #13
  br label %201, !llvm.loop !29

362:                                              ; preds = %201
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s162604879.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !31
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
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
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!11, !12, i64 0}
!31 = !{!10, !13, i64 8}
