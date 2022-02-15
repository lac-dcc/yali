; ModuleID = 'Project_CodeNet_C++1400/p03042/s958835963.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s958835963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958835963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  %22 = srem i64 %21, %2
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Sievev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %3

2:                                                ; preds = %30
  ret void

3:                                                ; preds = %0, %30
  %4 = phi i32 [ 4, %0 ], [ %32, %30 ]
  %5 = phi i32 [ 2, %0 ], [ %31, %30 ]
  %6 = lshr i32 %5, 6
  %7 = zext i32 %6 to i64
  %8 = and i32 %5, 63
  %9 = zext i32 %8 to i64
  %10 = getelementptr i64, i64* %1, i64 %7
  %11 = shl nuw i64 1, %9
  %12 = load i64, i64* %10, align 8, !tbaa !16
  %13 = and i64 %12, %11
  %14 = icmp ne i64 %13, 0
  %15 = icmp ult i32 %4, 90000002
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %30

17:                                               ; preds = %3, %17
  %18 = phi i32 [ %28, %17 ], [ %4, %3 ]
  %19 = lshr i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = and i32 %18, 63
  %22 = zext i32 %21 to i64
  %23 = getelementptr i64, i64* %1, i64 %20
  %24 = shl nuw i64 1, %22
  %25 = xor i64 %24, -1
  %26 = load i64, i64* %23, align 8, !tbaa !16
  %27 = and i64 %26, %25
  store i64 %27, i64* %23, align 8, !tbaa !16
  %28 = add nuw nsw i32 %18, %5
  %29 = icmp ult i32 %28, 90000002
  br i1 %29, label %17, label %30, !llvm.loop !18

30:                                               ; preds = %17, %3
  %31 = add nuw nsw i32 %5, 1
  %32 = mul nsw i32 %31, %31
  %33 = icmp eq i32 %31, 9487
  br i1 %33, label %2, label %3, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7get_valRSt6vectorIxSaIxEEx(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %8 = phi i64 [ %14, %6 ], [ %1, %2 ]
  %9 = getelementptr inbounds i64, i64* %4, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add nsw i64 %10, %7
  %12 = add nuw nsw i64 %8, 1
  %13 = and i64 %12, %8
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %6, label %16, !llvm.loop !22

16:                                               ; preds = %6, %2
  %17 = phi i64 [ 0, %2 ], [ %11, %6 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEExx(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %19, %13 ], [ %1, %3 ]
  %15 = getelementptr inbounds i64, i64* %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = add nsw i64 %16, %2
  store i64 %17, i64* %15, align 8, !tbaa !20
  %18 = add nsw i64 %14, 1
  %19 = or i64 %18, %14
  %20 = icmp slt i64 %19, %11
  br i1 %20, label %13, label %21, !llvm.loop !26

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3mexRSt6vectorIxSaIxEEx(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add nsw i64 %1, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64*
  %12 = shl nuw nsw i64 %1, 3
  %13 = add nuw nsw i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i64* [ null, %6 ], [ %11, %8 ]
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !27
  %20 = icmp eq i64* %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %23, %14
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %14, %23
  %24 = phi i64* [ %29, %23 ], [ %17, %14 ]
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, i64* %15, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !20
  %29 = getelementptr inbounds i64, i64* %24, i64 1
  %30 = icmp eq i64* %29, %19
  br i1 %30, label %21, label %23

31:                                               ; preds = %21, %36
  %32 = phi i64 [ %37, %36 ], [ 0, %21 ]
  %33 = getelementptr inbounds i64, i64* %15, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %41, label %31, !llvm.loop !28

39:                                               ; preds = %21
  %40 = icmp eq i64* %15, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36, %31, %39
  %42 = phi i64 [ 0, %39 ], [ %1, %36 ], [ %32, %31 ]
  %43 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi i64 [ 0, %39 ], [ %42, %41 ]
  ret i64 %45
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !31
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %39 = bitcast %union.anon* %37 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !34
  store i64 0, i64* %17, align 8, !tbaa !36
  store i8 0, i8* %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #17
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !34
  store i64 0, i64* %22, align 8, !tbaa !36
  store i8 0, i8* %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !34
  store i64 0, i64* %27, align 8, !tbaa !36
  store i8 0, i8* %28, align 8, !tbaa !38
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %107

44:                                               ; preds = %0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %46 = load i64, i64* %17, align 8, !tbaa !36, !noalias !39
  store %union.anon* %30, %union.anon** %45, align 8, !tbaa !34, !alias.scope !39
  %47 = load i8*, i8** %32, align 8, !tbaa !42, !noalias !39
  %48 = icmp ult i64 %46, 2
  %49 = select i1 %48, i64 %46, i64 2
  switch i64 %49, label %57 [
    i64 1, label %52
    i64 0, label %50
  ]

50:                                               ; preds = %44
  store i64 %49, i64* %34, align 8, !tbaa !36, !alias.scope !39
  %51 = getelementptr inbounds i8, i8* %31, i64 %49
  store i8 0, i8* %51, align 1, !tbaa !38
  br label %60

52:                                               ; preds = %44
  %53 = load i8, i8* %47, align 1, !tbaa !38
  store i8 %53, i8* %31, align 8, !tbaa !38
  store i64 %49, i64* %34, align 8, !tbaa !36, !alias.scope !39
  %54 = getelementptr inbounds i8, i8* %31, i64 %49
  store i8 0, i8* %54, align 1, !tbaa !38
  %55 = load i8*, i8** %35, align 8, !tbaa !42
  %56 = load i8, i8* %31, align 8, !tbaa !38
  store i8 %56, i8* %55, align 1, !tbaa !38
  br label %60

57:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 1 %47, i64 %49, i1 false) #17
  store i64 %49, i64* %34, align 8, !tbaa !36, !alias.scope !39
  %58 = getelementptr inbounds i8, i8* %31, i64 %49
  store i8 0, i8* %58, align 1, !tbaa !38
  %59 = load i8*, i8** %35, align 8, !tbaa !42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* nonnull align 8 %31, i64 %49, i1 false) #17
  br label %60

60:                                               ; preds = %52, %57, %50
  %61 = load i64, i64* %34, align 8, !tbaa !36
  store i64 %61, i64* %22, align 8, !tbaa !36
  %62 = load i8*, i8** %35, align 8, !tbaa !42
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 0, i8* %63, align 1, !tbaa !38
  %64 = load i8*, i8** %33, align 8, !tbaa !42
  store i64 0, i64* %34, align 8, !tbaa !36
  store i8 0, i8* %64, align 1, !tbaa !38
  %65 = load i8*, i8** %33, align 8, !tbaa !42
  %66 = icmp eq i8* %65, %31
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZdlPv(i8* %65) #17
  br label %68

68:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %69 = load i64, i64* %17, align 8, !tbaa !36, !noalias !43
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 2, i64 %69) #18
          to label %72 unwind label %109

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !34, !alias.scope !43
  %74 = load i8*, i8** %32, align 8, !tbaa !42, !noalias !43
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = add i64 %69, -2
  %77 = icmp ult i64 %76, 2
  %78 = select i1 %77, i64 %76, i64 2
  switch i64 %78, label %86 [
    i64 1, label %81
    i64 0, label %79
  ]

79:                                               ; preds = %73
  store i64 %78, i64* %41, align 8, !tbaa !36, !alias.scope !43
  %80 = getelementptr inbounds i8, i8* %39, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !38
  br label %89

81:                                               ; preds = %73
  %82 = load i8, i8* %75, align 1, !tbaa !38
  store i8 %82, i8* %39, align 8, !tbaa !38
  store i64 %78, i64* %41, align 8, !tbaa !36, !alias.scope !43
  %83 = getelementptr inbounds i8, i8* %39, i64 %78
  store i8 0, i8* %83, align 1, !tbaa !38
  %84 = load i8*, i8** %42, align 8, !tbaa !42
  %85 = load i8, i8* %39, align 8, !tbaa !38
  store i8 %85, i8* %84, align 1, !tbaa !38
  br label %89

86:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 1 %75, i64 %78, i1 false) #17
  store i64 %78, i64* %41, align 8, !tbaa !36, !alias.scope !43
  %87 = getelementptr inbounds i8, i8* %39, i64 %78
  store i8 0, i8* %87, align 1, !tbaa !38
  %88 = load i8*, i8** %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 8 %39, i64 %78, i1 false) #17
  br label %89

89:                                               ; preds = %81, %86, %79
  %90 = load i64, i64* %41, align 8, !tbaa !36
  store i64 %90, i64* %27, align 8, !tbaa !36
  %91 = load i8*, i8** %42, align 8, !tbaa !42
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 0, i8* %92, align 1, !tbaa !38
  %93 = load i8*, i8** %40, align 8, !tbaa !42
  store i64 0, i64* %41, align 8, !tbaa !36
  store i8 0, i8* %93, align 1, !tbaa !38
  %94 = load i8*, i8** %40, align 8, !tbaa !42
  %95 = icmp eq i8* %94, %39
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void @_ZdlPv(i8* %94) #17
  br label %97

97:                                               ; preds = %89, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #17
  %98 = load i8*, i8** %35, align 8, !tbaa !42
  %99 = load i8, i8* %98, align 1, !tbaa !38
  %100 = icmp slt i8 %99, 50
  %101 = zext i1 %100 to i8
  %102 = load i8*, i8** %42, align 8, !tbaa !42
  %103 = load i8, i8* %102, align 1, !tbaa !38
  %104 = icmp slt i8 %103, 50
  %105 = zext i1 %104 to i8
  %106 = icmp eq i8 %99, 48
  br i1 %106, label %113, label %118

107:                                              ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %170

109:                                              ; preds = %71
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #17
  br label %170

111:                                              ; preds = %155, %153, %150, %147
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %170

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, i8* %98, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !38
  %116 = icmp eq i8 %115, 48
  %117 = select i1 %116, i8 0, i8 %101
  br label %118

118:                                              ; preds = %113, %97
  %119 = phi i8 [ %101, %97 ], [ %117, %113 ]
  %120 = icmp eq i8 %103, 48
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %102, i64 1
  %123 = load i8, i8* %122, align 1, !tbaa !38
  %124 = icmp eq i8 %123, 48
  %125 = select i1 %124, i8 0, i8 %105
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i8 [ %105, %118 ], [ %125, %121 ]
  %128 = icmp eq i8 %99, 49
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %98, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !38
  %132 = icmp sgt i8 %131, 50
  %133 = select i1 %132, i8 0, i8 %119
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i8 [ %119, %126 ], [ %133, %129 ]
  %136 = icmp eq i8 %103, 49
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %102, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !38
  %140 = icmp sgt i8 %139, 50
  %141 = select i1 %140, i8 0, i8 %127
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i8 [ %127, %134 ], [ %141, %137 ]
  %144 = icmp eq i8 %135, 0
  %145 = icmp eq i8 %143, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %157 unwind label %111

149:                                              ; preds = %142
  br i1 %144, label %152, label %150

150:                                              ; preds = %149
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %157 unwind label %111

152:                                              ; preds = %149
  br i1 %145, label %155, label %153

153:                                              ; preds = %152
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %157 unwind label %111

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %157 unwind label %111

157:                                              ; preds = %155, %153, %150, %147
  %158 = load i8*, i8** %42, align 8, !tbaa !42
  %159 = icmp eq i8* %158, %28
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #17
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %162 = load i8*, i8** %35, align 8, !tbaa !42
  %163 = icmp eq i8* %162, %23
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #17
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #17
  %166 = load i8*, i8** %32, align 8, !tbaa !42
  %167 = icmp eq i8* %166, %18
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #17
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  ret i32 0

170:                                              ; preds = %109, %111, %107
  %171 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %110, %109 ]
  %172 = load i8*, i8** %42, align 8, !tbaa !42
  %173 = icmp eq i8* %172, %28
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #17
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %176 = load i8*, i8** %35, align 8, !tbaa !42
  %177 = icmp eq i8* %176, %23
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #17
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #17
  %180 = load i8*, i8** %32, align 8, !tbaa !42
  %181 = icmp eq i8* %180, %18
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #17
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  resume { i8*, i32 } %171
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958835963.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !7
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 11250008) #19
          to label %17 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = icmp eq i64* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %3, %7
  resume { i8*, i32 } %4

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, i8* %2, i64 11250008
  store i8* %18, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* %2, i8** bitcast (%"class.std::vector"* @prime to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = getelementptr i8, i8* %2, i64 11250000
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 2, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(11250008) %2, i8 -1, i64 11250008, i1 false) #17
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !9, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !9, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!24, !9, i64 0}
!26 = distinct !{!26, !6}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !9, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !33, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!33 = !{!"bool", !10, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!36 = !{!37, !17, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !17, i64 8, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!37, !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!8, !12, i64 8}
