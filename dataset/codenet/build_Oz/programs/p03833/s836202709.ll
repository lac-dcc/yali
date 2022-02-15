; ModuleID = 'Project_CodeNet_C++1400/p03833/s836202709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s836202709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@MS = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local global [205 x [14 x [5005 x i64]]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836202709.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1Qiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %5) #11
  %7 = fptosi double %6 to i32
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %8, i64 %9, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %1, 1
  %15 = shl nsw i32 -1, %7
  %16 = add i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %8, i64 %9, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %13, %20
  %22 = select i1 %21, i32 %20, i32 %13
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #12
  ret double %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = alloca %"struct.std::pair", align 8
  %8 = icmp sgt i32 %0, %1
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %1, %0
  %11 = sdiv i32 %10, 2
  %12 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #13
  %13 = getelementptr inbounds <2 x i64>, <2 x i64>* %5, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %5, align 16, !tbaa !5
  %15 = icmp sgt i32 %11, %3
  %16 = select i1 %15, i32 %3, i32 %11
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %17
  %19 = bitcast %"struct.std::pair"* %7 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %22 = sext i32 %2 to i64
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %40, %9
  %25 = phi i32 [ %52, %40 ], [ 0, %9 ]
  %26 = phi i64 [ %48, %40 ], [ -9223372036854775808, %9 ]
  %27 = phi i64 [ %51, %40 ], [ %22, %9 ]
  %28 = icmp sgt i64 %27, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %27 to i32
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %17
  store i64 %26, i64* %32, align 8, !tbaa !5
  %33 = add nsw i32 %11, -1
  call void @_Z3geniiii(i32 %0, i32 %33, i32 %2, i32 %25) #11
  %34 = add nsw i32 %11, 1
  call void @_Z3geniiii(i32 %34, i32 %1, i32 %25, i32 %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #13
  br label %59

35:                                               ; preds = %29, %53
  %36 = phi i64 [ 1, %29 ], [ %58, %53 ]
  %37 = phi i64 [ 0, %29 ], [ %57, %53 ]
  %38 = load i64, i64* @MS, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i64, i64* %18, align 8, !tbaa !5
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %27
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sub i64 %37, %41
  %45 = add i64 %44, %43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #13
  store i64 %45, i64* %20, align 8, !tbaa !9
  store i64 %27, i64* %21, align 8, !tbaa !11
  %46 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #11
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %48, i64* %13, align 16, !tbaa !9
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !11
  store i64 %50, i64* %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #13
  %51 = add nsw i64 %27, 1
  %52 = trunc i64 %50 to i32
  br label %24, !llvm.loop !12

53:                                               ; preds = %35
  %54 = trunc i64 %36 to i32
  %55 = call i32 @_Z1Qiii(i32 %30, i32 %11, i32 %54) #11
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %37, %56
  %58 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

59:                                               ; preds = %4, %31
  ret void
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @MS) #11
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %28, %25 ], [ 2, %0 ]
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %24 = add nuw nsw i64 %23, 1
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #11
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !21

29:                                               ; preds = %22, %32
  %30 = phi i64 [ 1, %22 ], [ %40, %32 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %30
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !22

41:                                               ; preds = %29, %53
  %42 = phi i64 [ %55, %53 ], [ %20, %29 ]
  %43 = phi i64 [ %54, %53 ], [ 1, %29 ]
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, i64* @MS, align 8, !tbaa !5
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = add nuw i64 %47, 1
  br label %60

49:                                               ; preds = %41, %56
  %50 = phi i64 [ %59, %56 ], [ 1, %41 ]
  %51 = load i64, i64* @MS, align 8, !tbaa !5
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nuw i64 %43, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  br label %41, !llvm.loop !23

56:                                               ; preds = %49
  %57 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %50, i64 0, i64 %43
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57) #11
  %59 = add nuw i64 %50, 1
  br label %49, !llvm.loop !24

60:                                               ; preds = %45, %76
  %61 = phi i64 [ 1, %45 ], [ %77, %76 ]
  %62 = icmp eq i64 %61, %48
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = trunc i64 %42 to i32
  tail call void @_Z3geniiii(i32 1, i32 %64, i32 1, i32 %64) #11
  %65 = load i64, i64* @n, align 8, !tbaa !5
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  %67 = add nuw i64 %66, 1
  br label %93

68:                                               ; preds = %60, %82
  %69 = phi i64 [ %83, %82 ], [ 1, %60 ]
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  br label %78

76:                                               ; preds = %68
  %77 = add nuw i64 %61, 1
  br label %60, !llvm.loop !25

78:                                               ; preds = %71, %84
  %79 = phi i64 [ 1, %71 ], [ %92, %84 ]
  %80 = add nuw nsw i64 %79, %75
  %81 = icmp slt i64 %42, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !26

84:                                               ; preds = %78
  %85 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %61, i64 %72, i64 %79
  %86 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %61, i64 %72, i64 %80
  %87 = load i64, i64* %85, align 8
  %88 = load i64, i64* %86, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %88, i64 %87
  %91 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %61, i64 %69, i64 %79
  store i64 %90, i64* %91, align 8, !tbaa !5
  %92 = add nuw i64 %79, 1
  br label %78, !llvm.loop !27

93:                                               ; preds = %100, %63
  %94 = phi i64 [ %105, %100 ], [ 1, %63 ]
  %95 = phi i64 [ %104, %100 ], [ -9223372036854775808, %63 ]
  %96 = icmp eq i64 %94, %67
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #11
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 10) #11
  ret i32 0

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %94
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %95, %102
  %104 = select i1 %103, i64 %102, i64 %95
  %105 = add nuw i64 %94, 1
  br label %93, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
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
define internal void @_GLOBAL__sub_I_s836202709.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

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
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
