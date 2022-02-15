; ModuleID = 'Project_CodeNet_C++1400/p03503/s285194516.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s285194516.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285194516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3saybNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  store i64 %13, i64* %5, align 8, !tbaa !14
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = bitcast %union.anon* %8 to i8*
  br label %23

18:                                               ; preds = %3
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !10
  %21 = load i64, i64* %5, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i8* [ %17, %16 ], [ %19, %18 ]
  switch i64 %13, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %11, align 1, !tbaa !15
  store i8 %26, i8* %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %11, i64 %13, i1 false) #13
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = load i8*, i8** %29, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  store i64 %39, i64* %4, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %28
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %81

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !10
  %48 = load i64, i64* %4, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #13
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = load i8*, i8** %56, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  %61 = load i8*, i8** %29, align 8
  %62 = load i8*, i8** %56, align 8
  %63 = select i1 %0, i8* %61, i8* %62
  %64 = load i64, i64* %31, align 8
  %65 = load i64, i64* %58, align 8
  %66 = select i1 %0, i64 %64, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %63, i64 %66)
          to label %68 unwind label %83

68:                                               ; preds = %55
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = load i8*, i8** %56, align 8, !tbaa !10
  %72 = bitcast %union.anon* %34 to i8*
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %71) #13
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %29, align 8, !tbaa !10
  %77 = bitcast %union.anon* %8 to i8*
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #13
  br label %80

80:                                               ; preds = %75, %79
  ret void

81:                                               ; preds = %44
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %89

83:                                               ; preds = %68, %55
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %56, align 8, !tbaa !10
  %86 = bitcast %union.anon* %34 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #13
  br label %89

89:                                               ; preds = %88, %83, %81
  %90 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %88 ]
  %91 = load i8*, i8** %29, align 8, !tbaa !10
  %92 = bitcast %union.anon* %8 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #13
  br label %95

95:                                               ; preds = %89, %94
  resume { i8*, i32 } %90
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !18
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %1, align 4, !tbaa !21
  %18 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %20 unwind label %74

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %19, i64 40
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !26
  %28 = sext i32 %17 to i64
  %29 = icmp slt i32 %17, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %31 unwind label %76

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = mul nuw nsw i64 %28, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector.3"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"class.std::vector.3"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %28
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %44, align 8, !tbaa !30
  %45 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %40, i64 %28, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.3"* %40, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.3"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #13
  br label %78

51:                                               ; preds = %39
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %42, align 8, !tbaa !29
  %52 = load i32*, i32** %25, align 8, !tbaa !23
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %57 = load i32, i32* %1, align 4, !tbaa !21
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %86, label %59

59:                                               ; preds = %102, %56
  %60 = phi i32 [ %57, %56 ], [ %103, %102 ]
  %61 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %63 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %64 unwind label %182

64:                                               ; preds = %59
  %65 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %63, i64 44
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i32** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %63, i8 0, i64 44, i1 false)
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast i32** %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !26
  %72 = sext i32 %60 to i64
  %73 = icmp slt i32 %60, 0
  br i1 %73, label %109, label %111

74:                                               ; preds = %0
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %84

76:                                               ; preds = %34, %30
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %46, %49, %76
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %47, %49 ], [ %47, %46 ]
  %80 = load i32*, i32** %25, align 8, !tbaa !23
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %82, %78, %74
  %85 = phi { i8*, i32 } [ %75, %74 ], [ %79, %78 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %298

86:                                               ; preds = %56, %102
  %87 = phi i32 [ %103, %102 ], [ %57, %56 ]
  %88 = phi i64 [ %104, %102 ], [ 0, %56 ]
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %88, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !31
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %88, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !31
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %86, %97
  %95 = phi i32* [ %98, %97 ], [ %90, %86 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %95, i64 1
  %99 = icmp eq i32* %98, %92
  br i1 %99, label %100, label %94

100:                                              ; preds = %97
  %101 = load i32, i32* %1, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi i32 [ %101, %100 ], [ %87, %86 ]
  %104 = add nuw nsw i64 %88, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %86, label %59, !llvm.loop !32

107:                                              ; preds = %94
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %296

109:                                              ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %110 unwind label %184

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %112 = icmp eq i32 %60, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = mul nuw nsw i64 %72, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %184

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.3"*
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi %"class.std::vector.3"* [ %117, %116 ], [ null, %111 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %120, align 8, !tbaa !27
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %72
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %123, align 8, !tbaa !30
  %124 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %119, i64 %72, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %125

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %127, label %186, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %186

130:                                              ; preds = %118
  store %"class.std::vector.3"* %124, %"class.std::vector.3"** %121, align 8, !tbaa !29
  %131 = load i32*, i32** %69, align 8, !tbaa !23
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %136 = load i32, i32* %1, align 4, !tbaa !21
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %194, label %140

138:                                              ; preds = %210
  %139 = icmp sgt i32 %211, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135, %138
  br label %217

141:                                              ; preds = %138
  %142 = zext i32 %211 to i64
  br label %143

143:                                              ; preds = %141, %177
  %144 = phi i32 [ %180, %177 ], [ 1, %141 ]
  %145 = phi i32 [ %179, %177 ], [ -2000000000, %141 ]
  %146 = and i32 %144, 1
  %147 = icmp eq i32 %146, 0
  %148 = and i32 %144, 2
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %144, 4
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %144, 8
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %144, 16
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %144, 32
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %144, 64
  %159 = icmp eq i32 %158, 0
  %160 = trunc i32 %144 to i8
  %161 = icmp sgt i8 %160, -1
  %162 = and i32 %144, 256
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %144, 512
  %165 = icmp eq i32 %164, 0
  br label %173

166:                                              ; preds = %173
  %167 = load i32*, i32** %176, align 8, !tbaa !23
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %166, %173
  %172 = phi i32 [ 0, %173 ], [ %170, %166 ]
  br i1 %149, label %307, label %300

173:                                              ; preds = %143, %379
  %174 = phi i64 [ 0, %143 ], [ %387, %379 ]
  %175 = phi i32 [ 0, %143 ], [ %386, %379 ]
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %174, i32 0, i32 0, i32 0, i32 0
  br i1 %147, label %171, label %166

177:                                              ; preds = %379
  %178 = icmp slt i32 %145, %386
  %179 = select i1 %178, i32 %386, i32 %145
  %180 = add nuw nsw i32 %144, 1
  %181 = icmp eq i32 %180, 1024
  br i1 %181, label %221, label %143, !llvm.loop !34

182:                                              ; preds = %59
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %192

184:                                              ; preds = %113, %109
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %125, %128, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %126, %128 ], [ %126, %125 ]
  %188 = load i32*, i32** %69, align 8, !tbaa !23
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %186, %182
  %193 = phi { i8*, i32 } [ %183, %182 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  br label %294

194:                                              ; preds = %135, %210
  %195 = phi i32 [ %211, %210 ], [ %136, %135 ]
  %196 = phi i64 [ %212, %210 ], [ 0, %135 ]
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !31
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %196, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !31
  %201 = icmp eq i32* %198, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %194, %205
  %203 = phi i32* [ %206, %205 ], [ %198, %194 ]
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %215

205:                                              ; preds = %202
  %206 = getelementptr inbounds i32, i32* %203, i64 1
  %207 = icmp eq i32* %206, %200
  br i1 %207, label %208, label %202

208:                                              ; preds = %205
  %209 = load i32, i32* %1, align 4, !tbaa !21
  br label %210

210:                                              ; preds = %208, %194
  %211 = phi i32 [ %209, %208 ], [ %195, %194 ]
  %212 = add nuw nsw i64 %196, 1
  %213 = sext i32 %211 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %194, label %138, !llvm.loop !35

215:                                              ; preds = %202
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %292

217:                                              ; preds = %217, %140
  %218 = phi i32 [ 1, %140 ], [ %219, %217 ]
  %219 = add nuw nsw i32 %218, 11
  %220 = icmp eq i32 %219, 1024
  br i1 %220, label %221, label %217, !llvm.loop !34

221:                                              ; preds = %217, %177
  %222 = phi i32 [ %179, %177 ], [ 0, %217 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %224 unwind label %290

224:                                              ; preds = %221
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !16
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !36
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %237 unwind label %290

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !37
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %290

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !16
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %290

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %290

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %290

257:                                              ; preds = %255
  %258 = icmp eq %"class.std::vector.3"* %119, %124
  br i1 %258, label %269, label %259

259:                                              ; preds = %257, %266
  %260 = phi %"class.std::vector.3"* [ %267, %266 ], [ %119, %257 ]
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %260, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !23
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %264, %259
  %267 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %260, i64 1
  %268 = icmp eq %"class.std::vector.3"* %267, %124
  br i1 %268, label %269, label %259, !llvm.loop !39

269:                                              ; preds = %266, %257
  %270 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %269, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %274 = icmp eq %"class.std::vector.3"* %40, %45
  br i1 %274, label %285, label %275

275:                                              ; preds = %273, %282
  %276 = phi %"class.std::vector.3"* [ %283, %282 ], [ %40, %273 ]
  %277 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !23
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %280, %275
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %276, i64 1
  %284 = icmp eq %"class.std::vector.3"* %283, %45
  br i1 %284, label %285, label %275, !llvm.loop !39

285:                                              ; preds = %282, %273
  %286 = icmp eq %"class.std::vector.3"* %40, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast %"class.std::vector.3"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

290:                                              ; preds = %255, %252, %246, %245, %236, %221
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %215
  %293 = phi { i8*, i32 } [ %216, %215 ], [ %291, %290 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %294

294:                                              ; preds = %292, %192
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  br label %296

296:                                              ; preds = %294, %107
  %297 = phi { i8*, i32 } [ %108, %107 ], [ %295, %294 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %298

298:                                              ; preds = %296, %84
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %299

300:                                              ; preds = %171
  %301 = load i32*, i32** %176, align 8, !tbaa !23
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = load i32, i32* %302, align 4, !tbaa !21
  %304 = icmp eq i32 %303, 1
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %172, %305
  br label %307

307:                                              ; preds = %300, %171
  %308 = phi i32 [ %172, %171 ], [ %306, %300 ]
  br i1 %151, label %316, label %309

309:                                              ; preds = %307
  %310 = load i32*, i32** %176, align 8, !tbaa !23
  %311 = getelementptr inbounds i32, i32* %310, i64 2
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %308, %314
  br label %316

316:                                              ; preds = %309, %307
  %317 = phi i32 [ %308, %307 ], [ %315, %309 ]
  br i1 %153, label %325, label %318

318:                                              ; preds = %316
  %319 = load i32*, i32** %176, align 8, !tbaa !23
  %320 = getelementptr inbounds i32, i32* %319, i64 3
  %321 = load i32, i32* %320, align 4, !tbaa !21
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %317, %323
  br label %325

325:                                              ; preds = %318, %316
  %326 = phi i32 [ %317, %316 ], [ %324, %318 ]
  br i1 %155, label %334, label %327

327:                                              ; preds = %325
  %328 = load i32*, i32** %176, align 8, !tbaa !23
  %329 = getelementptr inbounds i32, i32* %328, i64 4
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = icmp eq i32 %330, 1
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %326, %332
  br label %334

334:                                              ; preds = %327, %325
  %335 = phi i32 [ %326, %325 ], [ %333, %327 ]
  br i1 %157, label %343, label %336

336:                                              ; preds = %334
  %337 = load i32*, i32** %176, align 8, !tbaa !23
  %338 = getelementptr inbounds i32, i32* %337, i64 5
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = icmp eq i32 %339, 1
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %335, %341
  br label %343

343:                                              ; preds = %336, %334
  %344 = phi i32 [ %335, %334 ], [ %342, %336 ]
  br i1 %159, label %352, label %345

345:                                              ; preds = %343
  %346 = load i32*, i32** %176, align 8, !tbaa !23
  %347 = getelementptr inbounds i32, i32* %346, i64 6
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = icmp eq i32 %348, 1
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %344, %350
  br label %352

352:                                              ; preds = %345, %343
  %353 = phi i32 [ %344, %343 ], [ %351, %345 ]
  br i1 %161, label %361, label %354

354:                                              ; preds = %352
  %355 = load i32*, i32** %176, align 8, !tbaa !23
  %356 = getelementptr inbounds i32, i32* %355, i64 7
  %357 = load i32, i32* %356, align 4, !tbaa !21
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %353, %359
  br label %361

361:                                              ; preds = %354, %352
  %362 = phi i32 [ %353, %352 ], [ %360, %354 ]
  br i1 %163, label %370, label %363

363:                                              ; preds = %361
  %364 = load i32*, i32** %176, align 8, !tbaa !23
  %365 = getelementptr inbounds i32, i32* %364, i64 8
  %366 = load i32, i32* %365, align 4, !tbaa !21
  %367 = icmp eq i32 %366, 1
  %368 = zext i1 %367 to i32
  %369 = add nuw nsw i32 %362, %368
  br label %370

370:                                              ; preds = %363, %361
  %371 = phi i32 [ %362, %361 ], [ %369, %363 ]
  br i1 %165, label %379, label %372

372:                                              ; preds = %370
  %373 = load i32*, i32** %176, align 8, !tbaa !23
  %374 = getelementptr inbounds i32, i32* %373, i64 9
  %375 = load i32, i32* %374, align 4, !tbaa !21
  %376 = icmp eq i32 %375, 1
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %371, %377
  br label %379

379:                                              ; preds = %372, %370
  %380 = phi i32 [ %371, %370 ], [ %378, %372 ]
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %174, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !23
  %384 = getelementptr inbounds i32, i32* %383, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = add nsw i32 %385, %175
  %387 = add nuw nsw i64 %174, 1
  %388 = icmp eq i64 %387, %142
  br i1 %388, label %177, label %173, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285194516.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!24, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!28, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!19, !7, i64 240}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !33}
