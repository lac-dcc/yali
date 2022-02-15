; ModuleID = 'Project_CodeNet_C++1400/p02918/s263430817.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s263430817.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [2000006 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2000006 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263430817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4combv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !8
  br label %2

1:                                                ; preds = %2
  store i64 407182070, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @g, i64 0, i64 2000000), align 16, !tbaa !8
  br label %15

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !8
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 2000001
  br i1 %13, label %1, label %2, !llvm.loop !12

14:                                               ; preds = %15
  ret void

15:                                               ; preds = %15, %1
  %16 = phi i64 [ 407182070, %1 ], [ %24, %15 ]
  %17 = phi i64 [ 1999999, %1 ], [ %26, %15 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %17
  store i64 %20, i64* %21, align 8, !tbaa !8
  %22 = add nsw i64 %17, -1
  %23 = mul nsw i64 %20, %17
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !8
  %26 = add nsw i64 %17, -2
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %14, label %15, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4rooti(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !14
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3merii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %9, %12
  %14 = select i1 %13, i32 %4, i32 %3
  %15 = select i1 %13, i32 %3, i32 %4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = add nsw i32 %21, %18
  store i32 %22, i32* %20, align 4, !tbaa !14
  store i32 %14, i32* %17, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !19
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !22
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %71

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %71

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  %24 = load i8, i8* %20, align 1, !tbaa !22
  %25 = add nsw i64 %23, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i8> poison, i8 %24, i32 3
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %51, %31 ]
  %33 = phi <4 x i8> [ %30, %27 ], [ %42, %31 ]
  %34 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %27 ], [ %49, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %50, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds i8, i8* %20, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !22
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !22
  %43 = shufflevector <4 x i8> %33, <4 x i8> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = shufflevector <4 x i8> %39, <4 x i8> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = icmp ne <4 x i8> %39, %43
  %46 = icmp ne <4 x i8> %42, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %34, %47
  %50 = add <4 x i32> %35, %48
  %51 = add nuw i64 %32, 8
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %31, !llvm.loop !23

53:                                               ; preds = %31
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i64 %25, %28
  %57 = extractelement <4 x i8> %42, i32 3
  br i1 %56, label %62, label %58

58:                                               ; preds = %22, %53
  %59 = phi i8 [ %57, %53 ], [ %24, %22 ]
  %60 = phi i64 [ %29, %53 ], [ 1, %22 ]
  %61 = phi i32 [ %55, %53 ], [ 1, %22 ]
  br label %78

62:                                               ; preds = %78, %53, %17
  %63 = phi i32 [ 1, %17 ], [ %55, %53 ], [ %86, %78 ]
  %64 = load i32, i32* %2, align 4, !tbaa !14
  %65 = mul i32 %64, -2
  %66 = add i32 %65, %63
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 %66, i32 1
  %69 = sub nsw i32 %18, %68
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %89 unwind label %71

71:                                               ; preds = %62, %15, %13, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !25
  %75 = icmp eq i8* %74, %11
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(i8* %74) #11
  br label %77

77:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %72

78:                                               ; preds = %58, %78
  %79 = phi i8 [ %83, %78 ], [ %59, %58 ]
  %80 = phi i64 [ %87, %78 ], [ %60, %58 ]
  %81 = phi i32 [ %86, %78 ], [ %61, %58 ]
  %82 = getelementptr inbounds i8, i8* %20, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !22
  %84 = icmp ne i8 %83, %79
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %23
  br i1 %88, label %62, label %78, !llvm.loop !26

89:                                               ; preds = %62
  %90 = load i8*, i8** %19, align 8, !tbaa !25
  %91 = icmp eq i8* %90, %11
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #11
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263430817.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"long", !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!20, !18, i64 0}
!26 = distinct !{!26, !6, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
