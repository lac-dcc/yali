; ModuleID = 'Project_CodeNet_C++1400/p02855/s443666995.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s443666995.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443666995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5w_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %3, %38
  %14 = phi i64 [ %27, %38 ], [ %7, %3 ]
  %15 = phi i32 [ %40, %38 ], [ %11, %3 ]
  %16 = phi i32* [ %34, %38 ], [ %9, %3 ]
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 %15, i32* %22, align 4, !tbaa !12
  tail call void @_Z5w_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %20)
  br label %26

26:                                               ; preds = %25, %18, %13
  %27 = add nsw i64 %14, 1
  %28 = load i32, i32* @W, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %4, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %34, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %34, i64 %14
  %40 = load i32, i32* %39, align 4, !tbaa !12
  store i32 %40, i32* %35, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %13

42:                                               ; preds = %26, %31, %38, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5h_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %9, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %3, %40
  %14 = phi i64 [ %29, %40 ], [ %6, %3 ]
  %15 = phi i32 [ %44, %40 ], [ %11, %3 ]
  %16 = phi %"class.std::vector.0"* [ %34, %40 ], [ %7, %3 ]
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %23, i64 %5
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 %15, i32* %24, align 4, !tbaa !12
  tail call void @_Z5h_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %20, i32 %2)
  br label %28

28:                                               ; preds = %27, %18, %13
  %29 = add nsw i64 %14, 1
  %30 = load i32, i32* @H, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %29, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %36, i64 %5
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %14, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %42, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !12
  store i32 %44, i32* %37, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %13

46:                                               ; preds = %28, %33, %40, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !16
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @W)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @K)
  %17 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* @H, align 4, !tbaa !12
  %19 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* @W, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %24 unwind label %143

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %29 unwind label %143

29:                                               ; preds = %27, %25
  %30 = phi i8* [ null, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds i8, i8* %30, i64 %21
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !21
  br i1 %26, label %36, label %35

35:                                               ; preds = %29
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 32, i64 %21, i1 false) #14
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i8* [ %30, %29 ], [ %33, %35 ]
  store i8* %37, i8** %32, align 8, !tbaa !22
  %38 = sext i32 %18 to i64
  %39 = icmp slt i32 %18, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %41 unwind label %145

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %43 = icmp eq i32 %18, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %145

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.10"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.10"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %50, %"class.std::vector.10"** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %50, %"class.std::vector.10"** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %53, %"class.std::vector.10"** %54, align 8, !tbaa !26
  %55 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %50, i64 %38, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.10"* %50, null
  br i1 %58, label %147, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.10"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %147

61:                                               ; preds = %49
  store %"class.std::vector.10"* %55, %"class.std::vector.10"** %52, align 8, !tbaa !25
  %62 = load i8*, i8** %31, align 8, !tbaa !19
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %66 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #14
  %67 = load i32, i32* @H, align 4, !tbaa !12
  %68 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #14
  %69 = load i32, i32* @W, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %73 unwind label %154

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %77, align 8, !tbaa !10
  %78 = getelementptr inbounds i32, i32* null, i64 %70
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !27
  br label %88

80:                                               ; preds = %74
  %81 = shl nsw i64 %70, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %154

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %84, i64 %70
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 0, i64 %81, i1 false)
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i32* [ null, %76 ], [ %86, %83 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %89, i32** %91, align 8, !tbaa !28
  %92 = sext i32 %67 to i64
  %93 = icmp slt i32 %67, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %95 unwind label %156

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #14
  %97 = icmp eq i32 %67, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = mul nuw nsw i64 %92, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %156

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi %"class.std::vector.0"* [ %102, %101 ], [ null, %96 ]
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %92
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !30
  %109 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %104, i64 %92, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %110

110:                                              ; preds = %103
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %113 = icmp eq %"class.std::vector.0"* %112, null
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  %115 = bitcast %"class.std::vector.0"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %158

116:                                              ; preds = %103
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %106, align 8, !tbaa !29
  %117 = load i32*, i32** %90, align 8, !tbaa !10
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %122 = load i32, i32* @H, align 4, !tbaa !12
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %247

124:                                              ; preds = %121
  %125 = load i32, i32* @W, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %230

127:                                              ; preds = %124, %168
  %128 = phi i32 [ %169, %168 ], [ %122, %124 ]
  %129 = phi %"class.std::vector.10"* [ %170, %168 ], [ %50, %124 ]
  %130 = phi i32 [ %171, %168 ], [ %125, %124 ]
  %131 = phi i64 [ %173, %168 ], [ 0, %124 ]
  %132 = phi i32 [ %172, %168 ], [ 0, %124 ]
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %127
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %129, i64 %131, i32 0, i32 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %50, i64 %131, i32 0, i32 0, i32 0, i32 0
  br label %176

138:                                              ; preds = %168
  %139 = icmp sgt i32 %169, 0
  br i1 %139, label %140, label %247

140:                                              ; preds = %138
  %141 = load i32, i32* @W, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %201, label %230

143:                                              ; preds = %27, %23
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %152

145:                                              ; preds = %44, %40
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %56, %59, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %57, %59 ], [ %57, %56 ]
  %149 = load i8*, i8** %31, align 8, !tbaa !19
  %150 = icmp eq i8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %152

152:                                              ; preds = %151, %147, %143
  %153 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %345

154:                                              ; preds = %80, %72
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %98, %94
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %110, %114, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %111, %114 ], [ %111, %110 ]
  %160 = load i32*, i32** %90, align 8, !tbaa !10
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  br label %343

166:                                              ; preds = %195
  %167 = load i32, i32* @H, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %166, %127
  %169 = phi i32 [ %128, %127 ], [ %167, %166 ]
  %170 = phi %"class.std::vector.10"* [ %129, %127 ], [ %50, %166 ]
  %171 = phi i32 [ %130, %127 ], [ %198, %166 ]
  %172 = phi i32 [ %132, %127 ], [ %196, %166 ]
  %173 = add nuw nsw i64 %131, 1
  %174 = sext i32 %169 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %127, label %138, !llvm.loop !31

176:                                              ; preds = %134, %195
  %177 = phi i8* [ %136, %134 ], [ %183, %195 ]
  %178 = phi i64 [ 0, %134 ], [ %197, %195 ]
  %179 = phi i32 [ %132, %134 ], [ %196, %195 ]
  %180 = getelementptr inbounds i8, i8* %177, i64 %178
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %180)
          to label %182 unwind label %193

182:                                              ; preds = %176
  %183 = load i8*, i8** %137, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, i8* %183, i64 %178
  %185 = load i8, i8* %184, align 1, !tbaa !34
  %186 = icmp eq i8 %185, 35
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = add nsw i32 %179, 1
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %131, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %191, i64 %178
  store i32 %188, i32* %192, align 4, !tbaa !12
  br label %195

193:                                              ; preds = %176
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %341

195:                                              ; preds = %182, %187
  %196 = phi i32 [ %188, %187 ], [ %179, %182 ]
  %197 = add nuw nsw i64 %178, 1
  %198 = load i32, i32* @W, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %176, label %166, !llvm.loop !35

201:                                              ; preds = %140, %213
  %202 = phi i32 [ %214, %213 ], [ %169, %140 ]
  %203 = phi i32 [ %215, %213 ], [ %141, %140 ]
  %204 = phi i32 [ %216, %213 ], [ 0, %140 ]
  %205 = icmp sgt i32 %203, 0
  br i1 %205, label %218, label %213

206:                                              ; preds = %213
  %207 = icmp sgt i32 %214, 0
  br i1 %207, label %208, label %247

208:                                              ; preds = %206
  %209 = load i32, i32* @W, align 4, !tbaa !12
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %223, label %230

211:                                              ; preds = %218
  %212 = load i32, i32* @H, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %211, %201
  %214 = phi i32 [ %212, %211 ], [ %202, %201 ]
  %215 = phi i32 [ %221, %211 ], [ %203, %201 ]
  %216 = add nuw nsw i32 %204, 1
  %217 = icmp slt i32 %216, %214
  br i1 %217, label %201, label %206, !llvm.loop !36

218:                                              ; preds = %201, %218
  %219 = phi i32 [ %220, %218 ], [ 0, %201 ]
  call void @_Z5w_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %204, i32 %219)
  %220 = add nuw nsw i32 %219, 1
  %221 = load i32, i32* @W, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %218, label %211, !llvm.loop !37

223:                                              ; preds = %208, %233
  %224 = phi i32 [ %234, %233 ], [ %214, %208 ]
  %225 = phi i32 [ %235, %233 ], [ %209, %208 ]
  %226 = phi i32 [ %236, %233 ], [ 0, %208 ]
  %227 = icmp sgt i32 %225, 0
  br i1 %227, label %238, label %233

228:                                              ; preds = %233
  %229 = icmp sgt i32 %234, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %140, %124, %208, %228
  br label %243

231:                                              ; preds = %238
  %232 = load i32, i32* @H, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi i32 [ %232, %231 ], [ %224, %223 ]
  %235 = phi i32 [ %241, %231 ], [ %225, %223 ]
  %236 = add nuw nsw i32 %226, 1
  %237 = icmp slt i32 %236, %234
  br i1 %237, label %223, label %228, !llvm.loop !38

238:                                              ; preds = %223, %238
  %239 = phi i32 [ %240, %238 ], [ 0, %223 ]
  call void @_Z5h_dfsRSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %226, i32 %239)
  %240 = add nuw nsw i32 %239, 1
  %241 = load i32, i32* @W, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %238, label %231, !llvm.loop !39

243:                                              ; preds = %230, %332
  %244 = phi i64 [ %333, %332 ], [ 0, %230 ]
  %245 = load i32, i32* @W, align 4, !tbaa !12
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %315, label %284

247:                                              ; preds = %332, %121, %138, %206, %228
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 8, !tbaa !29
  %250 = icmp eq %"class.std::vector.0"* %248, %249
  br i1 %250, label %263, label %251

251:                                              ; preds = %247, %258
  %252 = phi %"class.std::vector.0"* [ %259, %258 ], [ %248, %247 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !10
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %260 = icmp eq %"class.std::vector.0"* %259, %249
  br i1 %260, label %261, label %251, !llvm.loop !40

261:                                              ; preds = %258
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %261, %247
  %264 = phi %"class.std::vector.0"* [ %262, %261 ], [ %248, %247 ]
  %265 = icmp eq %"class.std::vector.0"* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast %"class.std::vector.0"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  %269 = icmp eq %"class.std::vector.10"* %50, %55
  br i1 %269, label %279, label %270

270:                                              ; preds = %268, %276
  %271 = phi %"class.std::vector.10"* [ %277, %276 ], [ %50, %268 ]
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !19
  %274 = icmp eq i8* %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %276

276:                                              ; preds = %275, %270
  %277 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %271, i64 1
  %278 = icmp eq %"class.std::vector.10"* %277, %55
  br i1 %278, label %279, label %270, !llvm.loop !41

279:                                              ; preds = %276, %268
  %280 = icmp eq %"class.std::vector.10"* %50, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast %"class.std::vector.10"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  ret i32 0

284:                                              ; preds = %325, %243
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !42
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %295 unwind label %339

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !43
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !34
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %337

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !14
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %337

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %337

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %332 unwind label %337

315:                                              ; preds = %243, %325
  %316 = phi i64 [ %326, %325 ], [ 0, %243 ]
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %244, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !10
  %320 = getelementptr inbounds i32, i32* %319, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %323 unwind label %330

323:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !34
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull %1, i64 1)
          to label %325 unwind label %330

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %326 = add nuw nsw i64 %316, 1
  %327 = load i32, i32* @W, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %315, label %284, !llvm.loop !45

330:                                              ; preds = %323, %315
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %341

332:                                              ; preds = %313
  %333 = add nuw nsw i64 %244, 1
  %334 = load i32, i32* @H, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %243, label %247, !llvm.loop !46

337:                                              ; preds = %303, %304, %310, %313
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %294
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339, %330, %193
  %342 = phi { i8*, i32 } [ %194, %193 ], [ %331, %330 ], [ %338, %337 ], [ %340, %339 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %343

343:                                              ; preds = %341, %164
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
  br label %345

345:                                              ; preds = %343, %152
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  resume { i8*, i32 } %346
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.10"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %15 = icmp eq %"class.std::vector.10"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !41

16:                                               ; preds = %13
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.10"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.10"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.10"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !22
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !47

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !21
  %31 = load i8*, i8** %5, align 8, !tbaa !48
  %32 = load i8*, i8** %4, align 8, !tbaa !48
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !22
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !49

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.10"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !19
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %60 = icmp eq %"class.std::vector.10"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !41

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.10"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.10"* %63

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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443666995.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = !{!11, !7, i64 16}
!28 = !{!11, !7, i64 8}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32, !33}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32, !33}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!17, !7, i64 240}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
