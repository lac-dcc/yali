; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5serchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %72, %2
  %10 = phi i64 [ %61, %72 ], [ %8, %2 ]
  %11 = load i32, i32* @W, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, i32* @H, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = trunc i64 %10 to i32
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %5, i64 %10
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %5, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, 1
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i64 %29, i64* %25, align 8, !tbaa !9
  %32 = trunc i64 %10 to i32
  tail call void @_Z5serchii(i32 %4, i32 %32)
  br label %33

33:                                               ; preds = %24, %31, %20
  %34 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %7, i64 %10
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %7, i64 %10
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, 1
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  store i64 %42, i64* %38, align 8, !tbaa !9
  %45 = trunc i64 %10 to i32
  tail call void @_Z5serchii(i32 %6, i32 %45)
  br label %46

46:                                               ; preds = %37, %44, %33
  %47 = add nsw i64 %10, 1
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %3, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nsw i64 %55, 1
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i64 %56, i64* %52, align 8, !tbaa !9
  %59 = trunc i64 %47 to i32
  tail call void @_Z5serchii(i32 %0, i32 %59)
  br label %60

60:                                               ; preds = %51, %58, %46
  %61 = add i64 %10, -1
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %3, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i64 %70, i64* %66, align 8, !tbaa !9
  br label %9

73:                                               ; preds = %60, %65, %15
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %400, label %5

5:                                                ; preds = %0, %393
  %6 = phi i32 [ %398, %393 ], [ %3, %0 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %109, %7 ]
  %9 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 0
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 4
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 6
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 8
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 10
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 12
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 14
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 16
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 18
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 20
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 22
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 24
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 26
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 28
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 30
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 32
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 34
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 36
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 38
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 40
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 42
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 44
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 46
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 48
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 50
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 52
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 54
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 56
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 58
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 60
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 62
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 64
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 66
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 68
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 70
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 72
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 74
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 76
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 78
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 80
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 82
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 84
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 86
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 88
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 90
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 92
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 94
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 96
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %8, i64 98
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %8, 1
  %110 = icmp eq i64 %109, 100
  br i1 %110, label %111, label %7, !llvm.loop !11

111:                                              ; preds = %7, %111
  %112 = phi i64 [ %213, %111 ], [ 0, %7 ]
  %113 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 0
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 4
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %118, align 8, !tbaa !9
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 6
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %120, align 8, !tbaa !9
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 8
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %122, align 8, !tbaa !9
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 10
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 12
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %126, align 8, !tbaa !9
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 14
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %128, align 8, !tbaa !9
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 16
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 18
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %132, align 8, !tbaa !9
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 20
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 22
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %136, align 8, !tbaa !9
  %137 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 24
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %138, align 8, !tbaa !9
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 26
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %140, align 8, !tbaa !9
  %141 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 28
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %142, align 8, !tbaa !9
  %143 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 30
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %144, align 8, !tbaa !9
  %145 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 32
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 34
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %148, align 8, !tbaa !9
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 36
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %150, align 8, !tbaa !9
  %151 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 38
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 40
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %154, align 8, !tbaa !9
  %155 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 42
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %156, align 8, !tbaa !9
  %157 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 44
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %158, align 8, !tbaa !9
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 46
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %160, align 8, !tbaa !9
  %161 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 48
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %162, align 8, !tbaa !9
  %163 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 50
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %164, align 8, !tbaa !9
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 52
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %166, align 8, !tbaa !9
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 54
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %168, align 8, !tbaa !9
  %169 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 56
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 58
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %172, align 8, !tbaa !9
  %173 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 60
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 62
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %176, align 8, !tbaa !9
  %177 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 64
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %178, align 8, !tbaa !9
  %179 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 66
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %180, align 8, !tbaa !9
  %181 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 68
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %182, align 8, !tbaa !9
  %183 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 70
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 72
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %186, align 8, !tbaa !9
  %187 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 74
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 76
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %190, align 8, !tbaa !9
  %191 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 78
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %192, align 8, !tbaa !9
  %193 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 80
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 82
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %196, align 8, !tbaa !9
  %197 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 84
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %198, align 8, !tbaa !9
  %199 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 86
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %200, align 8, !tbaa !9
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 88
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %202, align 8, !tbaa !9
  %203 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 90
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %204, align 8, !tbaa !9
  %205 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 92
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 94
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %208, align 8, !tbaa !9
  %209 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 96
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %210, align 8, !tbaa !9
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %112, i64 98
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 100000, i64 100000>, <2 x i64>* %212, align 8, !tbaa !9
  %213 = add nuw nsw i64 %112, 1
  %214 = icmp eq i64 %213, 100
  br i1 %214, label %219, label %111, !llvm.loop !13

215:                                              ; preds = %219
  %216 = load i32, i32* @H, align 4, !tbaa !5
  %217 = shl i32 %216, 1
  %218 = sext i32 %217 to i64
  br label %238

219:                                              ; preds = %111, %219
  %220 = phi i64 [ %230, %219 ], [ 0, %111 ]
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %220, i64 0
  store i64 0, i64* %221, align 8, !tbaa !9
  %222 = add nuw nsw i64 %220, 1
  %223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %222, i64 0
  store i64 0, i64* %223, align 8, !tbaa !9
  %224 = add nuw nsw i64 %220, 2
  %225 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %224, i64 0
  store i64 0, i64* %225, align 8, !tbaa !9
  %226 = add nuw nsw i64 %220, 3
  %227 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %226, i64 0
  store i64 0, i64* %227, align 8, !tbaa !9
  %228 = add nuw nsw i64 %220, 4
  %229 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %228, i64 0
  store i64 0, i64* %229, align 8, !tbaa !9
  %230 = add nuw nsw i64 %220, 5
  %231 = icmp eq i64 %230, 100
  br i1 %231, label %215, label %219, !llvm.loop !14

232:                                              ; preds = %238
  %233 = icmp slt i32 %216, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %232
  %235 = shl nsw i32 %6, 1
  %236 = sext i32 %235 to i64
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8, !tbaa !9
  %237 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %236, i64 %218
  store i64 1, i64* %237, align 16, !tbaa !9
  br label %266

238:                                              ; preds = %238, %215
  %239 = phi i64 [ 0, %215 ], [ %249, %238 ]
  %240 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %239, i64 %218
  store i64 0, i64* %240, align 8, !tbaa !9
  %241 = add nuw nsw i64 %239, 1
  %242 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %241, i64 %218
  store i64 0, i64* %242, align 8, !tbaa !9
  %243 = add nuw nsw i64 %239, 2
  %244 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %243, i64 %218
  store i64 0, i64* %244, align 8, !tbaa !9
  %245 = add nuw nsw i64 %239, 3
  %246 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %245, i64 %218
  store i64 0, i64* %246, align 8, !tbaa !9
  %247 = add nuw nsw i64 %239, 4
  %248 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %247, i64 %218
  store i64 0, i64* %248, align 8, !tbaa !9
  %249 = add nuw nsw i64 %239, 5
  %250 = icmp eq i64 %249, 100
  br i1 %250, label %232, label %238, !llvm.loop !15

251:                                              ; preds = %232
  %252 = call i32 @llvm.smax.i32(i32 %217, i32 0)
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = or i64 %254, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([105 x [105 x i64]]* @A to i8*), i8 0, i64 %255, i1 false)
  %256 = shl nsw i32 %6, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %257, i64 0
  %259 = bitcast i64* %258 to i8*
  %260 = call i32 @llvm.smax.i32(i32 %217, i32 0)
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = or i64 %262, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %259, i8 0, i64 %263, i1 false)
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8, !tbaa !9
  %264 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %257, i64 %218
  store i64 1, i64* %264, align 16, !tbaa !9
  %265 = icmp eq i32 %216, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %323, %234, %251
  tail call void @_Z5serchii(i32 1, i32 0)
  %267 = load i32, i32* @W, align 4, !tbaa !5
  %268 = shl nsw i32 %267, 1
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @H, align 4, !tbaa !5
  %272 = shl nsw i32 %271, 1
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %270, i64 %274
  %276 = load i64, i64* %275, align 16, !tbaa !9
  %277 = add i64 %276, -99999
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %331, label %361

279:                                              ; preds = %251, %323
  %280 = phi i32 [ %324, %323 ], [ %6, %251 ]
  %281 = phi i32 [ %325, %323 ], [ %6, %251 ]
  %282 = phi i64 [ %326, %323 ], [ 1, %251 ]
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  %286 = add nuw nsw i64 %282, 1
  %287 = add nsw i64 %282, -1
  %288 = icmp sgt i32 %281, 1
  br i1 %288, label %291, label %323

289:                                              ; preds = %279
  %290 = icmp sgt i32 %280, 0
  br i1 %290, label %306, label %323

291:                                              ; preds = %285, %300
  %292 = phi i64 [ %301, %300 ], [ 2, %285 ]
  %293 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %294 = load i32, i32* @a, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %292, i64 %286
  store i64 0, i64* %297, align 8, !tbaa !9
  %298 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %292, i64 %287
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %299, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %291, %296
  %301 = add nuw nsw i64 %292, 2
  %302 = load i32, i32* @W, align 4, !tbaa !5
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %301, %304
  br i1 %305, label %291, label %323, !llvm.loop !16

306:                                              ; preds = %289, %317
  %307 = phi i64 [ %318, %317 ], [ 1, %289 ]
  %308 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %309 = load i32, i32* @a, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %307, i64 %282
  store i64 0, i64* %312, align 8, !tbaa !9
  %313 = add nuw nsw i64 %307, 1
  %314 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %313, i64 %282
  store i64 0, i64* %314, align 8, !tbaa !9
  %315 = add nsw i64 %307, -1
  %316 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %315, i64 %282
  store i64 0, i64* %316, align 8, !tbaa !9
  br label %317

317:                                              ; preds = %306, %311
  %318 = add nuw nsw i64 %307, 2
  %319 = load i32, i32* @W, align 4, !tbaa !5
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %318, %321
  br i1 %322, label %306, label %323, !llvm.loop !17

323:                                              ; preds = %300, %317, %285, %289
  %324 = phi i32 [ %280, %285 ], [ %280, %289 ], [ %319, %317 ], [ %302, %300 ]
  %325 = phi i32 [ %281, %285 ], [ %280, %289 ], [ %319, %317 ], [ %302, %300 ]
  %326 = add nuw nsw i64 %282, 1
  %327 = load i32, i32* @H, align 4, !tbaa !5
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %279, label %266, !llvm.loop !18

331:                                              ; preds = %266
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %333 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !19
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !21
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %331
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !25
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !27
  br label %358

352:                                              ; preds = %345
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
  %353 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !19
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = tail call signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
  br label %358

358:                                              ; preds = %349, %352
  %359 = phi i8 [ %351, %349 ], [ %357, %352 ]
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %359)
  br label %393

361:                                              ; preds = %266
  %362 = add nsw i64 %276, 1
  %363 = sdiv i64 %362, 2
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %363)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !19
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !21
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %361
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

377:                                              ; preds = %361
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !25
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !27
  br label %390

384:                                              ; preds = %377
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !19
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = tail call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  br label %393

393:                                              ; preds = %390, %358
  %394 = phi %"class.std::basic_ostream"* [ %392, %390 ], [ %360, %358 ]
  %395 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %397 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) @H)
  %398 = load i32, i32* @W, align 4, !tbaa !5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %5, !llvm.loop !28

400:                                              ; preds = %393, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
