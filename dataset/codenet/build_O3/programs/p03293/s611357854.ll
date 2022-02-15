; ModuleID = 'Project_CodeNet_C++1400/p03293/s611357854.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s611357854.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@isprime = dso_local global %"class.std::vector" zeroinitializer, align 8
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@SPF = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611357854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5faltuv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

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
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17manipulated_seivei(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %0, 2
  %5 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %4, label %7, label %6

6:                                                ; preds = %81, %1
  ret void

7:                                                ; preds = %1, %81
  %8 = phi i64* [ %68, %81 ], [ %2, %1 ]
  %9 = phi i64 [ %82, %81 ], [ 2, %1 ]
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br i1 %12, label %58, label %14

14:                                               ; preds = %7
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i64 %9, i64* %13, align 8, !tbaa !10
  %18 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %54

19:                                               ; preds = %14
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i64* %13 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #19
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %24
  store i64 %9, i64* %42, align 8, !tbaa !10
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %23, i1 false) #17
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %47, %50
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %54

54:                                               ; preds = %17, %52
  %55 = phi i64* [ %18, %17 ], [ %48, %52 ]
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @SPF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %56, i64 %9
  store i64 %9, i64* %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %7, %54
  %59 = phi i64* [ %55, %54 ], [ %13, %7 ]
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @SPF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 %9
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  %71 = and i64 %64, 4294967295
  br label %72

72:                                               ; preds = %70, %84
  %73 = phi i64 [ 0, %70 ], [ %89, %84 ]
  %74 = getelementptr inbounds i64, i64* %60, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = mul nsw i64 %75, %9
  %77 = icmp slt i64 %76, %3
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i64, i64* %67, align 8, !tbaa !10
  %80 = icmp sgt i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %72, %84, %58
  %82 = add nuw nsw i64 %9, 1
  %83 = icmp eq i64 %82, %3
  br i1 %83, label %6, label %7, !llvm.loop !14

84:                                               ; preds = %78
  %85 = getelementptr inbounds i64, i64* %68, i64 %76
  store i64 0, i64* %85, align 8, !tbaa !10
  %86 = load i64, i64* %74, align 8, !tbaa !10
  %87 = mul nsw i64 %86, %9
  %88 = getelementptr inbounds i64, i64* %66, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !10
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %81, label %72, !llvm.loop !16
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z9man_seivei(i32 %0) local_unnamed_addr #7 {
  tail call void @_Z17manipulated_seivei(i32 %0)
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %17, %3 ], [ 0, %1 ]
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i64, i64* %6, i64 %4
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp sle i64 %13, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = add nuw i64 %4, 1
  br label %3, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !18

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !18

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %1, %10
  %12 = mul nsw i64 %11, %0
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !21
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !21
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !26
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !29
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %58

27:                                               ; preds = %0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #17
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !26
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %60

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %41 = bitcast %union.anon* %39 to i8*
  %42 = bitcast i64* %1 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %50 = bitcast %union.anon* %46 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %53 = load i64, i64* %24, align 8, !tbaa !26
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %163, label %55

55:                                               ; preds = %34
  %56 = bitcast i64* %51 to <2 x i64>*
  %57 = bitcast i64* %24 to <2 x i64>*
  br label %62

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %183

60:                                               ; preds = %165, %163, %27
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %176

62:                                               ; preds = %55, %150
  %63 = phi i64 [ %151, %150 ], [ 0, %55 ]
  %64 = phi i64 [ %152, %150 ], [ %53, %55 ]
  %65 = load i64, i64* %31, align 8, !tbaa !26
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %36, align 8, !tbaa !30
  br label %80

69:                                               ; preds = %62
  %70 = load i8*, i8** %35, align 8, !tbaa !30
  %71 = load i8*, i8** %36, align 8, !tbaa !30
  %72 = call i32 @bcmp(i8* %71, i8* %70, i64 %64) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %78

78:                                               ; preds = %76, %74
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %176

80:                                               ; preds = %67, %69
  %81 = phi i8* [ %68, %67 ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #17
  %82 = add i64 %64, -1
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !24, !alias.scope !31
  %85 = icmp ugt i64 %64, %82
  %86 = select i1 %85, i64 %82, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #17, !noalias !31
  store i64 %86, i64* %1, align 8, !tbaa !34, !noalias !31
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %90 unwind label %154

90:                                               ; preds = %88
  store i8* %89, i8** %43, align 8, !tbaa !30, !alias.scope !31
  %91 = load i64, i64* %1, align 8, !tbaa !34, !noalias !31
  store i64 %91, i64* %44, align 8, !tbaa !29, !alias.scope !31
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i8* [ %89, %90 ], [ %41, %80 ]
  switch i64 %86, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %92
  %95 = load i8, i8* %81, align 1, !tbaa !29
  store i8 %95, i8* %93, align 1, !tbaa !29
  br label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* nonnull align 1 %81, i64 %86, i1 false) #17
  br label %97

97:                                               ; preds = %96, %94, %92
  %98 = load i64, i64* %1, align 8, !tbaa !34, !noalias !31
  store i64 %98, i64* %45, align 8, !tbaa !26, !alias.scope !31
  %99 = load i8*, i8** %43, align 8, !tbaa !30, !alias.scope !31
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 0, i8* %100, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17, !noalias !31
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %84)
          to label %102 unwind label %156

102:                                              ; preds = %97
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !24, !alias.scope !35
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !30
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17
  br label %112

109:                                              ; preds = %102
  store i8* %104, i8** %48, align 8, !tbaa !30, !alias.scope !35
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !29
  store i64 %111, i64* %49, align 8, !tbaa !29, !alias.scope !35
  br label %112

112:                                              ; preds = %109, %108
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !26
  store i64 %114, i64* %51, align 8, !tbaa !26, !alias.scope !35
  %115 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %105, %union.anon** %115, align 8, !tbaa !30
  store i64 0, i64* %113, align 8, !tbaa !26
  store i8 0, i8* %106, align 8, !tbaa !29
  %116 = load i8*, i8** %48, align 8, !tbaa !30
  %117 = icmp eq i8* %116, %50
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load i64, i64* %51, align 8, !tbaa !26
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i8*, i8** %36, align 8, !tbaa !30
  %123 = icmp eq i64 %119, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i8, i8* %50, align 8, !tbaa !29
  store i8 %125, i8* %122, align 1, !tbaa !29
  br label %127

126:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* nonnull align 8 %50, i64 %119, i1 false) #17
  br label %127

127:                                              ; preds = %126, %124, %118
  %128 = load i64, i64* %51, align 8, !tbaa !26
  store i64 %128, i64* %24, align 8, !tbaa !26
  %129 = load i8*, i8** %36, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 0, i8* %130, align 1, !tbaa !29
  %131 = load i8*, i8** %48, align 8, !tbaa !30
  br label %141

132:                                              ; preds = %112
  %133 = load i8*, i8** %36, align 8, !tbaa !30
  %134 = icmp eq i8* %133, %25
  %135 = load i64, i64* %52, align 8
  store i8* %116, i8** %36, align 8, !tbaa !30
  %136 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !29
  store <2 x i64> %136, <2 x i64>* %57, align 8, !tbaa !29
  %137 = icmp eq i8* %133, null
  %138 = or i1 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i8* %133, i8** %48, align 8, !tbaa !30
  store i64 %135, i64* %49, align 8, !tbaa !29
  br label %141

140:                                              ; preds = %132
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %127, %139, %140
  %142 = phi i8* [ %131, %127 ], [ %133, %139 ], [ %50, %140 ]
  store i64 0, i64* %51, align 8, !tbaa !26
  store i8 0, i8* %142, align 1, !tbaa !29
  %143 = load i8*, i8** %48, align 8, !tbaa !30
  %144 = icmp eq i8* %143, %50
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #17
  br label %146

146:                                              ; preds = %141, %145
  %147 = load i8*, i8** %43, align 8, !tbaa !30
  %148 = icmp eq i8* %147, %41
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #17
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #17
  %151 = add nuw i64 %63, 1
  %152 = load i64, i64* %24, align 8, !tbaa !26
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %62, label %163, !llvm.loop !38

154:                                              ; preds = %88
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %161

156:                                              ; preds = %97
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %43, align 8, !tbaa !30
  %159 = icmp eq i8* %158, %41
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #17
  br label %161

161:                                              ; preds = %160, %156, %154
  %162 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #17
  br label %176

163:                                              ; preds = %150, %34
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
          to label %165 unwind label %60

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %60

167:                                              ; preds = %165, %76
  %168 = load i8*, i8** %35, align 8, !tbaa !30
  %169 = icmp eq i8* %168, %32
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #17
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  %172 = load i8*, i8** %36, align 8, !tbaa !30
  %173 = icmp eq i8* %172, %25
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #17
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  ret i32 0

176:                                              ; preds = %78, %161, %60
  %177 = phi { i8*, i32 } [ %61, %60 ], [ %79, %78 ], [ %162, %161 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !30
  %180 = icmp eq i8* %179, %32
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(i8* %179) #17
  br label %182

182:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  br label %183

183:                                              ; preds = %182, %58
  %184 = phi { i8*, i32 } [ %177, %182 ], [ %59, %58 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !30
  %187 = icmp eq i8* %186, %25
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZdlPv(i8* %186) #17
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  resume { i8*, i32 } %184
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s611357854.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !39
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @isprime to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000008) #19
  %4 = bitcast i8* %3 to i64*
  store i8* %3, i8** bitcast (%"class.std::vector"* @isprime to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %3, i64 8000008
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %47, %6 ]
  %8 = getelementptr i64, i64* %4, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !10
  %10 = getelementptr i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !10
  %12 = or i64 %7, 4
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !10
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = or i64 %7, 8
  %18 = getelementptr i64, i64* %4, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !10
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !10
  %22 = or i64 %7, 12
  %23 = getelementptr i64, i64* %4, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !10
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !10
  %27 = or i64 %7, 16
  %28 = getelementptr i64, i64* %4, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !10
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !10
  %32 = or i64 %7, 20
  %33 = getelementptr i64, i64* %4, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = or i64 %7, 24
  %38 = getelementptr i64, i64* %4, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !10
  %42 = or i64 %7, 28
  %43 = getelementptr i64, i64* %4, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !10
  %47 = add nuw nsw i64 %7, 32
  %48 = icmp eq i64 %47, 1000000
  br i1 %48, label %49, label %6, !llvm.loop !41

49:                                               ; preds = %6
  %50 = getelementptr i8, i8* %3, i64 8000000
  %51 = bitcast i8* %50 to i64*
  store i64 1, i64* %51, align 8, !tbaa !10
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @isprime, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %52 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @isprime to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #17
  %53 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @SPF to i8*), i8 0, i64 24, i1 false) #17
  %54 = tail call noalias nonnull i8* @_Znwm(i64 8000008) #19
  store i8* %54, i8** bitcast (%"class.std::vector"* @SPF to i8**), align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %54, i64 8000008
  store i8* %55, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @SPF, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000008) %54, i8 0, i64 8000008, i1 false)
  store i8* %55, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @SPF, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %56 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @SPF to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind readonly willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!27, !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!28, !28, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = distinct !{!41, !15, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
