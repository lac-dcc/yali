; ModuleID = 'Project_CodeNet_C++1400/p03575/s440529770.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s440529770.cpp"
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
%"struct.std::pair" = type { i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440529770.cpp, i8* null }]

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
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  %19 = or i64 %15, %14
  store i64 %19, i64* %12, align 8, !tbaa !19
  %20 = load i32, i32* @n, align 4, !tbaa !21
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi %"class.std::vector"* [ %41, %40 ], [ %23, %22 ]
  %26 = phi i32 [ %42, %40 ], [ 0, %22 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = lshr i32 %26, 6
  %30 = zext i32 %29 to i64
  %31 = and i32 %26, 63
  %32 = zext i32 %31 to i64
  %33 = getelementptr i64, i64* %28, i64 %30
  %34 = shl nuw i64 1, %32
  %35 = load i64, i64* %33, align 8, !tbaa !19
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %24
  tail call void @_Z3dfsi(i32 %26)
  %39 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %40

40:                                               ; preds = %24, %38
  %41 = phi %"class.std::vector"* [ %25, %24 ], [ %39, %38 ]
  %42 = add nuw nsw i32 %26, 1
  %43 = icmp eq i32 %42, %20
  br i1 %43, label %44, label %24, !llvm.loop !22

44:                                               ; preds = %40, %18, %1
  ret void
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
  br i1 %25, label %177, label %166

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
          to label %45 unwind label %160

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %47 = mul nuw nsw i64 %10, 40
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %160

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
  br i1 %60, label %162, label %61

61:                                               ; preds = %57
  %62 = bitcast %"class.std::vector"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #16
  br label %162

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
  br i1 %145, label %239, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i64 %141, 3
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #17
  %149 = bitcast i8* %148 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %148, i8 0, i64 %147, i1 false)
  %150 = load i32, i32* %1, align 4, !tbaa !21
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %239

152:                                              ; preds = %146
  %153 = zext i32 %150 to i64
  br label %179

154:                                              ; preds = %186
  %155 = load i32, i32* %1, align 4, !tbaa !21
  %156 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %239

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  br label %199

160:                                              ; preds = %46, %44
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %57, %61, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %58, %61 ], [ %58, %57 ]
  %164 = load i64*, i64** %11, align 8, !tbaa !5
  %165 = icmp eq i64* %164, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %162, %22
  %167 = phi i64* [ %24, %22 ], [ %164, %162 ]
  %168 = phi { i8*, i32 } [ %23, %22 ], [ %163, %162 ]
  %169 = load i64*, i64** %15, align 8, !tbaa !11
  %170 = ptrtoint i64* %169 to i64
  %171 = ptrtoint i64* %167 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i64, i64* %169, i64 %174
  %176 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* %176) #16
  br label %177

177:                                              ; preds = %166, %162, %22
  %178 = phi { i8*, i32 } [ %23, %22 ], [ %163, %162 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  br label %443

179:                                              ; preds = %152, %186
  %180 = phi i64 [ 0, %152 ], [ %191, %186 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %180, i32 0
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %180, i32 1
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %193

186:                                              ; preds = %183
  %187 = load i32, i32* %181, align 4, !tbaa !26
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %181, align 4, !tbaa !26
  %189 = load i32, i32* %184, align 4, !tbaa !28
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %184, align 4, !tbaa !28
  %191 = add nuw nsw i64 %180, 1
  %192 = icmp eq i64 %191, %153
  br i1 %192, label %154, label %179, !llvm.loop !29

193:                                              ; preds = %179, %183
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %439

195:                                              ; preds = %199
  br i1 %157, label %196, label %239

196:                                              ; preds = %195
  %197 = zext i32 %155 to i64
  %198 = load i32, i32* @n, align 4, !tbaa !21
  br label %243

199:                                              ; preds = %158, %199
  %200 = phi i64 [ 0, %158 ], [ %237, %199 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %200, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !26
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %200, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %205, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !5
  %209 = sdiv i32 %202, 64
  %210 = sext i32 %209 to i64
  %211 = srem i32 %202, 64
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  %214 = add nsw i64 %212, 64
  %215 = ashr i64 %212, 63
  %216 = add nsw i64 %215, %210
  %217 = getelementptr i64, i64* %208, i64 %216
  %218 = select i1 %213, i64 %214, i64 %212
  %219 = shl nuw i64 1, %218
  %220 = load i64, i64* %217, align 8, !tbaa !19
  %221 = or i64 %219, %220
  store i64 %221, i64* %217, align 8, !tbaa !19
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %206, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !5
  %224 = sdiv i32 %204, 64
  %225 = sext i32 %224 to i64
  %226 = srem i32 %204, 64
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %225
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = shl nuw i64 1, %233
  %235 = load i64, i64* %232, align 8, !tbaa !19
  %236 = or i64 %235, %234
  store i64 %236, i64* %232, align 8, !tbaa !19
  %237 = add nuw nsw i64 %200, 1
  %238 = icmp eq i64 %237, %159
  br i1 %238, label %195, label %199, !llvm.loop !30

239:                                              ; preds = %380, %154, %144, %146, %195
  %240 = phi %"struct.std::pair"* [ %149, %195 ], [ %149, %146 ], [ null, %144 ], [ %149, %154 ], [ %149, %380 ]
  %241 = phi i32 [ 0, %195 ], [ 0, %146 ], [ 0, %144 ], [ 0, %154 ], [ %384, %380 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %398 unwind label %436

243:                                              ; preds = %196, %380
  %244 = phi i32 [ %198, %196 ], [ %328, %380 ]
  %245 = phi i64 [ 0, %196 ], [ %396, %380 ]
  %246 = phi i32 [ 0, %196 ], [ %384, %380 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %245, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !26
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %245, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !28
  %251 = sext i32 %250 to i64
  %252 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !14
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %251, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !5
  %256 = sdiv i32 %248, 64
  %257 = sext i32 %256 to i64
  %258 = srem i32 %248, 64
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %258, 0
  %261 = add nsw i64 %259, 64
  %262 = ashr i64 %259, 63
  %263 = add nsw i64 %262, %257
  %264 = getelementptr i64, i64* %255, i64 %263
  %265 = select i1 %260, i64 %261, i64 %259
  %266 = shl nuw i64 1, %265
  %267 = xor i64 %266, -1
  %268 = load i64, i64* %264, align 8, !tbaa !19
  %269 = and i64 %268, %267
  store i64 %269, i64* %264, align 8, !tbaa !19
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %253, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !5
  %272 = sdiv i32 %250, 64
  %273 = sext i32 %272 to i64
  %274 = srem i32 %250, 64
  %275 = sext i32 %274 to i64
  %276 = icmp slt i32 %274, 0
  %277 = add nsw i64 %275, 64
  %278 = ashr i64 %275, 63
  %279 = add nsw i64 %278, %273
  %280 = getelementptr i64, i64* %271, i64 %279
  %281 = select i1 %276, i64 %277, i64 %275
  %282 = shl nuw i64 1, %281
  %283 = xor i64 %282, -1
  %284 = load i64, i64* %280, align 8, !tbaa !19
  %285 = and i64 %284, %283
  store i64 %285, i64* %280, align 8, !tbaa !19
  %286 = icmp eq i32 %244, 0
  br i1 %286, label %311, label %287

287:                                              ; preds = %243
  %288 = sext i32 %244 to i64
  %289 = add nsw i64 %288, 63
  %290 = lshr i64 %289, 3
  %291 = and i64 %290, 2305843009213693944
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #17
          to label %293 unwind label %309

293:                                              ; preds = %287
  %294 = bitcast i8* %292 to i64*
  %295 = lshr i64 %289, 6
  %296 = getelementptr inbounds i64, i64* %294, i64 %295
  %297 = sdiv i32 %244, 64
  %298 = srem i32 %244, 64
  %299 = icmp slt i32 %298, 0
  %300 = add nsw i32 %298, 64
  %301 = ashr i32 %298, 31
  %302 = add nsw i32 %301, %297
  %303 = sext i32 %302 to i64
  %304 = getelementptr i64, i64* %294, i64 %303
  %305 = select i1 %299, i32 %300, i32 %298
  %306 = ptrtoint i64* %296 to i64
  %307 = ptrtoint i8* %292 to i64
  %308 = sub i64 %306, %307
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %292, i8 0, i64 %308, i1 false) #16
  br label %311

309:                                              ; preds = %287
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %439

311:                                              ; preds = %293, %243
  %312 = phi i64* [ null, %243 ], [ %294, %293 ]
  %313 = phi i64* [ null, %243 ], [ %304, %293 ]
  %314 = phi i32 [ 0, %243 ], [ %305, %293 ]
  %315 = phi i64* [ null, %243 ], [ %296, %293 ]
  %316 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %317 = icmp eq i64* %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %311
  %319 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %320 = ptrtoint i64* %319 to i64
  %321 = ptrtoint i64* %316 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds i64, i64* %319, i64 %324
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* %326) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %327

327:                                              ; preds = %318, %311
  store i64* %312, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %313, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %314, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %315, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @_Z3dfsi(i32 0)
  %328 = load i32, i32* @n, align 4, !tbaa !21
  %329 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %330 = icmp sgt i32 %328, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %327
  %332 = and i32 %328, 1
  %333 = icmp eq i32 %328, 1
  br i1 %333, label %364, label %334

334:                                              ; preds = %331
  %335 = and i32 %328, -2
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i32 [ 0, %334 ], [ %361, %336 ]
  %338 = phi i8 [ 0, %334 ], [ %360, %336 ]
  %339 = phi i32 [ %335, %334 ], [ %362, %336 ]
  %340 = lshr i32 %337, 6
  %341 = zext i32 %340 to i64
  %342 = and i32 %337, 62
  %343 = zext i32 %342 to i64
  %344 = getelementptr i64, i64* %329, i64 %341
  %345 = shl nuw i64 1, %343
  %346 = load i64, i64* %344, align 8, !tbaa !19
  %347 = and i64 %346, %345
  %348 = icmp eq i64 %347, 0
  %349 = lshr i32 %337, 6
  %350 = zext i32 %349 to i64
  %351 = and i32 %337, 62
  %352 = or i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr i64, i64* %329, i64 %350
  %355 = shl nuw i64 1, %353
  %356 = load i64, i64* %354, align 8, !tbaa !19
  %357 = and i64 %356, %355
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i1 true, i1 %348
  %360 = select i1 %359, i8 1, i8 %338
  %361 = add nuw nsw i32 %337, 2
  %362 = add i32 %339, -2
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %336, !llvm.loop !31

364:                                              ; preds = %336, %331
  %365 = phi i8 [ undef, %331 ], [ %360, %336 ]
  %366 = phi i32 [ 0, %331 ], [ %361, %336 ]
  %367 = phi i8 [ 0, %331 ], [ %360, %336 ]
  %368 = icmp eq i32 %332, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %364
  %370 = lshr i32 %366, 6
  %371 = zext i32 %370 to i64
  %372 = getelementptr i64, i64* %329, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !19
  %374 = and i32 %366, 63
  %375 = zext i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = and i64 %373, %376
  %378 = icmp eq i64 %377, 0
  %379 = select i1 %378, i8 1, i8 %367
  br label %380

380:                                              ; preds = %369, %364, %327
  %381 = phi i8 [ 0, %327 ], [ %365, %364 ], [ %379, %369 ]
  %382 = and i8 %381, 1
  %383 = zext i8 %382 to i32
  %384 = add nuw nsw i32 %246, %383
  %385 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !14
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 %251, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !5
  %388 = getelementptr i64, i64* %387, i64 %263
  %389 = load i64, i64* %388, align 8, !tbaa !19
  %390 = or i64 %389, %266
  store i64 %390, i64* %388, align 8, !tbaa !19
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 %253, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !5
  %393 = getelementptr i64, i64* %392, i64 %279
  %394 = load i64, i64* %393, align 8, !tbaa !19
  %395 = or i64 %394, %282
  store i64 %395, i64* %393, align 8, !tbaa !19
  %396 = add nuw nsw i64 %245, 1
  %397 = icmp eq i64 %396, %197
  br i1 %397, label %239, label %243, !llvm.loop !32

398:                                              ; preds = %239
  %399 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !33
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !35
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %411 unwind label %436

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !38
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !40
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %436

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !33
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %436

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %427)
          to label %429 unwind label %436

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %431 unwind label %436

431:                                              ; preds = %429
  %432 = icmp eq %"struct.std::pair"* %240, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast %"struct.std::pair"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

436:                                              ; preds = %239, %410, %419, %420, %426, %429
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = icmp eq %"struct.std::pair"* %240, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %193, %309, %436
  %440 = phi %"struct.std::pair"* [ %240, %436 ], [ %149, %309 ], [ %149, %193 ]
  %441 = phi { i8*, i32 } [ %437, %436 ], [ %310, %309 ], [ %194, %193 ]
  %442 = bitcast %"struct.std::pair"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %442) #16
  br label %443

443:                                              ; preds = %436, %439, %177
  %444 = phi { i8*, i32 } [ %178, %177 ], [ %437, %436 ], [ %441, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %444
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
  br i1 %13, label %48, label %7, !llvm.loop !41

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
  br i1 %96, label %63, label %97, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_s440529770.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
