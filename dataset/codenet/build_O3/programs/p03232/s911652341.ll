; ModuleID = 'Project_CodeNet_C++1400/p03232/s911652341.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s911652341.cpp"
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
%class.fact = type { i64, %"class.std::vector", %"class.std::vector" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN4factC2Exx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 2305843009213693851, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911652341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5DEBUGSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !10
  %5 = load i64*, i64** %3, align 8, !tbaa !5
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !13
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !18
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i64* [ %44, %35 ], [ %5, %1 ]
  %37 = phi i64 [ %42, %35 ], [ 0, %1 ]
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i64*, i64** %2, align 8, !tbaa !10
  %44 = load i64*, i64** %3, align 8, !tbaa !5
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %35, label %7, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3EMPx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %5 = bitcast %"class.std::basic_ostream"* %3 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !23

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !23

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @mod, align 8
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
  br i1 %19, label %20, label %5, !llvm.loop !24

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3PRIx(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = alloca i8, i64 %2, align 16
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 1, i64 %2, i1 false)
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %60, %1, %5
  ret void

8:                                                ; preds = %5, %60
  %9 = phi i64 [ %61, %60 ], [ 2, %5 ]
  %10 = getelementptr inbounds i8, i8* %3, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !25, !range !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %8
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  store i64 %9, i64* %14, align 8, !tbaa !19
  %18 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

19:                                               ; preds = %13
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i64* %14 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #21
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %24
  store i64 %9, i64* %42, align 8, !tbaa !19
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %23, i1 false) #19
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %47, %50
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %54

54:                                               ; preds = %52, %17
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %58, %55 ], [ %9, %54 ]
  %57 = getelementptr inbounds i8, i8* %3, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !25
  %58 = add nuw nsw i64 %56, %9
  %59 = icmp sgt i64 %58, %0
  br i1 %59, label %60, label %55, !llvm.loop !28

60:                                               ; preds = %55, %8
  %61 = add nuw i64 %9, 1
  %62 = icmp eq i64 %9, %0
  br i1 %62, label %7, label %8, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isSqrtx(i64 %0) local_unnamed_addr #9 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #19
  %4 = fmul double %3, %3
  %5 = fcmp oeq double %4, %2
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5yesnob(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = sub nsw i64 %0, %1
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #19
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, %7
  %9 = sub nsw i64 %2, %3
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #19
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, %11
  %13 = fadd double %8, %12
  %14 = tail call double @sqrt(double %13) #19
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noreturn sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %class.fact, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !19
  %6 = alloca i64, i64 %5, align 16
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %51, %0
  %9 = bitcast %class.fact* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #19
  call void @_ZN4factC2Exx(%class.fact* nonnull align 8 dereferenceable(56) %2, i64 100005, i64 1000000007)
  %10 = invoke noalias nonnull i8* @_Znwm(i64 800040) #21
          to label %11 unwind label %72

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800040) %10, i8 0, i64 800040, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.fact, %class.fact* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* @mod, align 8
  %18 = add nsw i64 %17, -2
  %19 = icmp slt i64 %13, 1
  br i1 %19, label %128, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i64 %17, 2
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = and i64 %13, 1
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = and i64 %13, -2
  br label %74

27:                                               ; preds = %20, %45
  %28 = phi i64 [ %49, %45 ], [ 1, %20 ]
  %29 = load i64, i64* %16, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 1, %27 ]
  %32 = phi i64 [ %43, %39 ], [ %18, %27 ]
  %33 = phi i64 [ %42, %39 ], [ %28, %27 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %31
  %38 = srem i64 %37, %17
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = mul nsw i64 %33, %33
  %42 = srem i64 %41, %17
  %43 = lshr i64 %32, 1
  %44 = icmp ult i64 %32, 2
  br i1 %44, label %45, label %30, !llvm.loop !24

45:                                               ; preds = %39
  %46 = mul nsw i64 %40, %29
  %47 = srem i64 %46, %17
  %48 = getelementptr inbounds i64, i64* %12, i64 %28
  store i64 %47, i64* %48, align 8, !tbaa !19
  %49 = add nuw i64 %28, 1
  %50 = icmp eq i64 %28, %13
  br i1 %50, label %65, label %27, !llvm.loop !30

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds i64, i64* %6, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i64, i64* %1, align 8, !tbaa !19
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %51, label %8, !llvm.loop !31

58:                                               ; preds = %74, %22
  %59 = phi i64 [ 1, %22 ], [ %84, %74 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, i64* %16, align 8, !tbaa !19
  %63 = srem i64 %62, %17
  %64 = getelementptr inbounds i64, i64* %12, i64 %59
  store i64 %63, i64* %64, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %61, %58, %45
  %66 = icmp sgt i64 %13, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %65
  %68 = and i64 %13, 1
  %69 = icmp eq i64 %13, 1
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = and i64 %13, -2
  br label %112

72:                                               ; preds = %8
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %227

74:                                               ; preds = %74, %25
  %75 = phi i64 [ 1, %25 ], [ %84, %74 ]
  %76 = phi i64 [ %26, %25 ], [ %85, %74 ]
  %77 = load i64, i64* %16, align 8, !tbaa !19
  %78 = srem i64 %77, %17
  %79 = getelementptr inbounds i64, i64* %12, i64 %75
  store i64 %78, i64* %79, align 8, !tbaa !19
  %80 = add nuw i64 %75, 1
  %81 = load i64, i64* %16, align 8, !tbaa !19
  %82 = srem i64 %81, %17
  %83 = getelementptr inbounds i64, i64* %12, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !19
  %84 = add nuw i64 %75, 2
  %85 = add i64 %76, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %58, label %74, !llvm.loop !30

87:                                               ; preds = %112
  %88 = add nuw i64 %113, 3
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi i64 [ undef, %67 ], [ %125, %87 ]
  %91 = phi i64 [ 1, %67 ], [ %88, %87 ]
  %92 = phi i64 [ 0, %67 ], [ %125, %87 ]
  %93 = icmp eq i64 %68, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i64, i64* %12, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = add nsw i64 %96, %92
  %98 = srem i64 %97, %17
  br label %99

99:                                               ; preds = %89, %94
  %100 = phi i64 [ %90, %89 ], [ %98, %94 ]
  %101 = and i64 %13, 1
  %102 = icmp eq i64 %101, 0
  %103 = sdiv i64 %13, 2
  %104 = add i64 %13, 1
  br i1 %66, label %105, label %128

105:                                              ; preds = %99
  %106 = add nsw i64 %17, %100
  %107 = srem i64 %106, %17
  %108 = load i64, i64* %6, align 16, !tbaa !19
  %109 = mul nsw i64 %108, %107
  %110 = srem i64 %109, %17
  %111 = icmp eq i64 %13, 1
  br i1 %111, label %128, label %131

112:                                              ; preds = %112, %70
  %113 = phi i64 [ 0, %70 ], [ %121, %112 ]
  %114 = phi i64 [ 0, %70 ], [ %125, %112 ]
  %115 = phi i64 [ %71, %70 ], [ %126, %112 ]
  %116 = or i64 %113, 1
  %117 = getelementptr inbounds i64, i64* %12, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = add nsw i64 %118, %114
  %120 = srem i64 %119, %17
  %121 = add nuw nsw i64 %113, 2
  %122 = getelementptr inbounds i64, i64* %12, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = add nsw i64 %123, %120
  %125 = srem i64 %124, %17
  %126 = add i64 %115, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %87, label %112, !llvm.loop !32

128:                                              ; preds = %179, %11, %65, %105, %99
  %129 = phi i64 [ 0, %99 ], [ %110, %105 ], [ 0, %65 ], [ 0, %11 ], [ %187, %179 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %191 unwind label %225

131:                                              ; preds = %105, %179
  %132 = phi i64 [ %189, %179 ], [ -1, %105 ]
  %133 = phi i64 [ %188, %179 ], [ 1, %105 ]
  %134 = phi i64 [ %187, %179 ], [ %110, %105 ]
  %135 = phi i64 [ %182, %179 ], [ %107, %105 ]
  br i1 %102, label %136, label %159

136:                                              ; preds = %131
  %137 = icmp slt i64 %133, %103
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = add i64 %104, %132
  %140 = getelementptr inbounds i64, i64* %12, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !19
  %142 = sub i64 %135, %141
  %143 = add nuw nsw i64 %133, 1
  %144 = getelementptr inbounds i64, i64* %12, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !19
  %146 = add nsw i64 %142, %145
  br label %147

147:                                              ; preds = %138, %136
  %148 = phi i64 [ %146, %138 ], [ %135, %136 ]
  %149 = icmp sgt i64 %133, %103
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %133, 1
  %152 = getelementptr inbounds i64, i64* %12, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !19
  %154 = add nsw i64 %153, %148
  %155 = add i64 %104, %132
  %156 = getelementptr inbounds i64, i64* %12, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !19
  %158 = sub i64 %154, %157
  br label %179

159:                                              ; preds = %131
  %160 = icmp sgt i64 %133, %103
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = add i64 %104, %132
  %163 = getelementptr inbounds i64, i64* %12, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !19
  %165 = sub i64 %135, %164
  %166 = add nuw nsw i64 %133, 1
  %167 = getelementptr inbounds i64, i64* %12, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !19
  %169 = add nsw i64 %165, %168
  br label %179

170:                                              ; preds = %159
  %171 = add nuw nsw i64 %133, 1
  %172 = getelementptr inbounds i64, i64* %12, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !19
  %174 = add nsw i64 %173, %135
  %175 = add i64 %104, %132
  %176 = getelementptr inbounds i64, i64* %12, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !19
  %178 = sub i64 %174, %177
  br label %179

179:                                              ; preds = %170, %161, %147, %150
  %180 = phi i64 [ %158, %150 ], [ %148, %147 ], [ %169, %161 ], [ %178, %170 ]
  %181 = add nsw i64 %17, %180
  %182 = srem i64 %181, %17
  %183 = getelementptr inbounds i64, i64* %6, i64 %133
  %184 = load i64, i64* %183, align 8, !tbaa !19
  %185 = mul nsw i64 %184, %182
  %186 = add nsw i64 %185, %134
  %187 = srem i64 %186, %17
  %188 = add nuw nsw i64 %133, 1
  %189 = xor i64 %133, -1
  %190 = icmp eq i64 %188, %13
  br i1 %190, label %128, label %131, !llvm.loop !33

191:                                              ; preds = %128
  %192 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !11
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !13
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %204 unwind label %225

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !16
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !18
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %225

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %225

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %220)
          to label %222 unwind label %225

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %225

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %222, %219, %213, %212, %203, %128
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #19
  br label %227

227:                                              ; preds = %225, %72
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %73, %72 ]
  %229 = getelementptr inbounds %class.fact, %class.fact* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !5
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #19
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %class.fact, %class.fact* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !5
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #19
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  resume { i8*, i32 } %228
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4factC2Exx(%class.fact* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 2
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 %2, i64* %4, align 8, !tbaa !35
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #20
          to label %10 unwind label %69

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %1, 3
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %16 unwind label %69

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %18 = getelementptr inbounds i64, i64* %17, i64 %1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi i64* [ %20, %16 ], [ null, %11 ]
  %23 = phi i64* [ %18, %16 ], [ null, %11 ]
  %24 = phi i64* [ %17, %16 ], [ null, %11 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !5
  store i64* %23, i64** %26, align 8, !tbaa !10
  store i64* %23, i64** %27, align 8, !tbaa !27
  %28 = icmp eq i64* %22, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #19
  br label %31

31:                                               ; preds = %21, %29
  br i1 %12, label %38, label %32

32:                                               ; preds = %31
  %33 = shl nuw nsw i64 %1, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #21
          to label %35 unwind label %71

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %37 = getelementptr inbounds i64, i64* %36, i64 %1
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i64* [ %37, %35 ], [ null, %31 ]
  %40 = phi i64* [ %36, %35 ], [ null, %31 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %class.fact, %class.fact* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !5
  store i64* %39, i64** %43, align 8, !tbaa !10
  store i64* %39, i64** %44, align 8, !tbaa !27
  %45 = icmp eq i64* %42, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #19
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i64*, i64** %25, align 8, !tbaa !5
  store i64 1, i64* %49, align 8, !tbaa !19
  %50 = icmp sgt i64 %1, 1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = add i64 %1, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %1, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %73

57:                                               ; preds = %73, %51
  %58 = phi i64 [ 1, %51 ], [ %84, %73 ]
  %59 = phi i64 [ 1, %51 ], [ %86, %73 ]
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = mul nsw i64 %58, %59
  %63 = load i64, i64* %4, align 8, !tbaa !35
  %64 = srem i64 %62, %63
  %65 = getelementptr inbounds i64, i64* %49, i64 %59
  store i64 %64, i64* %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %61, %57, %48
  %67 = load i64*, i64** %41, align 8
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %90, label %89

69:                                               ; preds = %13, %9
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %120

71:                                               ; preds = %32
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %120

73:                                               ; preds = %73, %55
  %74 = phi i64 [ 1, %55 ], [ %84, %73 ]
  %75 = phi i64 [ 1, %55 ], [ %86, %73 ]
  %76 = phi i64 [ %56, %55 ], [ %87, %73 ]
  %77 = mul nsw i64 %74, %75
  %78 = load i64, i64* %4, align 8, !tbaa !35
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %49, i64 %75
  store i64 %79, i64* %80, align 8, !tbaa !19
  %81 = add nuw nsw i64 %75, 1
  %82 = mul nsw i64 %79, %81
  %83 = load i64, i64* %4, align 8, !tbaa !35
  %84 = srem i64 %82, %83
  %85 = getelementptr inbounds i64, i64* %49, i64 %81
  store i64 %84, i64* %85, align 8, !tbaa !19
  %86 = add nuw nsw i64 %75, 2
  %87 = add i64 %76, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %57, label %73, !llvm.loop !38

89:                                               ; preds = %112, %66
  ret void

90:                                               ; preds = %66, %117
  %91 = phi i64 [ %119, %117 ], [ 1, %66 ]
  %92 = phi i64 [ %115, %117 ], [ 0, %66 ]
  %93 = load i64, i64* %4, align 8, !tbaa !35
  %94 = icmp sgt i64 %93, 2
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = add nsw i64 %93, -2
  br label %97

97:                                               ; preds = %95, %106
  %98 = phi i64 [ %107, %106 ], [ 1, %95 ]
  %99 = phi i64 [ %110, %106 ], [ %96, %95 ]
  %100 = phi i64 [ %109, %106 ], [ %91, %95 ]
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = mul nsw i64 %100, %98
  %105 = srem i64 %104, %93
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i64 [ %105, %103 ], [ %98, %97 ]
  %108 = mul nsw i64 %100, %100
  %109 = srem i64 %108, %93
  %110 = lshr i64 %99, 1
  %111 = icmp ult i64 %99, 2
  br i1 %111, label %112, label %97, !llvm.loop !39

112:                                              ; preds = %106, %90
  %113 = phi i64 [ 1, %90 ], [ %107, %106 ]
  %114 = getelementptr inbounds i64, i64* %67, i64 %92
  store i64 %113, i64* %114, align 8, !tbaa !19
  %115 = add nuw nsw i64 %92, 1
  %116 = icmp eq i64 %115, %1
  br i1 %116, label %89, label %117, !llvm.loop !40

117:                                              ; preds = %112
  %118 = getelementptr inbounds i64, i64* %49, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !19
  br label %90

120:                                              ; preds = %71, %69
  %121 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !5
  %124 = icmp eq i64* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast i64* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #19
  br label %127

127:                                              ; preds = %120, %125
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !5
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #19
  br label %133

133:                                              ; preds = %127, %131
  resume { i8*, i32 } %121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !41
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call zeroext i1 @_Z5solvev()
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911652341.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!15, !15, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTS4fact", !20, i64 0, !37, i64 8, !37, i64 32}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!14, !7, i64 216}
