; ModuleID = 'Project_CodeNet_C++1400/p02629/s629882533.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s629882533.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@it = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@spf = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629882533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @spf, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %26, %1 ]
  %3 = phi <2 x i64> [ <i64 2, i64 3>, %0 ], [ %27, %1 ]
  %4 = add <2 x i64> %3, <i64 2, i64 2>
  %5 = or i64 %2, 2
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %2, 4
  %11 = add <2 x i64> %3, <i64 4, i64 4>
  %12 = add <2 x i64> %3, <i64 6, i64 6>
  %13 = or i64 %10, 2
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %2, 8
  %19 = add <2 x i64> %3, <i64 8, i64 8>
  %20 = add <2 x i64> %3, <i64 10, i64 10>
  %21 = or i64 %18, 2
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %2, 12
  %27 = add <2 x i64> %3, <i64 12, i64 12>
  %28 = icmp eq i64 %26, 99996
  br i1 %28, label %29, label %1, !llvm.loop !9

29:                                               ; preds = %1
  store i64 99998, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @spf, i64 0, i64 99998), align 16, !tbaa !5
  store i64 99999, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @spf, i64 0, i64 99999), align 8, !tbaa !5
  store i64 100000, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @spf, i64 0, i64 100000), align 16, !tbaa !5
  br label %30

30:                                               ; preds = %63, %29
  %31 = phi i64 [ 4, %29 ], [ %66, %63 ]
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %31
  store i64 2, i64* %32, align 16, !tbaa !5
  %33 = or i64 %31, 2
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %33
  store i64 2, i64* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %31, 4
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %35
  store i64 2, i64* %36, align 16, !tbaa !5
  %37 = icmp ult i64 %31, 99995
  br i1 %37, label %63, label %39, !llvm.loop !12

38:                                               ; preds = %58
  ret void

39:                                               ; preds = %30, %58
  %40 = phi i64 [ %59, %58 ], [ 3, %30 ]
  %41 = phi i32 [ %61, %58 ], [ 9, %30 ]
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, %40
  %45 = icmp ult i32 %41, 100001
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %55
  %50 = phi i64 [ %48, %47 ], [ %56, %55 ]
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 %40, i64* %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %50, %40
  %57 = icmp ult i64 %56, 100001
  br i1 %57, label %49, label %58, !llvm.loop !13

58:                                               ; preds = %55, %39
  %59 = add nuw nsw i64 %40, 1
  %60 = trunc i64 %59 to i32
  %61 = mul nsw i32 %60, %60
  %62 = icmp eq i64 %59, 317
  br i1 %62, label %38, label %39, !llvm.loop !14

63:                                               ; preds = %30
  %64 = add nuw nsw i64 %31, 6
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %64
  store i64 2, i64* %65, align 16, !tbaa !5
  %66 = add nuw nsw i64 %31, 8
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16getFactorizationx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %2, %55
  %9 = phi i64* [ %56, %55 ], [ null, %2 ]
  %10 = phi i64* [ %57, %55 ], [ null, %2 ]
  %11 = phi i64* [ %58, %55 ], [ null, %2 ]
  %12 = phi i64 [ %60, %55 ], [ %1, %2 ]
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* @spf, i64 0, i64 %12
  %14 = icmp eq i64* %11, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %16, i64* %11, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %17, i64** %4, align 8, !tbaa !15
  br label %55

18:                                               ; preds = %8
  %19 = ptrtoint i64* %10 to i64
  %20 = ptrtoint i64* %9 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %25 unwind label %64

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i64* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %22
  %43 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %43, i64* %42, align 8, !tbaa !5
  %44 = icmp sgt i64 %21, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = bitcast i64* %41 to i8*
  %47 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %21, i1 false) #12
  br label %48

48:                                               ; preds = %40, %45
  %49 = getelementptr inbounds i64, i64* %42, i64 1
  %50 = icmp eq i64* %9, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %51, %48
  store i64* %41, i64** %6, align 8, !tbaa !18
  store i64* %49, i64** %4, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %41, i64 %33
  store i64* %54, i64** %5, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %53, %15
  %56 = phi i64* [ %41, %53 ], [ %9, %15 ]
  %57 = phi i64* [ %54, %53 ], [ %10, %15 ]
  %58 = phi i64* [ %49, %53 ], [ %17, %15 ]
  %59 = load i64, i64* %13, align 8, !tbaa !5
  %60 = sdiv i64 %12, %59
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %72, label %8, !llvm.loop !20

62:                                               ; preds = %35
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %66

64:                                               ; preds = %24
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ]
  %68 = icmp eq i64* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %66, %69
  resume { i8*, i32 } %67

72:                                               ; preds = %55, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !21
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !23
  store i8 0, i8* %8, align 8, !tbaa !26
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %0, %38
  %15 = phi i8* [ %40, %38 ], [ %8, %0 ]
  %16 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %17 = phi i64 [ %36, %38 ], [ %11, %0 ]
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %1, align 8, !tbaa !5
  %19 = urem i64 %18, 26
  %20 = trunc i64 %19 to i8
  %21 = add nuw nsw i8 %20, 97
  %22 = add i64 %16, 1
  %23 = icmp eq i8* %15, %8
  %24 = load i64, i64* %12, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %16, i64 0, i8* null, i64 1)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load i8*, i8** %9, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i8* [ %29, %28 ], [ %15, %14 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %16
  store i8 %21, i8* %32, align 1, !tbaa !26
  store i64 %22, i64* %10, align 8, !tbaa !23
  %33 = load i8*, i8** %9, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !26
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = sdiv i64 %35, 26
  store i64 %36, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %35, 25
  br i1 %37, label %38, label %50, !llvm.loop !28

38:                                               ; preds = %30
  %39 = load i64, i64* %10, align 8, !tbaa !23
  %40 = load i8*, i8** %9, align 8, !tbaa !27
  br label %14

41:                                               ; preds = %27
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %45

43:                                               ; preds = %68
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { i8*, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = load i8*, i8** %9, align 8, !tbaa !27
  %48 = icmp eq i8* %47, %8
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* %47) #12
  br label %77

50:                                               ; preds = %30
  %51 = load i8*, i8** %9, align 8, !tbaa !27
  %52 = load i64, i64* %10, align 8, !tbaa !23
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds i8, i8* %51, i64 %55
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i8* [ %63, %57 ], [ %56, %54 ]
  %59 = phi i8* [ %62, %57 ], [ %51, %54 ]
  %60 = load i8, i8* %59, align 1, !tbaa !26
  %61 = load i8, i8* %58, align 1, !tbaa !26
  store i8 %61, i8* %59, align 1, !tbaa !26
  store i8 %60, i8* %58, align 1, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  %63 = getelementptr inbounds i8, i8* %58, i64 -1
  %64 = icmp ult i8* %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !29

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !tbaa !27
  %67 = load i64, i64* %10, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %0, %65, %50
  %69 = phi i64 [ %67, %65 ], [ %52, %50 ], [ 0, %0 ]
  %70 = phi i8* [ %66, %65 ], [ %51, %50 ], [ %8, %0 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %70, i64 %69)
          to label %72 unwind label %43

72:                                               ; preds = %68
  %73 = load i8*, i8** %9, align 8, !tbaa !27
  %74 = icmp eq i8* %73, %8
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #12
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void

77:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  tail call void @_Z5checkv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629882533.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 16}
!20 = distinct !{!20, !10}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!24, !17, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !17, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !34, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!34 = !{!"bool", !7, i64 0}
