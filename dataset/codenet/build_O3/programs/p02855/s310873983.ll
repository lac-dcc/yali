; ModuleID = 'Project_CodeNet_C++1400/p02855/s310873983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s310873983.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310873983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i64 [ %12, %11 ], [ %33, %31 ]
  %16 = phi i64* [ %4, %11 ], [ %32, %31 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %16, i64 2
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, i64* %16, i64 3
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %16, i64 4
  %33 = add nsw i64 %15, -1
  %34 = icmp sgt i64 %15, 1
  br i1 %34, label %14, label %35, !llvm.loop !13

35:                                               ; preds = %31
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %7, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i64 [ %37, %35 ], [ %9, %2 ]
  %40 = phi i64* [ %32, %35 ], [ %4, %2 ]
  %41 = ashr exact i64 %39, 3
  switch i64 %41, label %64 [
    i64 3, label %46
    i64 2, label %44
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = sext i32 %1 to i64
  br label %59

44:                                               ; preds = %38
  %45 = sext i32 %1 to i64
  br label %52

46:                                               ; preds = %38
  %47 = load i64, i64* %40, align 8, !tbaa !11
  %48 = sext i32 %1 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %40, i64 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %45, %44 ], [ %48, %50 ]
  %54 = phi i64* [ %40, %44 ], [ %51, %50 ]
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %54, i64 1
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ %43, %42 ], [ %53, %57 ]
  %61 = phi i64* [ %40, %42 ], [ %58, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %38
  br label %71

65:                                               ; preds = %19
  %66 = getelementptr inbounds i64, i64* %16, i64 1
  br label %71

67:                                               ; preds = %23
  %68 = getelementptr inbounds i64, i64* %16, i64 2
  br label %71

69:                                               ; preds = %27
  %70 = getelementptr inbounds i64, i64* %16, i64 3
  br label %71

71:                                               ; preds = %14, %65, %67, %69, %46, %52, %59, %64
  %72 = phi i64* [ %6, %64 ], [ %40, %46 ], [ %54, %52 ], [ %61, %59 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %16, %14 ]
  %73 = icmp ne i64* %72, %6
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !17
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 16, !tbaa !10
  br label %86

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %15, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !19
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !17
  %32 = add nsw i64 %15, -1
  %33 = and i64 %15, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %15, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !20
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !23
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !24

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %15, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !20
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !20
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !20
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !20
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !23
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !26

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i32, i32* %1, align 4, !tbaa !15
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !27
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = zext i32 %79 to i64
  br label %116

84:                                               ; preds = %120
  %85 = load i32, i32* %1, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %20, %84, %77
  %87 = phi %"class.std::__cxx11::basic_string"** [ %80, %84 ], [ %80, %77 ], [ %23, %20 ]
  %88 = phi i32 [ %85, %84 ], [ %79, %77 ], [ 0, %20 ]
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #15
  %91 = bitcast %"class.std::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = load i32, i32* %2, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %96 unwind label %171

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #15
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !28
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !30
  br label %125

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %171

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.13"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !28
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !30
  store i32 0, i32* %107, align 4, !tbaa !15
  %111 = getelementptr inbounds i8, i8* %105, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = icmp eq i32 %92, 1
  br i1 %113, label %125, label %114

114:                                              ; preds = %106
  %115 = add nsw i64 %104, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %115, i1 false)
  br label %125

116:                                              ; preds = %82, %120
  %117 = phi i64 [ 0, %82 ], [ %121, %120 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %123

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %83
  br i1 %122, label %84, label %116, !llvm.loop !31

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %946

125:                                              ; preds = %114, %106, %99
  %126 = phi i32* [ %112, %106 ], [ %109, %114 ], [ null, %99 ]
  %127 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !32
  %129 = sext i32 %88 to i64
  %130 = icmp slt i32 %88, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %132 unwind label %173

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %134 = icmp eq i32 %88, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #17
          to label %138 unwind label %173

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.13"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.13"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %141, %"class.std::vector.13"** %142, align 8, !tbaa !33
  %143 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %141, %"class.std::vector.13"** %143, align 8, !tbaa !35
  %144 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %141, i64 %129
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %144, %"class.std::vector.13"** %145, align 8, !tbaa !36
  %146 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %141, i64 %129, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.13"* %141, null
  br i1 %149, label %175, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.13"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %175

152:                                              ; preds = %140
  store %"class.std::vector.13"* %146, %"class.std::vector.13"** %143, align 8, !tbaa !35
  %153 = load i32*, i32** %127, align 8, !tbaa !28
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  %158 = load i32, i32* %1, align 4, !tbaa !15
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %845

160:                                              ; preds = %157
  %161 = load i32, i32* %2, align 4, !tbaa !15
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = zext i32 %158 to i64
  br label %183

165:                                              ; preds = %194
  %166 = load i32, i32* %1, align 4, !tbaa !15
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %845

168:                                              ; preds = %160, %165
  %169 = phi i32 [ %166, %165 ], [ %158, %160 ]
  %170 = zext i32 %169 to i64
  br label %204

171:                                              ; preds = %103, %95
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %135, %131
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %147, %150, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %148, %150 ], [ %148, %147 ]
  %177 = load i32*, i32** %127, align 8, !tbaa !28
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  br label %944

183:                                              ; preds = %197, %163
  %184 = phi i32 [ %161, %163 ], [ %198, %197 ]
  %185 = phi i64 [ 0, %163 ], [ %195, %197 ]
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8
  %189 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %188, i64 %185, i32 0, i32 0, i32 0, i32 0
  %190 = bitcast i32** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !28
  %192 = zext i32 %184 to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %191, i8 0, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %187, %183
  %195 = add nuw nsw i64 %185, 1
  %196 = icmp eq i64 %195, %164
  br i1 %196, label %165, label %197, !llvm.loop !37

197:                                              ; preds = %194
  %198 = load i32, i32* %2, align 4, !tbaa !15
  br label %183

199:                                              ; preds = %364
  %200 = load i32, i32* %1, align 4, !tbaa !15
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %845

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  br label %374

204:                                              ; preds = %168, %364
  %205 = phi i64 [ 0, %168 ], [ %367, %364 ]
  %206 = phi i32 [ 1, %168 ], [ %366, %364 ]
  %207 = load i32, i32* %2, align 4, !tbaa !15
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %352

209:                                              ; preds = %204
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 %205, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !39
  %213 = zext i32 %207 to i64
  %214 = add nsw i64 %213, -1
  %215 = and i64 %213, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  %218 = and i64 %213, 4294967292
  br label %321

219:                                              ; preds = %321, %209
  %220 = phi i8 [ undef, %209 ], [ %343, %321 ]
  %221 = phi i64 [ 0, %209 ], [ %344, %321 ]
  %222 = phi i8 [ 0, %209 ], [ %343, %321 ]
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %232, %224 ], [ %221, %219 ]
  %226 = phi i8 [ %231, %224 ], [ %222, %219 ]
  %227 = phi i64 [ %233, %224 ], [ %215, %219 ]
  %228 = getelementptr inbounds i8, i8* %212, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !23
  %230 = icmp eq i8 %229, 35
  %231 = select i1 %230, i8 1, i8 %226
  %232 = add nuw nsw i64 %225, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !40

235:                                              ; preds = %224, %219
  %236 = phi i8 [ %220, %219 ], [ %231, %224 ]
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %352, label %239

239:                                              ; preds = %235
  br i1 %208, label %240, label %358

240:                                              ; preds = %239
  %241 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8
  %242 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %241, i64 %205, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !28
  %244 = zext i32 %207 to i64
  %245 = icmp ult i32 %207, 8
  br i1 %245, label %319, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 4294967288
  %248 = insertelement <4 x i32> poison, i32 %206, i32 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x i32> poison, i32 %206, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = add nsw i64 %247, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 7
  %256 = icmp ult i64 %252, 56
  br i1 %256, label %304, label %257

257:                                              ; preds = %246
  %258 = and i64 %254, 4611686018427387896
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %301, %259 ]
  %261 = phi i64 [ %258, %257 ], [ %302, %259 ]
  %262 = getelementptr inbounds i32, i32* %243, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %263, align 4, !tbaa !15
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %265, align 4, !tbaa !15
  %266 = or i64 %260, 8
  %267 = getelementptr inbounds i32, i32* %243, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %268, align 4, !tbaa !15
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %270, align 4, !tbaa !15
  %271 = or i64 %260, 16
  %272 = getelementptr inbounds i32, i32* %243, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %273, align 4, !tbaa !15
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %275, align 4, !tbaa !15
  %276 = or i64 %260, 24
  %277 = getelementptr inbounds i32, i32* %243, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %278, align 4, !tbaa !15
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %280, align 4, !tbaa !15
  %281 = or i64 %260, 32
  %282 = getelementptr inbounds i32, i32* %243, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %283, align 4, !tbaa !15
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %285, align 4, !tbaa !15
  %286 = or i64 %260, 40
  %287 = getelementptr inbounds i32, i32* %243, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %288, align 4, !tbaa !15
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %290, align 4, !tbaa !15
  %291 = or i64 %260, 48
  %292 = getelementptr inbounds i32, i32* %243, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %293, align 4, !tbaa !15
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %295, align 4, !tbaa !15
  %296 = or i64 %260, 56
  %297 = getelementptr inbounds i32, i32* %243, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %300, align 4, !tbaa !15
  %301 = add nuw i64 %260, 64
  %302 = add i64 %261, -8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %259, !llvm.loop !41

304:                                              ; preds = %259, %246
  %305 = phi i64 [ 0, %246 ], [ %301, %259 ]
  %306 = icmp eq i64 %255, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %314, %307 ], [ %305, %304 ]
  %309 = phi i64 [ %315, %307 ], [ %255, %304 ]
  %310 = getelementptr inbounds i32, i32* %243, i64 %308
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %311, align 4, !tbaa !15
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %313, align 4, !tbaa !15
  %314 = add nuw i64 %308, 8
  %315 = add i64 %309, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %307, !llvm.loop !43

317:                                              ; preds = %307, %304
  %318 = icmp eq i64 %247, %244
  br i1 %318, label %358, label %319

319:                                              ; preds = %240, %317
  %320 = phi i64 [ 0, %240 ], [ %247, %317 ]
  br label %347

321:                                              ; preds = %321, %217
  %322 = phi i64 [ 0, %217 ], [ %344, %321 ]
  %323 = phi i8 [ 0, %217 ], [ %343, %321 ]
  %324 = phi i64 [ %218, %217 ], [ %345, %321 ]
  %325 = getelementptr inbounds i8, i8* %212, i64 %322
  %326 = load i8, i8* %325, align 1, !tbaa !23
  %327 = icmp eq i8 %326, 35
  %328 = or i64 %322, 1
  %329 = getelementptr inbounds i8, i8* %212, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !23
  %331 = icmp eq i8 %330, 35
  %332 = or i64 %322, 2
  %333 = getelementptr inbounds i8, i8* %212, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !23
  %335 = icmp eq i8 %334, 35
  %336 = or i64 %322, 3
  %337 = getelementptr inbounds i8, i8* %212, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !23
  %339 = icmp eq i8 %338, 35
  %340 = select i1 %339, i1 true, i1 %335
  %341 = select i1 %340, i1 true, i1 %331
  %342 = select i1 %341, i1 true, i1 %327
  %343 = select i1 %342, i8 1, i8 %323
  %344 = add nuw nsw i64 %322, 4
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %219, label %321, !llvm.loop !44

347:                                              ; preds = %319, %347
  %348 = phi i64 [ %350, %347 ], [ %320, %319 ]
  %349 = getelementptr inbounds i32, i32* %243, i64 %348
  store i32 %206, i32* %349, align 4, !tbaa !15
  %350 = add nuw nsw i64 %348, 1
  %351 = icmp eq i64 %350, %244
  br i1 %351, label %358, label %347, !llvm.loop !45

352:                                              ; preds = %204, %235
  %353 = load i32, i32* %1, align 4, !tbaa !15
  %354 = add nsw i32 %353, -1
  %355 = zext i32 %354 to i64
  %356 = icmp eq i64 %205, %355
  %357 = sext i1 %356 to i32
  br label %364

358:                                              ; preds = %347, %317, %239
  %359 = load i32, i32* %1, align 4, !tbaa !15
  %360 = add nsw i32 %359, -1
  %361 = zext i32 %360 to i64
  %362 = icmp ne i64 %205, %361
  %363 = zext i1 %362 to i32
  br label %364

364:                                              ; preds = %352, %358
  %365 = phi i32 [ %357, %352 ], [ %363, %358 ]
  %366 = add nsw i32 %206, %365
  %367 = add nuw nsw i64 %205, 1
  %368 = icmp eq i64 %367, %170
  br i1 %368, label %199, label %204, !llvm.loop !47

369:                                              ; preds = %386
  %370 = load i32, i32* %1, align 4, !tbaa !15
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %845

372:                                              ; preds = %369
  %373 = zext i32 %370 to i64
  br label %425

374:                                              ; preds = %202, %386
  %375 = phi i64 [ 0, %202 ], [ %388, %386 ]
  %376 = phi i32 [ %366, %202 ], [ %387, %386 ]
  %377 = load i32, i32* %2, align 4, !tbaa !15
  %378 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8
  %379 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %378, i64 %375, i32 0, i32 0, i32 0, i32 0
  %380 = icmp sgt i32 %377, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 %375, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !39
  %385 = zext i32 %377 to i64
  br label %390

386:                                              ; preds = %417, %374
  %387 = phi i32 [ %376, %374 ], [ %411, %417 ]
  %388 = add nuw nsw i64 %375, 1
  %389 = icmp eq i64 %388, %203
  br i1 %389, label %369, label %374, !llvm.loop !48

390:                                              ; preds = %381, %417
  %391 = phi i64 [ 0, %381 ], [ %418, %417 ]
  %392 = phi i32 [ %376, %381 ], [ %411, %417 ]
  %393 = phi i8 [ 0, %381 ], [ %410, %417 ]
  %394 = phi i8 [ 0, %381 ], [ %409, %417 ]
  %395 = getelementptr inbounds i8, i8* %384, i64 %391
  %396 = load i8, i8* %395, align 1, !tbaa !23
  %397 = icmp eq i8 %396, 35
  %398 = and i8 %393, 1
  %399 = icmp eq i8 %398, 0
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %408, label %401

401:                                              ; preds = %390
  %402 = icmp ne i8 %396, 35
  %403 = select i1 %402, i1 true, i1 %399
  %404 = select i1 %403, i8 %394, i8 1
  %405 = xor i1 %403, true
  %406 = zext i1 %405 to i32
  %407 = add nsw i32 %392, %406
  br label %408

408:                                              ; preds = %401, %390
  %409 = phi i8 [ %394, %390 ], [ %404, %401 ]
  %410 = phi i8 [ 1, %390 ], [ %393, %401 ]
  %411 = phi i32 [ %392, %390 ], [ %407, %401 ]
  %412 = and i8 %409, 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32*, i32** %379, align 8, !tbaa !28
  %416 = getelementptr inbounds i32, i32* %415, i64 %391
  store i32 %411, i32* %416, align 4, !tbaa !15
  br label %417

417:                                              ; preds = %408, %414
  %418 = add nuw nsw i64 %391, 1
  %419 = icmp eq i64 %418, %385
  br i1 %419, label %386, label %390, !llvm.loop !49

420:                                              ; preds = %512
  %421 = load i32, i32* %1, align 4, !tbaa !15
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %845

423:                                              ; preds = %420
  %424 = zext i32 %421 to i64
  br label %519

425:                                              ; preds = %372, %512
  %426 = phi i64 [ %373, %372 ], [ %427, %512 ]
  %427 = add nsw i64 %426, -1
  %428 = load i32, i32* %2, align 4, !tbaa !15
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %512

430:                                              ; preds = %425
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %427, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !39
  %434 = zext i32 %428 to i64
  %435 = add nsw i64 %434, -1
  %436 = and i64 %434, 3
  %437 = icmp ult i64 %435, 3
  br i1 %437, label %440, label %438

438:                                              ; preds = %430
  %439 = and i64 %434, 4294967292
  br label %470

440:                                              ; preds = %470, %430
  %441 = phi i8 [ undef, %430 ], [ %492, %470 ]
  %442 = phi i64 [ 0, %430 ], [ %493, %470 ]
  %443 = phi i8 [ 0, %430 ], [ %492, %470 ]
  %444 = icmp eq i64 %436, 0
  br i1 %444, label %456, label %445

445:                                              ; preds = %440, %445
  %446 = phi i64 [ %453, %445 ], [ %442, %440 ]
  %447 = phi i8 [ %452, %445 ], [ %443, %440 ]
  %448 = phi i64 [ %454, %445 ], [ %436, %440 ]
  %449 = getelementptr inbounds i8, i8* %433, i64 %446
  %450 = load i8, i8* %449, align 1, !tbaa !23
  %451 = icmp eq i8 %450, 35
  %452 = select i1 %451, i8 1, i8 %447
  %453 = add nuw nsw i64 %446, 1
  %454 = add i64 %448, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %445, !llvm.loop !50

456:                                              ; preds = %445, %440
  %457 = phi i8 [ %441, %440 ], [ %452, %445 ]
  %458 = and i8 %457, 1
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %512

460:                                              ; preds = %456
  %461 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8
  %462 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %461, i64 %426, i32 0, i32 0, i32 0, i32 0
  %463 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %461, i64 %427, i32 0, i32 0, i32 0, i32 0
  br i1 %429, label %464, label %512

464:                                              ; preds = %460
  %465 = load i32, i32* %1, align 4, !tbaa !15
  %466 = zext i32 %465 to i64
  %467 = icmp eq i64 %426, %466
  br i1 %467, label %512, label %468

468:                                              ; preds = %464
  %469 = zext i32 %428 to i64
  br label %496

470:                                              ; preds = %470, %438
  %471 = phi i64 [ 0, %438 ], [ %493, %470 ]
  %472 = phi i8 [ 0, %438 ], [ %492, %470 ]
  %473 = phi i64 [ %439, %438 ], [ %494, %470 ]
  %474 = getelementptr inbounds i8, i8* %433, i64 %471
  %475 = load i8, i8* %474, align 1, !tbaa !23
  %476 = icmp eq i8 %475, 35
  %477 = or i64 %471, 1
  %478 = getelementptr inbounds i8, i8* %433, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !23
  %480 = icmp eq i8 %479, 35
  %481 = or i64 %471, 2
  %482 = getelementptr inbounds i8, i8* %433, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !23
  %484 = icmp eq i8 %483, 35
  %485 = or i64 %471, 3
  %486 = getelementptr inbounds i8, i8* %433, i64 %485
  %487 = load i8, i8* %486, align 1, !tbaa !23
  %488 = icmp eq i8 %487, 35
  %489 = select i1 %488, i1 true, i1 %484
  %490 = select i1 %489, i1 true, i1 %480
  %491 = select i1 %490, i1 true, i1 %476
  %492 = select i1 %491, i8 1, i8 %472
  %493 = add nuw nsw i64 %471, 4
  %494 = add i64 %473, -4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %440, label %470, !llvm.loop !51

496:                                              ; preds = %510, %468
  %497 = phi i32 [ %465, %468 ], [ %511, %510 ]
  %498 = phi i64 [ 0, %468 ], [ %508, %510 ]
  %499 = zext i32 %497 to i64
  %500 = icmp eq i64 %426, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %496
  %502 = load i32*, i32** %462, align 8, !tbaa !28
  %503 = getelementptr inbounds i32, i32* %502, i64 %498
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = load i32*, i32** %463, align 8, !tbaa !28
  %506 = getelementptr inbounds i32, i32* %505, i64 %498
  store i32 %504, i32* %506, align 4, !tbaa !15
  br label %507

507:                                              ; preds = %496, %501
  %508 = add nuw nsw i64 %498, 1
  %509 = icmp eq i64 %508, %469
  br i1 %509, label %512, label %510, !llvm.loop !52

510:                                              ; preds = %507
  %511 = load i32, i32* %1, align 4, !tbaa !15
  br label %496

512:                                              ; preds = %507, %425, %464, %460, %456
  %513 = icmp sgt i64 %426, 1
  br i1 %513, label %425, label %420, !llvm.loop !53

514:                                              ; preds = %842
  %515 = load i32, i32* %1, align 4, !tbaa !15
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %845

517:                                              ; preds = %514
  %518 = zext i32 %515 to i64
  br label %883

519:                                              ; preds = %423, %842
  %520 = phi i64 [ 0, %423 ], [ %843, %842 ]
  %521 = load i32, i32* %2, align 4, !tbaa !15
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %842

523:                                              ; preds = %519
  %524 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %524, i64 %520, i32 0, i32 0
  %526 = load i8*, i8** %525, align 8, !tbaa !39
  %527 = zext i32 %521 to i64
  %528 = add nsw i64 %527, -1
  %529 = and i64 %527, 3
  %530 = icmp ult i64 %528, 3
  br i1 %530, label %533, label %531

531:                                              ; preds = %523
  %532 = and i64 %527, 4294967292
  br label %797

533:                                              ; preds = %797, %523
  %534 = phi i8 [ undef, %523 ], [ %819, %797 ]
  %535 = phi i64 [ 0, %523 ], [ %820, %797 ]
  %536 = phi i8 [ 0, %523 ], [ %819, %797 ]
  %537 = icmp eq i64 %529, 0
  br i1 %537, label %549, label %538

538:                                              ; preds = %533, %538
  %539 = phi i64 [ %546, %538 ], [ %535, %533 ]
  %540 = phi i8 [ %545, %538 ], [ %536, %533 ]
  %541 = phi i64 [ %547, %538 ], [ %529, %533 ]
  %542 = getelementptr inbounds i8, i8* %526, i64 %539
  %543 = load i8, i8* %542, align 1, !tbaa !23
  %544 = icmp eq i8 %543, 35
  %545 = select i1 %544, i8 1, i8 %540
  %546 = add nuw nsw i64 %539, 1
  %547 = add i64 %541, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %538, !llvm.loop !54

549:                                              ; preds = %538, %533
  %550 = phi i8 [ %534, %533 ], [ %545, %538 ]
  %551 = and i8 %550, 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %842

553:                                              ; preds = %549
  %554 = add nsw i64 %520, -1
  %555 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8
  %556 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %555, i64 %554, i32 0, i32 0, i32 0, i32 0
  %557 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %555, i64 %520, i32 0, i32 0, i32 0, i32 0
  %558 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %555, i64 1, i32 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %555, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %522, label %560, label %842

560:                                              ; preds = %553
  %561 = icmp eq i64 %520, 0
  br i1 %561, label %562, label %689

562:                                              ; preds = %560
  %563 = load i32*, i32** %558, align 8, !tbaa !28
  %564 = load i32*, i32** %559, align 8, !tbaa !28
  %565 = zext i32 %521 to i64
  %566 = icmp ult i32 %521, 8
  br i1 %566, label %652, label %567

567:                                              ; preds = %562
  %568 = getelementptr i32, i32* %564, i64 %565
  %569 = getelementptr i32, i32* %563, i64 %565
  %570 = icmp ult i32* %564, %569
  %571 = icmp ult i32* %563, %568
  %572 = and i1 %570, %571
  br i1 %572, label %652, label %573

573:                                              ; preds = %567
  %574 = and i64 %565, 4294967288
  %575 = add nsw i64 %574, -8
  %576 = lshr exact i64 %575, 3
  %577 = add nuw nsw i64 %576, 1
  %578 = and i64 %577, 3
  %579 = icmp ult i64 %575, 24
  br i1 %579, label %631, label %580

580:                                              ; preds = %573
  %581 = and i64 %577, 4611686018427387900
  br label %582

582:                                              ; preds = %582, %580
  %583 = phi i64 [ 0, %580 ], [ %628, %582 ]
  %584 = phi i64 [ %581, %580 ], [ %629, %582 ]
  %585 = getelementptr inbounds i32, i32* %563, i64 %583
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 4, !tbaa !15, !alias.scope !55
  %588 = getelementptr inbounds i32, i32* %585, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !15, !alias.scope !55
  %591 = getelementptr inbounds i32, i32* %564, i64 %583
  %592 = bitcast i32* %591 to <4 x i32>*
  store <4 x i32> %587, <4 x i32>* %592, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %593 = getelementptr inbounds i32, i32* %591, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  store <4 x i32> %590, <4 x i32>* %594, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %595 = or i64 %583, 8
  %596 = getelementptr inbounds i32, i32* %563, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !15, !alias.scope !55
  %599 = getelementptr inbounds i32, i32* %596, i64 4
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !15, !alias.scope !55
  %602 = getelementptr inbounds i32, i32* %564, i64 %595
  %603 = bitcast i32* %602 to <4 x i32>*
  store <4 x i32> %598, <4 x i32>* %603, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %604 = getelementptr inbounds i32, i32* %602, i64 4
  %605 = bitcast i32* %604 to <4 x i32>*
  store <4 x i32> %601, <4 x i32>* %605, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %606 = or i64 %583, 16
  %607 = getelementptr inbounds i32, i32* %563, i64 %606
  %608 = bitcast i32* %607 to <4 x i32>*
  %609 = load <4 x i32>, <4 x i32>* %608, align 4, !tbaa !15, !alias.scope !55
  %610 = getelementptr inbounds i32, i32* %607, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 4, !tbaa !15, !alias.scope !55
  %613 = getelementptr inbounds i32, i32* %564, i64 %606
  %614 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> %609, <4 x i32>* %614, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %615 = getelementptr inbounds i32, i32* %613, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  store <4 x i32> %612, <4 x i32>* %616, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %617 = or i64 %583, 24
  %618 = getelementptr inbounds i32, i32* %563, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 4, !tbaa !15, !alias.scope !55
  %621 = getelementptr inbounds i32, i32* %618, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 4, !tbaa !15, !alias.scope !55
  %624 = getelementptr inbounds i32, i32* %564, i64 %617
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> %620, <4 x i32>* %625, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %626 = getelementptr inbounds i32, i32* %624, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> %623, <4 x i32>* %627, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %628 = add nuw i64 %583, 32
  %629 = add i64 %584, -4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %582, !llvm.loop !60

631:                                              ; preds = %582, %573
  %632 = phi i64 [ 0, %573 ], [ %628, %582 ]
  %633 = icmp eq i64 %578, 0
  br i1 %633, label %650, label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ %647, %634 ], [ %632, %631 ]
  %636 = phi i64 [ %648, %634 ], [ %578, %631 ]
  %637 = getelementptr inbounds i32, i32* %563, i64 %635
  %638 = bitcast i32* %637 to <4 x i32>*
  %639 = load <4 x i32>, <4 x i32>* %638, align 4, !tbaa !15, !alias.scope !55
  %640 = getelementptr inbounds i32, i32* %637, i64 4
  %641 = bitcast i32* %640 to <4 x i32>*
  %642 = load <4 x i32>, <4 x i32>* %641, align 4, !tbaa !15, !alias.scope !55
  %643 = getelementptr inbounds i32, i32* %564, i64 %635
  %644 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> %639, <4 x i32>* %644, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %645 = getelementptr inbounds i32, i32* %643, i64 4
  %646 = bitcast i32* %645 to <4 x i32>*
  store <4 x i32> %642, <4 x i32>* %646, align 4, !tbaa !15, !alias.scope !58, !noalias !55
  %647 = add nuw i64 %635, 8
  %648 = add i64 %636, -1
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %634, !llvm.loop !61

650:                                              ; preds = %634, %631
  %651 = icmp eq i64 %574, %565
  br i1 %651, label %842, label %652

652:                                              ; preds = %567, %562, %650
  %653 = phi i64 [ 0, %567 ], [ 0, %562 ], [ %574, %650 ]
  %654 = xor i64 %653, -1
  %655 = add nsw i64 %654, %527
  %656 = and i64 %527, 3
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %667, label %658

658:                                              ; preds = %652, %658
  %659 = phi i64 [ %664, %658 ], [ %653, %652 ]
  %660 = phi i64 [ %665, %658 ], [ %656, %652 ]
  %661 = getelementptr inbounds i32, i32* %563, i64 %659
  %662 = load i32, i32* %661, align 4, !tbaa !15
  %663 = getelementptr inbounds i32, i32* %564, i64 %659
  store i32 %662, i32* %663, align 4, !tbaa !15
  %664 = add nuw nsw i64 %659, 1
  %665 = add i64 %660, -1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %658, !llvm.loop !62

667:                                              ; preds = %658, %652
  %668 = phi i64 [ %653, %652 ], [ %664, %658 ]
  %669 = icmp ult i64 %655, 3
  br i1 %669, label %842, label %670

670:                                              ; preds = %667, %670
  %671 = phi i64 [ %687, %670 ], [ %668, %667 ]
  %672 = getelementptr inbounds i32, i32* %563, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !15
  %674 = getelementptr inbounds i32, i32* %564, i64 %671
  store i32 %673, i32* %674, align 4, !tbaa !15
  %675 = add nuw nsw i64 %671, 1
  %676 = getelementptr inbounds i32, i32* %563, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !15
  %678 = getelementptr inbounds i32, i32* %564, i64 %675
  store i32 %677, i32* %678, align 4, !tbaa !15
  %679 = add nuw nsw i64 %671, 2
  %680 = getelementptr inbounds i32, i32* %563, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !15
  %682 = getelementptr inbounds i32, i32* %564, i64 %679
  store i32 %681, i32* %682, align 4, !tbaa !15
  %683 = add nuw nsw i64 %671, 3
  %684 = getelementptr inbounds i32, i32* %563, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !15
  %686 = getelementptr inbounds i32, i32* %564, i64 %683
  store i32 %685, i32* %686, align 4, !tbaa !15
  %687 = add nuw nsw i64 %671, 4
  %688 = icmp eq i64 %687, %565
  br i1 %688, label %842, label %670, !llvm.loop !63

689:                                              ; preds = %560
  %690 = load i32*, i32** %556, align 8, !tbaa !28
  %691 = load i32*, i32** %557, align 8, !tbaa !28
  %692 = zext i32 %521 to i64
  %693 = icmp ult i32 %521, 8
  br i1 %693, label %779, label %694

694:                                              ; preds = %689
  %695 = getelementptr i32, i32* %691, i64 %527
  %696 = getelementptr i32, i32* %690, i64 %527
  %697 = icmp ult i32* %691, %696
  %698 = icmp ult i32* %690, %695
  %699 = and i1 %697, %698
  br i1 %699, label %779, label %700

700:                                              ; preds = %694
  %701 = and i64 %527, 4294967288
  %702 = add nsw i64 %701, -8
  %703 = lshr exact i64 %702, 3
  %704 = add nuw nsw i64 %703, 1
  %705 = and i64 %704, 3
  %706 = icmp ult i64 %702, 24
  br i1 %706, label %758, label %707

707:                                              ; preds = %700
  %708 = and i64 %704, 4611686018427387900
  br label %709

709:                                              ; preds = %709, %707
  %710 = phi i64 [ 0, %707 ], [ %755, %709 ]
  %711 = phi i64 [ %708, %707 ], [ %756, %709 ]
  %712 = getelementptr inbounds i32, i32* %690, i64 %710
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !15, !alias.scope !64
  %715 = getelementptr inbounds i32, i32* %712, i64 4
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 4, !tbaa !15, !alias.scope !64
  %718 = getelementptr inbounds i32, i32* %691, i64 %710
  %719 = bitcast i32* %718 to <4 x i32>*
  store <4 x i32> %714, <4 x i32>* %719, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %720 = getelementptr inbounds i32, i32* %718, i64 4
  %721 = bitcast i32* %720 to <4 x i32>*
  store <4 x i32> %717, <4 x i32>* %721, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %722 = or i64 %710, 8
  %723 = getelementptr inbounds i32, i32* %690, i64 %722
  %724 = bitcast i32* %723 to <4 x i32>*
  %725 = load <4 x i32>, <4 x i32>* %724, align 4, !tbaa !15, !alias.scope !64
  %726 = getelementptr inbounds i32, i32* %723, i64 4
  %727 = bitcast i32* %726 to <4 x i32>*
  %728 = load <4 x i32>, <4 x i32>* %727, align 4, !tbaa !15, !alias.scope !64
  %729 = getelementptr inbounds i32, i32* %691, i64 %722
  %730 = bitcast i32* %729 to <4 x i32>*
  store <4 x i32> %725, <4 x i32>* %730, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %731 = getelementptr inbounds i32, i32* %729, i64 4
  %732 = bitcast i32* %731 to <4 x i32>*
  store <4 x i32> %728, <4 x i32>* %732, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %733 = or i64 %710, 16
  %734 = getelementptr inbounds i32, i32* %690, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 4, !tbaa !15, !alias.scope !64
  %737 = getelementptr inbounds i32, i32* %734, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !15, !alias.scope !64
  %740 = getelementptr inbounds i32, i32* %691, i64 %733
  %741 = bitcast i32* %740 to <4 x i32>*
  store <4 x i32> %736, <4 x i32>* %741, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %742 = getelementptr inbounds i32, i32* %740, i64 4
  %743 = bitcast i32* %742 to <4 x i32>*
  store <4 x i32> %739, <4 x i32>* %743, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %744 = or i64 %710, 24
  %745 = getelementptr inbounds i32, i32* %690, i64 %744
  %746 = bitcast i32* %745 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 4, !tbaa !15, !alias.scope !64
  %748 = getelementptr inbounds i32, i32* %745, i64 4
  %749 = bitcast i32* %748 to <4 x i32>*
  %750 = load <4 x i32>, <4 x i32>* %749, align 4, !tbaa !15, !alias.scope !64
  %751 = getelementptr inbounds i32, i32* %691, i64 %744
  %752 = bitcast i32* %751 to <4 x i32>*
  store <4 x i32> %747, <4 x i32>* %752, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %753 = getelementptr inbounds i32, i32* %751, i64 4
  %754 = bitcast i32* %753 to <4 x i32>*
  store <4 x i32> %750, <4 x i32>* %754, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %755 = add nuw i64 %710, 32
  %756 = add i64 %711, -4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %709, !llvm.loop !69

758:                                              ; preds = %709, %700
  %759 = phi i64 [ 0, %700 ], [ %755, %709 ]
  %760 = icmp eq i64 %705, 0
  br i1 %760, label %777, label %761

761:                                              ; preds = %758, %761
  %762 = phi i64 [ %774, %761 ], [ %759, %758 ]
  %763 = phi i64 [ %775, %761 ], [ %705, %758 ]
  %764 = getelementptr inbounds i32, i32* %690, i64 %762
  %765 = bitcast i32* %764 to <4 x i32>*
  %766 = load <4 x i32>, <4 x i32>* %765, align 4, !tbaa !15, !alias.scope !64
  %767 = getelementptr inbounds i32, i32* %764, i64 4
  %768 = bitcast i32* %767 to <4 x i32>*
  %769 = load <4 x i32>, <4 x i32>* %768, align 4, !tbaa !15, !alias.scope !64
  %770 = getelementptr inbounds i32, i32* %691, i64 %762
  %771 = bitcast i32* %770 to <4 x i32>*
  store <4 x i32> %766, <4 x i32>* %771, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %772 = getelementptr inbounds i32, i32* %770, i64 4
  %773 = bitcast i32* %772 to <4 x i32>*
  store <4 x i32> %769, <4 x i32>* %773, align 4, !tbaa !15, !alias.scope !67, !noalias !64
  %774 = add nuw i64 %762, 8
  %775 = add i64 %763, -1
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %761, !llvm.loop !70

777:                                              ; preds = %761, %758
  %778 = icmp eq i64 %701, %527
  br i1 %778, label %842, label %779

779:                                              ; preds = %694, %689, %777
  %780 = phi i64 [ 0, %694 ], [ 0, %689 ], [ %701, %777 ]
  %781 = xor i64 %780, -1
  %782 = add nsw i64 %781, %527
  %783 = and i64 %527, 3
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %794, label %785

785:                                              ; preds = %779, %785
  %786 = phi i64 [ %791, %785 ], [ %780, %779 ]
  %787 = phi i64 [ %792, %785 ], [ %783, %779 ]
  %788 = getelementptr inbounds i32, i32* %690, i64 %786
  %789 = load i32, i32* %788, align 4, !tbaa !15
  %790 = getelementptr inbounds i32, i32* %691, i64 %786
  store i32 %789, i32* %790, align 4, !tbaa !15
  %791 = add nuw nsw i64 %786, 1
  %792 = add i64 %787, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %785, !llvm.loop !71

794:                                              ; preds = %785, %779
  %795 = phi i64 [ %780, %779 ], [ %791, %785 ]
  %796 = icmp ult i64 %782, 3
  br i1 %796, label %842, label %823

797:                                              ; preds = %797, %531
  %798 = phi i64 [ 0, %531 ], [ %820, %797 ]
  %799 = phi i8 [ 0, %531 ], [ %819, %797 ]
  %800 = phi i64 [ %532, %531 ], [ %821, %797 ]
  %801 = getelementptr inbounds i8, i8* %526, i64 %798
  %802 = load i8, i8* %801, align 1, !tbaa !23
  %803 = icmp eq i8 %802, 35
  %804 = or i64 %798, 1
  %805 = getelementptr inbounds i8, i8* %526, i64 %804
  %806 = load i8, i8* %805, align 1, !tbaa !23
  %807 = icmp eq i8 %806, 35
  %808 = or i64 %798, 2
  %809 = getelementptr inbounds i8, i8* %526, i64 %808
  %810 = load i8, i8* %809, align 1, !tbaa !23
  %811 = icmp eq i8 %810, 35
  %812 = or i64 %798, 3
  %813 = getelementptr inbounds i8, i8* %526, i64 %812
  %814 = load i8, i8* %813, align 1, !tbaa !23
  %815 = icmp eq i8 %814, 35
  %816 = select i1 %815, i1 true, i1 %811
  %817 = select i1 %816, i1 true, i1 %807
  %818 = select i1 %817, i1 true, i1 %803
  %819 = select i1 %818, i8 1, i8 %799
  %820 = add nuw nsw i64 %798, 4
  %821 = add i64 %800, -4
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %533, label %797, !llvm.loop !72

823:                                              ; preds = %794, %823
  %824 = phi i64 [ %840, %823 ], [ %795, %794 ]
  %825 = getelementptr inbounds i32, i32* %690, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !15
  %827 = getelementptr inbounds i32, i32* %691, i64 %824
  store i32 %826, i32* %827, align 4, !tbaa !15
  %828 = add nuw nsw i64 %824, 1
  %829 = getelementptr inbounds i32, i32* %690, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !15
  %831 = getelementptr inbounds i32, i32* %691, i64 %828
  store i32 %830, i32* %831, align 4, !tbaa !15
  %832 = add nuw nsw i64 %824, 2
  %833 = getelementptr inbounds i32, i32* %690, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !15
  %835 = getelementptr inbounds i32, i32* %691, i64 %832
  store i32 %834, i32* %835, align 4, !tbaa !15
  %836 = add nuw nsw i64 %824, 3
  %837 = getelementptr inbounds i32, i32* %690, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !15
  %839 = getelementptr inbounds i32, i32* %691, i64 %836
  store i32 %838, i32* %839, align 4, !tbaa !15
  %840 = add nuw nsw i64 %824, 4
  %841 = icmp eq i64 %840, %692
  br i1 %841, label %842, label %823, !llvm.loop !73

842:                                              ; preds = %794, %823, %667, %670, %777, %650, %519, %553, %549
  %843 = add nuw nsw i64 %520, 1
  %844 = icmp eq i64 %843, %424
  br i1 %844, label %514, label %519, !llvm.loop !74

845:                                              ; preds = %935, %157, %165, %199, %369, %420, %514
  %846 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8, !tbaa !33
  %847 = load %"class.std::vector.13"*, %"class.std::vector.13"** %143, align 8, !tbaa !35
  %848 = icmp eq %"class.std::vector.13"* %846, %847
  br i1 %848, label %859, label %849

849:                                              ; preds = %845, %856
  %850 = phi %"class.std::vector.13"* [ %857, %856 ], [ %846, %845 ]
  %851 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %850, i64 0, i32 0, i32 0, i32 0, i32 0
  %852 = load i32*, i32** %851, align 8, !tbaa !28
  %853 = icmp eq i32* %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %849
  %855 = bitcast i32* %852 to i8*
  call void @_ZdlPv(i8* nonnull %855) #15
  br label %856

856:                                              ; preds = %854, %849
  %857 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %850, i64 1
  %858 = icmp eq %"class.std::vector.13"* %857, %847
  br i1 %858, label %859, label %849, !llvm.loop !75

859:                                              ; preds = %856, %845
  %860 = icmp eq %"class.std::vector.13"* %846, null
  br i1 %860, label %863, label %861

861:                                              ; preds = %859
  %862 = bitcast %"class.std::vector.13"* %846 to i8*
  call void @_ZdlPv(i8* nonnull %862) #15
  br label %863

863:                                              ; preds = %859, %861
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  %864 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !19
  %865 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !27
  %866 = icmp eq %"class.std::__cxx11::basic_string"* %864, %865
  br i1 %866, label %878, label %867

867:                                              ; preds = %863, %875
  %868 = phi %"class.std::__cxx11::basic_string"* [ %876, %875 ], [ %864, %863 ]
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %868, i64 0, i32 0, i32 0
  %870 = load i8*, i8** %869, align 8, !tbaa !39
  %871 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %868, i64 0, i32 2
  %872 = bitcast %union.anon* %871 to i8*
  %873 = icmp eq i8* %870, %872
  br i1 %873, label %875, label %874

874:                                              ; preds = %867
  call void @_ZdlPv(i8* %870) #15
  br label %875

875:                                              ; preds = %874, %867
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %868, i64 1
  %877 = icmp eq %"class.std::__cxx11::basic_string"* %876, %865
  br i1 %877, label %878, label %867, !llvm.loop !76

878:                                              ; preds = %875, %863
  %879 = icmp eq %"class.std::__cxx11::basic_string"* %864, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %878
  %881 = bitcast %"class.std::__cxx11::basic_string"* %864 to i8*
  call void @_ZdlPv(i8* nonnull %881) #15
  br label %882

882:                                              ; preds = %878, %880
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

883:                                              ; preds = %517, %935
  %884 = phi i64 [ 0, %517 ], [ %936, %935 ]
  %885 = load i32, i32* %2, align 4, !tbaa !15
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %883
  %888 = zext i32 %885 to i64
  %889 = load %"class.std::vector.13"*, %"class.std::vector.13"** %142, align 8, !tbaa !33
  %890 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %889, i64 %884, i32 0, i32 0, i32 0, i32 0
  br label %922

891:                                              ; preds = %930, %883
  %892 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !77
  %893 = getelementptr i8, i8* %892, i64 -24
  %894 = bitcast i8* %893 to i64*
  %895 = load i64, i64* %894, align 8
  %896 = add nsw i64 %895, 240
  %897 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %896
  %898 = bitcast i8* %897 to %"class.std::ctype"**
  %899 = load %"class.std::ctype"*, %"class.std::ctype"** %898, align 8, !tbaa !79
  %900 = icmp eq %"class.std::ctype"* %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %891
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %902 unwind label %940

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %891
  %904 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 8
  %905 = load i8, i8* %904, align 8, !tbaa !82
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 9, i64 10
  %909 = load i8, i8* %908, align 1, !tbaa !23
  br label %917

910:                                              ; preds = %903
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899)
          to label %911 unwind label %938

911:                                              ; preds = %910
  %912 = bitcast %"class.std::ctype"* %899 to i8 (%"class.std::ctype"*, i8)***
  %913 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %912, align 8, !tbaa !77
  %914 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %913, i64 6
  %915 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %914, align 8
  %916 = invoke signext i8 %915(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899, i8 signext 10)
          to label %917 unwind label %938

917:                                              ; preds = %911, %907
  %918 = phi i8 [ %909, %907 ], [ %916, %911 ]
  %919 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %918)
          to label %920 unwind label %938

920:                                              ; preds = %917
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %919)
          to label %935 unwind label %938

922:                                              ; preds = %887, %930
  %923 = phi i64 [ 0, %887 ], [ %931, %930 ]
  %924 = load i32*, i32** %890, align 8, !tbaa !28
  %925 = getelementptr inbounds i32, i32* %924, i64 %923
  %926 = load i32, i32* %925, align 4, !tbaa !15
  %927 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %926)
          to label %928 unwind label %933

928:                                              ; preds = %922
  %929 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %927, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %930 unwind label %933

930:                                              ; preds = %928
  %931 = add nuw nsw i64 %923, 1
  %932 = icmp eq i64 %931, %888
  br i1 %932, label %891, label %922, !llvm.loop !84

933:                                              ; preds = %928, %922
  %934 = landingpad { i8*, i32 }
          cleanup
  br label %942

935:                                              ; preds = %920
  %936 = add nuw nsw i64 %884, 1
  %937 = icmp eq i64 %936, %518
  br i1 %937, label %845, label %883, !llvm.loop !85

938:                                              ; preds = %910, %911, %917, %920
  %939 = landingpad { i8*, i32 }
          cleanup
  br label %942

940:                                              ; preds = %901
  %941 = landingpad { i8*, i32 }
          cleanup
  br label %942

942:                                              ; preds = %938, %940, %933
  %943 = phi { i8*, i32 } [ %934, %933 ], [ %939, %938 ], [ %941, %940 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #15
  br label %944

944:                                              ; preds = %942, %181
  %945 = phi { i8*, i32 } [ %943, %942 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  br label %946

946:                                              ; preds = %944, %123
  %947 = phi { i8*, i32 } [ %124, %123 ], [ %945, %944 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %947
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !76

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !86

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
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %5, align 8, !tbaa !10
  %35 = load i32*, i32** %4, align 8, !tbaa !10
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
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !87

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
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !28
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !75

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310873983.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14}
!27 = !{!18, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = distinct !{!31, !14}
!32 = !{!29, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!34, !7, i64 16}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!21, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !38}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !25}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !14, !42}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !14, !42}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !14, !42}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14, !42}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !7, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !81, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!81 = !{!"bool", !8, i64 0}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !81, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !14}
