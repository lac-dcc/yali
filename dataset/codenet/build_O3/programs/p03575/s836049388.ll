; ModuleID = 'Project_CodeNet_C++1400/p03575/s836049388.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s836049388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@vis = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836049388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdyy(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = udiv i64 %0, %10
  %12 = mul i64 %11, %1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #16
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %27 = icmp eq %"class.std::vector"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !17

28:                                               ; preds = %25
  %29 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = sdiv i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !19
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !19
  %17 = load i32, i32* @n, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %22

21:                                               ; preds = %44, %1
  ret void

22:                                               ; preds = %19, %44
  %23 = phi %"class.std::vector"* [ %45, %44 ], [ %20, %19 ]
  %24 = phi i32 [ %46, %44 ], [ 0, %19 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !5
  %27 = lshr i32 %24, 6
  %28 = zext i32 %27 to i64
  %29 = and i32 %24, 63
  %30 = zext i32 %29 to i64
  %31 = getelementptr i64, i64* %26, i64 %28
  %32 = shl nuw i64 1, %30
  %33 = load i64, i64* %31, align 8, !tbaa !19
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr i64, i64* %37, i64 %28
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = and i64 %39, %32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @_Z3dfsi(i32 %24)
  %43 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %44

44:                                               ; preds = %22, %36, %42
  %45 = phi %"class.std::vector"* [ %23, %22 ], [ %23, %36 ], [ %43, %42 ]
  %46 = add nuw nsw i32 %24, 1
  %47 = icmp eq i32 %46, %17
  br i1 %47, label %21, label %22, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = load i32, i32* @n, align 4, !tbaa !21
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #16
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !11
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %0
  %18 = add nsw i64 %10, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %26 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i64*, i64** %11, align 8, !tbaa !5
  %25 = icmp eq i64* %24, null
  br i1 %25, label %200, label %189

26:                                               ; preds = %17
  %27 = bitcast i8* %21 to i64*
  %28 = lshr i64 %18, 6
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  store i64* %29, i64** %15, align 8, !tbaa !11
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %30, align 8
  store i32 0, i32* %12, align 8
  %31 = sdiv i32 %8, 64
  %32 = srem i32 %8, 64
  %33 = icmp slt i32 %32, 0
  %34 = add nsw i32 %32, 64
  %35 = ashr i32 %32, 31
  %36 = add nsw i32 %35, %31
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = select i1 %33, i32 %34, i32 %32
  store i64* %38, i64** %13, align 8
  store i32 %39, i32* %14, align 8
  %40 = ptrtoint i64* %29 to i64
  %41 = ptrtoint i8* %21 to i64
  %42 = sub i64 %40, %41
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %42, i1 false) #16
  %43 = icmp slt i32 %8, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %45 unwind label %183

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %47 = mul nuw nsw i64 %10, 40
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %183

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector"*
  br label %51

51:                                               ; preds = %0, %49
  %52 = phi %"class.std::vector"* [ %50, %49 ], [ null, %0 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %52, %"class.std::vector"** %53, align 16, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %52, %"class.std::vector"** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %10
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %55, %"class.std::vector"** %56, align 16, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %10, %"class.std::vector"* nonnull align 8 dereferenceable(40) %3)
          to label %63 unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load %"class.std::vector"*, %"class.std::vector"** %53, align 16, !tbaa !14
  %60 = icmp eq %"class.std::vector"* %59, null
  br i1 %60, label %185, label %61

61:                                               ; preds = %57
  %62 = bitcast %"class.std::vector"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #16
  br label %185

63:                                               ; preds = %51
  %64 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !14
  %65 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %66 = bitcast %"class.std::vector.0"* %2 to <2 x %"class.std::vector"*>*
  %67 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %66, align 16, !tbaa !25
  store <2 x %"class.std::vector"*> %67, <2 x %"class.std::vector"*>* bitcast (%"class.std::vector.0"* @g to <2 x %"class.std::vector"*>*), align 16, !tbaa !25
  %68 = load %"class.std::vector"*, %"class.std::vector"** %56, align 16, !tbaa !24
  store %"class.std::vector"* %68, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !24
  %69 = icmp eq %"class.std::vector"* %64, %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  br i1 %69, label %91, label %70

70:                                               ; preds = %63, %88
  %71 = phi %"class.std::vector"* [ %89, %88 ], [ %64, %63 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !5
  %74 = icmp eq i64* %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = load i64*, i64** %76, align 8, !tbaa !11
  %78 = ptrtoint i64* %77 to i64
  %79 = ptrtoint i64* %73 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i64, i64* %77, i64 %82
  %84 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* %84) #16
  store i64* null, i64** %72, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %85, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %86, align 8
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %87, align 8
  store i64* null, i64** %76, align 8
  br label %88

88:                                               ; preds = %75, %70
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 1
  %90 = icmp eq %"class.std::vector"* %89, %65
  br i1 %90, label %91, label %70, !llvm.loop !17

91:                                               ; preds = %88, %63
  %92 = icmp eq %"class.std::vector"* %64, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %91, %93
  %96 = load %"class.std::vector"*, %"class.std::vector"** %53, align 16, !tbaa !14
  %97 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8, !tbaa !16
  %98 = icmp eq %"class.std::vector"* %96, %97
  br i1 %98, label %122, label %99

99:                                               ; preds = %95, %117
  %100 = phi %"class.std::vector"* [ %118, %117 ], [ %96, %95 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !5
  %103 = icmp eq i64* %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !11
  %107 = ptrtoint i64* %106 to i64
  %108 = ptrtoint i64* %102 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i64, i64* %106, i64 %111
  %113 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* %113) #16
  store i64* null, i64** %101, align 8
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %114, align 8
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %115, align 8
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %116, align 8
  store i64* null, i64** %105, align 8
  br label %117

117:                                              ; preds = %104, %99
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 1
  %119 = icmp eq %"class.std::vector"* %118, %97
  br i1 %119, label %120, label %99, !llvm.loop !17

120:                                              ; preds = %117
  %121 = load %"class.std::vector"*, %"class.std::vector"** %53, align 16, !tbaa !14
  br label %122

122:                                              ; preds = %120, %95
  %123 = phi %"class.std::vector"* [ %121, %120 ], [ %96, %95 ]
  %124 = icmp eq %"class.std::vector"* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %122, %125
  %128 = load i64*, i64** %11, align 8, !tbaa !5
  %129 = icmp eq i64* %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i64*, i64** %15, align 8, !tbaa !11
  %132 = ptrtoint i64* %131 to i64
  %133 = ptrtoint i64* %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, i64* %131, i64 %136
  %138 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* %138) #16
  store i64* null, i64** %11, align 8
  store i32 0, i32* %12, align 8
  br label %139

139:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  %140 = load i32, i32* %1, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

144:                                              ; preds = %139
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %264, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i64 %141, 2
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #17
  %149 = bitcast i8* %148 to i32*
  store i32 0, i32* %149, align 4, !tbaa !21
  %150 = icmp eq i32 %140, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, i8* %148, i64 4
  %153 = add nsw i64 %147, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, i32* %1, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %159 unwind label %202

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %154
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i64 %156, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #17
          to label %165 unwind label %202

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  store i32 0, i32* %166, align 4, !tbaa !21
  %167 = icmp eq i32 %155, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %164, i64 4
  %170 = add nsw i64 %163, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %169, i8 0, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %160, %168, %165
  %172 = phi i32* [ null, %160 ], [ %166, %168 ], [ %166, %165 ]
  %173 = load i32, i32* %1, align 4, !tbaa !21
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %264

175:                                              ; preds = %171
  %176 = zext i32 %173 to i64
  br label %204

177:                                              ; preds = %211
  %178 = load i32, i32* %1, align 4, !tbaa !21
  %179 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %264

181:                                              ; preds = %177
  %182 = zext i32 %178 to i64
  br label %224

183:                                              ; preds = %46, %44
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %57, %61, %183
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %58, %61 ], [ %58, %57 ]
  %187 = load i64*, i64** %11, align 8, !tbaa !5
  %188 = icmp eq i64* %187, null
  br i1 %188, label %200, label %189

189:                                              ; preds = %185, %22
  %190 = phi i64* [ %24, %22 ], [ %187, %185 ]
  %191 = phi { i8*, i32 } [ %23, %22 ], [ %186, %185 ]
  %192 = load i64*, i64** %15, align 8, !tbaa !11
  %193 = ptrtoint i64* %192 to i64
  %194 = ptrtoint i64* %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i64, i64* %192, i64 %197
  %199 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* %199) #16
  br label %200

200:                                              ; preds = %189, %185, %22
  %201 = phi { i8*, i32 } [ %23, %22 ], [ %186, %185 ], [ %191, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  br label %510

202:                                              ; preds = %158, %162
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %506

204:                                              ; preds = %175, %211
  %205 = phi i64 [ 0, %175 ], [ %216, %211 ]
  %206 = getelementptr inbounds i32, i32* %149, i64 %205
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds i32, i32* %172, i64 %205
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = load i32, i32* %206, align 4, !tbaa !21
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %206, align 4, !tbaa !21
  %214 = load i32, i32* %209, align 4, !tbaa !21
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %209, align 4, !tbaa !21
  %216 = add nuw nsw i64 %205, 1
  %217 = icmp eq i64 %216, %176
  br i1 %217, label %177, label %204, !llvm.loop !26

218:                                              ; preds = %208, %204
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %492

220:                                              ; preds = %224
  br i1 %180, label %221, label %264

221:                                              ; preds = %220
  %222 = zext i32 %178 to i64
  %223 = load i32, i32* @n, align 4, !tbaa !21
  br label %269

224:                                              ; preds = %181, %224
  %225 = phi i64 [ 0, %181 ], [ %262, %224 ]
  %226 = getelementptr inbounds i32, i32* %172, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %149, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %228, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !5
  %234 = sdiv i32 %230, 64
  %235 = sext i32 %234 to i64
  %236 = srem i32 %230, 64
  %237 = sext i32 %236 to i64
  %238 = icmp slt i32 %236, 0
  %239 = add nsw i64 %237, 64
  %240 = ashr i64 %237, 63
  %241 = add nsw i64 %240, %235
  %242 = getelementptr i64, i64* %233, i64 %241
  %243 = select i1 %238, i64 %239, i64 %237
  %244 = shl nuw i64 1, %243
  %245 = load i64, i64* %242, align 8, !tbaa !19
  %246 = or i64 %244, %245
  store i64 %246, i64* %242, align 8, !tbaa !19
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %231, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !5
  %249 = sdiv i32 %227, 64
  %250 = sext i32 %249 to i64
  %251 = srem i32 %227, 64
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %251, 0
  %254 = add nsw i64 %252, 64
  %255 = ashr i64 %252, 63
  %256 = add nsw i64 %255, %250
  %257 = getelementptr i64, i64* %248, i64 %256
  %258 = select i1 %253, i64 %254, i64 %252
  %259 = shl nuw i64 1, %258
  %260 = load i64, i64* %257, align 8, !tbaa !19
  %261 = or i64 %260, %259
  store i64 %261, i64* %257, align 8, !tbaa !19
  %262 = add nuw nsw i64 %225, 1
  %263 = icmp eq i64 %262, %182
  br i1 %263, label %220, label %224, !llvm.loop !27

264:                                              ; preds = %406, %144, %177, %171, %220
  %265 = phi i32* [ %172, %220 ], [ %172, %171 ], [ %172, %177 ], [ null, %144 ], [ %172, %406 ]
  %266 = phi i32* [ %149, %220 ], [ %149, %171 ], [ %149, %177 ], [ null, %144 ], [ %149, %406 ]
  %267 = phi i32 [ 0, %220 ], [ 0, %171 ], [ 0, %177 ], [ 0, %144 ], [ %410, %406 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
          to label %448 unwind label %490

269:                                              ; preds = %221, %406
  %270 = phi i32 [ %223, %221 ], [ %354, %406 ]
  %271 = phi i64 [ 0, %221 ], [ %446, %406 ]
  %272 = phi i32 [ 0, %221 ], [ %410, %406 ]
  %273 = getelementptr inbounds i32, i32* %172, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !21
  %275 = sext i32 %274 to i64
  %276 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !14
  %277 = getelementptr inbounds i32, i32* %149, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %275, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !5
  %282 = sdiv i32 %278, 64
  %283 = sext i32 %282 to i64
  %284 = srem i32 %278, 64
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %284, 0
  %287 = add nsw i64 %285, 64
  %288 = ashr i64 %285, 63
  %289 = add nsw i64 %288, %283
  %290 = getelementptr i64, i64* %281, i64 %289
  %291 = select i1 %286, i64 %287, i64 %285
  %292 = shl nuw i64 1, %291
  %293 = xor i64 %292, -1
  %294 = load i64, i64* %290, align 8, !tbaa !19
  %295 = and i64 %294, %293
  store i64 %295, i64* %290, align 8, !tbaa !19
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !5
  %298 = sdiv i32 %274, 64
  %299 = sext i32 %298 to i64
  %300 = srem i32 %274, 64
  %301 = sext i32 %300 to i64
  %302 = icmp slt i32 %300, 0
  %303 = add nsw i64 %301, 64
  %304 = ashr i64 %301, 63
  %305 = add nsw i64 %304, %299
  %306 = getelementptr i64, i64* %297, i64 %305
  %307 = select i1 %302, i64 %303, i64 %301
  %308 = shl nuw i64 1, %307
  %309 = xor i64 %308, -1
  %310 = load i64, i64* %306, align 8, !tbaa !19
  %311 = and i64 %310, %309
  store i64 %311, i64* %306, align 8, !tbaa !19
  %312 = icmp eq i32 %270, 0
  br i1 %312, label %337, label %313

313:                                              ; preds = %269
  %314 = sext i32 %270 to i64
  %315 = add nsw i64 %314, 63
  %316 = lshr i64 %315, 3
  %317 = and i64 %316, 2305843009213693944
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #17
          to label %319 unwind label %335

319:                                              ; preds = %313
  %320 = bitcast i8* %318 to i64*
  %321 = lshr i64 %315, 6
  %322 = getelementptr inbounds i64, i64* %320, i64 %321
  %323 = sdiv i32 %270, 64
  %324 = srem i32 %270, 64
  %325 = icmp slt i32 %324, 0
  %326 = add nsw i32 %324, 64
  %327 = ashr i32 %324, 31
  %328 = add nsw i32 %327, %323
  %329 = sext i32 %328 to i64
  %330 = getelementptr i64, i64* %320, i64 %329
  %331 = select i1 %325, i32 %326, i32 %324
  %332 = ptrtoint i64* %322 to i64
  %333 = ptrtoint i8* %318 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %318, i8 0, i64 %334, i1 false) #16
  br label %337

335:                                              ; preds = %313
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %497

337:                                              ; preds = %319, %269
  %338 = phi i64* [ null, %269 ], [ %330, %319 ]
  %339 = phi i32 [ 0, %269 ], [ %331, %319 ]
  %340 = phi i64* [ null, %269 ], [ %320, %319 ]
  %341 = phi i64* [ null, %269 ], [ %322, %319 ]
  %342 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = icmp eq i64* %342, null
  br i1 %343, label %353, label %344

344:                                              ; preds = %337
  %345 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %346 = ptrtoint i64* %345 to i64
  %347 = ptrtoint i64* %342 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i64, i64* %345, i64 %350
  %352 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* %352) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %353

353:                                              ; preds = %344, %337
  store i64* %340, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %338, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %339, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %341, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @_Z3dfsi(i32 0)
  %354 = load i32, i32* @n, align 4, !tbaa !21
  %355 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %406

357:                                              ; preds = %353
  %358 = and i32 %354, 1
  %359 = icmp eq i32 %354, 1
  br i1 %359, label %390, label %360

360:                                              ; preds = %357
  %361 = and i32 %354, -2
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i32 [ 0, %360 ], [ %387, %362 ]
  %364 = phi i8 [ 0, %360 ], [ %386, %362 ]
  %365 = phi i32 [ %361, %360 ], [ %388, %362 ]
  %366 = lshr i32 %363, 6
  %367 = zext i32 %366 to i64
  %368 = and i32 %363, 62
  %369 = zext i32 %368 to i64
  %370 = getelementptr i64, i64* %355, i64 %367
  %371 = shl nuw i64 1, %369
  %372 = load i64, i64* %370, align 8, !tbaa !19
  %373 = and i64 %372, %371
  %374 = icmp eq i64 %373, 0
  %375 = lshr i32 %363, 6
  %376 = zext i32 %375 to i64
  %377 = and i32 %363, 62
  %378 = or i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr i64, i64* %355, i64 %376
  %381 = shl nuw i64 1, %379
  %382 = load i64, i64* %380, align 8, !tbaa !19
  %383 = and i64 %382, %381
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i1 true, i1 %374
  %386 = select i1 %385, i8 1, i8 %364
  %387 = add nuw nsw i32 %363, 2
  %388 = add i32 %365, -2
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %362, !llvm.loop !28

390:                                              ; preds = %362, %357
  %391 = phi i8 [ undef, %357 ], [ %386, %362 ]
  %392 = phi i32 [ 0, %357 ], [ %387, %362 ]
  %393 = phi i8 [ 0, %357 ], [ %386, %362 ]
  %394 = icmp eq i32 %358, 0
  br i1 %394, label %406, label %395

395:                                              ; preds = %390
  %396 = lshr i32 %392, 6
  %397 = zext i32 %396 to i64
  %398 = getelementptr i64, i64* %355, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !19
  %400 = and i32 %392, 63
  %401 = zext i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = and i64 %399, %402
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %404, i8 1, i8 %393
  br label %406

406:                                              ; preds = %395, %390, %353
  %407 = phi i8 [ 0, %353 ], [ %391, %390 ], [ %405, %395 ]
  %408 = and i8 %407, 1
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %272, %409
  %411 = load i32, i32* %273, align 4, !tbaa !21
  %412 = sext i32 %411 to i64
  %413 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !14
  %414 = load i32, i32* %277, align 4, !tbaa !21
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %413, i64 %412, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8, !tbaa !5
  %418 = sdiv i32 %414, 64
  %419 = sext i32 %418 to i64
  %420 = srem i32 %414, 64
  %421 = sext i32 %420 to i64
  %422 = icmp slt i32 %420, 0
  %423 = add nsw i64 %421, 64
  %424 = ashr i64 %421, 63
  %425 = add nsw i64 %424, %419
  %426 = getelementptr i64, i64* %417, i64 %425
  %427 = select i1 %422, i64 %423, i64 %421
  %428 = shl nuw i64 1, %427
  %429 = load i64, i64* %426, align 8, !tbaa !19
  %430 = or i64 %428, %429
  store i64 %430, i64* %426, align 8, !tbaa !19
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %413, i64 %415, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !5
  %433 = sdiv i32 %411, 64
  %434 = sext i32 %433 to i64
  %435 = srem i32 %411, 64
  %436 = sext i32 %435 to i64
  %437 = icmp slt i32 %435, 0
  %438 = add nsw i64 %436, 64
  %439 = ashr i64 %436, 63
  %440 = add nsw i64 %439, %434
  %441 = getelementptr i64, i64* %432, i64 %440
  %442 = select i1 %437, i64 %438, i64 %436
  %443 = shl nuw i64 1, %442
  %444 = load i64, i64* %441, align 8, !tbaa !19
  %445 = or i64 %444, %443
  store i64 %445, i64* %441, align 8, !tbaa !19
  %446 = add nuw nsw i64 %271, 1
  %447 = icmp eq i64 %446, %222
  br i1 %447, label %264, label %269, !llvm.loop !29

448:                                              ; preds = %264
  %449 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !30
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !32
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %461 unwind label %490

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !35
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !37
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %490

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !30
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %490

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %477)
          to label %479 unwind label %490

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %490

481:                                              ; preds = %479
  %482 = icmp eq i32* %265, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %484) #16
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq i32* %266, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %488) #16
  br label %489

489:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

490:                                              ; preds = %479, %476, %470, %469, %460, %264
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %218
  %493 = phi i32* [ %172, %218 ], [ %265, %490 ]
  %494 = phi i32* [ %149, %218 ], [ %266, %490 ]
  %495 = phi { i8*, i32 } [ %219, %218 ], [ %491, %490 ]
  %496 = icmp eq i32* %493, null
  br i1 %496, label %502, label %497

497:                                              ; preds = %335, %492
  %498 = phi i32* [ %493, %492 ], [ %172, %335 ]
  %499 = phi i32* [ %494, %492 ], [ %149, %335 ]
  %500 = phi { i8*, i32 } [ %495, %492 ], [ %336, %335 ]
  %501 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #16
  br label %502

502:                                              ; preds = %497, %492
  %503 = phi i32* [ %494, %492 ], [ %499, %497 ]
  %504 = phi { i8*, i32 } [ %495, %492 ], [ %500, %497 ]
  %505 = icmp eq i32* %503, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %202, %502
  %507 = phi { i8*, i32 } [ %203, %202 ], [ %504, %502 ]
  %508 = phi i32* [ %149, %202 ], [ %503, %502 ]
  %509 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %502, %506, %200
  %511 = phi { i8*, i32 } [ %201, %200 ], [ %504, %502 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %511
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !38

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #16
  %18 = icmp eq %"class.std::vector"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #16
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !17

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #19
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !11
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !23
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !19
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !19
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !19
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !19
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !39

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836049388.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!6, !10, i64 8}
!24 = !{!15, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
