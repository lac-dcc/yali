; ModuleID = 'Project_CodeNet_C++1400/p03097/s934147070.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s934147070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934147070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9BinarySayxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %32, %2
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !12
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !17
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void

32:                                               ; preds = %2, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %2 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %34, %1
  %36 = lshr i64 %0, %35
  %37 = and i64 %36, 1
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %4, label %32, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_bitx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !20
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !21

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #10 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !23
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %9 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = srem i64 %17, %2
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !22

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !23
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = icmp slt i64 %1, 1
  %7 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %6, label %133, label %20

8:                                                ; preds = %123
  %9 = load i64*, i64** %3, align 8, !tbaa !25
  %10 = icmp eq i64* %9, %127
  br i1 %10, label %133, label %11

11:                                               ; preds = %8
  %12 = ptrtoint i64* %127 to i64
  %13 = ptrtoint i64* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #20, !range !20
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %9, i64* %127, i64 %18)
          to label %19 unwind label %131

19:                                               ; preds = %11
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %9, i64* %127)
          to label %133 unwind label %131

20:                                               ; preds = %2, %123
  %21 = phi i64* [ %124, %123 ], [ null, %2 ]
  %22 = phi i64* [ %125, %123 ], [ null, %2 ]
  %23 = phi i64* [ %126, %123 ], [ null, %2 ]
  %24 = phi i64* [ %127, %123 ], [ null, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %20
  %30 = icmp eq i64* %24, %23
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %24, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %32, i64** %5, align 8, !tbaa !26
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %23 to i64
  %35 = ptrtoint i64* %22 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #22
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !23
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #20
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %22, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #20
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %3, align 8, !tbaa !5
  store i64* %63, i64** %5, align 8, !tbaa !26
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %4, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %21, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %22, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %23, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %25, %27
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %5, align 8, !tbaa !26
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #22
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !23
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #20
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #20
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %3, align 8, !tbaa !5
  store i64* %109, i64** %5, align 8, !tbaa !26
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %4, align 8, !tbaa !27
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %20, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %21, %20 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %22, %20 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %23, %20 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %24, %20 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %20, !llvm.loop !28

131:                                              ; preds = %19, %11
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %19
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %9, %131 ], [ %22, %115 ], [ %22, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #20
  br label %140

140:                                              ; preds = %138, %134
  resume { i8*, i32 } %136
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13MakePrimeListx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %12

8:                                                ; preds = %78
  %9 = icmp sgt i64 %85, 1
  br i1 %9, label %89, label %134

10:                                               ; preds = %2
  %11 = icmp sgt i64 %1, 1
  br i1 %11, label %93, label %134

12:                                               ; preds = %2, %78
  %13 = phi i64* [ %79, %78 ], [ null, %2 ]
  %14 = phi i64* [ %80, %78 ], [ null, %2 ]
  %15 = phi i64* [ %81, %78 ], [ null, %2 ]
  %16 = phi i64* [ %82, %78 ], [ null, %2 ]
  %17 = phi i64* [ %83, %78 ], [ null, %2 ]
  %18 = phi i64* [ %84, %78 ], [ null, %2 ]
  %19 = phi i64 [ %86, %78 ], [ 2, %2 ]
  %20 = phi i64 [ %85, %78 ], [ %1, %2 ]
  %21 = srem i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %12
  %24 = icmp eq i64* %18, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  store i64 %19, i64* %18, align 8, !tbaa !23
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %26, i64** %4, align 8, !tbaa !26
  br label %63

27:                                               ; preds = %23
  %28 = ptrtoint i64* %17 to i64
  %29 = ptrtoint i64* %16 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %34 unwind label %76

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #22
          to label %47 unwind label %74

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %31
  store i64 %19, i64* %51, align 8, !tbaa !23
  %52 = icmp sgt i64 %30, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i64* %50 to i8*
  %55 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %30, i1 false) #20
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i64, i64* %51, i64 1
  %58 = icmp eq i64* %16, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #20
  br label %61

61:                                               ; preds = %59, %56
  store i64* %50, i64** %6, align 8, !tbaa !5
  store i64* %57, i64** %4, align 8, !tbaa !26
  %62 = getelementptr inbounds i64, i64* %50, i64 %42
  store i64* %62, i64** %5, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi i64* [ %13, %25 ], [ %50, %61 ]
  %65 = phi i64* [ %14, %25 ], [ %62, %61 ]
  %66 = phi i64* [ %16, %25 ], [ %50, %61 ]
  %67 = phi i64* [ %17, %25 ], [ %62, %61 ]
  %68 = phi i64* [ %26, %25 ], [ %57, %61 ]
  br label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %71, %69 ], [ %20, %63 ]
  %71 = sdiv i64 %70, %19
  %72 = srem i64 %71, %19
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %69, label %78, !llvm.loop !29

74:                                               ; preds = %44
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %135

76:                                               ; preds = %33
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %135

78:                                               ; preds = %69, %12
  %79 = phi i64* [ %13, %12 ], [ %64, %69 ]
  %80 = phi i64* [ %14, %12 ], [ %65, %69 ]
  %81 = phi i64* [ %15, %12 ], [ %68, %69 ]
  %82 = phi i64* [ %16, %12 ], [ %66, %69 ]
  %83 = phi i64* [ %17, %12 ], [ %67, %69 ]
  %84 = phi i64* [ %18, %12 ], [ %68, %69 ]
  %85 = phi i64 [ %20, %12 ], [ %71, %69 ]
  %86 = add nuw nsw i64 %19, 1
  %87 = mul nsw i64 %86, %86
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %8, label %12, !llvm.loop !30

89:                                               ; preds = %8
  %90 = icmp eq i64* %81, %80
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  store i64 %85, i64* %81, align 8, !tbaa !23
  %92 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %92, i64** %4, align 8, !tbaa !26
  br label %134

93:                                               ; preds = %10, %89
  %94 = phi i64* [ %79, %89 ], [ null, %10 ]
  %95 = phi i64* [ %80, %89 ], [ null, %10 ]
  %96 = phi i64 [ %85, %89 ], [ %1, %10 ]
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %94 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %103 unwind label %132

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #22
          to label %116 unwind label %132

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i64, i64* %119, i64 %100
  store i64 %96, i64* %120, align 8, !tbaa !23
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i64* %119 to i8*
  %124 = bitcast i64* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %99, i1 false) #20
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i64, i64* %120, i64 1
  %127 = icmp eq i64* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #20
  br label %130

130:                                              ; preds = %128, %125
  store i64* %119, i64** %6, align 8, !tbaa !5
  store i64* %126, i64** %4, align 8, !tbaa !26
  %131 = getelementptr inbounds i64, i64* %119, i64 %111
  store i64* %131, i64** %5, align 8, !tbaa !27
  br label %134

132:                                              ; preds = %113, %102
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %10, %130, %91, %8
  ret void

135:                                              ; preds = %74, %76, %132
  %136 = phi i64* [ %94, %132 ], [ %13, %74 ], [ %13, %76 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %75, %74 ], [ %77, %76 ]
  %138 = icmp eq i64* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #20
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #13 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !23
  %1 = load i64, i64* @MOD, align 8, !tbaa !23
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !23
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !23
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %2, label %3, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !23
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %3, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %8
  %11 = add i64 %3, -1
  %12 = and i64 %3, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = and i64 %3, -2
  br label %51

16:                                               ; preds = %4
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %18 = call noalias nonnull i8* @_Znwm(i64 16) #22
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !27
  store i64 %1, i64* %19, align 8
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 %2, i64* %25, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i64** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !26
  br label %463

28:                                               ; preds = %51, %10
  %29 = phi i64 [ undef, %10 ], [ %69, %51 ]
  %30 = phi i64 [ undef, %10 ], [ %70, %51 ]
  %31 = phi i64 [ -1, %10 ], [ %70, %51 ]
  %32 = phi i64 [ 0, %10 ], [ %69, %51 ]
  %33 = phi i64 [ 0, %10 ], [ %71, %51 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = lshr i64 %1, %33
  %37 = and i64 %36, 1
  %38 = lshr i64 %2, %33
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %37, %39
  %41 = select i1 %40, i64 %31, i64 %33
  %42 = select i1 %40, i64 %32, i64 %37
  br label %43

43:                                               ; preds = %28, %35
  %44 = phi i64 [ %29, %28 ], [ %42, %35 ]
  %45 = phi i64 [ %30, %28 ], [ %41, %35 ]
  br i1 %9, label %46, label %93

46:                                               ; preds = %43
  %47 = and i64 %3, 1
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = and i64 %3, -2
  br label %105

51:                                               ; preds = %51, %14
  %52 = phi i64 [ -1, %14 ], [ %70, %51 ]
  %53 = phi i64 [ 0, %14 ], [ %69, %51 ]
  %54 = phi i64 [ 0, %14 ], [ %71, %51 ]
  %55 = phi i64 [ %15, %14 ], [ %72, %51 ]
  %56 = lshr i64 %1, %54
  %57 = and i64 %56, 1
  %58 = lshr i64 %2, %54
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %60, i64 %53, i64 %57
  %62 = select i1 %60, i64 %52, i64 %54
  %63 = or i64 %54, 1
  %64 = lshr i64 %1, %63
  %65 = and i64 %64, 1
  %66 = lshr i64 %2, %63
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %65, %67
  %69 = select i1 %68, i64 %61, i64 %65
  %70 = select i1 %68, i64 %62, i64 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = add i64 %55, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %28, label %51, !llvm.loop !32

74:                                               ; preds = %474, %46
  %75 = phi i64 [ undef, %46 ], [ %475, %474 ]
  %76 = phi i64 [ undef, %46 ], [ %476, %474 ]
  %77 = phi i64 [ 0, %46 ], [ %478, %474 ]
  %78 = phi i64 [ 0, %46 ], [ %477, %474 ]
  %79 = phi i64 [ 0, %46 ], [ %476, %474 ]
  %80 = phi i64 [ 0, %46 ], [ %475, %474 ]
  %81 = icmp eq i64 %47, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, %45
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = lshr i64 %1, %77
  %86 = and i64 %85, 1
  %87 = shl nuw i64 %86, %78
  %88 = add nsw i64 %87, %80
  %89 = lshr i64 %2, %77
  %90 = and i64 %89, 1
  %91 = shl nuw i64 %90, %78
  %92 = add nsw i64 %91, %79
  br label %93

93:                                               ; preds = %74, %82, %84, %8, %43
  %94 = phi i64 [ %45, %43 ], [ -1, %8 ], [ %45, %84 ], [ %45, %82 ], [ %45, %74 ]
  %95 = phi i64 [ %44, %43 ], [ 0, %8 ], [ %44, %84 ], [ %44, %82 ], [ %44, %74 ]
  %96 = phi i64 [ 0, %43 ], [ 0, %8 ], [ %75, %74 ], [ %80, %82 ], [ %88, %84 ]
  %97 = phi i64 [ 0, %43 ], [ 0, %8 ], [ %76, %74 ], [ %79, %82 ], [ %92, %84 ]
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 1, i64 -1
  %101 = add nsw i64 %100, %96
  %102 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #20
  %103 = add nsw i64 %3, -1
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %96, i64 %101, i64 %103)
  %104 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #20
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %101, i64 %97, i64 %103)
          to label %128 unwind label %171

105:                                              ; preds = %474, %49
  %106 = phi i64 [ 0, %49 ], [ %478, %474 ]
  %107 = phi i64 [ 0, %49 ], [ %477, %474 ]
  %108 = phi i64 [ 0, %49 ], [ %476, %474 ]
  %109 = phi i64 [ 0, %49 ], [ %475, %474 ]
  %110 = phi i64 [ %50, %49 ], [ %479, %474 ]
  %111 = icmp eq i64 %106, %45
  br i1 %111, label %122, label %112

112:                                              ; preds = %105
  %113 = lshr i64 %1, %106
  %114 = and i64 %113, 1
  %115 = shl nuw i64 %114, %107
  %116 = add nsw i64 %115, %109
  %117 = lshr i64 %2, %106
  %118 = and i64 %117, 1
  %119 = shl nuw i64 %118, %107
  %120 = add nsw i64 %119, %108
  %121 = add nsw i64 %107, 1
  br label %122

122:                                              ; preds = %105, %112
  %123 = phi i64 [ %109, %105 ], [ %116, %112 ]
  %124 = phi i64 [ %108, %105 ], [ %120, %112 ]
  %125 = phi i64 [ %107, %105 ], [ %121, %112 ]
  %126 = or i64 %106, 1
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %474, label %464

128:                                              ; preds = %93
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !25
  %133 = icmp eq i64 %95, 1
  %134 = icmp eq i64* %130, %132
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = trunc i64 %94 to i32
  %137 = shl nuw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = add i64 %3, -1
  %140 = and i64 %3, 1
  %141 = icmp eq i64 %139, 0
  %142 = and i64 %3, -2
  %143 = icmp eq i64 %140, 0
  %144 = and i64 %3, 1
  %145 = icmp eq i64 %139, 0
  %146 = and i64 %3, -2
  %147 = icmp eq i64 %144, 0
  br label %175

148:                                              ; preds = %291, %128
  %149 = phi i64* [ null, %128 ], [ %292, %291 ]
  %150 = phi i64* [ null, %128 ], [ %295, %291 ]
  %151 = phi i64* [ null, %128 ], [ %294, %291 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !25
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !25
  %156 = icmp eq i64 %95, 0
  %157 = icmp eq i64* %153, %155
  br i1 %157, label %302, label %158

158:                                              ; preds = %148
  %159 = trunc i64 %94 to i32
  %160 = shl nuw i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = add i64 %3, -1
  %163 = and i64 %3, 1
  %164 = icmp eq i64 %162, 0
  %165 = and i64 %3, -2
  %166 = icmp eq i64 %163, 0
  %167 = and i64 %3, 1
  %168 = icmp eq i64 %162, 0
  %169 = and i64 %3, -2
  %170 = icmp eq i64 %167, 0
  br label %317

171:                                              ; preds = %93
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !5
  br label %456

175:                                              ; preds = %135, %291
  %176 = phi i64* [ %294, %291 ], [ null, %135 ]
  %177 = phi i64* [ %295, %291 ], [ null, %135 ]
  %178 = phi i64* [ %296, %291 ], [ %130, %135 ]
  %179 = phi i64* [ %292, %291 ], [ null, %135 ]
  %180 = load i64, i64* %178, align 8, !tbaa !23
  br i1 %9, label %181, label %235

181:                                              ; preds = %175
  br i1 %133, label %183, label %182

182:                                              ; preds = %181
  br i1 %141, label %223, label %274

183:                                              ; preds = %181
  br i1 %145, label %211, label %184

184:                                              ; preds = %183, %184
  %185 = phi i64 [ %208, %184 ], [ 0, %183 ]
  %186 = phi i64 [ %206, %184 ], [ 0, %183 ]
  %187 = phi i64 [ %207, %184 ], [ 0, %183 ]
  %188 = phi i64 [ %209, %184 ], [ %146, %183 ]
  %189 = icmp eq i64 %185, %94
  %190 = lshr i64 %180, %186
  %191 = and i64 %190, 1
  %192 = shl nuw i64 %191, %185
  %193 = select i1 %189, i64 %138, i64 %192
  %194 = xor i1 %189, true
  %195 = zext i1 %194 to i64
  %196 = add nuw nsw i64 %186, %195
  %197 = add nsw i64 %193, %187
  %198 = or i64 %185, 1
  %199 = icmp eq i64 %198, %94
  %200 = lshr i64 %180, %196
  %201 = and i64 %200, 1
  %202 = shl nuw i64 %201, %198
  %203 = select i1 %199, i64 %138, i64 %202
  %204 = xor i1 %199, true
  %205 = zext i1 %204 to i64
  %206 = add nuw nsw i64 %196, %205
  %207 = add nsw i64 %203, %197
  %208 = add nuw nsw i64 %185, 2
  %209 = add i64 %188, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %184, !llvm.loop !33

211:                                              ; preds = %184, %183
  %212 = phi i64 [ undef, %183 ], [ %207, %184 ]
  %213 = phi i64 [ 0, %183 ], [ %208, %184 ]
  %214 = phi i64 [ 0, %183 ], [ %206, %184 ]
  %215 = phi i64 [ 0, %183 ], [ %207, %184 ]
  br i1 %147, label %235, label %216

216:                                              ; preds = %211
  %217 = icmp eq i64 %213, %94
  %218 = lshr i64 %180, %214
  %219 = and i64 %218, 1
  %220 = shl nuw i64 %219, %213
  %221 = select i1 %217, i64 %138, i64 %220
  %222 = add nsw i64 %221, %215
  br label %235

223:                                              ; preds = %487, %182
  %224 = phi i64 [ undef, %182 ], [ %488, %487 ]
  %225 = phi i64 [ 0, %182 ], [ %490, %487 ]
  %226 = phi i64 [ 0, %182 ], [ %489, %487 ]
  %227 = phi i64 [ 0, %182 ], [ %488, %487 ]
  br i1 %143, label %235, label %228

228:                                              ; preds = %223
  %229 = icmp eq i64 %225, %94
  %230 = lshr i64 %180, %226
  %231 = and i64 %230, 1
  %232 = shl nuw i64 %231, %225
  %233 = add nsw i64 %232, %227
  %234 = select i1 %229, i64 %227, i64 %233
  br label %235

235:                                              ; preds = %223, %228, %216, %211, %175
  %236 = phi i64 [ 0, %175 ], [ %212, %211 ], [ %222, %216 ], [ %224, %223 ], [ %234, %228 ]
  %237 = icmp eq i64* %177, %179
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i64 %236, i64* %177, align 8, !tbaa !23
  br label %291

239:                                              ; preds = %235
  %240 = ptrtoint i64* %177 to i64
  %241 = ptrtoint i64* %176 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %246 unwind label %300

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #22
          to label %259 unwind label %298

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i64*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i64* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i64, i64* %262, i64 %243
  store i64 %236, i64* %263, align 8, !tbaa !23
  %264 = icmp sgt i64 %242, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = bitcast i64* %262 to i8*
  %267 = bitcast i64* %176 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 %242, i1 false) #20
  br label %268

268:                                              ; preds = %265, %261
  %269 = icmp eq i64* %176, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #20
  br label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds i64, i64* %262, i64 %254
  br label %291

274:                                              ; preds = %182, %487
  %275 = phi i64 [ %490, %487 ], [ 0, %182 ]
  %276 = phi i64 [ %489, %487 ], [ 0, %182 ]
  %277 = phi i64 [ %488, %487 ], [ 0, %182 ]
  %278 = phi i64 [ %491, %487 ], [ %142, %182 ]
  %279 = icmp eq i64 %275, %94
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  %281 = lshr i64 %180, %276
  %282 = and i64 %281, 1
  %283 = shl nuw i64 %282, %275
  %284 = add nsw i64 %283, %277
  %285 = add nsw i64 %276, 1
  br label %286

286:                                              ; preds = %274, %280
  %287 = phi i64 [ %284, %280 ], [ %277, %274 ]
  %288 = phi i64 [ %285, %280 ], [ %276, %274 ]
  %289 = or i64 %275, 1
  %290 = icmp eq i64 %289, %94
  br i1 %290, label %487, label %481

291:                                              ; preds = %272, %238
  %292 = phi i64* [ %273, %272 ], [ %179, %238 ]
  %293 = phi i64* [ %263, %272 ], [ %177, %238 ]
  %294 = phi i64* [ %262, %272 ], [ %176, %238 ]
  %295 = getelementptr inbounds i64, i64* %293, i64 1
  %296 = getelementptr inbounds i64, i64* %178, i64 1
  %297 = icmp eq i64* %296, %132
  br i1 %297, label %148, label %175

298:                                              ; preds = %256
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %444

300:                                              ; preds = %245
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %444

302:                                              ; preds = %433, %148
  %303 = phi i64* [ %149, %148 ], [ %434, %433 ]
  %304 = phi i64* [ %150, %148 ], [ %437, %433 ]
  %305 = phi i64* [ %151, %148 ], [ %436, %433 ]
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %305, i64** %306, align 8, !tbaa !5
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %304, i64** %307, align 8, !tbaa !26
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %303, i64** %308, align 8, !tbaa !27
  %309 = icmp eq i64* %153, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %302
  %311 = bitcast i64* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #20
  br label %312

312:                                              ; preds = %302, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #20
  %313 = icmp eq i64* %130, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i64* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #20
  br label %316

316:                                              ; preds = %312, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #20
  br label %463

317:                                              ; preds = %158, %433
  %318 = phi i64* [ %436, %433 ], [ %151, %158 ]
  %319 = phi i64* [ %438, %433 ], [ %153, %158 ]
  %320 = phi i64* [ %437, %433 ], [ %150, %158 ]
  %321 = phi i64* [ %434, %433 ], [ %149, %158 ]
  %322 = load i64, i64* %319, align 8, !tbaa !23
  br i1 %9, label %323, label %377

323:                                              ; preds = %317
  br i1 %156, label %325, label %324

324:                                              ; preds = %323
  br i1 %164, label %365, label %416

325:                                              ; preds = %323
  br i1 %168, label %353, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %350, %326 ], [ 0, %325 ]
  %328 = phi i64 [ %348, %326 ], [ 0, %325 ]
  %329 = phi i64 [ %349, %326 ], [ 0, %325 ]
  %330 = phi i64 [ %351, %326 ], [ %169, %325 ]
  %331 = icmp eq i64 %327, %94
  %332 = lshr i64 %322, %328
  %333 = and i64 %332, 1
  %334 = shl nuw i64 %333, %327
  %335 = select i1 %331, i64 %161, i64 %334
  %336 = xor i1 %331, true
  %337 = zext i1 %336 to i64
  %338 = add nuw nsw i64 %328, %337
  %339 = add nsw i64 %335, %329
  %340 = or i64 %327, 1
  %341 = icmp eq i64 %340, %94
  %342 = lshr i64 %322, %338
  %343 = and i64 %342, 1
  %344 = shl nuw i64 %343, %340
  %345 = select i1 %341, i64 %161, i64 %344
  %346 = xor i1 %341, true
  %347 = zext i1 %346 to i64
  %348 = add nuw nsw i64 %338, %347
  %349 = add nsw i64 %345, %339
  %350 = add nuw nsw i64 %327, 2
  %351 = add i64 %330, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %326, !llvm.loop !34

353:                                              ; preds = %326, %325
  %354 = phi i64 [ undef, %325 ], [ %349, %326 ]
  %355 = phi i64 [ 0, %325 ], [ %350, %326 ]
  %356 = phi i64 [ 0, %325 ], [ %348, %326 ]
  %357 = phi i64 [ 0, %325 ], [ %349, %326 ]
  br i1 %170, label %377, label %358

358:                                              ; preds = %353
  %359 = icmp eq i64 %355, %94
  %360 = lshr i64 %322, %356
  %361 = and i64 %360, 1
  %362 = shl nuw i64 %361, %355
  %363 = select i1 %359, i64 %161, i64 %362
  %364 = add nsw i64 %363, %357
  br label %377

365:                                              ; preds = %499, %324
  %366 = phi i64 [ undef, %324 ], [ %500, %499 ]
  %367 = phi i64 [ 0, %324 ], [ %502, %499 ]
  %368 = phi i64 [ 0, %324 ], [ %501, %499 ]
  %369 = phi i64 [ 0, %324 ], [ %500, %499 ]
  br i1 %166, label %377, label %370

370:                                              ; preds = %365
  %371 = icmp eq i64 %367, %94
  %372 = lshr i64 %322, %368
  %373 = and i64 %372, 1
  %374 = shl nuw i64 %373, %367
  %375 = add nsw i64 %374, %369
  %376 = select i1 %371, i64 %369, i64 %375
  br label %377

377:                                              ; preds = %365, %370, %358, %353, %317
  %378 = phi i64 [ 0, %317 ], [ %354, %353 ], [ %364, %358 ], [ %366, %365 ], [ %376, %370 ]
  %379 = icmp eq i64* %320, %321
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  store i64 %378, i64* %320, align 8, !tbaa !23
  br label %433

381:                                              ; preds = %377
  %382 = ptrtoint i64* %320 to i64
  %383 = ptrtoint i64* %318 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp eq i64 %384, 9223372036854775800
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %388 unwind label %442

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %381
  %390 = icmp eq i64 %384, 0
  %391 = select i1 %390, i64 1, i64 %385
  %392 = add nsw i64 %391, %385
  %393 = icmp ult i64 %392, %385
  %394 = icmp ugt i64 %392, 1152921504606846975
  %395 = or i1 %393, %394
  %396 = select i1 %395, i64 1152921504606846975, i64 %392
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %389
  %399 = shl nuw nsw i64 %396, 3
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #22
          to label %401 unwind label %440

401:                                              ; preds = %398
  %402 = bitcast i8* %400 to i64*
  br label %403

403:                                              ; preds = %401, %389
  %404 = phi i64* [ %402, %401 ], [ null, %389 ]
  %405 = getelementptr inbounds i64, i64* %404, i64 %385
  store i64 %378, i64* %405, align 8, !tbaa !23
  %406 = icmp sgt i64 %384, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = bitcast i64* %404 to i8*
  %409 = bitcast i64* %318 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %408, i8* align 8 %409, i64 %384, i1 false) #20
  br label %410

410:                                              ; preds = %407, %403
  %411 = icmp eq i64* %318, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast i64* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %413) #20
  br label %414

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds i64, i64* %404, i64 %396
  br label %433

416:                                              ; preds = %324, %499
  %417 = phi i64 [ %502, %499 ], [ 0, %324 ]
  %418 = phi i64 [ %501, %499 ], [ 0, %324 ]
  %419 = phi i64 [ %500, %499 ], [ 0, %324 ]
  %420 = phi i64 [ %503, %499 ], [ %165, %324 ]
  %421 = icmp eq i64 %417, %94
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = lshr i64 %322, %418
  %424 = and i64 %423, 1
  %425 = shl nuw i64 %424, %417
  %426 = add nsw i64 %425, %419
  %427 = add nsw i64 %418, 1
  br label %428

428:                                              ; preds = %416, %422
  %429 = phi i64 [ %426, %422 ], [ %419, %416 ]
  %430 = phi i64 [ %427, %422 ], [ %418, %416 ]
  %431 = or i64 %417, 1
  %432 = icmp eq i64 %431, %94
  br i1 %432, label %499, label %493

433:                                              ; preds = %414, %380
  %434 = phi i64* [ %415, %414 ], [ %321, %380 ]
  %435 = phi i64* [ %405, %414 ], [ %320, %380 ]
  %436 = phi i64* [ %404, %414 ], [ %318, %380 ]
  %437 = getelementptr inbounds i64, i64* %435, i64 1
  %438 = getelementptr inbounds i64, i64* %319, i64 1
  %439 = icmp eq i64* %438, %155
  br i1 %439, label %302, label %317

440:                                              ; preds = %398
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %444

442:                                              ; preds = %387
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %440, %442, %298, %300
  %445 = phi i64* [ %176, %298 ], [ %176, %300 ], [ %318, %440 ], [ %318, %442 ]
  %446 = phi { i8*, i32 } [ %299, %298 ], [ %301, %300 ], [ %441, %440 ], [ %443, %442 ]
  %447 = icmp eq i64* %445, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i64* %445 to i8*
  tail call void @_ZdlPv(i8* nonnull %449) #20
  br label %450

450:                                              ; preds = %444, %448
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !5
  %453 = icmp eq i64* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = bitcast i64* %452 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #20
  br label %456

456:                                              ; preds = %454, %450, %171
  %457 = phi i64* [ %174, %171 ], [ %130, %450 ], [ %130, %454 ]
  %458 = phi { i8*, i32 } [ %172, %171 ], [ %446, %450 ], [ %446, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #20
  %459 = icmp eq i64* %457, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i64* %457 to i8*
  tail call void @_ZdlPv(i8* nonnull %461) #20
  br label %462

462:                                              ; preds = %456, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #20
  resume { i8*, i32 } %458

463:                                              ; preds = %316, %16
  ret void

464:                                              ; preds = %122
  %465 = lshr i64 %1, %126
  %466 = and i64 %465, 1
  %467 = shl nuw i64 %466, %125
  %468 = add nsw i64 %467, %123
  %469 = lshr i64 %2, %126
  %470 = and i64 %469, 1
  %471 = shl nuw i64 %470, %125
  %472 = add nsw i64 %471, %124
  %473 = add nsw i64 %125, 1
  br label %474

474:                                              ; preds = %464, %122
  %475 = phi i64 [ %123, %122 ], [ %468, %464 ]
  %476 = phi i64 [ %124, %122 ], [ %472, %464 ]
  %477 = phi i64 [ %125, %122 ], [ %473, %464 ]
  %478 = add nuw nsw i64 %106, 2
  %479 = add i64 %110, -2
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %74, label %105, !llvm.loop !35

481:                                              ; preds = %286
  %482 = lshr i64 %180, %288
  %483 = and i64 %482, 1
  %484 = shl nuw i64 %483, %289
  %485 = add nsw i64 %484, %287
  %486 = add nsw i64 %288, 1
  br label %487

487:                                              ; preds = %481, %286
  %488 = phi i64 [ %485, %481 ], [ %287, %286 ]
  %489 = phi i64 [ %486, %481 ], [ %288, %286 ]
  %490 = add nuw nsw i64 %275, 2
  %491 = add i64 %278, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %223, label %274, !llvm.loop !33

493:                                              ; preds = %428
  %494 = lshr i64 %322, %430
  %495 = and i64 %494, 1
  %496 = shl nuw i64 %495, %431
  %497 = add nsw i64 %496, %429
  %498 = add nsw i64 %430, 1
  br label %499

499:                                              ; preds = %493, %428
  %500 = phi i64 [ %497, %493 ], [ %429, %428 ]
  %501 = phi i64 [ %498, %493 ], [ %430, %428 ]
  %502 = add nuw nsw i64 %417, 2
  %503 = add i64 %420, -2
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %365, label %416, !llvm.loop !34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !23
  %12 = call i64 @llvm.ctpop.i64(i64 %11) #20, !range !20
  %13 = load i64, i64* %3, align 8, !tbaa !23
  %14 = call i64 @llvm.ctpop.i64(i64 %13) #20, !range !20
  %15 = sub nsw i64 %12, %14
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !12
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %157

47:                                               ; preds = %0
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !12
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !17
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !10
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #20
  %77 = load i64, i64* %2, align 8, !tbaa !23
  %78 = load i64, i64* %3, align 8, !tbaa !23
  %79 = load i64, i64* %1, align 8, !tbaa !23
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %77, i64 %78, i64 %79)
  %80 = load i64, i64* %1, align 8, !tbaa !23
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 31
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %84 unwind label %158

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %72
  %86 = shl nuw nsw i32 1, %81
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #22
          to label %90 unwind label %158

90:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %88, i1 false)
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !26
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !5
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %90
  %101 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %107

102:                                              ; preds = %90
  call void @_ZdlPv(i8* nonnull %89) #20
  %103 = icmp eq i64* %94, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %156, %102
  %105 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %105) #20
  br label %106

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  br label %157

107:                                              ; preds = %100, %154
  %108 = phi i64 [ %113, %154 ], [ 0, %100 ]
  %109 = getelementptr inbounds i64, i64* %94, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !23
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %112 unwind label %146

112:                                              ; preds = %107
  %113 = add nuw i64 %108, 1
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !12
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %126 unwind label %148

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !17
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %146

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !10
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %146

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
          to label %144 unwind label %146

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %154 unwind label %146

146:                                              ; preds = %144, %141, %135, %134, %152, %107
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %125
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %146, %148
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ]
  call void @_ZdlPv(i8* nonnull %89) #20
  br label %163

152:                                              ; preds = %112
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %154 unwind label %146

154:                                              ; preds = %152, %144
  %155 = icmp eq i64 %113, %101
  br i1 %155, label %156, label %107, !llvm.loop !36

156:                                              ; preds = %154
  call void @_ZdlPv(i8* nonnull %89) #20
  br label %104

157:                                              ; preds = %106, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  ret i32 0

158:                                              ; preds = %83, %85
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !5
  %162 = icmp eq i64* %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %150, %158
  %164 = phi { i8*, i32 } [ %151, %150 ], [ %159, %158 ]
  %165 = phi i64* [ %94, %150 ], [ %161, %158 ]
  %166 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %166) #20
  br label %167

167:                                              ; preds = %158, %163
  %168 = phi { i8*, i32 } [ %159, %158 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  resume { i8*, i32 } %168
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %21, i64* %19, align 8, !tbaa !23
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !23
  %36 = load i64, i64* %34, align 8, !tbaa !23
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !23
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !37

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !23
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !38

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !23
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !39

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !23
  %80 = load i64, i64* %77, align 8, !tbaa !23
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !23
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %86, i64* %77, align 8, !tbaa !23
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %78, align 8, !tbaa !23
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %6, align 8, !tbaa !23
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %95, i64* %6, align 8, !tbaa !23
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %78, align 8, !tbaa !23
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %77, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !40

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !41

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !23
  store i64 %108, i64* %113, align 8, !tbaa !23
  br label %102, !llvm.loop !42

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !43

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = load i64, i64* %0, align 8, !tbaa !23
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %0, align 8, !tbaa !23
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !44

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !45

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = load i64, i64* %0, align 8, !tbaa !23
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !23
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !44

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !46

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !23
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !44

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = load i64, i64* %0, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !23
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !44

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = load i64, i64* %0, align 8, !tbaa !23
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !23
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !44

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !23
  %126 = load i64, i64* %0, align 8, !tbaa !23
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !23
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !23
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !44

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = load i64, i64* %0, align 8, !tbaa !23
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !23
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !44

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = load i64, i64* %0, align 8, !tbaa !23
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !23
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !44

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !23
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = load i64, i64* %0, align 8, !tbaa !23
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !23
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !23
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !44

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = load i64, i64* %0, align 8, !tbaa !23
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !23
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !23
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !44

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = load i64, i64* %0, align 8, !tbaa !23
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !23
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !23
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !44

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = load i64, i64* %0, align 8, !tbaa !23
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !23
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !23
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !44

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !23
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = load i64, i64* %0, align 8, !tbaa !23
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !23
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !23
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !23
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !44

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !23
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = load i64, i64* %0, align 8, !tbaa !23
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !23
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !44

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !23
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = load i64, i64* %0, align 8, !tbaa !23
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !23
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !23
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !44

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !23
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = load i64, i64* %0, align 8, !tbaa !23
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !23
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !44

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !23
  %33 = load i64, i64* %31, align 8, !tbaa !23
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !37

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !23
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !38

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !47

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !23
  %70 = load i64, i64* %68, align 8, !tbaa !23
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !37

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %81, i64* %19, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !23
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !38

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !23
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !47

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934147070.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #20
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #22
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #20
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #20
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #22
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 72
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #20
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
