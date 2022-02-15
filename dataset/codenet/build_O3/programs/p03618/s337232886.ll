; ModuleID = 'Project_CodeNet_C++1400/p03618/s337232886.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s337232886.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@color = dso_local global %"class.std::vector" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337232886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12pairCompare2St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12pairCompare3St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !25
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %42

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !25
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #15
          to label %11 unwind label %44

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %14 = load i8*, i8** %13, align 8
  store i64 0, i64* @i, align 8, !tbaa !28
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %11
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr inbounds i8, i8* %14, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds i64, i64* %12, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !28
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !28
  %31 = or i64 %22, 1
  store i64 %31, i64* @i, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, i8* %14, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds i64, i64* %12, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !28
  %39 = add nuw nsw i64 %22, 2
  store i64 %39, i64* @i, align 8, !tbaa !28
  %40 = add i64 %23, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %21, !llvm.loop !30

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %268

44:                                               ; preds = %8
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %268

46:                                               ; preds = %107
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #14
  br label %268

48:                                               ; preds = %21, %16
  %49 = phi i64 [ 0, %16 ], [ %39, %21 ]
  %50 = icmp eq i64 %17, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %14, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !28
  %59 = add nuw nsw i64 %49, 1
  store i64 %59, i64* @i, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %48, %51
  %61 = load i64, i64* %12, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, i8* %10, i64 8
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %10, i64 16
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %10, i64 24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, i8* %10, i64 32
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, i8* %10, i64 40
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %10, i64 48
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, i8* %10, i64 56
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !28
  %83 = getelementptr inbounds i8, i8* %10, i64 64
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, i8* %10, i64 72
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, i8* %10, i64 80
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, i8* %10, i64 88
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = getelementptr inbounds i8, i8* %10, i64 96
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !28
  %98 = getelementptr inbounds i8, i8* %10, i64 104
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !28
  %101 = getelementptr inbounds i8, i8* %10, i64 112
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, i8* %10, i64 120
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %60, %11
  %108 = phi i64 [ %106, %60 ], [ 0, %11 ]
  %109 = phi i64 [ %103, %60 ], [ 0, %11 ]
  %110 = phi i64 [ %100, %60 ], [ 0, %11 ]
  %111 = phi i64 [ %97, %60 ], [ 0, %11 ]
  %112 = phi i64 [ %94, %60 ], [ 0, %11 ]
  %113 = phi i64 [ %91, %60 ], [ 0, %11 ]
  %114 = phi i64 [ %88, %60 ], [ 0, %11 ]
  %115 = phi i64 [ %85, %60 ], [ 0, %11 ]
  %116 = phi i64 [ %82, %60 ], [ 0, %11 ]
  %117 = phi i64 [ %79, %60 ], [ 0, %11 ]
  %118 = phi i64 [ %76, %60 ], [ 0, %11 ]
  %119 = phi i64 [ %73, %60 ], [ 0, %11 ]
  %120 = phi i64 [ %70, %60 ], [ 0, %11 ]
  %121 = phi i64 [ %67, %60 ], [ 0, %11 ]
  %122 = phi i64 [ %64, %60 ], [ 0, %11 ]
  %123 = phi i64 [ %61, %60 ], [ 0, %11 ]
  %124 = add nsw i64 %9, -1
  %125 = mul nsw i64 %124, %9
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %126, 1
  %128 = add nsw i64 %123, -1
  %129 = mul nsw i64 %128, %123
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %122, -1
  %133 = mul nsw i64 %132, %122
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %121, -1
  %137 = mul nsw i64 %136, %121
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %120, -1
  %141 = mul nsw i64 %140, %120
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %119, -1
  %145 = mul nsw i64 %144, %119
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %118, -1
  %149 = mul nsw i64 %148, %118
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %117, -1
  %153 = mul nsw i64 %152, %117
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %116, -1
  %157 = mul nsw i64 %156, %116
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %115, -1
  %161 = mul nsw i64 %160, %115
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %114, -1
  %165 = mul nsw i64 %164, %114
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %113, -1
  %169 = mul nsw i64 %168, %113
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = add nsw i64 %112, -1
  %173 = mul nsw i64 %172, %112
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %171
  %176 = add nsw i64 %111, -1
  %177 = mul nsw i64 %176, %111
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %175
  %180 = add nsw i64 %110, -1
  %181 = mul nsw i64 %180, %110
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %179
  %184 = add nsw i64 %109, -1
  %185 = mul nsw i64 %184, %109
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %183
  %188 = add nsw i64 %108, -1
  %189 = mul nsw i64 %188, %108
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %187
  %192 = getelementptr inbounds i8, i8* %10, i64 128
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !28
  %195 = add nsw i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %191
  %199 = getelementptr inbounds i8, i8* %10, i64 136
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !28
  %202 = add nsw i64 %201, -1
  %203 = mul nsw i64 %202, %201
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %198
  %206 = getelementptr inbounds i8, i8* %10, i64 144
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !28
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %205
  %213 = getelementptr inbounds i8, i8* %10, i64 152
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !28
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %212
  %220 = getelementptr inbounds i8, i8* %10, i64 160
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !28
  %223 = add nsw i64 %222, -1
  %224 = mul nsw i64 %223, %222
  %225 = sdiv i64 %224, -2
  %226 = add i64 %225, %219
  %227 = getelementptr inbounds i8, i8* %10, i64 168
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !28
  %230 = add nsw i64 %229, -1
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %226
  %234 = getelementptr inbounds i8, i8* %10, i64 176
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !28
  %237 = add nsw i64 %236, -1
  %238 = mul nsw i64 %237, %236
  %239 = sdiv i64 %238, -2
  %240 = add i64 %239, %233
  %241 = getelementptr inbounds i8, i8* %10, i64 184
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !28
  %244 = add nsw i64 %243, -1
  %245 = mul nsw i64 %244, %243
  %246 = sdiv i64 %245, -2
  %247 = add i64 %246, %240
  %248 = getelementptr inbounds i8, i8* %10, i64 192
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !28
  %251 = add nsw i64 %250, -1
  %252 = mul nsw i64 %251, %250
  %253 = sdiv i64 %252, -2
  %254 = add i64 %253, %247
  %255 = getelementptr inbounds i8, i8* %10, i64 200
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !28
  %258 = add nsw i64 %257, -1
  %259 = mul nsw i64 %258, %257
  %260 = sdiv i64 %259, -2
  %261 = add i64 %260, %254
  store i64 26, i64* @i, align 8, !tbaa !28
  store i64 %261, i64* @ans, align 8, !tbaa !28
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %263 unwind label %46

263:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %10) #14
  %264 = load i8*, i8** %13, align 8, !tbaa !31
  %265 = icmp eq i8* %264, %6
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #14
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret i32 0

268:                                              ; preds = %44, %46, %42
  %269 = phi { i8*, i32 } [ %43, %42 ], [ %47, %46 ], [ %45, %44 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !31
  %272 = icmp eq i8* %271, %6
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #14
  br label %274

274:                                              ; preds = %268, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337232886.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flag to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @color to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @color to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @path to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @path to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !11, i64 16}
!27 = !{!"long", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!26, !10, i64 0}
