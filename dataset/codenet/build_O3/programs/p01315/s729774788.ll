; ModuleID = 'Project_CodeNet_C++1400/p01315/s729774788.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s729774788.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { %"class.std::__cxx11::basic_string", double }

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@day = dso_local local_unnamed_addr global [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729774788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isupperc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7islowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %3 [
    i64 1, label %18
    i64 2, label %2
  ]

2:                                                ; preds = %1
  br label %18

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %0, 9
  br i1 %7, label %18, label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %12, %8 ], [ 3, %6 ]
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  %12 = add nuw nsw i64 %9, 1
  %13 = mul nsw i64 %12, %12
  %14 = icmp sgt i64 %13, %0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = xor i1 %11, true
  br label %18

18:                                               ; preds = %16, %6, %3, %1, %2
  %19 = phi i1 [ true, %2 ], [ false, %1 ], [ false, %3 ], [ true, %6 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8iskaibunNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = lshr i64 %3, 1
  %5 = icmp ugt i64 %3, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  %9 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %10 = load i8, i8* %8, align 1, !tbaa !15
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !15
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %26, %18 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %27, label %18, !llvm.loop !16

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %8, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !15
  %21 = xor i64 %16, -1
  %22 = add i64 %3, %21
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = icmp eq i8 %20, %24
  %26 = add nuw nsw i64 %16, 1
  br i1 %25, label %15, label %27, !llvm.loop !16

27:                                               ; preds = %18, %15
  %28 = icmp uge i64 %16, %4
  br label %29

29:                                               ; preds = %27, %6, %1
  %30 = phi i1 [ true, %1 ], [ false, %6 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8isnumberc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isalphac(i8 signext %0) local_unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7printviSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !17
  %5 = load i64*, i64** %3, align 8, !tbaa !19
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, i64* %5, align 8, !tbaa !20
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = load i64*, i64** %2, align 8, !tbaa !17
  %14 = load i64*, i64** %3, align 8, !tbaa !19
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %47, label %19

19:                                               ; preds = %47, %10, %1
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !24
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !27
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !15
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  ret void

47:                                               ; preds = %10, %47
  %48 = phi i64 [ %54, %47 ], [ 1, %10 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = load i64*, i64** %3, align 8, !tbaa !19
  %51 = getelementptr inbounds i64, i64* %50, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = add nuw nsw i64 %48, 1
  %55 = load i64*, i64** %2, align 8, !tbaa !17
  %56 = load i64*, i64** %3, align 8, !tbaa !19
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %47, label %19, !llvm.loop !29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printvilSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !17
  %5 = load i64*, i64** %3, align 8, !tbaa !19
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %42, %1
  ret void

11:                                               ; preds = %1, %42
  %12 = phi i64* [ %48, %42 ], [ %5, %1 ]
  %13 = phi i64 [ %46, %42 ], [ 0, %1 ]
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !22
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !24
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !15
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %13, 1
  %47 = load i64*, i64** %2, align 8, !tbaa !17
  %48 = load i64*, i64** %3, align 8, !tbaa !19
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %11, label %10, !llvm.loop !31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printvviSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !34
  %6 = ptrtoint %"class.std::vector"* %4 to i64
  %7 = ptrtoint %"class.std::vector"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1, %46
  %11 = phi %"class.std::vector"* [ %52, %46 ], [ %5, %1 ]
  %12 = phi i64 [ %50, %46 ], [ 0, %1 ]
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %58, label %22

21:                                               ; preds = %46, %1
  ret void

22:                                               ; preds = %58, %10
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 240
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !24
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !15
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !22
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i64 %12, 1
  %51 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %52 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !34
  %53 = ptrtoint %"class.std::vector"* %51 to i64
  %54 = ptrtoint %"class.std::vector"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %10, label %21, !llvm.loop !35

58:                                               ; preds = %10, %58
  %59 = phi i64* [ %69, %58 ], [ %16, %10 ]
  %60 = phi i64 [ %64, %58 ], [ 0, %10 ]
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !34
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %12, i32 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %12, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !19
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp slt i64 %64, %73
  br i1 %74, label %58, label %22, !llvm.loop !36
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9printvstrSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector.8"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !39
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %44, %1
  ret void

11:                                               ; preds = %1, %44
  %12 = phi %"class.std::__cxx11::basic_string"* [ %50, %44 ], [ %5, %1 ]
  %13 = phi i64 [ %48, %44 ], [ 0, %1 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %15, i64 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !22
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !24
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

31:                                               ; preds = %11
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !27
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !15
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %13, 1
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !39
  %51 = ptrtoint %"class.std::__cxx11::basic_string"* %49 to i64
  %52 = ptrtoint %"class.std::__cxx11::basic_string"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %11, label %10, !llvm.loop !40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #20
  %13 = bitcast %"class.std::vector.13"* %2 to i8*
  %14 = bitcast %"class.std::vector.13"* %2 to i8**
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast double* %3 to i8*
  %18 = bitcast double* %4 to i8*
  %19 = bitcast double* %5 to i8*
  %20 = bitcast double* %6 to i8*
  %21 = bitcast double* %7 to i8*
  %22 = bitcast double* %8 to i8*
  %23 = bitcast double* %9 to i8*
  %24 = bitcast double* %10 to i8*
  %25 = bitcast double* %11 to i8*
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = load i64, i64* %1, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %272, label %29

29:                                               ; preds = %0, %266
  %30 = phi i64 [ %268, %266 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #20
  %31 = icmp ugt i64 %30, 230584300921369395
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

33:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %34 = mul nuw nsw i64 %30, 40
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #21
  %36 = bitcast i8* %35 to %struct.S*
  store i8* %35, i8** %14, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %30
  store %struct.S* %37, %struct.S** %15, align 8, !tbaa !43
  %38 = add i64 %30, -1
  %39 = and i64 %30, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %33, %41
  %42 = phi %struct.S* [ %50, %41 ], [ %36, %33 ]
  %43 = phi i64 [ %49, %41 ], [ %30, %33 ]
  %44 = phi i64 [ %51, %41 ], [ %39, %33 ]
  %45 = getelementptr inbounds %struct.S, %struct.S* %42, i64 0, i32 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 24, i1 false) #20
  %47 = bitcast %struct.S* %42 to %union.anon**
  store %union.anon* %45, %union.anon** %47, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.S, %struct.S* %42, i64 0, i32 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !7
  store i8 0, i8* %46, align 8, !tbaa !15
  %49 = add i64 %43, -1
  %50 = getelementptr inbounds %struct.S, %struct.S* %42, i64 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !45

53:                                               ; preds = %41, %33
  %54 = phi %struct.S* [ undef, %33 ], [ %42, %41 ]
  %55 = phi %struct.S* [ undef, %33 ], [ %50, %41 ]
  %56 = phi %struct.S* [ %36, %33 ], [ %50, %41 ]
  %57 = phi i64 [ %30, %33 ], [ %49, %41 ]
  %58 = icmp ult i64 %38, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %53, %59
  %60 = phi %struct.S* [ %82, %59 ], [ %56, %53 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %53 ]
  %62 = getelementptr inbounds %struct.S, %struct.S* %60, i64 0, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 24, i1 false) #20
  %64 = bitcast %struct.S* %60 to %union.anon**
  store %union.anon* %62, %union.anon** %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.S, %struct.S* %60, i64 0, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !7
  store i8 0, i8* %63, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.S, %struct.S* %60, i64 1
  %67 = getelementptr inbounds %struct.S, %struct.S* %60, i64 1, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 24, i1 false) #20
  %69 = bitcast %struct.S* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %69, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.S, %struct.S* %60, i64 1, i32 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !7
  store i8 0, i8* %68, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.S, %struct.S* %60, i64 2
  %72 = getelementptr inbounds %struct.S, %struct.S* %60, i64 2, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 24, i1 false) #20
  %74 = bitcast %struct.S* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %74, align 8, !tbaa !44
  %75 = getelementptr inbounds %struct.S, %struct.S* %60, i64 2, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !7
  store i8 0, i8* %73, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.S, %struct.S* %60, i64 3
  %77 = getelementptr inbounds %struct.S, %struct.S* %60, i64 3, i32 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %78, i8 0, i64 24, i1 false) #20
  %79 = bitcast %struct.S* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %struct.S, %struct.S* %60, i64 3, i32 0, i32 1
  store i64 0, i64* %80, align 8, !tbaa !7
  store i8 0, i8* %78, align 8, !tbaa !15
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %struct.S, %struct.S* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !47

84:                                               ; preds = %59, %53
  %85 = phi %struct.S* [ %54, %53 ], [ %76, %59 ]
  %86 = phi %struct.S* [ %55, %53 ], [ %82, %59 ]
  store %struct.S* %86, %struct.S** %16, align 8, !tbaa !48
  %87 = load i64, i64* %1, align 8, !tbaa !20
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %138, %84
  %90 = icmp eq %struct.S* %86, %36
  br i1 %90, label %112, label %91

91:                                               ; preds = %89
  %92 = ptrtoint %struct.S* %86 to i64
  %93 = ptrtoint i8* %35 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = call i64 @llvm.ctlz.i64(i64 %95, i1 true) #20, !range !49
  %97 = shl nuw nsw i64 %96, 1
  %98 = xor i64 %97, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* nonnull %36, %struct.S* nonnull %86, i64 %98)
          to label %99 unwind label %171

99:                                               ; preds = %91
  %100 = icmp sgt i64 %94, 640
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %35, i64 640
  %103 = bitcast i8* %102 to %struct.S*
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* nonnull %36, %struct.S* nonnull %103)
          to label %104 unwind label %171

104:                                              ; preds = %101
  %105 = icmp eq %struct.S* %86, %103
  br i1 %105, label %112, label %106

106:                                              ; preds = %104, %108
  %107 = phi %struct.S* [ %109, %108 ], [ %103, %104 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %107)
          to label %108 unwind label %169

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.S, %struct.S* %107, i64 1
  %110 = icmp eq %struct.S* %107, %85
  br i1 %110, label %112, label %106, !llvm.loop !50

111:                                              ; preds = %99
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* nonnull %36, %struct.S* nonnull %86)
          to label %112 unwind label %171

112:                                              ; preds = %108, %111, %89, %104
  %113 = load i64, i64* %1, align 8, !tbaa !20
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %175, label %167

115:                                              ; preds = %84, %138
  %116 = phi i64 [ %160, %138 ], [ 0, %84 ]
  %117 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %116, i32 0
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %163

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %116, i32 1
  store double 0.000000e+00, double* %120, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
          to label %122 unwind label %165

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, double* nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %165

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, double* nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %165

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, double* nonnull align 8 dereferenceable(8) %6)
          to label %128 unwind label %165

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, double* nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %165

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, double* nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %165

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, double* nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %165

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, double* nonnull align 8 dereferenceable(8) %10)
          to label %136 unwind label %165

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, double* nonnull align 8 dereferenceable(8) %11)
          to label %138 unwind label %165

138:                                              ; preds = %136
  %139 = load double, double* %4, align 8, !tbaa !54
  %140 = load double, double* %5, align 8, !tbaa !54
  %141 = fadd double %139, %140
  %142 = load double, double* %6, align 8, !tbaa !54
  %143 = fadd double %141, %142
  %144 = load double, double* %7, align 8, !tbaa !54
  %145 = fadd double %143, %144
  %146 = load double, double* %8, align 8, !tbaa !54
  %147 = fadd double %145, %146
  %148 = load double, double* %11, align 8, !tbaa !54
  %149 = fadd double %148, -1.000000e+00
  %150 = fadd double %144, %146
  %151 = fmul double %150, %149
  %152 = fadd double %147, %151
  %153 = load double, double* %9, align 8, !tbaa !54
  %154 = load double, double* %10, align 8, !tbaa !54
  %155 = fmul double %153, %154
  %156 = fmul double %148, %155
  %157 = load double, double* %3, align 8, !tbaa !54
  %158 = fsub double %156, %157
  %159 = fdiv double %158, %152
  store double %159, double* %120, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  %160 = add nuw nsw i64 %116, 1
  %161 = load i64, i64* %1, align 8, !tbaa !20
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %115, label %89, !llvm.loop !55

163:                                              ; preds = %115
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %270

165:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %119
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  br label %270

167:                                              ; preds = %215, %112
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %223 unwind label %171

169:                                              ; preds = %106
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %270

171:                                              ; preds = %252, %249, %243, %242, %167, %111, %101, %91
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %270

173:                                              ; preds = %233
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %270

175:                                              ; preds = %112, %215
  %176 = phi i64 [ %216, %215 ], [ 0, %112 ]
  %177 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %176, i32 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %176, i32 0, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %178, i64 %180)
          to label %182 unwind label %219

182:                                              ; preds = %175
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !22
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %195 unwind label %221

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !15
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %219

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !22
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %219

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %219

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %219

215:                                              ; preds = %213
  %216 = add nuw nsw i64 %176, 1
  %217 = load i64, i64* %1, align 8, !tbaa !20
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %175, label %167, !llvm.loop !56

219:                                              ; preds = %175, %203, %204, %210, %213
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %270

221:                                              ; preds = %194
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %270

223:                                              ; preds = %167
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !24
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %234 unwind label %173

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !27
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %171

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %171

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
          to label %252 unwind label %171

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %171

254:                                              ; preds = %252
  br i1 %90, label %266, label %255

255:                                              ; preds = %254, %263
  %256 = phi %struct.S* [ %264, %263 ], [ %36, %254 ]
  %257 = getelementptr inbounds %struct.S, %struct.S* %256, i64 0, i32 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct.S, %struct.S* %256, i64 0, i32 0, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  call void @_ZdlPv(i8* %258) #20
  br label %263

263:                                              ; preds = %262, %255
  %264 = getelementptr inbounds %struct.S, %struct.S* %256, i64 1
  %265 = icmp eq %struct.S* %256, %85
  br i1 %265, label %266, label %255, !llvm.loop !57

266:                                              ; preds = %263, %254
  call void @_ZdlPv(i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  %267 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %268 = load i64, i64* %1, align 8, !tbaa !20
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %272, label %29, !llvm.loop !58

270:                                              ; preds = %219, %221, %169, %173, %171, %163, %165
  %271 = phi { i8*, i32 } [ %166, %165 ], [ %164, %163 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %220, %219 ], [ %222, %221 ]
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  resume { i8*, i32 } %271

272:                                              ; preds = %266, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.S*, %struct.S** %4, align 8, !tbaa !48
  %6 = icmp eq %struct.S* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.S* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.S, %struct.S* %8, i64 1
  %17 = icmp eq %struct.S* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %struct.S*, %struct.S** %2, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.S* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.S* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.S* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %0, %struct.S* %1, i64 %2) unnamed_addr #14 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.S, align 8
  %5 = alloca %struct.S, align 8
  %6 = alloca %struct.S, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = ptrtoint %struct.S* %0 to i64
  %10 = getelementptr inbounds %struct.S, %struct.S* %0, i64 1
  %11 = bitcast %struct.S* %4 to i8*
  %12 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 2
  %13 = bitcast %struct.S* %4 to %union.anon**
  %14 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 1
  %19 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %20 = ptrtoint %struct.S* %1 to i64
  %21 = sub i64 %20, %9
  %22 = icmp sgt i64 %21, 640
  br i1 %22, label %23, label %304

23:                                               ; preds = %3, %300
  %24 = phi i64 [ %302, %300 ], [ %21, %3 ]
  %25 = phi i64 [ %191, %300 ], [ %2, %3 ]
  %26 = phi %struct.S* [ %210, %300 ], [ %1, %3 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %190

28:                                               ; preds = %23
  %29 = udiv exact i64 %24, 40
  %30 = bitcast %struct.S* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30)
  %31 = add nsw i64 %29, -2
  %32 = lshr i64 %31, 1
  %33 = bitcast %struct.S* %7 to i8*
  %34 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 2
  %35 = bitcast %struct.S* %7 to %union.anon**
  %36 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 2, i32 0
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 1
  %41 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 2
  %42 = bitcast %struct.S* %8 to %union.anon**
  %43 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 1
  br label %48

48:                                               ; preds = %82, %28
  %49 = phi i64 [ %32, %28 ], [ %78, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #20
  %50 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.S, %struct.S* %50, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #20
  br label %60

57:                                               ; preds = %48
  store i8* %52, i8** %36, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49, i32 0, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  store i64 %59, i64* %37, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i8* [ %38, %56 ], [ %52, %57 ]
  %62 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = bitcast %struct.S* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %64, align 8, !tbaa !14
  store i64 0, i64* %62, align 8, !tbaa !7
  store i8 0, i8* %54, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49, i32 1
  %66 = load double, double* %65, align 8, !tbaa !51
  store double %66, double* %40, align 8, !tbaa !51
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !44
  %67 = icmp eq i8* %61, %38
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #20
  br label %71

69:                                               ; preds = %60
  store i8* %61, i8** %43, align 8, !tbaa !14
  %70 = load i64, i64* %37, align 8, !tbaa !15
  store i64 %70, i64* %44, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %69, %68
  store i64 %63, i64* %46, align 8, !tbaa !7
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  store i64 0, i64* %39, align 8, !tbaa !7
  store i8 0, i8* %38, align 8, !tbaa !15
  store double %66, double* %47, align 8, !tbaa !51
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* nonnull %0, i64 %49, i64 %29, %struct.S* nonnull %8)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = load i8*, i8** %43, align 8, !tbaa !14
  %74 = icmp eq i8* %73, %45
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #20
  br label %76

76:                                               ; preds = %75, %72
  %77 = icmp eq i64 %49, 0
  %78 = add nsw i64 %49, -1
  %79 = load i8*, i8** %36, align 8, !tbaa !14
  %80 = icmp eq i8* %79, %38
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #20
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #20
  br i1 %77, label %95, label %48, !llvm.loop !59

83:                                               ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %43, align 8, !tbaa !14
  %86 = icmp eq i8* %85, %45
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #20
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i8*, i8** %36, align 8, !tbaa !14
  %90 = icmp eq i8* %89, %38
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #20
  br label %94

92:                                               ; preds = %187, %94
  %93 = phi { i8*, i32 } [ %84, %94 ], [ %179, %187 ]
  resume { i8*, i32 } %93

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #20
  br label %92

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30)
  %96 = icmp sgt i64 %24, 40
  br i1 %96, label %97, label %304

97:                                               ; preds = %95
  %98 = bitcast %struct.S* %6 to i8*
  %99 = bitcast %struct.S* %5 to i8*
  %100 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2
  %101 = bitcast %struct.S* %5 to %union.anon**
  %102 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2, i32 0
  %104 = bitcast %union.anon* %100 to i8*
  %105 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 1
  %107 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 1
  %111 = getelementptr %union.anon, %union.anon* %108, i64 0, i32 0
  %112 = bitcast %struct.S* %0 to %union.anon**
  %113 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %114 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2
  %115 = bitcast %struct.S* %6 to %union.anon**
  %116 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2, i32 0
  %118 = bitcast %union.anon* %114 to i8*
  %119 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  br label %121

121:                                              ; preds = %97, %188
  %122 = phi %struct.S* [ %123, %188 ], [ %26, %97 ]
  %123 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %98)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %99) #20
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !44
  %124 = getelementptr inbounds %struct.S, %struct.S* %123, i64 0, i32 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1, i32 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #20
  br label %133

130:                                              ; preds = %121
  store i8* %125, i8** %102, align 8, !tbaa !14
  %131 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !15
  store i64 %132, i64* %103, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130, %129
  %134 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !7
  store i64 %135, i64* %105, align 8, !tbaa !7
  %136 = bitcast %struct.S* %123 to %union.anon**
  store %union.anon* %126, %union.anon** %136, align 8, !tbaa !14
  store i64 0, i64* %134, align 8, !tbaa !7
  store i8 0, i8* %127, align 8, !tbaa !15
  %137 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1, i32 1
  %138 = load double, double* %137, align 8, !tbaa !51
  store double %138, double* %106, align 8, !tbaa !51
  %139 = load i8*, i8** %107, align 8, !tbaa !14
  %140 = icmp eq i8* %139, %109
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = icmp eq %struct.S* %123, %0
  br i1 %142, label %156, label %143, !prof !60

143:                                              ; preds = %141
  %144 = load i64, i64* %110, align 8, !tbaa !7
  switch i64 %144, label %147 [
    i64 0, label %148
    i64 1, label %145
  ]

145:                                              ; preds = %143
  %146 = load i8, i8* %109, align 1, !tbaa !15
  store i8 %146, i8* %127, align 1, !tbaa !15
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* nonnull align 1 %109, i64 %144, i1 false) #20
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, i64* %110, align 8, !tbaa !7
  store i64 %149, i64* %134, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, i8* %127, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !15
  %151 = load i8*, i8** %107, align 8, !tbaa !14
  br label %156

152:                                              ; preds = %133
  %153 = getelementptr inbounds %struct.S, %struct.S* %122, i64 -1, i32 0, i32 2, i32 0
  store i8* %139, i8** %124, align 8, !tbaa !14
  %154 = load i64, i64* %110, align 8, !tbaa !7
  store i64 %154, i64* %134, align 8, !tbaa !7
  %155 = load i64, i64* %111, align 8, !tbaa !15
  store i64 %155, i64* %153, align 8, !tbaa !15
  store %union.anon* %108, %union.anon** %112, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %152, %148, %141
  %157 = phi i8* [ %151, %148 ], [ %109, %152 ], [ %109, %141 ]
  store i64 0, i64* %110, align 8, !tbaa !7
  store i8 0, i8* %157, align 1, !tbaa !15
  %158 = load double, double* %113, align 8, !tbaa !51
  store double %158, double* %137, align 8, !tbaa !51
  %159 = ptrtoint %struct.S* %123 to i64
  %160 = sub i64 %159, %9
  %161 = sdiv exact i64 %160, 40
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !44
  %162 = load i8*, i8** %102, align 8, !tbaa !14
  %163 = icmp eq i8* %162, %104
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #20
  br label %167

165:                                              ; preds = %156
  store i8* %162, i8** %116, align 8, !tbaa !14
  %166 = load i64, i64* %103, align 8, !tbaa !15
  store i64 %166, i64* %117, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %165, %164
  %168 = load i64, i64* %105, align 8, !tbaa !7
  store i64 %168, i64* %119, align 8, !tbaa !7
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !14
  store i64 0, i64* %105, align 8, !tbaa !7
  store i8 0, i8* %104, align 8, !tbaa !15
  %169 = load double, double* %106, align 8, !tbaa !51
  store double %169, double* %120, align 8, !tbaa !51
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* nonnull %0, i64 0, i64 %161, %struct.S* nonnull %6)
          to label %170 unwind label %178

170:                                              ; preds = %167
  %171 = load i8*, i8** %116, align 8, !tbaa !14
  %172 = icmp eq i8* %171, %118
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #20
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i8*, i8** %102, align 8, !tbaa !14
  %176 = icmp eq i8* %175, %104
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #20
  br label %188

178:                                              ; preds = %167
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i8*, i8** %116, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %118
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #20
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i8*, i8** %102, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %104
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #20
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #20
  br label %92

188:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98)
  %189 = icmp sgt i64 %160, 40
  br i1 %189, label %121, label %304, !llvm.loop !61

190:                                              ; preds = %23
  %191 = add nsw i64 %25, -1
  %192 = udiv i64 %24, 80
  %193 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %192
  %194 = getelementptr inbounds %struct.S, %struct.S* %26, i64 -1
  %195 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* nonnull %10, %struct.S* %193)
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %193, %struct.S* nonnull %194)
  br i1 %197, label %204, label %200

198:                                              ; preds = %190
  %199 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* nonnull %10, %struct.S* nonnull %194)
  br i1 %199, label %204, label %200

200:                                              ; preds = %198, %196
  %201 = phi %struct.S* [ %10, %196 ], [ %193, %198 ]
  %202 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %201, %struct.S* nonnull %194)
  %203 = select i1 %202, %struct.S* %194, %struct.S* %201
  br label %204

204:                                              ; preds = %200, %198, %196
  %205 = phi %struct.S* [ %193, %196 ], [ %10, %198 ], [ %203, %200 ]
  call void @_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %205) #20
  br label %206

206:                                              ; preds = %299, %204
  %207 = phi %struct.S* [ %10, %204 ], [ %212, %299 ]
  %208 = phi %struct.S* [ %26, %204 ], [ %215, %299 ]
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi %struct.S* [ %207, %206 ], [ %212, %209 ]
  %211 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* nonnull %210, %struct.S* nonnull %0)
  %212 = getelementptr inbounds %struct.S, %struct.S* %210, i64 1
  br i1 %211, label %209, label %213, !llvm.loop !62

213:                                              ; preds = %209, %213
  %214 = phi %struct.S* [ %215, %213 ], [ %208, %209 ]
  %215 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1
  %216 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* nonnull %0, %struct.S* nonnull %215)
  br i1 %216, label %213, label %217, !llvm.loop !63

217:                                              ; preds = %213
  %218 = icmp ult %struct.S* %210, %215
  br i1 %218, label %219, label %300

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #20
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !44
  %220 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 0, i32 2
  %223 = bitcast %union.anon* %222 to i8*
  %224 = icmp eq i8* %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #20
  br label %229

226:                                              ; preds = %219
  store i8* %221, i8** %14, align 8, !tbaa !14
  %227 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 0, i32 2, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !15
  store i64 %228, i64* %15, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %226, %225
  %230 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !7
  store i64 %231, i64* %17, align 8, !tbaa !7
  %232 = bitcast %struct.S* %210 to %union.anon**
  store %union.anon* %222, %union.anon** %232, align 8, !tbaa !14
  store i64 0, i64* %230, align 8, !tbaa !7
  store i8 0, i8* %223, align 8, !tbaa !15
  %233 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 1
  %234 = load double, double* %233, align 8, !tbaa !51
  store double %234, double* %18, align 8, !tbaa !51
  %235 = getelementptr inbounds %struct.S, %struct.S* %215, i64 0, i32 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !14
  %237 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 0, i32 2
  %238 = bitcast %union.anon* %237 to i8*
  %239 = icmp eq i8* %236, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %229
  %241 = icmp eq %struct.S* %215, %210
  br i1 %241, label %259, label %242, !prof !60

242:                                              ; preds = %240
  %243 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 0, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  switch i64 %244, label %247 [
    i64 0, label %248
    i64 1, label %245
  ]

245:                                              ; preds = %242
  %246 = load i8, i8* %236, align 1, !tbaa !15
  store i8 %246, i8* %223, align 8, !tbaa !15
  br label %248

247:                                              ; preds = %242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %223, i8* align 1 %236, i64 %244, i1 false) #20
  br label %248

248:                                              ; preds = %247, %245, %242
  %249 = load i64, i64* %243, align 8, !tbaa !7
  store i64 %249, i64* %230, align 8, !tbaa !7
  %250 = getelementptr inbounds i8, i8* %223, i64 %249
  store i8 0, i8* %250, align 1, !tbaa !15
  %251 = load i8*, i8** %235, align 8, !tbaa !14
  br label %259

252:                                              ; preds = %229
  %253 = getelementptr inbounds %struct.S, %struct.S* %210, i64 0, i32 0, i32 2, i32 0
  store i8* %236, i8** %220, align 8, !tbaa !14
  %254 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 0, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !7
  store i64 %255, i64* %230, align 8, !tbaa !7
  %256 = getelementptr %union.anon, %union.anon* %237, i64 0, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !15
  store i64 %257, i64* %253, align 8, !tbaa !15
  %258 = bitcast %struct.S* %215 to %union.anon**
  store %union.anon* %237, %union.anon** %258, align 8, !tbaa !14
  br label %259

259:                                              ; preds = %252, %248, %240
  %260 = phi i8* [ %251, %248 ], [ %238, %252 ], [ %236, %240 ]
  %261 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 0, i32 1
  store i64 0, i64* %261, align 8, !tbaa !7
  store i8 0, i8* %260, align 1, !tbaa !15
  %262 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 1
  %263 = load double, double* %262, align 8, !tbaa !51
  store double %263, double* %233, align 8, !tbaa !51
  %264 = load i8*, i8** %14, align 8, !tbaa !14
  %265 = icmp eq i8* %264, %16
  br i1 %265, label %266, label %282

266:                                              ; preds = %259
  %267 = icmp eq %struct.S* %4, %215
  br i1 %267, label %293, label %268, !prof !60

268:                                              ; preds = %266
  %269 = load i64, i64* %17, align 8, !tbaa !7
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %235, align 8, !tbaa !14
  %273 = icmp eq i64 %269, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i8, i8* %16, align 8, !tbaa !15
  store i8 %275, i8* %272, align 1, !tbaa !15
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* nonnull align 8 %16, i64 %269, i1 false) #20
  br label %277

277:                                              ; preds = %276, %274, %268
  %278 = load i64, i64* %17, align 8, !tbaa !7
  store i64 %278, i64* %261, align 8, !tbaa !7
  %279 = load i8*, i8** %235, align 8, !tbaa !14
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 0, i8* %280, align 1, !tbaa !15
  %281 = load i8*, i8** %14, align 8, !tbaa !14
  br label %293

282:                                              ; preds = %259
  %283 = load i8*, i8** %235, align 8, !tbaa !14
  %284 = icmp eq i8* %283, %238
  %285 = getelementptr inbounds %struct.S, %struct.S* %214, i64 -1, i32 0, i32 2, i32 0
  %286 = load i64, i64* %285, align 8
  store i8* %264, i8** %235, align 8, !tbaa !14
  %287 = load i64, i64* %17, align 8, !tbaa !7
  store i64 %287, i64* %261, align 8, !tbaa !7
  %288 = load i64, i64* %19, align 8, !tbaa !15
  store i64 %288, i64* %285, align 8, !tbaa !15
  %289 = icmp eq i8* %283, null
  %290 = or i1 %284, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  store i8* %283, i8** %14, align 8, !tbaa !14
  store i64 %286, i64* %15, align 8, !tbaa !15
  br label %293

292:                                              ; preds = %282
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !14
  br label %293

293:                                              ; preds = %292, %291, %277, %266
  %294 = phi i8* [ %281, %277 ], [ %283, %291 ], [ %16, %292 ], [ %16, %266 ]
  store i64 0, i64* %17, align 8, !tbaa !7
  store i8 0, i8* %294, align 1, !tbaa !15
  %295 = load double, double* %18, align 8, !tbaa !51
  store double %295, double* %262, align 8, !tbaa !51
  %296 = load i8*, i8** %14, align 8, !tbaa !14
  %297 = icmp eq i8* %296, %16
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @_ZdlPv(i8* %296) #20
  br label %299

299:                                              ; preds = %293, %298
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #20
  br label %206, !llvm.loop !64

300:                                              ; preds = %217
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %210, %struct.S* %26, i64 %191)
  %301 = ptrtoint %struct.S* %210 to i64
  %302 = sub i64 %301, %9
  %303 = icmp sgt i64 %302, 640
  br i1 %303, label %23, label %304, !llvm.loop !65

304:                                              ; preds = %300, %188, %3, %95
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #14 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.S, align 8
  %6 = alloca %struct.S, align 8
  %7 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2
  %8 = bitcast %struct.S* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  store i64 %12, i64* %4, align 8, !tbaa !66
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %7 to i8*
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !14
  %21 = load i64, i64* %4, align 8, !tbaa !66
  %22 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i8* [ %16, %15 ], [ %19, %17 ]
  switch i64 %12, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %10, align 1, !tbaa !15
  store i8 %26, i8* %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %10, i64 %12, i1 false) #20
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !66
  %31 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = load i8*, i8** %29, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  %34 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 1
  %35 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !51
  store double %36, double* %34, align 8, !tbaa !51
  %37 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2
  %38 = bitcast %struct.S* %6 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #20
  store i64 %42, i64* %3, align 8, !tbaa !66
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %28
  %46 = bitcast %union.anon* %37 to i8*
  br label %54

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  %49 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %50 unwind label %105

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %49, i8** %51, align 8, !tbaa !14
  %52 = load i64, i64* %3, align 8, !tbaa !66
  %53 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i8* [ %46, %45 ], [ %49, %50 ]
  switch i64 %42, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %40, align 1, !tbaa !15
  store i8 %57, i8* %55, align 1, !tbaa !15
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %40, i64 %42, i1 false) #20
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %3, align 8, !tbaa !66
  %62 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = load i8*, i8** %60, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  %65 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  %66 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %67 = load double, double* %66, align 8, !tbaa !51
  store double %67, double* %65, align 8, !tbaa !51
  %68 = load double, double* %34, align 8, !tbaa !51
  %69 = fcmp oeq double %68, %67
  br i1 %69, label %70, label %91

70:                                               ; preds = %59
  %71 = load i64, i64* %31, align 8, !tbaa !7
  %72 = load i64, i64* %62, align 8, !tbaa !7
  %73 = icmp ugt i64 %71, %72
  %74 = select i1 %73, i64 %72, i64 %71
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i8*, i8** %60, align 8, !tbaa !14
  %78 = load i8*, i8** %29, align 8, !tbaa !14
  %79 = call i32 @memcmp(i8* %78, i8* %77, i64 %74) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %70
  %82 = sub i64 %71, %72
  %83 = icmp sgt i64 %82, -2147483648
  %84 = select i1 %83, i64 %82, i64 -2147483648
  %85 = icmp slt i64 %84, 2147483647
  %86 = select i1 %85, i64 %84, i64 2147483647
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %81, %76
  %89 = phi i32 [ %79, %76 ], [ %87, %81 ]
  %90 = icmp slt i32 %89, 0
  br label %93

91:                                               ; preds = %59
  %92 = fcmp ogt double %68, %67
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi i1 [ %90, %88 ], [ %92, %91 ]
  %95 = load i8*, i8** %60, align 8, !tbaa !14
  %96 = bitcast %union.anon* %37 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #20
  br label %99

99:                                               ; preds = %93, %98
  %100 = load i8*, i8** %29, align 8, !tbaa !14
  %101 = bitcast %union.anon* %7 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #20
  br label %104

104:                                              ; preds = %99, %103
  ret i1 %94

105:                                              ; preds = %47
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %29, align 8, !tbaa !14
  %108 = bitcast %union.anon* %7 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #20
  br label %111

111:                                              ; preds = %105, %110
  resume { i8*, i32 } %106
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, %struct.S* %3) unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca %struct.S, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %17, %struct.S* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21
  %23 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.S, %struct.S* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !60

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !14
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !15
  store i8 %39, i8* %36, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #20
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !7
  %44 = load i8*, i8** %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %24, align 8, !tbaa !14
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !14
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !15
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !15
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !15
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %struct.S* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !7
  store i8 0, i8* %66, align 1, !tbaa !15
  %68 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21, i32 1
  %69 = load double, double* %68, align 8, !tbaa !51
  %70 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 1
  store double %69, double* %70, align 8, !tbaa !51
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !67

72:                                               ; preds = %65, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %65 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82
  %84 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.S, %struct.S* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !60

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !14
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !15
  store i8 %100, i8* %97, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #20
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !7
  %104 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !7
  %105 = load i8*, i8** %84, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !15
  %107 = load i8*, i8** %85, align 8, !tbaa !14
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !14
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !7
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !15
  store i64 %119, i64* %113, align 8, !tbaa !15
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !15
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.S* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !7
  store i8 0, i8* %127, align 1, !tbaa !15
  %129 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %82, i32 1
  %130 = load double, double* %129, align 8, !tbaa !51
  %131 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %73, i32 1
  store double %130, double* %131, align 8, !tbaa !51
  br label %132

132:                                              ; preds = %126, %76, %72
  %133 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 2
  %135 = bitcast %struct.S* %9 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !44
  %136 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  %141 = bitcast %union.anon* %134 to i8*
  br i1 %140, label %142, label %143

142:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #20
  br label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %142, %143
  %149 = phi i8* [ %141, %142 ], [ %137, %143 ]
  %150 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !7
  %153 = bitcast %struct.S* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %153, align 8, !tbaa !14
  store i64 0, i64* %150, align 8, !tbaa !7
  store i8 0, i8* %139, align 8, !tbaa !15
  %154 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 1
  %155 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 1
  %156 = load double, double* %155, align 8, !tbaa !51
  store double %156, double* %154, align 8, !tbaa !51
  %157 = bitcast %struct.S* %7 to i8*
  %158 = bitcast %struct.S* %8 to i8*
  %159 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 2
  %160 = bitcast %struct.S* %7 to %union.anon**
  %161 = bitcast i64* %6 to i8*
  %162 = bitcast %union.anon* %159 to i8*
  %163 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0
  %164 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 2, i32 0
  %166 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 1
  %168 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 2
  %169 = bitcast %struct.S* %8 to %union.anon**
  %170 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 0, i32 0
  %171 = bitcast i64* %5 to i8*
  %172 = bitcast %union.anon* %168 to i8*
  %173 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0
  %174 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 2, i32 0
  %176 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0, i32 1
  %177 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 1
  %178 = icmp sgt i64 %133, %1
  br i1 %178, label %179, label %309

179:                                              ; preds = %148, %301
  %180 = phi i64 [ %182, %301 ], [ %133, %148 ]
  %181 = add nsw i64 %180, -1
  %182 = sdiv i64 %181, 2
  %183 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %182
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %158)
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !44
  %184 = getelementptr inbounds %struct.S, %struct.S* %183, i64 0, i32 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %182, i32 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #20
  store i64 %187, i64* %6, align 8, !tbaa !66
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  %190 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %191 unwind label %356

191:                                              ; preds = %189
  store i8* %190, i8** %164, align 8, !tbaa !14
  %192 = load i64, i64* %6, align 8, !tbaa !66
  store i64 %192, i64* %165, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i8* [ %190, %191 ], [ %162, %179 ]
  switch i64 %187, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, i8* %185, align 1, !tbaa !15
  store i8 %196, i8* %194, align 1, !tbaa !15
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %185, i64 %187, i1 false) #20
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, i64* %6, align 8, !tbaa !66
  store i64 %199, i64* %166, align 8, !tbaa !7
  %200 = load i8*, i8** %164, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  store i8 0, i8* %201, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #20
  %202 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %182, i32 1
  %203 = load double, double* %202, align 8, !tbaa !51
  store double %203, double* %167, align 8, !tbaa !51
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !44
  %204 = load i8*, i8** %170, align 8, !tbaa !14
  %205 = load i64, i64* %152, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #20
  store i64 %205, i64* %5, align 8, !tbaa !66
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %209 unwind label %255

209:                                              ; preds = %207
  store i8* %208, i8** %174, align 8, !tbaa !14
  %210 = load i64, i64* %5, align 8, !tbaa !66
  store i64 %210, i64* %175, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %209, %198
  %212 = phi i8* [ %208, %209 ], [ %172, %198 ]
  switch i64 %205, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %211
  %214 = load i8, i8* %204, align 1, !tbaa !15
  store i8 %214, i8* %212, align 1, !tbaa !15
  br label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %204, i64 %205, i1 false) #20
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, i64* %5, align 8, !tbaa !66
  store i64 %217, i64* %176, align 8, !tbaa !7
  %218 = load i8*, i8** %174, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  store i8 0, i8* %219, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #20
  %220 = load double, double* %154, align 8, !tbaa !51
  store double %220, double* %177, align 8, !tbaa !51
  %221 = load double, double* %167, align 8, !tbaa !51
  %222 = fcmp oeq double %221, %220
  br i1 %222, label %223, label %244

223:                                              ; preds = %216
  %224 = load i64, i64* %166, align 8, !tbaa !7
  %225 = load i64, i64* %176, align 8, !tbaa !7
  %226 = icmp ugt i64 %224, %225
  %227 = select i1 %226, i64 %225, i64 %224
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = load i8*, i8** %174, align 8, !tbaa !14
  %231 = load i8*, i8** %164, align 8, !tbaa !14
  %232 = call i32 @memcmp(i8* %231, i8* %230, i64 %227) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229, %223
  %235 = sub i64 %224, %225
  %236 = icmp sgt i64 %235, -2147483648
  %237 = select i1 %236, i64 %235, i64 -2147483648
  %238 = icmp slt i64 %237, 2147483647
  %239 = select i1 %238, i64 %237, i64 2147483647
  %240 = trunc i64 %239 to i32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i32 [ %232, %229 ], [ %240, %234 ]
  %243 = icmp slt i32 %242, 0
  br label %246

244:                                              ; preds = %216
  %245 = fcmp ogt double %221, %220
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i1 [ %243, %241 ], [ %245, %244 ]
  %248 = load i8*, i8** %174, align 8, !tbaa !14
  %249 = icmp eq i8* %248, %172
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #20
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i8*, i8** %164, align 8, !tbaa !14
  %253 = icmp eq i8* %252, %162
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #20
  br label %260

255:                                              ; preds = %207
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = load i8*, i8** %164, align 8, !tbaa !14
  %258 = icmp eq i8* %257, %162
  br i1 %258, label %358, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #20
  br label %358

260:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %158)
  br i1 %247, label %261, label %306

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 0, i32 0, i32 0
  %263 = load i8*, i8** %184, align 8, !tbaa !14
  %264 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %182, i32 0, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %261
  %268 = icmp eq i64 %182, %180
  br i1 %268, label %301, label %269, !prof !60

269:                                              ; preds = %267
  %270 = load i64, i64* %186, align 8, !tbaa !7
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load i8*, i8** %262, align 8, !tbaa !14
  %274 = icmp eq i64 %270, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i8, i8* %263, align 1, !tbaa !15
  store i8 %276, i8* %273, align 1, !tbaa !15
  br label %278

277:                                              ; preds = %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* align 1 %263, i64 %270, i1 false) #20
  br label %278

278:                                              ; preds = %277, %275, %269
  %279 = load i64, i64* %186, align 8, !tbaa !7
  %280 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 0, i32 1
  store i64 %279, i64* %280, align 8, !tbaa !7
  %281 = load i8*, i8** %262, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, i8* %281, i64 %279
  store i8 0, i8* %282, align 1, !tbaa !15
  %283 = load i8*, i8** %184, align 8, !tbaa !14
  br label %301

284:                                              ; preds = %261
  %285 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 0, i32 2
  %286 = bitcast %union.anon* %285 to i8*
  %287 = load i8*, i8** %262, align 8, !tbaa !14
  %288 = icmp eq i8* %287, %286
  %289 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8
  store i8* %263, i8** %262, align 8, !tbaa !14
  %291 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 0, i32 1
  %292 = bitcast i64* %186 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !15
  %294 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %294, align 8, !tbaa !15
  %295 = icmp eq i8* %287, null
  %296 = or i1 %288, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %284
  store i8* %287, i8** %184, align 8, !tbaa !14
  %298 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %182, i32 0, i32 2, i32 0
  store i64 %290, i64* %298, align 8, !tbaa !15
  br label %301

299:                                              ; preds = %284
  %300 = bitcast %struct.S* %183 to %union.anon**
  store %union.anon* %264, %union.anon** %300, align 8, !tbaa !14
  br label %301

301:                                              ; preds = %299, %297, %278, %267
  %302 = phi i8* [ %283, %278 ], [ %287, %297 ], [ %265, %299 ], [ %263, %267 ]
  store i64 0, i64* %186, align 8, !tbaa !7
  store i8 0, i8* %302, align 1, !tbaa !15
  %303 = load double, double* %202, align 8, !tbaa !51
  %304 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %180, i32 1
  store double %303, double* %304, align 8, !tbaa !51
  %305 = icmp sgt i64 %182, %1
  br i1 %305, label %179, label %306, !llvm.loop !68

306:                                              ; preds = %260, %301
  %307 = phi i64 [ %182, %301 ], [ %180, %260 ]
  %308 = load i8*, i8** %170, align 8, !tbaa !14
  br label %309

309:                                              ; preds = %306, %148
  %310 = phi i8* [ %149, %148 ], [ %308, %306 ]
  %311 = phi i64 [ %133, %148 ], [ %307, %306 ]
  %312 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311
  %313 = getelementptr inbounds %struct.S, %struct.S* %312, i64 0, i32 0, i32 0, i32 0
  %314 = icmp eq i8* %310, %141
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = icmp eq %struct.S* %312, %9
  br i1 %316, label %348, label %317, !prof !60

317:                                              ; preds = %315
  %318 = load i64, i64* %152, align 8, !tbaa !7
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i8*, i8** %313, align 8, !tbaa !14
  %322 = icmp eq i64 %318, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i8, i8* %141, align 8, !tbaa !15
  store i8 %324, i8* %321, align 1, !tbaa !15
  br label %326

325:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %321, i8* nonnull align 8 %141, i64 %318, i1 false) #20
  br label %326

326:                                              ; preds = %325, %323, %317
  %327 = load i64, i64* %152, align 8, !tbaa !7
  %328 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311, i32 0, i32 1
  store i64 %327, i64* %328, align 8, !tbaa !7
  %329 = load i8*, i8** %313, align 8, !tbaa !14
  %330 = getelementptr inbounds i8, i8* %329, i64 %327
  store i8 0, i8* %330, align 1, !tbaa !15
  %331 = load i8*, i8** %170, align 8, !tbaa !14
  br label %348

332:                                              ; preds = %309
  %333 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311, i32 0, i32 2
  %334 = bitcast %union.anon* %333 to i8*
  %335 = load i8*, i8** %313, align 8, !tbaa !14
  %336 = icmp eq i8* %335, %334
  %337 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311, i32 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8
  store i8* %310, i8** %313, align 8, !tbaa !14
  %339 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311, i32 0, i32 1
  %340 = bitcast i64* %152 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !15
  %342 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8, !tbaa !15
  %343 = icmp eq i8* %335, null
  %344 = or i1 %336, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %332
  store i8* %335, i8** %170, align 8, !tbaa !14
  %346 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %338, i64* %346, align 8, !tbaa !15
  br label %348

347:                                              ; preds = %332
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !14
  br label %348

348:                                              ; preds = %347, %345, %326, %315
  %349 = phi i8* [ %331, %326 ], [ %335, %345 ], [ %141, %347 ], [ %141, %315 ]
  store i64 0, i64* %152, align 8, !tbaa !7
  store i8 0, i8* %349, align 1, !tbaa !15
  %350 = load double, double* %154, align 8, !tbaa !51
  %351 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %311, i32 1
  store double %350, double* %351, align 8, !tbaa !51
  %352 = load i8*, i8** %170, align 8, !tbaa !14
  %353 = icmp eq i8* %352, %141
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  call void @_ZdlPv(i8* %352) #20
  br label %355

355:                                              ; preds = %348, %354
  ret void

356:                                              ; preds = %189
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %255, %259, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %256, %259 ], [ %256, %255 ]
  %360 = load i8*, i8** %170, align 8, !tbaa !14
  %361 = icmp eq i8* %360, %141
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(i8* %360) #20
  br label %363

363:                                              ; preds = %358, %362
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.S, align 8
  %4 = bitcast %struct.S* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.S* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = bitcast %struct.S* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !7
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !51
  store double %26, double* %24, align 8, !tbaa !51
  %27 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.S* %1, %0
  br i1 %33, label %51, label %34, !prof !60

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !7
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !15
  store i8 %38, i8* %10, align 8, !tbaa !15
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #20
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !7
  store i64 %41, i64* %20, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !15
  %43 = load i8*, i8** %27, align 8, !tbaa !14
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !7
  store i64 %47, i64* %20, align 8, !tbaa !7
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %45, align 8, !tbaa !15
  %50 = bitcast %struct.S* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !7
  store i8 0, i8* %52, align 1, !tbaa !15
  %54 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !51
  store double %55, double* %25, align 8, !tbaa !51
  %56 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !14
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.S* %3, %1
  br i1 %61, label %89, label %62, !prof !60

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !14
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #20
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !7
  store i64 %72, i64* %53, align 8, !tbaa !7
  %73 = load i8*, i8** %27, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !15
  %75 = load i8*, i8** %56, align 8, !tbaa !14
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !14
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !14
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !15
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !15
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !7
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load double, double* %24, align 8, !tbaa !51
  store double %91, double* %54, align 8, !tbaa !51
  %92 = load i8*, i8** %56, align 8, !tbaa !14
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.S, align 8
  %4 = icmp eq %struct.S* %0, %1
  br i1 %4, label %148, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.S* %3 to i8*
  %7 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.S* %3 to %union.anon**
  %9 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 1
  %14 = ptrtoint %struct.S* %0 to i64
  %15 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 1
  %20 = icmp eq %struct.S* %3, %0
  %21 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i64 1
  %23 = icmp eq %struct.S* %22, %1
  br i1 %23, label %148, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %12 to <2 x i64>*
  %26 = bitcast i64* %19 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %145
  %28 = phi %struct.S* [ %146, %145 ], [ %22, %24 ]
  %29 = phi %struct.S* [ %28, %145 ], [ %0, %24 ]
  %30 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* nonnull %28, %struct.S* %0)
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.S, %struct.S* %28, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.S, %struct.S* %29, i64 1, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #20
  br label %41

38:                                               ; preds = %31
  store i8* %33, i8** %9, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.S, %struct.S* %29, i64 1, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !15
  store i64 %40, i64* %10, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %11, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.S, %struct.S* %29, i64 1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !7
  store i64 %44, i64* %12, align 8, !tbaa !7
  %45 = bitcast %struct.S* %28 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !14
  store i64 0, i64* %43, align 8, !tbaa !7
  store i8 0, i8* %35, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.S, %struct.S* %29, i64 1, i32 1
  %47 = load double, double* %46, align 8, !tbaa !51
  store double %47, double* %13, align 8, !tbaa !51
  %48 = ptrtoint %struct.S* %28 to i64
  %49 = sub i64 %48, %14
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.S, %struct.S* %29, i64 2
  %53 = udiv exact i64 %49, 40
  br label %54

54:                                               ; preds = %100, %51
  %55 = phi i64 [ %106, %100 ], [ %53, %51 ]
  %56 = phi %struct.S* [ %59, %100 ], [ %52, %51 ]
  %57 = phi %struct.S* [ %58, %100 ], [ %28, %51 ]
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1
  %59 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1
  %60 = getelementptr inbounds %struct.S, %struct.S* %59, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.S, %struct.S* %58, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !14
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !15
  store i8 %74, i8* %71, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #20
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !7
  %78 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = load i8*, i8** %60, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !15
  %81 = load i8*, i8** %61, align 8, !tbaa !14
  br label %100

82:                                               ; preds = %54
  %83 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !14
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1, i32 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !7
  %92 = getelementptr %union.anon, %union.anon* %63, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !15
  store i64 %93, i64* %87, align 8, !tbaa !15
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !15
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %struct.S* %58 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %98, %96, %76
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !7
  store i8 0, i8* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds %struct.S, %struct.S* %57, i64 -1, i32 1
  %104 = load double, double* %103, align 8, !tbaa !51
  %105 = getelementptr inbounds %struct.S, %struct.S* %56, i64 -1, i32 1
  store double %104, double* %105, align 8, !tbaa !51
  %106 = add nsw i64 %55, -1
  %107 = icmp sgt i64 %55, 1
  br i1 %107, label %54, label %108, !llvm.loop !69

108:                                              ; preds = %100
  %109 = load i8*, i8** %9, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %108, %41
  %111 = phi i8* [ %109, %108 ], [ %42, %41 ]
  %112 = icmp eq i8* %111, %11
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br i1 %20, label %137, label %114, !prof !60

114:                                              ; preds = %113
  %115 = load i64, i64* %12, align 8, !tbaa !7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8*, i8** %15, align 8, !tbaa !14
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8, i8* %11, align 8, !tbaa !15
  store i8 %121, i8* %118, align 1, !tbaa !15
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 8 %11, i64 %115, i1 false) #20
  br label %123

123:                                              ; preds = %122, %120, %114
  %124 = load i64, i64* %12, align 8, !tbaa !7
  store i64 %124, i64* %19, align 8, !tbaa !7
  %125 = load i8*, i8** %15, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load i8*, i8** %9, align 8, !tbaa !14
  br label %137

128:                                              ; preds = %110
  %129 = load i8*, i8** %15, align 8, !tbaa !14
  %130 = icmp eq i8* %129, %17
  %131 = load i64, i64* %18, align 8
  store i8* %111, i8** %15, align 8, !tbaa !14
  %132 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !15
  store <2 x i64> %132, <2 x i64>* %26, align 8, !tbaa !15
  %133 = icmp eq i8* %129, null
  %134 = or i1 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8* %129, i8** %9, align 8, !tbaa !14
  store i64 %131, i64* %10, align 8, !tbaa !15
  br label %137

136:                                              ; preds = %128
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %113, %123, %135, %136
  %138 = phi i8* [ %127, %123 ], [ %129, %135 ], [ %11, %136 ], [ %11, %113 ]
  store i64 0, i64* %12, align 8, !tbaa !7
  store i8 0, i8* %138, align 1, !tbaa !15
  %139 = load double, double* %13, align 8, !tbaa !51
  store double %139, double* %21, align 8, !tbaa !51
  %140 = load i8*, i8** %9, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %11
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(i8* %140) #20
  br label %143

143:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %145

144:                                              ; preds = %27
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %28)
  br label %145

145:                                              ; preds = %143, %144
  %146 = getelementptr inbounds %struct.S, %struct.S* %28, i64 1
  %147 = icmp eq %struct.S* %146, %1
  br i1 %147, label %148, label %27, !llvm.loop !70

148:                                              ; preds = %145, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %0) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.S, align 8
  %5 = alloca %struct.S, align 8
  %6 = alloca %struct.S, align 8
  %7 = bitcast %struct.S* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2
  %9 = bitcast %struct.S* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  %15 = bitcast %union.anon* %8 to i8*
  br i1 %14, label %16, label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %16, %17
  %23 = phi i8* [ %15, %16 ], [ %11, %17 ]
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = bitcast %struct.S* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %27, align 8, !tbaa !14
  store i64 0, i64* %24, align 8, !tbaa !7
  store i8 0, i8* %13, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  %29 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %30 = load double, double* %29, align 8, !tbaa !51
  store double %30, double* %28, align 8, !tbaa !51
  %31 = bitcast %struct.S* %4 to i8*
  %32 = bitcast %struct.S* %5 to i8*
  %33 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 2
  %34 = bitcast %struct.S* %4 to %union.anon**
  %35 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 0, i32 0
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  %39 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 1
  %43 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2
  %44 = bitcast %struct.S* %5 to %union.anon**
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  %48 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 1
  br label %52

52:                                               ; preds = %170, %22
  %53 = phi i64 [ %25, %22 ], [ %175, %170 ]
  %54 = phi i8* [ %23, %22 ], [ %174, %170 ]
  %55 = phi %struct.S* [ %0, %22 ], [ %56, %170 ]
  %56 = getelementptr inbounds %struct.S, %struct.S* %55, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #20
  store i64 %53, i64* %3, align 8, !tbaa !66
  %57 = icmp ugt i64 %53, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %60 unwind label %176

60:                                               ; preds = %58
  store i8* %59, i8** %39, align 8, !tbaa !14
  %61 = load i64, i64* %3, align 8, !tbaa !66
  store i64 %61, i64* %40, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i8* [ %59, %60 ], [ %37, %52 ]
  switch i64 %53, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, i8* %54, align 1, !tbaa !15
  store i8 %65, i8* %63, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %54, i64 %53, i1 false) #20
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, i64* %3, align 8, !tbaa !66
  store i64 %68, i64* %41, align 8, !tbaa !7
  %69 = load i8*, i8** %39, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 0, i8* %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  %71 = load double, double* %28, align 8, !tbaa !51
  store double %71, double* %42, align 8, !tbaa !51
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !44
  %72 = getelementptr inbounds %struct.S, %struct.S* %56, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct.S, %struct.S* %55, i64 -1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 %75, i64* %2, align 8, !tbaa !66
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %79 unwind label %126

79:                                               ; preds = %77
  store i8* %78, i8** %48, align 8, !tbaa !14
  %80 = load i64, i64* %2, align 8, !tbaa !66
  store i64 %80, i64* %49, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %67, %79
  %82 = phi i8* [ %78, %79 ], [ %46, %67 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, i8* %73, align 1, !tbaa !15
  store i8 %84, i8* %82, align 1, !tbaa !15
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %75, i1 false) #20
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, i64* %2, align 8, !tbaa !66
  store i64 %87, i64* %50, align 8, !tbaa !7
  %88 = load i8*, i8** %48, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 0, i8* %89, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %90 = getelementptr inbounds %struct.S, %struct.S* %55, i64 -1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !51
  store double %91, double* %51, align 8, !tbaa !51
  %92 = load double, double* %42, align 8, !tbaa !51
  %93 = fcmp oeq double %92, %91
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = load i64, i64* %41, align 8, !tbaa !7
  %96 = load i64, i64* %50, align 8, !tbaa !7
  %97 = icmp ugt i64 %95, %96
  %98 = select i1 %97, i64 %96, i64 %95
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = load i8*, i8** %48, align 8, !tbaa !14
  %102 = load i8*, i8** %39, align 8, !tbaa !14
  %103 = call i32 @memcmp(i8* %102, i8* %101, i64 %98) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %94
  %106 = sub i64 %95, %96
  %107 = icmp sgt i64 %106, -2147483648
  %108 = select i1 %107, i64 %106, i64 -2147483648
  %109 = icmp slt i64 %108, 2147483647
  %110 = select i1 %109, i64 %108, i64 2147483647
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i32 [ %103, %100 ], [ %111, %105 ]
  %114 = icmp slt i32 %113, 0
  br label %117

115:                                              ; preds = %86
  %116 = fcmp ogt double %92, %91
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i1 [ %114, %112 ], [ %116, %115 ]
  %119 = load i8*, i8** %48, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %46
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #20
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i8*, i8** %39, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %37
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #20
  br label %131

126:                                              ; preds = %77
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %39, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %178, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #20
  br label %178

131:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32)
  %132 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 0, i32 0
  br i1 %118, label %133, label %184

133:                                              ; preds = %131
  %134 = load i8*, i8** %72, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.S, %struct.S* %55, i64 -1, i32 0, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i64, i64* %74, align 8, !tbaa !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** %132, align 8, !tbaa !14
  %143 = icmp eq i64 %139, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i8, i8* %134, align 1, !tbaa !15
  store i8 %145, i8* %142, align 1, !tbaa !15
  br label %147

146:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %134, i64 %139, i1 false) #20
  br label %147

147:                                              ; preds = %146, %144, %138
  %148 = load i64, i64* %74, align 8, !tbaa !7
  %149 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !7
  %150 = load i8*, i8** %132, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, i8* %150, i64 %148
  store i8 0, i8* %151, align 1, !tbaa !15
  %152 = load i8*, i8** %72, align 8, !tbaa !14
  br label %170

153:                                              ; preds = %133
  %154 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 2
  %155 = bitcast %union.anon* %154 to i8*
  %156 = load i8*, i8** %132, align 8, !tbaa !14
  %157 = icmp eq i8* %156, %155
  %158 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8
  store i8* %134, i8** %132, align 8, !tbaa !14
  %160 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 1
  %161 = bitcast i64* %74 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !15
  %163 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %163, align 8, !tbaa !15
  %164 = icmp eq i8* %156, null
  %165 = or i1 %157, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %153
  store i8* %156, i8** %72, align 8, !tbaa !14
  %167 = getelementptr inbounds %struct.S, %struct.S* %55, i64 -1, i32 0, i32 2, i32 0
  store i64 %159, i64* %167, align 8, !tbaa !15
  br label %170

168:                                              ; preds = %153
  %169 = bitcast %struct.S* %56 to %union.anon**
  store %union.anon* %135, %union.anon** %169, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %147, %166, %168
  %171 = phi i8* [ %152, %147 ], [ %156, %166 ], [ %136, %168 ]
  store i64 0, i64* %74, align 8, !tbaa !7
  store i8 0, i8* %171, align 1, !tbaa !15
  %172 = load double, double* %90, align 8, !tbaa !51
  %173 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 1
  store double %172, double* %173, align 8, !tbaa !51
  %174 = load i8*, i8** %35, align 8, !tbaa !14
  %175 = load i64, i64* %26, align 8, !tbaa !7
  br label %52, !llvm.loop !71

176:                                              ; preds = %58
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %126, %130, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %127, %130 ], [ %127, %126 ]
  %180 = load i8*, i8** %35, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %15
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #20
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %179

184:                                              ; preds = %131
  %185 = load i8*, i8** %35, align 8, !tbaa !14
  %186 = icmp eq i8* %185, %15
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = icmp eq %struct.S* %6, %55
  br i1 %188, label %220, label %189, !prof !60

189:                                              ; preds = %187
  %190 = load i64, i64* %26, align 8, !tbaa !7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i8*, i8** %132, align 8, !tbaa !14
  %194 = icmp eq i64 %190, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i8, i8* %15, align 8, !tbaa !15
  store i8 %196, i8* %193, align 1, !tbaa !15
  br label %198

197:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* nonnull align 8 %15, i64 %190, i1 false) #20
  br label %198

198:                                              ; preds = %197, %195, %189
  %199 = load i64, i64* %26, align 8, !tbaa !7
  %200 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !7
  %201 = load i8*, i8** %132, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !15
  %203 = load i8*, i8** %35, align 8, !tbaa !14
  br label %220

204:                                              ; preds = %184
  %205 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 2
  %206 = bitcast %union.anon* %205 to i8*
  %207 = load i8*, i8** %132, align 8, !tbaa !14
  %208 = icmp eq i8* %207, %206
  %209 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8
  store i8* %185, i8** %132, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 0, i32 1
  %212 = bitcast i64* %26 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !15
  %214 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %214, align 8, !tbaa !15
  %215 = icmp eq i8* %207, null
  %216 = or i1 %208, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %204
  store i8* %207, i8** %35, align 8, !tbaa !14
  %218 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %210, i64* %218, align 8, !tbaa !15
  br label %220

219:                                              ; preds = %204
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %187, %198, %217, %219
  %221 = phi i8* [ %203, %198 ], [ %207, %217 ], [ %15, %219 ], [ %15, %187 ]
  store i64 0, i64* %26, align 8, !tbaa !7
  store i8 0, i8* %221, align 1, !tbaa !15
  %222 = load double, double* %28, align 8, !tbaa !51
  %223 = getelementptr inbounds %struct.S, %struct.S* %55, i64 0, i32 1
  store double %222, double* %223, align 8, !tbaa !51
  %224 = load i8*, i8** %35, align 8, !tbaa !14
  %225 = icmp eq i8* %224, %15
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void @_ZdlPv(i8* %224) #20
  br label %227

227:                                              ; preds = %220, %226
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729774788.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !6, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !6}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = distinct !{!40, !6}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI1SSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 16}
!44 = !{!9, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !6}
!48 = !{!42, !10, i64 8}
!49 = !{i64 0, i64 65}
!50 = distinct !{!50, !6}
!51 = !{!52, !53, i64 32}
!52 = !{!"_ZTS1S", !8, i64 0, !53, i64 32}
!53 = !{!"double", !11, i64 0}
!54 = !{!53, !53, i64 0}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
