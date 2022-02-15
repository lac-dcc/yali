; ModuleID = 'Project_CodeNet_C++1400/p02974/s460141957.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s460141957.cpp"
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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [55 x [6050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460141957.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [55 x i32], align 16
  %4 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %4) #11
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %20, %17 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %9
  %19 = trunc i64 %9 to i32
  store i32 %19, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %11, %27
  %22 = phi i64 [ %30, %27 ], [ 0, %11 ]
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i64 [ %40, %32 ], [ 1, %21 ]
  %25 = phi i64 [ %39, %32 ], [ 0, %21 ]
  %26 = icmp eq i64 %24, %7
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = icmp eq i64 %25, %12
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %22, %29
  %31 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* nonnull %13, i32* nonnull %16) #12
  br i1 %31, label %21, label %41, !llvm.loop !11

32:                                               ; preds = %23
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = trunc i64 %24 to i32
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %25, %38
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %4) #11
  ret i64 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp sle i32 %5, %0
  %7 = icmp sge i32 %4, %0
  %8 = and i1 %6, %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #12
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K) #12
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %11
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %15
  store i64 1, i64* %16, align 8, !tbaa !19
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %17
  store i64 1, i64* %18, align 8, !tbaa !19
  %19 = sext i32 %11 to i64
  br label %20

20:                                               ; preds = %54, %0
  %21 = phi i64 [ %43, %54 ], [ 2, %0 ]
  %22 = phi i64 [ %58, %54 ], [ 3, %0 ]
  %23 = phi i32 [ %57, %54 ], [ -6, %0 ]
  %24 = phi i32 [ %56, %54 ], [ -6, %0 ]
  %25 = phi i32 [ %55, %54 ], [ 2, %0 ]
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i64 %21, %19
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = srem i32 %11, 2
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @K, align 4, !tbaa !5
  %32 = add nsw i32 %31, %13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %30, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #12
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext 10) #12
  ret i32 0

38:                                               ; preds = %20
  %39 = add nsw i32 %25, -1
  %40 = and i64 %21, 1
  %41 = xor i64 %40, 1
  %42 = and i64 %21, 1
  %43 = add nuw nsw i64 %21, 1
  %44 = mul nsw i64 %43, %21
  %45 = sext i32 %39 to i64
  %46 = mul nsw i64 %21, %45
  %47 = sub nsw i64 0, %46
  %48 = trunc i64 %21 to i32
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %67, %38
  %52 = phi i64 [ 0, %38 ], [ %62, %67 ]
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %25, 1
  %56 = add i32 %24, -2
  %57 = add i32 %23, %24
  %58 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !21

59:                                               ; preds = %51
  %60 = icmp eq i64 %52, 0
  %61 = shl nuw nsw i64 %52, 1
  %62 = add nuw nsw i64 %52, 1
  %63 = mul i64 %62, %62
  %64 = and i64 %63, 4294967295
  %65 = add nuw i64 %52, 4294967295
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %103, %59
  %68 = phi i64 [ %106, %103 ], [ %26, %59 ]
  %69 = icmp sgt i64 %68, %44
  br i1 %69, label %51, label %70, !llvm.loop !22

70:                                               ; preds = %67
  %71 = add nsw i64 %68, %17
  %72 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %52, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %42, i64 %52, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !19
  br i1 %60, label %79, label %75

75:                                               ; preds = %70
  %76 = load i64, i64* %72, align 8, !tbaa !19
  %77 = mul nsw i64 %76, %61
  %78 = add nsw i64 %77, %73
  store i64 %78, i64* %74, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %78, %75 ], [ %73, %70 ]
  %81 = sub nsw i64 %68, %50
  %82 = icmp sge i64 %81, %47
  %83 = icmp sge i64 %46, %81
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = add nsw i64 %81, %17
  %87 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %62, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !19
  %89 = mul nsw i64 %88, %64
  %90 = add nsw i64 %80, %89
  store i64 %90, i64* %74, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i64 [ %90, %85 ], [ %80, %79 ]
  br i1 %60, label %103, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %68, %50
  %95 = icmp sge i64 %94, %47
  %96 = icmp sge i64 %46, %94
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = add nsw i64 %94, %17
  %100 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %66, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = add nsw i64 %92, %101
  br label %103

103:                                              ; preds = %98, %93, %91
  %104 = phi i64 [ %102, %98 ], [ %92, %93 ], [ %92, %91 ]
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %74, align 8, !tbaa !19
  %106 = add nsw i64 %68, 1
  br label %67, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %19, align 4, !tbaa !5
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #12
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !25

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #12
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !26

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460141957.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
