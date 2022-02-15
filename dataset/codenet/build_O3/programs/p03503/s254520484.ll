; ModuleID = 'Project_CodeNet_C++1400/p03503/s254520484.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s254520484.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254520484.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #18
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !15
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %13, %18
  %22 = load i32, i32* %1, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %25 = phi i32* [ %16, %21 ], [ null, %11 ]
  %26 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %27 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %28 = invoke noalias nonnull i8* @_Znwm(i64 44) #18
          to label %29 unwind label %79

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %28, i64 44
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast i32** %35 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  store i8* %32, i8** %36, align 8, !tbaa !20
  %37 = sext i32 %24 to i64
  %38 = icmp slt i32 %24, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %40 unwind label %81

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i32 %24, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %37, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #18
          to label %46 unwind label %81

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.3"*
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi %"class.std::vector.3"* [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %37
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %53, align 8, !tbaa !24
  %54 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %49, i64 %37, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq %"class.std::vector.3"* %49, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.3"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %83

60:                                               ; preds = %48
  store %"class.std::vector.3"* %54, %"class.std::vector.3"** %51, align 8, !tbaa !23
  %61 = load i32*, i32** %30, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %66 = load i32, i32* %1, align 4, !tbaa !15
  %67 = bitcast i32* %4 to i8*
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %69, %235
  %72 = phi i64 [ 0, %69 ], [ %267, %235 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %91 unwind label %94

74:                                               ; preds = %235
  %75 = load i32, i32* %1, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  br label %96

79:                                               ; preds = %23
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %43, %39
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %55, %58, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %56, %58 ], [ %56, %55 ]
  %85 = load i32*, i32** %30, align 8, !tbaa !17
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %205

91:                                               ; preds = %71
  %92 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %211 unwind label %94

94:                                               ; preds = %232, %229, %226, %223, %220, %217, %214, %211, %91, %71
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  br label %203

96:                                               ; preds = %77, %305
  %97 = phi i64 [ 0, %77 ], [ %306, %305 ]
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !17
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %134 unwind label %138

101:                                              ; preds = %305
  %102 = load i32, i32* %1, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %65, %74, %101
  br label %145

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %127
  %108 = phi i32 [ %129, %127 ], [ 0, %105 ]
  %109 = phi i64 [ %128, %127 ], [ -100000000000000000, %105 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %125, %111 ], [ 0, %107 ]
  %113 = phi i64 [ %124, %111 ], [ 0, %107 ]
  %114 = getelementptr inbounds i32, i32* %25, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = and i32 %115, %108
  %117 = call i32 @llvm.ctpop.i32(i32 %116), !range !25
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %112, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds i32, i32* %120, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %113, %123
  %125 = add nuw nsw i64 %112, 1
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %131, label %111, !llvm.loop !26

127:                                              ; preds = %131, %107
  %128 = phi i64 [ %109, %107 ], [ %133, %131 ]
  %129 = add nuw nsw i32 %108, 1
  %130 = icmp eq i32 %129, 1024
  br i1 %130, label %140, label %107, !llvm.loop !27

131:                                              ; preds = %111
  %132 = icmp slt i64 %109, %124
  %133 = select i1 %132, i64 %124, i64 %109
  br label %127

134:                                              ; preds = %96
  %135 = load i32*, i32** %98, align 8, !tbaa !17
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
          to label %269 unwind label %138

138:                                              ; preds = %301, %297, %293, %289, %285, %281, %277, %273, %269, %134, %96
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %203

140:                                              ; preds = %145, %127
  %141 = phi i64 [ %128, %127 ], [ 0, %145 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %149 unwind label %143

143:                                              ; preds = %180, %177, %171, %170, %161, %140
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %203

145:                                              ; preds = %145, %104
  %146 = phi i32 [ 0, %104 ], [ %147, %145 ]
  %147 = add nuw nsw i32 %146, 8
  %148 = icmp eq i32 %147, 1024
  br i1 %148, label %140, label %145, !llvm.loop !27

149:                                              ; preds = %140
  %150 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !28
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !30
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %162 unwind label %143

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !33
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !35
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %143

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !28
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %143

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %178)
          to label %180 unwind label %143

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %143

182:                                              ; preds = %180
  %183 = icmp eq %"class.std::vector.3"* %49, %54
  br i1 %183, label %194, label %184

184:                                              ; preds = %182, %191
  %185 = phi %"class.std::vector.3"* [ %192, %191 ], [ %49, %182 ]
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !17
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 1
  %193 = icmp eq %"class.std::vector.3"* %192, %54
  br i1 %193, label %194, label %184, !llvm.loop !36

194:                                              ; preds = %191, %182
  %195 = icmp eq %"class.std::vector.3"* %49, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast %"class.std::vector.3"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %197) #16
  br label %198

198:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %199 = icmp eq i32* %25, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

203:                                              ; preds = %143, %138, %94
  %204 = phi { i8*, i32 } [ %95, %94 ], [ %139, %138 ], [ %144, %143 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
  br label %205

205:                                              ; preds = %203, %89
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %207 = icmp eq i32* %25, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %206

211:                                              ; preds = %91
  %212 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %214 unwind label %94

214:                                              ; preds = %211
  %215 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %217 unwind label %94

217:                                              ; preds = %214
  %218 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %220 unwind label %94

220:                                              ; preds = %217
  %221 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %223 unwind label %94

223:                                              ; preds = %220
  %224 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %226 unwind label %94

226:                                              ; preds = %223
  %227 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %229 unwind label %94

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %232 unwind label %94

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %235 unwind label %94

235:                                              ; preds = %232
  %236 = icmp eq i32 %233, 1
  %237 = select i1 %236, i32 256, i32 0
  %238 = icmp eq i32 %230, 1
  %239 = select i1 %238, i32 128, i32 0
  %240 = icmp eq i32 %227, 1
  %241 = select i1 %240, i32 64, i32 0
  %242 = icmp eq i32 %224, 1
  %243 = select i1 %242, i32 32, i32 0
  %244 = icmp eq i32 %221, 1
  %245 = select i1 %244, i32 16, i32 0
  %246 = icmp eq i32 %218, 1
  %247 = select i1 %246, i32 8, i32 0
  %248 = icmp eq i32 %215, 1
  %249 = select i1 %248, i32 4, i32 0
  %250 = icmp eq i32 %212, 1
  %251 = select i1 %250, i32 2, i32 0
  %252 = icmp eq i32 %92, 1
  %253 = zext i1 %252 to i32
  %254 = or i32 %251, %253
  %255 = or i32 %249, %254
  %256 = or i32 %247, %255
  %257 = or i32 %245, %256
  %258 = or i32 %243, %257
  %259 = or i32 %241, %258
  %260 = or i32 %239, %259
  %261 = or i32 %237, %260
  %262 = load i32, i32* %4, align 4, !tbaa !15
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 512, i32 0
  %265 = or i32 %264, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  %266 = getelementptr inbounds i32, i32* %25, i64 %72
  store i32 %265, i32* %266, align 4, !tbaa !15
  %267 = add nuw nsw i64 %72, 1
  %268 = icmp eq i64 %267, %70
  br i1 %268, label %74, label %71, !llvm.loop !37

269:                                              ; preds = %134
  %270 = load i32*, i32** %98, align 8, !tbaa !17
  %271 = getelementptr inbounds i32, i32* %270, i64 2
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %138

273:                                              ; preds = %269
  %274 = load i32*, i32** %98, align 8, !tbaa !17
  %275 = getelementptr inbounds i32, i32* %274, i64 3
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %275)
          to label %277 unwind label %138

277:                                              ; preds = %273
  %278 = load i32*, i32** %98, align 8, !tbaa !17
  %279 = getelementptr inbounds i32, i32* %278, i64 4
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %279)
          to label %281 unwind label %138

281:                                              ; preds = %277
  %282 = load i32*, i32** %98, align 8, !tbaa !17
  %283 = getelementptr inbounds i32, i32* %282, i64 5
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %283)
          to label %285 unwind label %138

285:                                              ; preds = %281
  %286 = load i32*, i32** %98, align 8, !tbaa !17
  %287 = getelementptr inbounds i32, i32* %286, i64 6
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %287)
          to label %289 unwind label %138

289:                                              ; preds = %285
  %290 = load i32*, i32** %98, align 8, !tbaa !17
  %291 = getelementptr inbounds i32, i32* %290, i64 7
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %138

293:                                              ; preds = %289
  %294 = load i32*, i32** %98, align 8, !tbaa !17
  %295 = getelementptr inbounds i32, i32* %294, i64 8
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %138

297:                                              ; preds = %293
  %298 = load i32*, i32** %98, align 8, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %298, i64 9
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %138

301:                                              ; preds = %297
  %302 = load i32*, i32** %98, align 8, !tbaa !17
  %303 = getelementptr inbounds i32, i32* %302, i64 10
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %138

305:                                              ; preds = %301
  %306 = add nuw nsw i64 %97, 1
  %307 = icmp eq i64 %306, %78
  br i1 %307, label %101, label %96, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254520484.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = !{i32 0, i32 32}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !14}
