; ModuleID = 'Project_CodeNet_C++1400/p03618/s902154192.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s902154192.cpp"
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
@fact = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@coefficientflag = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902154192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6powmodxx(i64 %0, i64 %5)
  %7 = srem i64 %6, 1000000007
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6powmodxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8Util_nCrv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @factinv, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z6powmodxx(i64 %5, i64 1000000005) #11
  %10 = mul nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %5
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 500001
  br i1 %14, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @coefficientflag, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  store i64 1, i64* @coefficientflag, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @factinv, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 1, %5 ], [ %15, %6 ]
  %8 = phi i64 [ 1, %5 ], [ %11, %6 ]
  %9 = phi i64 [ 1, %5 ], [ %17, %6 ]
  %10 = mul nsw i64 %9, %8
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = tail call i64 @_Z6powmodxx(i64 %9, i64 1000000005) #11
  %14 = mul nsw i64 %13, %7
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %9
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 500001
  br i1 %18, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %6, %2
  %20 = icmp slt i64 %0, %1
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = sub nsw i64 %0, %1
  %25 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = tail call i64 @_Z6powmodxx(i64 %26, i64 1000000005) #11
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = tail call i64 @_Z6powmodxx(i64 %31, i64 1000000005) #11
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %19, %21
  %36 = phi i64 [ %34, %21 ], [ 0, %19 ]
  ret i64 %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !19
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %41

9:                                                ; preds = %0
  %10 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = load i64, i64* %6, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, -2
  br label %43

20:                                               ; preds = %43, %15
  %21 = phi i64 [ undef, %15 ], [ %64, %43 ]
  %22 = phi i64 [ 0, %15 ], [ %66, %43 ]
  %23 = phi i64 [ 0, %15 ], [ %64, %43 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %13, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !22
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !5
  %33 = add i64 %22, %23
  %34 = sub i64 %33, %31
  br label %35

35:                                               ; preds = %20, %25
  %36 = phi i64 [ %21, %20 ], [ %34, %25 ]
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %35, %9
  %39 = phi i64 [ 1, %9 ], [ %37, %35 ]
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
          to label %69 unwind label %74

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %76

43:                                               ; preds = %43, %18
  %44 = phi i64 [ 0, %18 ], [ %66, %43 ]
  %45 = phi i64 [ 0, %18 ], [ %64, %43 ]
  %46 = phi i64 [ %19, %18 ], [ %67, %43 ]
  %47 = getelementptr inbounds i8, i8* %13, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add i64 %44, %45
  %54 = add nsw i64 %52, 1
  store i64 %54, i64* %51, align 8, !tbaa !5
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds i8, i8* %13, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !22
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -97
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add i64 %53, %55
  %63 = add i64 %52, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %61, 1
  store i64 %65, i64* %60, align 8, !tbaa !5
  %66 = add nuw nsw i64 %44, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %20, label %43, !llvm.loop !23

69:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #11
  %70 = load i8*, i8** %12, align 8, !tbaa !24
  %71 = icmp eq i8* %70, %7
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #11
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret void

74:                                               ; preds = %38
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #11
  br label %76

76:                                               ; preds = %74, %41
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %42, %41 ]
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !24
  %80 = icmp eq i8* %79, %7
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #11
  br label %82

82:                                               ; preds = %76, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %77
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902154192.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!20, !15, i64 0}
