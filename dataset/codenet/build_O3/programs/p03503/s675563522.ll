; ModuleID = 'Project_CodeNet_C++1400/p03503/s675563522.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s675563522.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675563522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %21 unwind label %19

19:                                               ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %89

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = bitcast i64** %17 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %18, i8** %24, align 8
  store i32 0, i32* %14, align 8
  %25 = bitcast i64** %15 to i8**
  store i8* %18, i8** %25, align 8
  store i32 10, i32* %16, align 8
  %26 = bitcast i8* %18 to i64*
  store i64 0, i64* %26, align 8
  %27 = sext i32 %11 to i64
  %28 = icmp slt i32 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %74

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i32 %11, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %27, 40
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %27
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %27, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %50 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %47 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %76

50:                                               ; preds = %38
  %51 = load i64*, i64** %13, align 8, !tbaa !9
  %52 = icmp eq i64* %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i64*, i64** %17, align 8, !tbaa !13
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #13
  %63 = bitcast i32* %5 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %512
  %67 = phi i64 [ %522, %512 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %102

69:                                               ; preds = %512, %62
  %70 = phi i32 [ %64, %62 ], [ %523, %512 ]
  %71 = bitcast %"class.std::vector.7"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  %72 = bitcast %"class.std::vector.12"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %73 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %104 unwind label %143

74:                                               ; preds = %33, %29
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %44, %48, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %45, %48 ], [ %45, %44 ]
  %78 = load i64*, i64** %13, align 8, !tbaa !9
  %79 = icmp eq i64* %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load i64*, i64** %17, align 8, !tbaa !13
  %82 = ptrtoint i64* %81 to i64
  %83 = ptrtoint i64* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i64, i64* %81, i64 %86
  %88 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* %88) #13
  br label %89

89:                                               ; preds = %19, %80, %76
  %90 = phi { i8*, i32 } [ %20, %19 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #13
  br label %422

91:                                               ; preds = %66
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !9
  %96 = icmp eq i32 %92, 1
  %97 = load i64, i64* %95, align 8, !tbaa !20
  %98 = and i64 %97, -2
  %99 = zext i1 %96 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %95, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %424 unwind label %102

102:                                              ; preds = %501, %490, %479, %468, %457, %446, %435, %424, %91, %66
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  br label %389

104:                                              ; preds = %69
  %105 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast %"class.std::vector.12"* %7 to i8**
  store i8* %73, i8** %106, align 8, !tbaa !22
  %107 = getelementptr inbounds i8, i8* %73, i64 44
  %108 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = bitcast i32** %108 to i8**
  store i8* %107, i8** %109, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast i32** %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %73, i8 0, i64 44, i1 false)
  store i8* %107, i8** %111, align 8, !tbaa !25
  %112 = sext i32 %70 to i64
  %113 = icmp slt i32 %70, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %145

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %117 = icmp eq i32 %70, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = mul nuw nsw i64 %112, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %121 unwind label %145

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to %"class.std::vector.12"*
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi %"class.std::vector.12"* [ %122, %121 ], [ null, %116 ]
  %125 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %124, %"class.std::vector.12"** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %124, %"class.std::vector.12"** %126, align 8, !tbaa !28
  %127 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %112
  %128 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %127, %"class.std::vector.12"** %128, align 8, !tbaa !29
  %129 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %124, i64 %112, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %7)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.12"* %124, null
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.12"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %147

135:                                              ; preds = %123
  store %"class.std::vector.12"* %129, %"class.std::vector.12"** %126, align 8, !tbaa !28
  %136 = load i32*, i32** %105, align 8, !tbaa !22
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %141 = icmp eq %"class.std::vector.12"* %124, %129
  br i1 %141, label %142, label %155

142:                                              ; preds = %162, %140
  br label %175

143:                                              ; preds = %69
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %153

145:                                              ; preds = %118, %114
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %130, %133, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %131, %133 ], [ %131, %130 ]
  %149 = load i32*, i32** %105, align 8, !tbaa !22
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %151, %147, %143
  %154 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %387

155:                                              ; preds = %140, %162
  %156 = phi %"class.std::vector.12"* [ %163, %162 ], [ %124, %140 ]
  %157 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !30
  %159 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %156, i64 0, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !30
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %168, %155
  %163 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %156, i64 1
  %164 = icmp eq %"class.std::vector.12"* %163, %129
  br i1 %164, label %142, label %155

165:                                              ; preds = %155, %168
  %166 = phi i32* [ %169, %168 ], [ %158, %155 ]
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds i32, i32* %166, i64 1
  %170 = icmp eq i32* %169, %160
  br i1 %170, label %162, label %165

171:                                              ; preds = %165
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %385

173:                                              ; preds = %289
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %335 unwind label %383

175:                                              ; preds = %142, %289
  %176 = phi i32 [ %291, %289 ], [ 1, %142 ]
  %177 = phi i32 [ %290, %289 ], [ -2147483648, %142 ]
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %182 unwind label %263

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i32 %178, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = icmp sgt i32 %177, 0
  %187 = select i1 %186, i32 %177, i32 0
  br label %289

188:                                              ; preds = %183
  %189 = shl nsw i64 %179, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #14
          to label %191 unwind label %261

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %190, i8 0, i64 %189, i1 false)
  %193 = load i32, i32* %2, align 4
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %285

196:                                              ; preds = %191
  %197 = and i32 %176, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %231, label %234

199:                                              ; preds = %883, %238
  %200 = phi i64 [ 0, %238 ], [ %884, %883 ]
  %201 = phi i64 [ %239, %238 ], [ %885, %883 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %200, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !9
  %204 = load i64, i64* %203, align 8, !tbaa !20
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds i32, i32* %192, i64 %200
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %207, %199
  %212 = or i64 %200, 1
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %212, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !9
  %215 = load i64, i64* %214, align 8, !tbaa !20
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %883, label %879

218:                                              ; preds = %883, %234
  %219 = phi i64 [ 0, %234 ], [ %884, %883 ]
  %220 = icmp eq i64 %236, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %219, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !9
  %224 = load i64, i64* %223, align 8, !tbaa !20
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i32, i32* %192, i64 %219
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %218, %221, %227, %196
  %232 = and i32 %176, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %564, label %526

234:                                              ; preds = %196
  %235 = zext i32 %193 to i64
  %236 = and i64 %235, 1
  %237 = icmp eq i32 %193, 1
  br i1 %237, label %218, label %238

238:                                              ; preds = %234
  %239 = and i64 %235, 4294967294
  br label %199

240:                                              ; preds = %955, %854
  %241 = phi i64 [ 0, %854 ], [ %956, %955 ]
  %242 = icmp eq i64 %856, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !9
  %246 = load i64, i64* %245, align 8, !tbaa !20
  %247 = and i64 %246, 512
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i32, i32* %192, i64 %241
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %240, %243, %249, %851
  br i1 %195, label %254, label %285

254:                                              ; preds = %253
  %255 = zext i32 %193 to i64
  %256 = add nsw i64 %255, -1
  %257 = and i64 %255, 3
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = and i64 %255, 4294967292
  br label %293

261:                                              ; preds = %188
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %385

263:                                              ; preds = %181
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %385

265:                                              ; preds = %293, %254
  %266 = phi i32 [ undef, %254 ], [ %331, %293 ]
  %267 = phi i64 [ 0, %254 ], [ %332, %293 ]
  %268 = phi i32 [ 0, %254 ], [ %331, %293 ]
  %269 = icmp eq i64 %257, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %282, %270 ], [ %267, %265 ]
  %272 = phi i32 [ %281, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %283, %270 ], [ %257, %265 ]
  %274 = getelementptr inbounds i32, i32* %192, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %271, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !22
  %279 = getelementptr inbounds i32, i32* %278, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %272
  %282 = add nuw nsw i64 %271, 1
  %283 = add i64 %273, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %270, !llvm.loop !31

285:                                              ; preds = %265, %270, %191, %253
  %286 = phi i32 [ 0, %253 ], [ 0, %191 ], [ %266, %265 ], [ %281, %270 ]
  %287 = icmp slt i32 %286, %177
  %288 = select i1 %287, i32 %177, i32 %286
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %289

289:                                              ; preds = %185, %285
  %290 = phi i32 [ %288, %285 ], [ %187, %185 ]
  %291 = add nuw nsw i32 %176, 1
  %292 = icmp eq i32 %291, 1024
  br i1 %292, label %173, label %175, !llvm.loop !33

293:                                              ; preds = %293, %259
  %294 = phi i64 [ 0, %259 ], [ %332, %293 ]
  %295 = phi i32 [ 0, %259 ], [ %331, %293 ]
  %296 = phi i64 [ %260, %259 ], [ %333, %293 ]
  %297 = getelementptr inbounds i32, i32* %192, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %294, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !22
  %302 = getelementptr inbounds i32, i32* %301, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %295
  %305 = or i64 %294, 1
  %306 = getelementptr inbounds i32, i32* %192, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %305, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !22
  %311 = getelementptr inbounds i32, i32* %310, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %304
  %314 = or i64 %294, 2
  %315 = getelementptr inbounds i32, i32* %192, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %314, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !22
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %313
  %323 = or i64 %294, 3
  %324 = getelementptr inbounds i32, i32* %192, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %124, i64 %323, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !22
  %329 = getelementptr inbounds i32, i32* %328, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %322
  %332 = add nuw nsw i64 %294, 4
  %333 = add i64 %296, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %265, label %293, !llvm.loop !35

335:                                              ; preds = %173
  br i1 %141, label %346, label %336

336:                                              ; preds = %335, %343
  %337 = phi %"class.std::vector.12"* [ %344, %343 ], [ %124, %335 ]
  %338 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !22
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %337, i64 1
  %345 = icmp eq %"class.std::vector.12"* %344, %129
  br i1 %345, label %346, label %336, !llvm.loop !36

346:                                              ; preds = %343, %335
  %347 = icmp eq %"class.std::vector.12"* %124, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %"class.std::vector.12"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !18
  %353 = icmp eq %"class.std::vector.0"* %351, %352
  br i1 %353, label %377, label %354

354:                                              ; preds = %350, %372
  %355 = phi %"class.std::vector.0"* [ %373, %372 ], [ %351, %350 ]
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !9
  %358 = icmp eq i64* %357, null
  br i1 %358, label %372, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 2
  %361 = load i64*, i64** %360, align 8, !tbaa !13
  %362 = ptrtoint i64* %361 to i64
  %363 = ptrtoint i64* %357 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i64, i64* %361, i64 %366
  %368 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* %368) #13
  store i64* null, i64** %356, align 8
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %369, align 8
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %370, align 8
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %371, align 8
  store i64* null, i64** %360, align 8
  br label %372

372:                                              ; preds = %359, %354
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 1
  %374 = icmp eq %"class.std::vector.0"* %373, %352
  br i1 %374, label %375, label %354, !llvm.loop !37

375:                                              ; preds = %372
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  br label %377

377:                                              ; preds = %375, %350
  %378 = phi %"class.std::vector.0"* [ %376, %375 ], [ %351, %350 ]
  %379 = icmp eq %"class.std::vector.0"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"class.std::vector.0"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret void

383:                                              ; preds = %173
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %261, %263, %383, %171
  %386 = phi { i8*, i32 } [ %172, %171 ], [ %384, %383 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6) #13
  br label %387

387:                                              ; preds = %385, %153
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  br label %389

389:                                              ; preds = %387, %102
  %390 = phi { i8*, i32 } [ %103, %102 ], [ %388, %387 ]
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !18
  %393 = icmp eq %"class.std::vector.0"* %391, %392
  br i1 %393, label %417, label %394

394:                                              ; preds = %389, %412
  %395 = phi %"class.std::vector.0"* [ %413, %412 ], [ %391, %389 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = icmp eq i64* %397, null
  br i1 %398, label %412, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 2
  %401 = load i64*, i64** %400, align 8, !tbaa !13
  %402 = ptrtoint i64* %401 to i64
  %403 = ptrtoint i64* %397 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds i64, i64* %401, i64 %406
  %408 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* %408) #13
  store i64* null, i64** %396, align 8
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %409, align 8
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %410, align 8
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %411, align 8
  store i64* null, i64** %400, align 8
  br label %412

412:                                              ; preds = %399, %394
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %414 = icmp eq %"class.std::vector.0"* %413, %392
  br i1 %414, label %415, label %394, !llvm.loop !37

415:                                              ; preds = %412
  %416 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  br label %417

417:                                              ; preds = %415, %389
  %418 = phi %"class.std::vector.0"* [ %416, %415 ], [ %391, %389 ]
  %419 = icmp eq %"class.std::vector.0"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector.0"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %420, %417, %89
  %423 = phi { i8*, i32 } [ %90, %89 ], [ %390, %417 ], [ %390, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %423

424:                                              ; preds = %91
  %425 = load i32, i32* %5, align 4, !tbaa !5
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !9
  %429 = icmp eq i32 %425, 1
  %430 = load i64, i64* %428, align 8, !tbaa !20
  %431 = and i64 %430, -3
  %432 = select i1 %429, i64 2, i64 0
  %433 = or i64 %431, %432
  store i64 %433, i64* %428, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %435 unwind label %102

435:                                              ; preds = %424
  %436 = load i32, i32* %5, align 4, !tbaa !5
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !9
  %440 = icmp eq i32 %436, 1
  %441 = load i64, i64* %439, align 8, !tbaa !20
  %442 = and i64 %441, -5
  %443 = select i1 %440, i64 4, i64 0
  %444 = or i64 %442, %443
  store i64 %444, i64* %439, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %446 unwind label %102

446:                                              ; preds = %435
  %447 = load i32, i32* %5, align 4, !tbaa !5
  %448 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %448, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !9
  %451 = icmp eq i32 %447, 1
  %452 = load i64, i64* %450, align 8, !tbaa !20
  %453 = and i64 %452, -9
  %454 = select i1 %451, i64 8, i64 0
  %455 = or i64 %453, %454
  store i64 %455, i64* %450, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %457 unwind label %102

457:                                              ; preds = %446
  %458 = load i32, i32* %5, align 4, !tbaa !5
  %459 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !9
  %462 = icmp eq i32 %458, 1
  %463 = load i64, i64* %461, align 8, !tbaa !20
  %464 = and i64 %463, -17
  %465 = select i1 %462, i64 16, i64 0
  %466 = or i64 %464, %465
  store i64 %466, i64* %461, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %468 unwind label %102

468:                                              ; preds = %457
  %469 = load i32, i32* %5, align 4, !tbaa !5
  %470 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !9
  %473 = icmp eq i32 %469, 1
  %474 = load i64, i64* %472, align 8, !tbaa !20
  %475 = and i64 %474, -33
  %476 = select i1 %473, i64 32, i64 0
  %477 = or i64 %475, %476
  store i64 %477, i64* %472, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %479 unwind label %102

479:                                              ; preds = %468
  %480 = load i32, i32* %5, align 4, !tbaa !5
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !9
  %484 = icmp eq i32 %480, 1
  %485 = load i64, i64* %483, align 8, !tbaa !20
  %486 = and i64 %485, -65
  %487 = select i1 %484, i64 64, i64 0
  %488 = or i64 %486, %487
  store i64 %488, i64* %483, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %490 unwind label %102

490:                                              ; preds = %479
  %491 = load i32, i32* %5, align 4, !tbaa !5
  %492 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !9
  %495 = icmp eq i32 %491, 1
  %496 = load i64, i64* %494, align 8, !tbaa !20
  %497 = and i64 %496, -129
  %498 = select i1 %495, i64 128, i64 0
  %499 = or i64 %497, %498
  store i64 %499, i64* %494, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %501 unwind label %102

501:                                              ; preds = %490
  %502 = load i32, i32* %5, align 4, !tbaa !5
  %503 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %503, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8, !tbaa !9
  %506 = icmp eq i32 %502, 1
  %507 = load i64, i64* %505, align 8, !tbaa !20
  %508 = and i64 %507, -257
  %509 = select i1 %506, i64 256, i64 0
  %510 = or i64 %508, %509
  store i64 %510, i64* %505, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %512 unwind label %102

512:                                              ; preds = %501
  %513 = load i32, i32* %5, align 4, !tbaa !5
  %514 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %514, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !9
  %517 = icmp eq i32 %513, 1
  %518 = load i64, i64* %516, align 8, !tbaa !20
  %519 = and i64 %518, -513
  %520 = select i1 %517, i64 512, i64 0
  %521 = or i64 %519, %520
  store i64 %521, i64* %516, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  %522 = add nuw nsw i64 %67, 1
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %66, label %69, !llvm.loop !38

526:                                              ; preds = %231
  %527 = zext i32 %193 to i64
  %528 = and i64 %527, 1
  %529 = icmp eq i32 %193, 1
  br i1 %529, label %551, label %530

530:                                              ; preds = %526
  %531 = and i64 %527, 4294967294
  br label %532

532:                                              ; preds = %891, %530
  %533 = phi i64 [ 0, %530 ], [ %892, %891 ]
  %534 = phi i64 [ %531, %530 ], [ %893, %891 ]
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %533, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i64*, i64** %535, align 8, !tbaa !9
  %537 = load i64, i64* %536, align 8, !tbaa !20
  %538 = and i64 %537, 2
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %532
  %541 = getelementptr inbounds i32, i32* %192, i64 %533
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4, !tbaa !5
  br label %544

544:                                              ; preds = %540, %532
  %545 = or i64 %533, 1
  %546 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %545, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8, !tbaa !9
  %548 = load i64, i64* %547, align 8, !tbaa !20
  %549 = and i64 %548, 2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %891, label %887

551:                                              ; preds = %891, %526
  %552 = phi i64 [ 0, %526 ], [ %892, %891 ]
  %553 = icmp eq i64 %528, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %552, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %556 = load i64*, i64** %555, align 8, !tbaa !9
  %557 = load i64, i64* %556, align 8, !tbaa !20
  %558 = and i64 %557, 2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %554
  %561 = getelementptr inbounds i32, i32* %192, i64 %552
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %561, align 4, !tbaa !5
  br label %564

564:                                              ; preds = %551, %554, %560, %231
  %565 = and i32 %176, 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %605, label %567

567:                                              ; preds = %564
  %568 = zext i32 %193 to i64
  %569 = and i64 %568, 1
  %570 = icmp eq i32 %193, 1
  br i1 %570, label %592, label %571

571:                                              ; preds = %567
  %572 = and i64 %568, 4294967294
  br label %573

573:                                              ; preds = %899, %571
  %574 = phi i64 [ 0, %571 ], [ %900, %899 ]
  %575 = phi i64 [ %572, %571 ], [ %901, %899 ]
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %574, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %577 = load i64*, i64** %576, align 8, !tbaa !9
  %578 = load i64, i64* %577, align 8, !tbaa !20
  %579 = and i64 %578, 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds i32, i32* %192, i64 %574
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %582, align 4, !tbaa !5
  br label %585

585:                                              ; preds = %581, %573
  %586 = or i64 %574, 1
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %586, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i64*, i64** %587, align 8, !tbaa !9
  %589 = load i64, i64* %588, align 8, !tbaa !20
  %590 = and i64 %589, 4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %899, label %895

592:                                              ; preds = %899, %567
  %593 = phi i64 [ 0, %567 ], [ %900, %899 ]
  %594 = icmp eq i64 %569, 0
  br i1 %594, label %605, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %593, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = load i64*, i64** %596, align 8, !tbaa !9
  %598 = load i64, i64* %597, align 8, !tbaa !20
  %599 = and i64 %598, 4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds i32, i32* %192, i64 %593
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %602, align 4, !tbaa !5
  br label %605

605:                                              ; preds = %592, %595, %601, %564
  %606 = and i32 %176, 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %646, label %608

608:                                              ; preds = %605
  %609 = zext i32 %193 to i64
  %610 = and i64 %609, 1
  %611 = icmp eq i32 %193, 1
  br i1 %611, label %633, label %612

612:                                              ; preds = %608
  %613 = and i64 %609, 4294967294
  br label %614

614:                                              ; preds = %907, %612
  %615 = phi i64 [ 0, %612 ], [ %908, %907 ]
  %616 = phi i64 [ %613, %612 ], [ %909, %907 ]
  %617 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %615, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 8, !tbaa !9
  %619 = load i64, i64* %618, align 8, !tbaa !20
  %620 = and i64 %619, 8
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %626, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds i32, i32* %192, i64 %615
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %623, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %622, %614
  %627 = or i64 %615, 1
  %628 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %627, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %629 = load i64*, i64** %628, align 8, !tbaa !9
  %630 = load i64, i64* %629, align 8, !tbaa !20
  %631 = and i64 %630, 8
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %907, label %903

633:                                              ; preds = %907, %608
  %634 = phi i64 [ 0, %608 ], [ %908, %907 ]
  %635 = icmp eq i64 %610, 0
  br i1 %635, label %646, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %634, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %638 = load i64*, i64** %637, align 8, !tbaa !9
  %639 = load i64, i64* %638, align 8, !tbaa !20
  %640 = and i64 %639, 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %636
  %643 = getelementptr inbounds i32, i32* %192, i64 %634
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %643, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %633, %636, %642, %605
  %647 = and i32 %176, 16
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %687, label %649

649:                                              ; preds = %646
  %650 = zext i32 %193 to i64
  %651 = and i64 %650, 1
  %652 = icmp eq i32 %193, 1
  br i1 %652, label %674, label %653

653:                                              ; preds = %649
  %654 = and i64 %650, 4294967294
  br label %655

655:                                              ; preds = %915, %653
  %656 = phi i64 [ 0, %653 ], [ %916, %915 ]
  %657 = phi i64 [ %654, %653 ], [ %917, %915 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %656, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i64*, i64** %658, align 8, !tbaa !9
  %660 = load i64, i64* %659, align 8, !tbaa !20
  %661 = and i64 %660, 16
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %655
  %664 = getelementptr inbounds i32, i32* %192, i64 %656
  %665 = load i32, i32* %664, align 4, !tbaa !5
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %664, align 4, !tbaa !5
  br label %667

667:                                              ; preds = %663, %655
  %668 = or i64 %656, 1
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %668, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = load i64*, i64** %669, align 8, !tbaa !9
  %671 = load i64, i64* %670, align 8, !tbaa !20
  %672 = and i64 %671, 16
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %915, label %911

674:                                              ; preds = %915, %649
  %675 = phi i64 [ 0, %649 ], [ %916, %915 ]
  %676 = icmp eq i64 %651, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %675, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %679 = load i64*, i64** %678, align 8, !tbaa !9
  %680 = load i64, i64* %679, align 8, !tbaa !20
  %681 = and i64 %680, 16
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %687, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds i32, i32* %192, i64 %675
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %684, align 4, !tbaa !5
  br label %687

687:                                              ; preds = %674, %677, %683, %646
  %688 = and i32 %176, 32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %728, label %690

690:                                              ; preds = %687
  %691 = zext i32 %193 to i64
  %692 = and i64 %691, 1
  %693 = icmp eq i32 %193, 1
  br i1 %693, label %715, label %694

694:                                              ; preds = %690
  %695 = and i64 %691, 4294967294
  br label %696

696:                                              ; preds = %923, %694
  %697 = phi i64 [ 0, %694 ], [ %924, %923 ]
  %698 = phi i64 [ %695, %694 ], [ %925, %923 ]
  %699 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i64*, i64** %699, align 8, !tbaa !9
  %701 = load i64, i64* %700, align 8, !tbaa !20
  %702 = and i64 %701, 32
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %696
  %705 = getelementptr inbounds i32, i32* %192, i64 %697
  %706 = load i32, i32* %705, align 4, !tbaa !5
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %705, align 4, !tbaa !5
  br label %708

708:                                              ; preds = %704, %696
  %709 = or i64 %697, 1
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %709, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !9
  %712 = load i64, i64* %711, align 8, !tbaa !20
  %713 = and i64 %712, 32
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %923, label %919

715:                                              ; preds = %923, %690
  %716 = phi i64 [ 0, %690 ], [ %924, %923 ]
  %717 = icmp eq i64 %692, 0
  br i1 %717, label %728, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %716, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %720 = load i64*, i64** %719, align 8, !tbaa !9
  %721 = load i64, i64* %720, align 8, !tbaa !20
  %722 = and i64 %721, 32
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %718
  %725 = getelementptr inbounds i32, i32* %192, i64 %716
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %725, align 4, !tbaa !5
  br label %728

728:                                              ; preds = %715, %718, %724, %687
  %729 = and i32 %176, 64
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %769, label %731

731:                                              ; preds = %728
  %732 = zext i32 %193 to i64
  %733 = and i64 %732, 1
  %734 = icmp eq i32 %193, 1
  br i1 %734, label %756, label %735

735:                                              ; preds = %731
  %736 = and i64 %732, 4294967294
  br label %737

737:                                              ; preds = %931, %735
  %738 = phi i64 [ 0, %735 ], [ %932, %931 ]
  %739 = phi i64 [ %736, %735 ], [ %933, %931 ]
  %740 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %738, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %741 = load i64*, i64** %740, align 8, !tbaa !9
  %742 = load i64, i64* %741, align 8, !tbaa !20
  %743 = and i64 %742, 64
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %749, label %745

745:                                              ; preds = %737
  %746 = getelementptr inbounds i32, i32* %192, i64 %738
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %746, align 4, !tbaa !5
  br label %749

749:                                              ; preds = %745, %737
  %750 = or i64 %738, 1
  %751 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %750, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = load i64*, i64** %751, align 8, !tbaa !9
  %753 = load i64, i64* %752, align 8, !tbaa !20
  %754 = and i64 %753, 64
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %931, label %927

756:                                              ; preds = %931, %731
  %757 = phi i64 [ 0, %731 ], [ %932, %931 ]
  %758 = icmp eq i64 %733, 0
  br i1 %758, label %769, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %757, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = load i64*, i64** %760, align 8, !tbaa !9
  %762 = load i64, i64* %761, align 8, !tbaa !20
  %763 = and i64 %762, 64
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %769, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds i32, i32* %192, i64 %757
  %767 = load i32, i32* %766, align 4, !tbaa !5
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %766, align 4, !tbaa !5
  br label %769

769:                                              ; preds = %756, %759, %765, %728
  %770 = trunc i32 %176 to i8
  %771 = icmp sgt i8 %770, -1
  br i1 %771, label %810, label %772

772:                                              ; preds = %769
  %773 = zext i32 %193 to i64
  %774 = and i64 %773, 1
  %775 = icmp eq i32 %193, 1
  br i1 %775, label %797, label %776

776:                                              ; preds = %772
  %777 = and i64 %773, 4294967294
  br label %778

778:                                              ; preds = %939, %776
  %779 = phi i64 [ 0, %776 ], [ %940, %939 ]
  %780 = phi i64 [ %777, %776 ], [ %941, %939 ]
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %779, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !9
  %783 = load i64, i64* %782, align 8, !tbaa !20
  %784 = trunc i64 %783 to i8
  %785 = icmp sgt i8 %784, -1
  br i1 %785, label %790, label %786

786:                                              ; preds = %778
  %787 = getelementptr inbounds i32, i32* %192, i64 %779
  %788 = load i32, i32* %787, align 4, !tbaa !5
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %787, align 4, !tbaa !5
  br label %790

790:                                              ; preds = %786, %778
  %791 = or i64 %779, 1
  %792 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %791, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %793 = load i64*, i64** %792, align 8, !tbaa !9
  %794 = load i64, i64* %793, align 8, !tbaa !20
  %795 = trunc i64 %794 to i8
  %796 = icmp sgt i8 %795, -1
  br i1 %796, label %939, label %935

797:                                              ; preds = %939, %772
  %798 = phi i64 [ 0, %772 ], [ %940, %939 ]
  %799 = icmp eq i64 %774, 0
  br i1 %799, label %810, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %798, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = load i64*, i64** %801, align 8, !tbaa !9
  %803 = load i64, i64* %802, align 8, !tbaa !20
  %804 = trunc i64 %803 to i8
  %805 = icmp sgt i8 %804, -1
  br i1 %805, label %810, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds i32, i32* %192, i64 %798
  %808 = load i32, i32* %807, align 4, !tbaa !5
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %807, align 4, !tbaa !5
  br label %810

810:                                              ; preds = %797, %800, %806, %769
  %811 = and i32 %176, 256
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %851, label %813

813:                                              ; preds = %810
  %814 = zext i32 %193 to i64
  %815 = and i64 %814, 1
  %816 = icmp eq i32 %193, 1
  br i1 %816, label %838, label %817

817:                                              ; preds = %813
  %818 = and i64 %814, 4294967294
  br label %819

819:                                              ; preds = %947, %817
  %820 = phi i64 [ 0, %817 ], [ %948, %947 ]
  %821 = phi i64 [ %818, %817 ], [ %949, %947 ]
  %822 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %820, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !9
  %824 = load i64, i64* %823, align 8, !tbaa !20
  %825 = and i64 %824, 256
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %831, label %827

827:                                              ; preds = %819
  %828 = getelementptr inbounds i32, i32* %192, i64 %820
  %829 = load i32, i32* %828, align 4, !tbaa !5
  %830 = add nsw i32 %829, 1
  store i32 %830, i32* %828, align 4, !tbaa !5
  br label %831

831:                                              ; preds = %827, %819
  %832 = or i64 %820, 1
  %833 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %832, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %834 = load i64*, i64** %833, align 8, !tbaa !9
  %835 = load i64, i64* %834, align 8, !tbaa !20
  %836 = and i64 %835, 256
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %947, label %943

838:                                              ; preds = %947, %813
  %839 = phi i64 [ 0, %813 ], [ %948, %947 ]
  %840 = icmp eq i64 %815, 0
  br i1 %840, label %851, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %839, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %843 = load i64*, i64** %842, align 8, !tbaa !9
  %844 = load i64, i64* %843, align 8, !tbaa !20
  %845 = and i64 %844, 256
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %851, label %847

847:                                              ; preds = %841
  %848 = getelementptr inbounds i32, i32* %192, i64 %839
  %849 = load i32, i32* %848, align 4, !tbaa !5
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %848, align 4, !tbaa !5
  br label %851

851:                                              ; preds = %838, %841, %847, %810
  %852 = and i32 %176, 512
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %253, label %854

854:                                              ; preds = %851
  %855 = zext i32 %193 to i64
  %856 = and i64 %855, 1
  %857 = icmp eq i32 %193, 1
  br i1 %857, label %240, label %858

858:                                              ; preds = %854
  %859 = and i64 %855, 4294967294
  br label %860

860:                                              ; preds = %955, %858
  %861 = phi i64 [ 0, %858 ], [ %956, %955 ]
  %862 = phi i64 [ %859, %858 ], [ %957, %955 ]
  %863 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %861, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %864 = load i64*, i64** %863, align 8, !tbaa !9
  %865 = load i64, i64* %864, align 8, !tbaa !20
  %866 = and i64 %865, 512
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %872, label %868

868:                                              ; preds = %860
  %869 = getelementptr inbounds i32, i32* %192, i64 %861
  %870 = load i32, i32* %869, align 4, !tbaa !5
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %869, align 4, !tbaa !5
  br label %872

872:                                              ; preds = %868, %860
  %873 = or i64 %861, 1
  %874 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %873, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %875 = load i64*, i64** %874, align 8, !tbaa !9
  %876 = load i64, i64* %875, align 8, !tbaa !20
  %877 = and i64 %876, 512
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %955, label %951

879:                                              ; preds = %211
  %880 = getelementptr inbounds i32, i32* %192, i64 %212
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %880, align 4, !tbaa !5
  br label %883

883:                                              ; preds = %879, %211
  %884 = add nuw nsw i64 %200, 2
  %885 = add i64 %201, -2
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %218, label %199, !llvm.loop !39

887:                                              ; preds = %544
  %888 = getelementptr inbounds i32, i32* %192, i64 %545
  %889 = load i32, i32* %888, align 4, !tbaa !5
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %888, align 4, !tbaa !5
  br label %891

891:                                              ; preds = %887, %544
  %892 = add nuw nsw i64 %533, 2
  %893 = add i64 %534, -2
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %551, label %532, !llvm.loop !39

895:                                              ; preds = %585
  %896 = getelementptr inbounds i32, i32* %192, i64 %586
  %897 = load i32, i32* %896, align 4, !tbaa !5
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %896, align 4, !tbaa !5
  br label %899

899:                                              ; preds = %895, %585
  %900 = add nuw nsw i64 %574, 2
  %901 = add i64 %575, -2
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %592, label %573, !llvm.loop !39

903:                                              ; preds = %626
  %904 = getelementptr inbounds i32, i32* %192, i64 %627
  %905 = load i32, i32* %904, align 4, !tbaa !5
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* %904, align 4, !tbaa !5
  br label %907

907:                                              ; preds = %903, %626
  %908 = add nuw nsw i64 %615, 2
  %909 = add i64 %616, -2
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %633, label %614, !llvm.loop !39

911:                                              ; preds = %667
  %912 = getelementptr inbounds i32, i32* %192, i64 %668
  %913 = load i32, i32* %912, align 4, !tbaa !5
  %914 = add nsw i32 %913, 1
  store i32 %914, i32* %912, align 4, !tbaa !5
  br label %915

915:                                              ; preds = %911, %667
  %916 = add nuw nsw i64 %656, 2
  %917 = add i64 %657, -2
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %674, label %655, !llvm.loop !39

919:                                              ; preds = %708
  %920 = getelementptr inbounds i32, i32* %192, i64 %709
  %921 = load i32, i32* %920, align 4, !tbaa !5
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %920, align 4, !tbaa !5
  br label %923

923:                                              ; preds = %919, %708
  %924 = add nuw nsw i64 %697, 2
  %925 = add i64 %698, -2
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %715, label %696, !llvm.loop !39

927:                                              ; preds = %749
  %928 = getelementptr inbounds i32, i32* %192, i64 %750
  %929 = load i32, i32* %928, align 4, !tbaa !5
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %928, align 4, !tbaa !5
  br label %931

931:                                              ; preds = %927, %749
  %932 = add nuw nsw i64 %738, 2
  %933 = add i64 %739, -2
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %756, label %737, !llvm.loop !39

935:                                              ; preds = %790
  %936 = getelementptr inbounds i32, i32* %192, i64 %791
  %937 = load i32, i32* %936, align 4, !tbaa !5
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* %936, align 4, !tbaa !5
  br label %939

939:                                              ; preds = %935, %790
  %940 = add nuw nsw i64 %779, 2
  %941 = add i64 %780, -2
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %797, label %778, !llvm.loop !39

943:                                              ; preds = %831
  %944 = getelementptr inbounds i32, i32* %192, i64 %832
  %945 = load i32, i32* %944, align 4, !tbaa !5
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %944, align 4, !tbaa !5
  br label %947

947:                                              ; preds = %943, %831
  %948 = add nuw nsw i64 %820, 2
  %949 = add i64 %821, -2
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %838, label %819, !llvm.loop !39

951:                                              ; preds = %872
  %952 = getelementptr inbounds i32, i32* %192, i64 %873
  %953 = load i32, i32* %952, align 4, !tbaa !5
  %954 = add nsw i32 %953, 1
  store i32 %954, i32* %952, align 4, !tbaa !5
  br label %955

955:                                              ; preds = %951, %872
  %956 = add nuw nsw i64 %861, 2
  %957 = add i64 %862, -2
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %240, label %860, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
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
  tail call void @_ZdlPv(i8* %14) #13
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !45

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !37

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
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
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
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
  br i1 %96, label %63, label %97, !llvm.loop !46

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
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
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !30
  %35 = load i32*, i32** %4, align 8, !tbaa !30
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675563522.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !34}
