; ModuleID = 'Project_CodeNet_C++1400/p03574/s606193060.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s606193060.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606193060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %21 unwind label %93

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* null, i64 %18
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  br label %38

28:                                               ; preds = %22
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %18) #16
          to label %30 unwind label %93

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 %18
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %32, i8** %33, align 8, !tbaa !12
  store i8 0, i8* %29, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = add nsw i64 %18, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %30, %24
  %39 = phi i8* [ %34, %30 ], [ %32, %37 ], [ null, %24 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %39, i8** %41, align 8, !tbaa !14
  %42 = sext i32 %15 to i64
  %43 = icmp slt i32 %15, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %45 unwind label %95

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %95

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %97, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %97

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %66 = load i8*, i8** %40, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %70 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %114, %69
  %79 = phi i32 [ %76, %69 ], [ %116, %114 ]
  %80 = sext i32 %79 to i64
  %81 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14
  %82 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #14
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !19
  %87 = bitcast %union.anon* %85 to i8*
  store i8 35, i8* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 1, i64* %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = sext i32 %83 to i64
  %92 = icmp slt i32 %83, 0
  br i1 %92, label %138, label %140

93:                                               ; preds = %28, %20
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %102

95:                                               ; preds = %48, %44
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %60, %63, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %61, %63 ], [ %61, %60 ]
  %99 = load i8*, i8** %40, align 8, !tbaa !9
  %100 = icmp eq i8* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %102

102:                                              ; preds = %101, %97, %93
  %103 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %506

104:                                              ; preds = %69, %114
  %105 = phi i64 [ %115, %114 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #14
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !19
  store i64 0, i64* %73, align 8, !tbaa !21
  store i8 0, i8* %74, align 8, !tbaa !13
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %119

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %125, %107
  %111 = load i8*, i8** %75, align 8, !tbaa !24
  %112 = icmp eq i8* %111, %74
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(i8* %111) #14
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #14
  %115 = add nuw nsw i64 %105, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %104, label %78, !llvm.loop !25

119:                                              ; preds = %104
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i8*, i8** %75, align 8, !tbaa !24
  %122 = icmp eq i8* %121, %74
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #14
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #14
  br label %504

125:                                              ; preds = %107, %125
  %126 = phi i64 [ %134, %125 ], [ 0, %107 ]
  %127 = load i8*, i8** %75, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %105, i32 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %132, i64 %126
  store i8 %129, i8* %133, align 1, !tbaa !13
  %134 = add nuw nsw i64 %126, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %125, label %110, !llvm.loop !27

138:                                              ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %139 unwind label %239

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #14
  %141 = icmp eq i32 %83, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = shl nuw nsw i64 %91, 5
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %239

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"class.std::__cxx11::basic_string"*
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi %"class.std::__cxx11::basic_string"* [ %146, %145 ], [ null, %140 ]
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %149, align 8, !tbaa !28
  %150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %150, align 8, !tbaa !30
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 %91
  %152 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %151, %"class.std::__cxx11::basic_string"** %152, align 8, !tbaa !31
  %153 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %148, i64 %91, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %160 unwind label %154

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8, !tbaa !28
  %157 = icmp eq %"class.std::__cxx11::basic_string"* %156, null
  br i1 %157, label %245, label %158

158:                                              ; preds = %154
  %159 = bitcast %"class.std::__cxx11::basic_string"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %245

160:                                              ; preds = %147
  store %"class.std::__cxx11::basic_string"* %153, %"class.std::__cxx11::basic_string"** %150, align 8, !tbaa !30
  %161 = icmp slt i32 %79, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %163 unwind label %241

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14
  %165 = icmp eq i32 %79, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = mul nuw nsw i64 %80, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #16
          to label %169 unwind label %241

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to %"class.std::vector.10"*
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi %"class.std::vector.10"* [ %170, %169 ], [ null, %164 ]
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %172, %"class.std::vector.10"** %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %172, %"class.std::vector.10"** %174, align 8, !tbaa !34
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %172, i64 %80
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %175, %"class.std::vector.10"** %176, align 8, !tbaa !35
  %177 = invoke %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.10"* %172, i64 %80, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %183 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq %"class.std::vector.10"* %172, null
  br i1 %180, label %243, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::vector.10"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %243

183:                                              ; preds = %171
  store %"class.std::vector.10"* %177, %"class.std::vector.10"** %174, align 8, !tbaa !34
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8, !tbaa !28
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8, !tbaa !30
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %184, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %183, %195
  %188 = phi %"class.std::__cxx11::basic_string"* [ %196, %195 ], [ %184, %183 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 0, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #14
  br label %195

195:                                              ; preds = %194, %187
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 1
  %197 = icmp eq %"class.std::__cxx11::basic_string"* %196, %185
  br i1 %197, label %198, label %187, !llvm.loop !36

198:                                              ; preds = %195
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %198, %183
  %201 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ %184, %183 ]
  %202 = icmp eq %"class.std::__cxx11::basic_string"* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::__cxx11::basic_string"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %200, %203
  %206 = load i8*, i8** %88, align 8, !tbaa !24
  %207 = icmp eq i8* %206, %87
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #14
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  %210 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %212 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %214 = bitcast %union.anon* %211 to i8*
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %216 = getelementptr %union.anon, %union.anon* %211, i64 0, i32 0
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %391

220:                                              ; preds = %209
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %220, %261
  %224 = phi i32 [ %263, %261 ], [ %218, %220 ]
  %225 = phi i32 [ %264, %261 ], [ %221, %220 ]
  %226 = phi i32 [ %265, %261 ], [ %221, %220 ]
  %227 = phi i64 [ %262, %261 ], [ 0, %220 ]
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = add nuw nsw i64 %227, 1
  br label %261

231:                                              ; preds = %223
  %232 = add i64 %227, 4294967295
  %233 = icmp slt i64 %227, 1
  %234 = and i64 %232, 4294967295
  %235 = add nuw nsw i64 %227, 1
  br label %251

236:                                              ; preds = %261
  %237 = icmp sgt i32 %263, 0
  br i1 %237, label %238, label %391

238:                                              ; preds = %220, %236
  br label %384

239:                                              ; preds = %142, %138
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %245

241:                                              ; preds = %166, %162
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %178, %181, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %179, %181 ], [ %179, %178 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #14
  br label %245

245:                                              ; preds = %239, %158, %154, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %240, %239 ], [ %155, %158 ], [ %155, %154 ]
  %247 = load i8*, i8** %88, align 8, !tbaa !24
  %248 = icmp eq i8* %247, %87
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(i8* %247) #14
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  br label %502

251:                                              ; preds = %378, %231
  %252 = phi i32 [ %225, %231 ], [ %379, %378 ]
  %253 = phi i32 [ %224, %231 ], [ %383, %378 ]
  %254 = phi i64 [ 0, %231 ], [ %380, %378 ]
  %255 = phi i32 [ %226, %231 ], [ %379, %378 ]
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %234, i32 0, i32 0, i32 0, i32 0
  %258 = sext i32 %253 to i64
  %259 = icmp sgt i64 %227, %258
  %260 = select i1 %233, i1 true, i1 %259
  br i1 %260, label %526, label %268

261:                                              ; preds = %378, %229
  %262 = phi i64 [ %230, %229 ], [ %235, %378 ]
  %263 = phi i32 [ %224, %229 ], [ %383, %378 ]
  %264 = phi i32 [ %225, %229 ], [ %379, %378 ]
  %265 = phi i32 [ %226, %229 ], [ %379, %378 ]
  %266 = sext i32 %263 to i64
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %223, label %236, !llvm.loop !37

268:                                              ; preds = %251
  %269 = icmp ne i64 %254, 0
  %270 = sext i32 %255 to i64
  %271 = icmp sle i64 %254, %270
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = add nuw i64 %254, 4294967295
  %275 = and i64 %274, 4294967295
  %276 = load i8*, i8** %257, align 8, !tbaa !9
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = icmp eq i8 %278, 35
  %280 = zext i1 %279 to i32
  br label %281

281:                                              ; preds = %273, %268
  %282 = phi i32 [ 0, %268 ], [ %280, %273 ]
  %283 = icmp slt i64 %254, %270
  br i1 %283, label %508, label %515

284:                                              ; preds = %596
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #14
  %285 = lshr i32 %597, 31
  %286 = add nuw nsw i32 %285, 1
  %287 = zext i32 %286 to i64
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !19, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %287, i8 signext 45)
          to label %288 unwind label %376

288:                                              ; preds = %284
  %289 = zext i32 %285 to i64
  %290 = load i8*, i8** %213, align 8, !tbaa !24, !alias.scope !39
  %291 = getelementptr inbounds i8, i8* %290, i64 %289
  %292 = icmp ugt i32 %597, 99
  br i1 %292, label %293, label %313

293:                                              ; preds = %288, %293
  %294 = phi i32 [ %298, %293 ], [ %597, %288 ]
  %295 = phi i32 [ %311, %293 ], [ 0, %288 ]
  %296 = urem i32 %294, 100
  %297 = shl nuw nsw i32 %296, 1
  %298 = udiv i32 %294, 100
  %299 = or i32 %297, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !13
  %303 = zext i32 %295 to i64
  %304 = getelementptr inbounds i8, i8* %291, i64 %303
  store i8 %302, i8* %304, align 1, !tbaa !13
  %305 = zext i32 %297 to i64
  %306 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %305
  %307 = load i8, i8* %306, align 2, !tbaa !13
  %308 = add i32 %295, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %291, i64 %309
  store i8 %307, i8* %310, align 1, !tbaa !13
  %311 = add i32 %295, -2
  %312 = icmp ugt i32 %294, 9999
  br i1 %312, label %293, label %313, !llvm.loop !42

313:                                              ; preds = %293, %288
  %314 = phi i32 [ %597, %288 ], [ %298, %293 ]
  %315 = icmp ugt i32 %314, 9
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = shl nuw nsw i32 %314, 1
  %318 = or i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = getelementptr inbounds i8, i8* %291, i64 1
  store i8 %321, i8* %322, align 1, !tbaa !13
  %323 = zext i32 %317 to i64
  %324 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %323
  %325 = load i8, i8* %324, align 2, !tbaa !13
  br label %329

326:                                              ; preds = %313
  %327 = trunc i32 %314 to i8
  %328 = add nuw nsw i8 %327, 48
  br label %329

329:                                              ; preds = %326, %316
  %330 = phi i8 [ %328, %326 ], [ %325, %316 ]
  store i8 %330, i8* %291, align 1, !tbaa !13
  %331 = load %"class.std::vector.10"*, %"class.std::vector.10"** %173, align 8, !tbaa !32
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %331, i64 %227, i32 0, i32 0, i32 0, i32 0
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %332, align 8, !tbaa !28
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %254
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 0, i32 0
  %336 = load i8*, i8** %213, align 8, !tbaa !24
  %337 = icmp eq i8* %336, %214
  br i1 %337, label %338, label %355

338:                                              ; preds = %329
  %339 = icmp eq %"class.std::__cxx11::basic_string"* %9, %334
  br i1 %339, label %369, label %340, !prof !43

340:                                              ; preds = %338
  %341 = load i64, i64* %215, align 8, !tbaa !21
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load i8*, i8** %335, align 8, !tbaa !24
  %345 = icmp eq i64 %341, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load i8, i8* %214, align 8, !tbaa !13
  store i8 %347, i8* %344, align 1, !tbaa !13
  br label %349

348:                                              ; preds = %343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %344, i8* nonnull align 8 %214, i64 %341, i1 false) #14
  br label %349

349:                                              ; preds = %348, %346, %340
  %350 = load i64, i64* %215, align 8, !tbaa !21
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %254, i32 1
  store i64 %350, i64* %351, align 8, !tbaa !21
  %352 = load i8*, i8** %335, align 8, !tbaa !24
  %353 = getelementptr inbounds i8, i8* %352, i64 %350
  store i8 0, i8* %353, align 1, !tbaa !13
  %354 = load i8*, i8** %213, align 8, !tbaa !24
  br label %369

355:                                              ; preds = %329
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %254, i32 2
  %357 = bitcast %union.anon* %356 to i8*
  %358 = load i8*, i8** %335, align 8, !tbaa !24
  %359 = icmp eq i8* %358, %357
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %254, i32 2, i32 0
  %361 = load i64, i64* %360, align 8
  store i8* %336, i8** %335, align 8, !tbaa !24
  %362 = load i64, i64* %215, align 8, !tbaa !21
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %254, i32 1
  store i64 %362, i64* %363, align 8, !tbaa !21
  %364 = load i64, i64* %216, align 8, !tbaa !13
  store i64 %364, i64* %360, align 8, !tbaa !13
  %365 = icmp eq i8* %358, null
  %366 = or i1 %359, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %355
  store i8* %358, i8** %213, align 8, !tbaa !24
  store i64 %361, i64* %217, align 8, !tbaa !13
  br label %369

368:                                              ; preds = %355
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !24
  br label %369

369:                                              ; preds = %338, %349, %367, %368
  %370 = phi i8* [ %354, %349 ], [ %358, %367 ], [ %214, %368 ], [ %214, %338 ]
  store i64 0, i64* %215, align 8, !tbaa !21
  store i8 0, i8* %370, align 1, !tbaa !13
  %371 = load i8*, i8** %213, align 8, !tbaa !24
  %372 = icmp eq i8* %371, %214
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #14
  br label %374

374:                                              ; preds = %369, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #14
  %375 = load i32, i32* %2, align 4, !tbaa !5
  br label %378

376:                                              ; preds = %284
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #14
  br label %500

378:                                              ; preds = %596, %374
  %379 = phi i32 [ %252, %596 ], [ %375, %374 ]
  %380 = add nuw nsw i64 %254, 1
  %381 = sext i32 %379 to i64
  %382 = icmp slt i64 %380, %381
  %383 = load i32, i32* %1, align 4
  br i1 %382, label %251, label %261, !llvm.loop !44

384:                                              ; preds = %238, %491
  %385 = phi i64 [ %492, %491 ], [ 0, %238 ]
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %445

388:                                              ; preds = %384
  %389 = load %"class.std::vector.10"*, %"class.std::vector.10"** %173, align 8, !tbaa !32
  %390 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %389, i64 %385, i32 0, i32 0, i32 0, i32 0
  br label %476

391:                                              ; preds = %491, %209, %236
  %392 = load %"class.std::vector.10"*, %"class.std::vector.10"** %173, align 8, !tbaa !32
  %393 = load %"class.std::vector.10"*, %"class.std::vector.10"** %174, align 8, !tbaa !34
  %394 = icmp eq %"class.std::vector.10"* %392, %393
  br i1 %394, label %423, label %395

395:                                              ; preds = %391, %420
  %396 = phi %"class.std::vector.10"* [ %421, %420 ], [ %392, %391 ]
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %397, align 8, !tbaa !28
  %399 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %396, i64 0, i32 0, i32 0, i32 0, i32 1
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %399, align 8, !tbaa !30
  %401 = icmp eq %"class.std::__cxx11::basic_string"* %398, %400
  br i1 %401, label %415, label %402

402:                                              ; preds = %395, %410
  %403 = phi %"class.std::__cxx11::basic_string"* [ %411, %410 ], [ %398, %395 ]
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !24
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #14
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 1
  %412 = icmp eq %"class.std::__cxx11::basic_string"* %411, %400
  br i1 %412, label %413, label %402, !llvm.loop !36

413:                                              ; preds = %410
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %397, align 8, !tbaa !28
  br label %415

415:                                              ; preds = %413, %395
  %416 = phi %"class.std::__cxx11::basic_string"* [ %414, %413 ], [ %398, %395 ]
  %417 = icmp eq %"class.std::__cxx11::basic_string"* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"class.std::__cxx11::basic_string"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %418, %415
  %421 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %396, i64 1
  %422 = icmp eq %"class.std::vector.10"* %421, %393
  br i1 %422, label %423, label %395, !llvm.loop !45

423:                                              ; preds = %420, %391
  %424 = icmp eq %"class.std::vector.10"* %392, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast %"class.std::vector.10"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %430 = icmp eq %"class.std::vector.0"* %428, %429
  br i1 %430, label %440, label %431

431:                                              ; preds = %427, %437
  %432 = phi %"class.std::vector.0"* [ %438, %437 ], [ %428, %427 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8, !tbaa !9
  %435 = icmp eq i8* %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %434) #14
  br label %437

437:                                              ; preds = %436, %431
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 1
  %439 = icmp eq %"class.std::vector.0"* %438, %429
  br i1 %439, label %440, label %431, !llvm.loop !46

440:                                              ; preds = %437, %427
  %441 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

445:                                              ; preds = %484, %384
  %446 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, 240
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !49
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %445
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %456 unwind label %498

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %445
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !52
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !13
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %496

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !47
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %496

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %472)
          to label %474 unwind label %496

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %491 unwind label %496

476:                                              ; preds = %388, %484
  %477 = phi i64 [ 0, %388 ], [ %485, %484 ]
  %478 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %390, align 8, !tbaa !28
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %477, i32 0, i32 0
  %480 = load i8*, i8** %479, align 8, !tbaa !24
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 %477, i32 1
  %482 = load i64, i64* %481, align 8, !tbaa !21
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %480, i64 %482)
          to label %484 unwind label %489

484:                                              ; preds = %476
  %485 = add nuw nsw i64 %477, 1
  %486 = load i32, i32* %2, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %476, label %445, !llvm.loop !54

489:                                              ; preds = %476
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %500

491:                                              ; preds = %474
  %492 = add nuw nsw i64 %385, 1
  %493 = load i32, i32* %1, align 4, !tbaa !5
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %384, label %391, !llvm.loop !55

496:                                              ; preds = %464, %465, %471, %474
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %500

498:                                              ; preds = %455
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %500

500:                                              ; preds = %496, %498, %489, %376
  %501 = phi { i8*, i32 } [ %377, %376 ], [ %490, %489 ], [ %497, %496 ], [ %499, %498 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %502

502:                                              ; preds = %500, %250
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %246, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  br label %504

504:                                              ; preds = %502, %124
  %505 = phi { i8*, i32 } [ %120, %124 ], [ %503, %502 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %506

506:                                              ; preds = %504, %102
  %507 = phi { i8*, i32 } [ %505, %504 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %507

508:                                              ; preds = %281
  %509 = load i8*, i8** %257, align 8, !tbaa !9
  %510 = getelementptr inbounds i8, i8* %509, i64 %254
  %511 = load i8, i8* %510, align 1, !tbaa !13
  %512 = icmp eq i8 %511, 35
  %513 = zext i1 %512 to i32
  %514 = add nuw nsw i32 %282, %513
  br label %515

515:                                              ; preds = %508, %281
  %516 = phi i32 [ %282, %281 ], [ %514, %508 ]
  %517 = add nuw nsw i64 %254, 1
  %518 = icmp slt i64 %517, %270
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = load i8*, i8** %257, align 8, !tbaa !9
  %521 = getelementptr inbounds i8, i8* %520, i64 %517
  %522 = load i8, i8* %521, align 1, !tbaa !13
  %523 = icmp eq i8 %522, 35
  %524 = zext i1 %523 to i32
  %525 = add nuw nsw i32 %516, %524
  br label %526

526:                                              ; preds = %251, %519, %515
  %527 = phi i32 [ 0, %251 ], [ %516, %515 ], [ %525, %519 ]
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %227, i32 0, i32 0, i32 0, i32 0
  %529 = sext i32 %253 to i64
  %530 = icmp slt i64 %227, %529
  br i1 %530, label %531, label %556

531:                                              ; preds = %526
  %532 = icmp ne i64 %254, 0
  %533 = sext i32 %255 to i64
  %534 = icmp sle i64 %254, %533
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %536, label %545

536:                                              ; preds = %531
  %537 = add nuw i64 %254, 4294967295
  %538 = and i64 %537, 4294967295
  %539 = load i8*, i8** %528, align 8, !tbaa !9
  %540 = getelementptr inbounds i8, i8* %539, i64 %538
  %541 = load i8, i8* %540, align 1, !tbaa !13
  %542 = icmp eq i8 %541, 35
  %543 = zext i1 %542 to i32
  %544 = add nuw nsw i32 %527, %543
  br label %545

545:                                              ; preds = %531, %536
  %546 = phi i32 [ %527, %531 ], [ %544, %536 ]
  %547 = add nuw nsw i64 %254, 1
  %548 = icmp slt i64 %547, %533
  br i1 %548, label %549, label %556

549:                                              ; preds = %545
  %550 = load i8*, i8** %528, align 8, !tbaa !9
  %551 = getelementptr inbounds i8, i8* %550, i64 %547
  %552 = load i8, i8* %551, align 1, !tbaa !13
  %553 = icmp eq i8 %552, 35
  %554 = zext i1 %553 to i32
  %555 = add nuw nsw i32 %546, %554
  br label %556

556:                                              ; preds = %526, %549, %545
  %557 = phi i32 [ %527, %526 ], [ %546, %545 ], [ %555, %549 ]
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %235, i32 0, i32 0, i32 0, i32 0
  %559 = sext i32 %253 to i64
  %560 = icmp slt i64 %235, %559
  br i1 %560, label %561, label %596

561:                                              ; preds = %556
  %562 = icmp ne i64 %254, 0
  %563 = sext i32 %255 to i64
  %564 = icmp sle i64 %254, %563
  %565 = select i1 %562, i1 %564, i1 false
  br i1 %565, label %566, label %575

566:                                              ; preds = %561
  %567 = add nuw i64 %254, 4294967295
  %568 = and i64 %567, 4294967295
  %569 = load i8*, i8** %558, align 8, !tbaa !9
  %570 = getelementptr inbounds i8, i8* %569, i64 %568
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 35
  %573 = zext i1 %572 to i32
  %574 = add nuw nsw i32 %557, %573
  br label %575

575:                                              ; preds = %566, %561
  %576 = phi i32 [ %557, %561 ], [ %574, %566 ]
  %577 = icmp slt i64 %254, %563
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load i8*, i8** %558, align 8, !tbaa !9
  %580 = getelementptr inbounds i8, i8* %579, i64 %254
  %581 = load i8, i8* %580, align 1, !tbaa !13
  %582 = icmp eq i8 %581, 35
  %583 = zext i1 %582 to i32
  %584 = add nuw nsw i32 %576, %583
  br label %585

585:                                              ; preds = %578, %575
  %586 = phi i32 [ %576, %575 ], [ %584, %578 ]
  %587 = add nuw nsw i64 %254, 1
  %588 = icmp slt i64 %587, %563
  br i1 %588, label %589, label %596

589:                                              ; preds = %585
  %590 = load i8*, i8** %558, align 8, !tbaa !9
  %591 = getelementptr inbounds i8, i8* %590, i64 %587
  %592 = load i8, i8* %591, align 1, !tbaa !13
  %593 = icmp eq i8 %592, 35
  %594 = zext i1 %593 to i32
  %595 = add nuw nsw i32 %586, %594
  br label %596

596:                                              ; preds = %585, %589, %556
  %597 = phi i32 [ %557, %556 ], [ %586, %585 ], [ %595, %589 ]
  %598 = load i8*, i8** %528, align 8, !tbaa !9
  %599 = getelementptr inbounds i8, i8* %598, i64 %254
  %600 = load i8, i8* %599, align 1, !tbaa !13
  %601 = icmp eq i8 %600, 35
  br i1 %601, label %378, label %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector.10"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !30
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #14
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !36

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %34 = icmp eq %"class.std::vector.10"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !45

35:                                               ; preds = %32
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector.10"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector.10"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.10"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !46

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !43

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
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !56
  %32 = load i8*, i8** %4, align 8, !tbaa !56
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
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !57

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
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !46

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !19
  %14 = load i8*, i8** %5, align 8, !tbaa !24
  %15 = load i64, i64* %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = load i64, i64* %4, align 8, !tbaa !58
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %28, i8* %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !58
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !21
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !59

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !36

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.10"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !30
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector.10"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !31
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !56
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !56
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !28
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !30
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !60

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.10"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector.10"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !30
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56, %71
  %64 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @_ZdlPv(i8* %66) #14
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !36

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %83 = icmp eq %"class.std::vector.10"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !45

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { i8*, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector.10"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.10"* %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 %15, i64* %4, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = load i64, i64* %4, align 8, !tbaa !58
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %28, i8* %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !58
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !21
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !61

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !36

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606193060.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEi"}
!42 = distinct !{!42, !26}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !26}
!58 = !{!23, !23, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
