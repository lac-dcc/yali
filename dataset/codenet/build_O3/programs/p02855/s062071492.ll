; ModuleID = 'Project_CodeNet_C++1400/p02855/s062071492.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s062071492.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062071492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = add i32 %0, -1
  %6 = and i32 %0, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = and i32 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %4, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %12, %11
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %15, %14
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %17, %16
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %19, %18
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %21, %20
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %23, %22
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %25, %24
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %27, %26
  %30 = add i32 %13, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %3
  %33 = phi i64 [ undef, %3 ], [ %29, %10 ]
  %34 = phi i64 [ %4, %3 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %3 ], [ %29, %10 ]
  %36 = icmp eq i32 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i32 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %39, %38
  %43 = add i32 %40, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %32, %37, %1
  %46 = phi i64 [ 1, %1 ], [ %33, %32 ], [ %42, %37 ]
  ret i64 %46
}

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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %22 unwind label %147

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !17
  br label %39

29:                                               ; preds = %23
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %31 unwind label %147

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %30, i64 %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !17
  store i8 0, i8* %30, align 1, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %19, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #15
  br label %39

39:                                               ; preds = %38, %31, %25
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !19
  %43 = sext i32 %16 to i64
  %44 = icmp slt i32 %16, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %46 unwind label %149

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i32 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %149

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !23
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %151, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %151

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !22
  %67 = load i8*, i8** %41, align 8, !tbaa !14
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #15
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #15
  %74 = load i32, i32* %3, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %78 unwind label %158

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* null, i64 %75
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  br label %93

85:                                               ; preds = %79
  %86 = shl nsw i64 %75, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %158

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !24
  %91 = getelementptr inbounds i32, i32* %89, i64 %75
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 -1, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32* [ null, %81 ], [ %91, %88 ]
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !27
  %97 = sext i32 %72 to i64
  %98 = icmp slt i32 %72, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %100 unwind label %160

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %102 = icmp eq i32 %72, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = mul nuw nsw i64 %97, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %160

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"class.std::vector.10"*
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"class.std::vector.10"* [ %107, %106 ], [ null, %101 ]
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %109, i64 %97
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %112, %"class.std::vector.10"** %113, align 8, !tbaa !31
  %114 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %109, i64 %97, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %120 unwind label %115

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = icmp eq %"class.std::vector.10"* %109, null
  br i1 %117, label %162, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::vector.10"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %162

120:                                              ; preds = %108
  store %"class.std::vector.10"* %114, %"class.std::vector.10"** %111, align 8, !tbaa !30
  %121 = load i32*, i32** %95, align 8, !tbaa !24
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  %126 = load i32, i32* %2, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %379

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128, %172
  %132 = phi i32 [ %173, %172 ], [ %126, %128 ]
  %133 = phi %"class.std::vector.0"* [ %174, %172 ], [ %55, %128 ]
  %134 = phi i32 [ %175, %172 ], [ %129, %128 ]
  %135 = phi i64 [ %177, %172 ], [ 0, %128 ]
  %136 = phi i32 [ %176, %172 ], [ 1, %128 ]
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %135, i32 0, i32 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %135, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %109, i64 %135, i32 0, i32 0, i32 0, i32 0
  br label %180

143:                                              ; preds = %172
  %144 = icmp sgt i32 %173, 0
  br i1 %144, label %145, label %379

145:                                              ; preds = %128, %143
  %146 = phi i32 [ %173, %143 ], [ %126, %128 ]
  br label %203

147:                                              ; preds = %29, %21
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %156

149:                                              ; preds = %49, %45
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %61, %64, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %62, %64 ], [ %62, %61 ]
  %153 = load i8*, i8** %41, align 8, !tbaa !14
  %154 = icmp eq i8* %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %156

156:                                              ; preds = %155, %151, %147
  %157 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %480

158:                                              ; preds = %85, %77
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %168

160:                                              ; preds = %103, %99
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %115, %118, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %116, %118 ], [ %116, %115 ]
  %164 = load i32*, i32** %95, align 8, !tbaa !24
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %162, %158
  %169 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %478

170:                                              ; preds = %197
  %171 = load i32, i32* %2, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %170, %131
  %173 = phi i32 [ %132, %131 ], [ %171, %170 ]
  %174 = phi %"class.std::vector.0"* [ %133, %131 ], [ %55, %170 ]
  %175 = phi i32 [ %134, %131 ], [ %200, %170 ]
  %176 = phi i32 [ %136, %131 ], [ %198, %170 ]
  %177 = add nuw nsw i64 %135, 1
  %178 = sext i32 %173 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %131, label %143, !llvm.loop !32

180:                                              ; preds = %138, %197
  %181 = phi i8* [ %140, %138 ], [ %187, %197 ]
  %182 = phi i64 [ 0, %138 ], [ %199, %197 ]
  %183 = phi i32 [ %136, %138 ], [ %198, %197 ]
  %184 = getelementptr inbounds i8, i8* %181, i64 %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %184)
          to label %186 unwind label %195

186:                                              ; preds = %180
  %187 = load i8*, i8** %141, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %187, i64 %182
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load i32*, i32** %142, align 8, !tbaa !24
  %193 = getelementptr inbounds i32, i32* %192, i64 %182
  store i32 %183, i32* %193, align 4, !tbaa !10
  %194 = add nsw i32 %183, 1
  br label %197

195:                                              ; preds = %180
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %476

197:                                              ; preds = %186, %191
  %198 = phi i32 [ %194, %191 ], [ %183, %186 ]
  %199 = add nuw nsw i64 %182, 1
  %200 = load i32, i32* %3, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %180, label %170, !llvm.loop !34

203:                                              ; preds = %145, %238
  %204 = phi %"class.std::vector.10"* [ %239, %238 ], [ %109, %145 ]
  %205 = phi i32 [ %240, %238 ], [ %146, %145 ]
  %206 = phi i32 [ %241, %238 ], [ %146, %145 ]
  %207 = phi i32 [ %242, %238 ], [ 0, %145 ]
  %208 = icmp sgt i32 %206, 0
  %209 = load i32, i32* %3, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %214, label %238

212:                                              ; preds = %238
  %213 = icmp sgt i32 %240, 0
  br i1 %213, label %283, label %379

214:                                              ; preds = %203, %247
  %215 = phi %"class.std::vector.10"* [ %248, %247 ], [ %204, %203 ]
  %216 = phi i32 [ %249, %247 ], [ %205, %203 ]
  %217 = phi i32 [ %250, %247 ], [ %209, %203 ]
  %218 = phi i32 [ %251, %247 ], [ %209, %203 ]
  %219 = phi i64 [ %252, %247 ], [ 0, %203 ]
  %220 = icmp sgt i32 %218, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %214
  %222 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %223 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %222, i64 %219, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !24
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = icmp eq i32 %225, -1
  %227 = icmp ne i32 %218, 1
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  store i32 %231, i32* %224, align 4, !tbaa !10
  %234 = load i32, i32* %3, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %233, %229, %221
  %236 = phi i32 [ %234, %233 ], [ %217, %229 ], [ %217, %221 ]
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %255, label %244

238:                                              ; preds = %247, %203
  %239 = phi %"class.std::vector.10"* [ %204, %203 ], [ %248, %247 ]
  %240 = phi i32 [ %205, %203 ], [ %249, %247 ]
  %241 = phi i32 [ %206, %203 ], [ %249, %247 ]
  %242 = add nuw nsw i32 %207, 1
  %243 = icmp eq i32 %242, 1000
  br i1 %243, label %212, label %203, !llvm.loop !35

244:                                              ; preds = %278, %235
  %245 = phi i32 [ %236, %235 ], [ %280, %278 ]
  %246 = load i32, i32* %2, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %244, %214
  %248 = phi %"class.std::vector.10"* [ %222, %244 ], [ %215, %214 ]
  %249 = phi i32 [ %246, %244 ], [ %216, %214 ]
  %250 = phi i32 [ %245, %244 ], [ %217, %214 ]
  %251 = phi i32 [ %245, %244 ], [ %218, %214 ]
  %252 = add nuw nsw i64 %219, 1
  %253 = sext i32 %249 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %214, label %238, !llvm.loop !36

255:                                              ; preds = %235, %278
  %256 = phi i64 [ %279, %278 ], [ 1, %235 ]
  %257 = phi i32 [ %280, %278 ], [ %236, %235 ]
  %258 = getelementptr inbounds i32, i32* %224, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %278

261:                                              ; preds = %255
  %262 = add nuw i64 %256, 4294967295
  %263 = and i64 %262, 4294967295
  %264 = getelementptr inbounds i32, i32* %224, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = add nsw i32 %257, -1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %256, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = add nuw nsw i64 %256, 1
  %273 = getelementptr inbounds i32, i32* %224, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %278, label %276

276:                                              ; preds = %271, %261
  %277 = phi i32 [ %265, %261 ], [ %274, %271 ]
  store i32 %277, i32* %258, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %276, %255, %267, %271
  %279 = add nuw nsw i64 %256, 1
  %280 = load i32, i32* %3, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %255, label %244, !llvm.loop !37

283:                                              ; preds = %212, %332
  %284 = phi %"class.std::vector.10"* [ %333, %332 ], [ %239, %212 ]
  %285 = phi i32 [ %334, %332 ], [ %240, %212 ]
  %286 = phi i32 [ %335, %332 ], [ 0, %212 ]
  %287 = icmp sgt i32 %285, 0
  %288 = load i32, i32* %3, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %296, label %332

291:                                              ; preds = %332
  %292 = icmp sgt i32 %334, 0
  %293 = load i32, i32* %3, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %370, label %379

296:                                              ; preds = %283, %337
  %297 = phi i32 [ %338, %337 ], [ %288, %283 ]
  %298 = phi i32 [ %339, %337 ], [ %288, %283 ]
  %299 = phi i64 [ %304, %337 ], [ 0, %283 ]
  %300 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %301 = add nuw i64 %299, 4294967295
  %302 = and i64 %301, 4294967295
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = add nuw nsw i64 %299, 1
  %305 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %304, i32 0, i32 0, i32 0, i32 0
  %306 = icmp sgt i32 %298, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %296
  %308 = icmp eq i64 %299, 0
  %309 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %299, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !24
  br i1 %308, label %311, label %343

311:                                              ; preds = %307, %327
  %312 = phi i32 [ %328, %327 ], [ %297, %307 ]
  %313 = phi i64 [ %329, %327 ], [ 0, %307 ]
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !10
  %316 = icmp eq i32 %315, -1
  %317 = load i32, i32* %2, align 4
  %318 = icmp sgt i32 %317, 1
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  %321 = load i32*, i32** %305, align 8, !tbaa !24
  %322 = getelementptr inbounds i32, i32* %321, i64 %313
  %323 = load i32, i32* %322, align 4, !tbaa !10
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  store i32 %323, i32* %314, align 4, !tbaa !10
  %326 = load i32, i32* %3, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %325, %320, %311
  %328 = phi i32 [ %326, %325 ], [ %312, %320 ], [ %312, %311 ]
  %329 = add nuw nsw i64 %313, 1
  %330 = sext i32 %328 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %311, label %337, !llvm.loop !39

332:                                              ; preds = %337, %283
  %333 = phi %"class.std::vector.10"* [ %284, %283 ], [ %300, %337 ]
  %334 = phi i32 [ %285, %283 ], [ %340, %337 ]
  %335 = add nuw nsw i32 %286, 1
  %336 = icmp eq i32 %335, 1000
  br i1 %336, label %291, label %283, !llvm.loop !40

337:                                              ; preds = %365, %327, %296
  %338 = phi i32 [ %297, %296 ], [ %328, %327 ], [ %367, %365 ]
  %339 = phi i32 [ %298, %296 ], [ %328, %327 ], [ %367, %365 ]
  %340 = load i32, i32* %2, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %304, %341
  br i1 %342, label %296, label %332, !llvm.loop !41

343:                                              ; preds = %307, %365
  %344 = phi i64 [ %366, %365 ], [ 0, %307 ]
  %345 = getelementptr inbounds i32, i32* %310, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %365

348:                                              ; preds = %343
  %349 = load i32*, i32** %303, align 8, !tbaa !24
  %350 = getelementptr inbounds i32, i32* %349, i64 %344
  %351 = load i32, i32* %350, align 4, !tbaa !10
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %363

353:                                              ; preds = %348
  %354 = load i32, i32* %2, align 4, !tbaa !10
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %299, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load i32*, i32** %305, align 8, !tbaa !24
  %360 = getelementptr inbounds i32, i32* %359, i64 %344
  %361 = load i32, i32* %360, align 4, !tbaa !10
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %365, label %363

363:                                              ; preds = %358, %348
  %364 = phi i32 [ %351, %348 ], [ %361, %358 ]
  store i32 %364, i32* %345, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %363, %343, %353, %358
  %366 = add nuw nsw i64 %344, 1
  %367 = load i32, i32* %3, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %343, label %337, !llvm.loop !39

370:                                              ; preds = %291, %415
  %371 = phi %"class.std::vector.10"* [ %416, %415 ], [ %333, %291 ]
  %372 = phi i32 [ %417, %415 ], [ %334, %291 ]
  %373 = phi i32 [ %418, %415 ], [ %293, %291 ]
  %374 = phi i64 [ %419, %415 ], [ 0, %291 ]
  %375 = icmp sgt i32 %373, 0
  br i1 %375, label %376, label %415

376:                                              ; preds = %370
  %377 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8, !tbaa !28
  %378 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %377, i64 %374, i32 0, i32 0, i32 0, i32 0
  br label %422

379:                                              ; preds = %415, %125, %143, %212, %291
  %380 = phi %"class.std::vector.10"* [ %333, %291 ], [ %239, %212 ], [ %109, %143 ], [ %109, %125 ], [ %416, %415 ]
  %381 = icmp eq %"class.std::vector.10"* %380, %114
  br i1 %381, label %392, label %382

382:                                              ; preds = %379, %389
  %383 = phi %"class.std::vector.10"* [ %390, %389 ], [ %380, %379 ]
  %384 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !24
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %383, i64 1
  %391 = icmp eq %"class.std::vector.10"* %390, %114
  br i1 %391, label %392, label %382, !llvm.loop !42

392:                                              ; preds = %389, %379
  %393 = phi %"class.std::vector.10"* [ %114, %379 ], [ %380, %389 ]
  %394 = icmp eq %"class.std::vector.10"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.10"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #15
  %398 = icmp eq %"class.std::vector.0"* %55, %60
  br i1 %398, label %408, label %399

399:                                              ; preds = %397, %405
  %400 = phi %"class.std::vector.0"* [ %406, %405 ], [ %55, %397 ]
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !14
  %403 = icmp eq i8* %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %405

405:                                              ; preds = %404, %399
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 1
  %407 = icmp eq %"class.std::vector.0"* %406, %60
  br i1 %407, label %408, label %399, !llvm.loop !43

408:                                              ; preds = %405, %397
  %409 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %411) #15
  br label %412

412:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

413:                                              ; preds = %471
  %414 = load i32, i32* %2, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %413, %370
  %416 = phi %"class.std::vector.10"* [ %377, %413 ], [ %371, %370 ]
  %417 = phi i32 [ %414, %413 ], [ %372, %370 ]
  %418 = phi i32 [ %473, %413 ], [ %373, %370 ]
  %419 = add nuw nsw i64 %374, 1
  %420 = sext i32 %417 to i64
  %421 = icmp slt i64 %419, %420
  br i1 %421, label %370, label %379, !llvm.loop !44

422:                                              ; preds = %376, %471
  %423 = phi i64 [ 0, %376 ], [ %472, %471 ]
  %424 = load i32*, i32** %378, align 8, !tbaa !24
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !10
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %428 unwind label %464

428:                                              ; preds = %422
  %429 = load i32, i32* %3, align 4, !tbaa !10
  %430 = add nsw i32 %429, -1
  %431 = zext i32 %430 to i64
  %432 = icmp eq i64 %423, %431
  br i1 %432, label %433, label %468

433:                                              ; preds = %428
  %434 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = add nsw i64 %437, 240
  %439 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !47
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %433
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %444 unwind label %466

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %433
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !50
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !18
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %464

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !45
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %464

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %460)
          to label %462 unwind label %464

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %471 unwind label %464

464:                                              ; preds = %422, %468, %452, %453, %459, %462
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %476

466:                                              ; preds = %443
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %476

468:                                              ; preds = %428
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %470 unwind label %464

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %471

471:                                              ; preds = %462, %470
  %472 = add nuw nsw i64 %423, 1
  %473 = load i32, i32* %3, align 4, !tbaa !10
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %422, label %413, !llvm.loop !52

476:                                              ; preds = %464, %466, %195
  %477 = phi { i8*, i32 } [ %196, %195 ], [ %465, %464 ], [ %467, %466 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #15
  br label %478

478:                                              ; preds = %476, %168
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #15
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %480

480:                                              ; preds = %478, %156
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %481
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !43

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !19
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !53

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !17
  %31 = load i8*, i8** %5, align 8, !tbaa !54
  %32 = load i8*, i8** %4, align 8, !tbaa !54
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !19
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !55

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !43

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !54
  %35 = load i32*, i32** %4, align 8, !tbaa !54
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062071492.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!22 = !{!21, !16, i64 8}
!23 = !{!21, !16, i64 16}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!25, !16, i64 16}
!27 = !{!25, !16, i64 8}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!29, !16, i64 8}
!31 = !{!29, !16, i64 16}
!32 = distinct !{!32, !8, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8, !33}
!36 = distinct !{!36, !8, !33}
!37 = distinct !{!37, !8, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8, !33}
!41 = distinct !{!41, !8, !33}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !13, i64 0}
!47 = !{!48, !16, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !12, i64 224, !49, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!49 = !{!"bool", !12, i64 0}
!50 = !{!51, !12, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !49, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!52 = distinct !{!52, !8}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
