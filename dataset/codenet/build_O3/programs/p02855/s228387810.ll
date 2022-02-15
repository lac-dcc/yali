; ModuleID = 'Project_CodeNet_C++1400/p02855/s228387810.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s228387810.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228387810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !14
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i32, i32* %2, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %28 unwind label %153

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i32, i32* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !18
  br label %43

35:                                               ; preds = %29
  %36 = shl nsw i64 %25, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %153

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  %40 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i32* [ null, %31 ], [ %41, %38 ]
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !19
  %47 = sext i32 %22 to i64
  %48 = icmp slt i32 %22, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %50 unwind label %155

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i32 %22, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %155

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.3"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.3"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %59, %"class.std::vector.3"** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %59, %"class.std::vector.3"** %61, align 8, !tbaa !22
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %62, %"class.std::vector.3"** %63, align 8, !tbaa !23
  %64 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %59, i64 %47, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.3"* %59, null
  br i1 %67, label %157, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.3"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %157

70:                                               ; preds = %58
  store %"class.std::vector.3"* %64, %"class.std::vector.3"** %61, align 8, !tbaa !22
  %71 = load i32*, i32** %45, align 8, !tbaa !16
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %76 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = load i32, i32* %1, align 4, !tbaa !14
  %78 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %83 unwind label %165

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #13
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i32, i32* null, i64 %80
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !18
  br label %98

90:                                               ; preds = %84
  %91 = shl nsw i64 %80, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #15
          to label %93 unwind label %165

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  %95 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %92, i8** %95, align 8, !tbaa !16
  %96 = getelementptr inbounds i32, i32* %94, i64 %80
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %91, i1 false)
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i32* [ null, %86 ], [ %96, %93 ]
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %99, i32** %101, align 8, !tbaa !19
  %102 = sext i32 %77 to i64
  %103 = icmp slt i32 %77, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %105 unwind label %167

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #13
  %107 = icmp eq i32 %77, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %167

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.3"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.3"* [ %112, %111 ], [ null, %106 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %114, %"class.std::vector.3"** %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %114, %"class.std::vector.3"** %116, align 8, !tbaa !22
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %102
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %117, %"class.std::vector.3"** %118, align 8, !tbaa !23
  %119 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %114, i64 %102, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %120

120:                                              ; preds = %113
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq %"class.std::vector.3"* %114, null
  br i1 %122, label %169, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.3"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %169

125:                                              ; preds = %113
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %116, align 8, !tbaa !22
  %126 = load i32*, i32** %100, align 8, !tbaa !16
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %131 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #13
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !5
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %134, align 8, !tbaa !10
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %137 = load i32, i32* %1, align 4, !tbaa !14
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %177, label %139

139:                                              ; preds = %130
  %140 = load i32, i32* %2, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %188, %139
  %142 = phi i32 [ %140, %139 ], [ %189, %188 ]
  %143 = phi i32 [ undef, %139 ], [ %191, %188 ]
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %146, label %224

146:                                              ; preds = %141
  %147 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %147, i64 %144, i32 0, i32 0, i32 0, i32 0
  %149 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %144, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !16
  %152 = load i32*, i32** %148, align 8, !tbaa !16
  br label %234

153:                                              ; preds = %35, %27
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %53, %49
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %65, %68, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %66, %68 ], [ %66, %65 ]
  %159 = load i32*, i32** %45, align 8, !tbaa !16
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %510

165:                                              ; preds = %90, %82
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %175

167:                                              ; preds = %108, %104
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %120, %123, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %121, %123 ], [ %121, %120 ]
  %171 = load i32*, i32** %100, align 8, !tbaa !16
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %169, %165
  %176 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  br label %508

177:                                              ; preds = %130, %188
  %178 = phi i64 [ %192, %188 ], [ 0, %130 ]
  %179 = phi i32 [ %191, %188 ], [ undef, %130 ]
  %180 = phi i32 [ %190, %188 ], [ 0, %130 ]
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %182 unwind label %196

182:                                              ; preds = %177
  %183 = load i32, i32* %2, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %178, i32 0, i32 0, i32 0, i32 0
  %187 = trunc i64 %178 to i32
  br label %198

188:                                              ; preds = %217, %182
  %189 = phi i32 [ %183, %182 ], [ %221, %217 ]
  %190 = phi i32 [ %180, %182 ], [ %218, %217 ]
  %191 = phi i32 [ %179, %182 ], [ %219, %217 ]
  %192 = add nuw nsw i64 %178, 1
  %193 = load i32, i32* %1, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %177, label %141, !llvm.loop !24

196:                                              ; preds = %177
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %501

198:                                              ; preds = %185, %217
  %199 = phi i64 [ 0, %185 ], [ %220, %217 ]
  %200 = phi i32 [ %179, %185 ], [ %219, %217 ]
  %201 = phi i32 [ %180, %185 ], [ %218, %217 ]
  %202 = load i8*, i8** %136, align 8, !tbaa !26
  %203 = getelementptr inbounds i8, i8* %202, i64 %199
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = load i64, i64* %134, align 8, !tbaa !10
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 %205, i64 1, i8 signext %204)
          to label %207 unwind label %215

207:                                              ; preds = %198
  %208 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i32*, i32** %186, align 8, !tbaa !16
  %212 = getelementptr inbounds i32, i32* %211, i64 %199
  store i32 1, i32* %212, align 4, !tbaa !14
  %213 = icmp eq i32 %201, 0
  %214 = select i1 %213, i32 %187, i32 %200
  br label %217

215:                                              ; preds = %198
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %501

217:                                              ; preds = %210, %207
  %218 = phi i32 [ %201, %207 ], [ 1, %210 ]
  %219 = phi i32 [ %200, %207 ], [ %214, %210 ]
  %220 = add nuw nsw i64 %199, 1
  %221 = load i32, i32* %2, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %198, label %188, !llvm.loop !27

224:                                              ; preds = %234, %141
  %225 = phi %"class.std::vector.3"* [ %114, %141 ], [ %147, %234 ]
  %226 = phi i32 [ %142, %141 ], [ %248, %234 ]
  %227 = phi i32 [ 0, %141 ], [ %242, %234 ]
  %228 = phi i32 [ 1, %141 ], [ %245, %234 ]
  %229 = icmp sgt i32 %143, 0
  %230 = icmp sgt i32 %226, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %261

232:                                              ; preds = %224
  %233 = zext i32 %143 to i64
  br label %251

234:                                              ; preds = %146, %234
  %235 = phi i64 [ 0, %146 ], [ %247, %234 ]
  %236 = phi i32 [ 1, %146 ], [ %245, %234 ]
  %237 = phi i32 [ 0, %146 ], [ %242, %234 ]
  %238 = getelementptr inbounds i32, i32* %151, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !14
  %240 = icmp eq i32 %239, 1
  %241 = icmp eq i32 %237, 1
  %242 = select i1 %240, i32 1, i32 %237
  %243 = select i1 %240, i1 %241, i1 false
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %236, %244
  %246 = getelementptr inbounds i32, i32* %152, i64 %235
  store i32 %245, i32* %246, align 4, !tbaa !14
  %247 = add nuw nsw i64 %235, 1
  %248 = load i32, i32* %2, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %234, label %224, !llvm.loop !28

251:                                              ; preds = %232, %268
  %252 = phi i32 [ %226, %232 ], [ %269, %268 ]
  %253 = phi i64 [ 0, %232 ], [ %270, %268 ]
  %254 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8
  %255 = icmp sgt i32 %252, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %253, i32 0, i32 0, i32 0, i32 0
  %258 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %144, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !16
  %260 = load i32*, i32** %257, align 8, !tbaa !16
  br label %272

261:                                              ; preds = %268, %224
  %262 = phi %"class.std::vector.3"* [ %225, %224 ], [ %254, %268 ]
  %263 = phi i32 [ %226, %224 ], [ %269, %268 ]
  %264 = xor i32 %143, -1
  %265 = load i32, i32* %1, align 4, !tbaa !14
  %266 = add i32 %265, %264
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %281, label %303

268:                                              ; preds = %272, %251
  %269 = phi i32 [ %252, %251 ], [ %278, %272 ]
  %270 = add nuw nsw i64 %253, 1
  %271 = icmp eq i64 %270, %233
  br i1 %271, label %261, label %251, !llvm.loop !29

272:                                              ; preds = %256, %272
  %273 = phi i64 [ 0, %256 ], [ %277, %272 ]
  %274 = getelementptr inbounds i32, i32* %259, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !14
  %276 = getelementptr inbounds i32, i32* %260, i64 %273
  store i32 %275, i32* %276, align 4, !tbaa !14
  %277 = add nuw nsw i64 %273, 1
  %278 = load i32, i32* %2, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %272, label %268, !llvm.loop !31

281:                                              ; preds = %261, %378
  %282 = phi %"class.std::vector.3"* [ %379, %378 ], [ %262, %261 ]
  %283 = phi i32 [ %380, %378 ], [ %263, %261 ]
  %284 = phi i32 [ %381, %378 ], [ %263, %261 ]
  %285 = phi i64 [ %384, %378 ], [ 0, %261 ]
  %286 = phi i32 [ %383, %378 ], [ %228, %261 ]
  %287 = phi i32 [ %382, %378 ], [ %227, %261 ]
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8
  br label %378

291:                                              ; preds = %281
  %292 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  %293 = trunc i64 %285 to i32
  %294 = add i32 %143, %293
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %292, i64 %296, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !16
  %299 = zext i32 %284 to i64
  %300 = zext i32 %284 to i64
  %301 = load i32, i32* %298, align 4, !tbaa !14
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %318, label %308

303:                                              ; preds = %378, %261
  %304 = phi %"class.std::vector.3"* [ %262, %261 ], [ %379, %378 ]
  %305 = phi i32 [ %263, %261 ], [ %380, %378 ]
  %306 = phi i32 [ %265, %261 ], [ %385, %378 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %389, label %397

308:                                              ; preds = %291, %311
  %309 = phi i64 [ %315, %311 ], [ 1, %291 ]
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %321, label %311, !llvm.loop !32

311:                                              ; preds = %308
  %312 = getelementptr inbounds i32, i32* %298, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = icmp eq i32 %313, 1
  %315 = add nuw nsw i64 %309, 1
  br i1 %314, label %316, label %308, !llvm.loop !32

316:                                              ; preds = %311
  %317 = icmp ult i64 %309, %299
  br label %318

318:                                              ; preds = %316, %291
  %319 = phi i1 [ true, %291 ], [ %317, %316 ]
  %320 = add nsw i32 %286, 1
  br i1 %319, label %337, label %323

321:                                              ; preds = %308
  %322 = icmp ult i64 %309, %299
  br i1 %322, label %337, label %323

323:                                              ; preds = %318, %321
  %324 = phi i32 [ %286, %321 ], [ %320, %318 ]
  %325 = phi i32 [ %287, %321 ], [ 0, %318 ]
  %326 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8
  br i1 %288, label %327, label %378

327:                                              ; preds = %323
  %328 = trunc i64 %285 to i32
  %329 = add i32 %143, %328
  %330 = add i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %326, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = add nsw i64 %285, %144
  %334 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %326, i64 %333, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !16
  %336 = load i32*, i32** %332, align 8, !tbaa !16
  br label %352

337:                                              ; preds = %318, %321
  %338 = phi i32 [ %320, %318 ], [ %286, %321 ]
  %339 = phi i32 [ 0, %318 ], [ %287, %321 ]
  %340 = trunc i64 %285 to i32
  %341 = add i32 %143, %340
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = icmp sgt i32 %283, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %337
  %346 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8
  %347 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %346, i64 %343, i32 0, i32 0, i32 0, i32 0
  %348 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  %349 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %348, i64 %343, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !16
  %351 = load i32*, i32** %347, align 8, !tbaa !16
  br label %361

352:                                              ; preds = %327, %352
  %353 = phi i64 [ 0, %327 ], [ %357, %352 ]
  %354 = getelementptr inbounds i32, i32* %335, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !14
  %356 = getelementptr inbounds i32, i32* %336, i64 %353
  store i32 %355, i32* %356, align 4, !tbaa !14
  %357 = add nuw nsw i64 %353, 1
  %358 = load i32, i32* %2, align 4, !tbaa !14
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %352, label %378, !llvm.loop !33

361:                                              ; preds = %345, %361
  %362 = phi i64 [ 0, %345 ], [ %374, %361 ]
  %363 = phi i32 [ %338, %345 ], [ %372, %361 ]
  %364 = phi i32 [ %339, %345 ], [ %369, %361 ]
  %365 = getelementptr inbounds i32, i32* %350, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !14
  %367 = icmp eq i32 %366, 1
  %368 = icmp eq i32 %364, 1
  %369 = select i1 %367, i32 1, i32 %364
  %370 = select i1 %367, i1 %368, i1 false
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %363, %371
  %373 = getelementptr inbounds i32, i32* %351, i64 %362
  store i32 %372, i32* %373, align 4, !tbaa !14
  %374 = add nuw nsw i64 %362, 1
  %375 = load i32, i32* %2, align 4, !tbaa !14
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %361, label %378, !llvm.loop !34

378:                                              ; preds = %352, %361, %289, %323, %337
  %379 = phi %"class.std::vector.3"* [ %282, %337 ], [ %326, %323 ], [ %290, %289 ], [ %346, %361 ], [ %326, %352 ]
  %380 = phi i32 [ %283, %337 ], [ %283, %323 ], [ %283, %289 ], [ %375, %361 ], [ %358, %352 ]
  %381 = phi i32 [ %283, %337 ], [ %284, %323 ], [ %284, %289 ], [ %375, %361 ], [ %358, %352 ]
  %382 = phi i32 [ %339, %337 ], [ %325, %323 ], [ %287, %289 ], [ %369, %361 ], [ %325, %352 ]
  %383 = phi i32 [ %338, %337 ], [ %324, %323 ], [ %286, %289 ], [ %372, %361 ], [ %324, %352 ]
  %384 = add nuw nsw i64 %285, 1
  %385 = load i32, i32* %1, align 4, !tbaa !14
  %386 = add i32 %385, %264
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %384, %387
  br i1 %388, label %281, label %303, !llvm.loop !35

389:                                              ; preds = %303, %495
  %390 = phi %"class.std::vector.3"* [ %444, %495 ], [ %304, %303 ]
  %391 = phi i32 [ %496, %495 ], [ %305, %303 ]
  %392 = phi i64 [ %491, %495 ], [ 0, %303 ]
  %393 = icmp sgt i32 %391, 0
  br i1 %393, label %394, label %443

394:                                              ; preds = %389
  %395 = load %"class.std::vector.3"*, %"class.std::vector.3"** %115, align 8, !tbaa !20
  %396 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %395, i64 %392, i32 0, i32 0, i32 0, i32 0
  br label %475

397:                                              ; preds = %490, %303
  %398 = phi %"class.std::vector.3"* [ %304, %303 ], [ %444, %490 ]
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !26
  %401 = icmp eq i8* %400, %135
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  call void @_ZdlPv(i8* %400) #13
  br label %403

403:                                              ; preds = %397, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #13
  %404 = icmp eq %"class.std::vector.3"* %398, %119
  br i1 %404, label %415, label %405

405:                                              ; preds = %403, %412
  %406 = phi %"class.std::vector.3"* [ %413, %412 ], [ %398, %403 ]
  %407 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !16
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %406, i64 1
  %414 = icmp eq %"class.std::vector.3"* %413, %119
  br i1 %414, label %415, label %405, !llvm.loop !36

415:                                              ; preds = %412, %403
  %416 = phi %"class.std::vector.3"* [ %119, %403 ], [ %398, %412 ]
  %417 = icmp eq %"class.std::vector.3"* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"class.std::vector.3"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  %421 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8, !tbaa !20
  %422 = icmp eq %"class.std::vector.3"* %421, %64
  br i1 %422, label %433, label %423

423:                                              ; preds = %420, %430
  %424 = phi %"class.std::vector.3"* [ %431, %430 ], [ %421, %420 ]
  %425 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %424, i64 0, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !16
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %424, i64 1
  %432 = icmp eq %"class.std::vector.3"* %431, %64
  br i1 %432, label %433, label %423, !llvm.loop !36

433:                                              ; preds = %430, %420
  %434 = phi %"class.std::vector.3"* [ %64, %420 ], [ %421, %430 ]
  %435 = icmp eq %"class.std::vector.3"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"class.std::vector.3"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %439 = load i8*, i8** %136, align 8, !tbaa !26
  %440 = icmp eq i8* %439, %20
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(i8* %439) #13
  br label %442

442:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

443:                                              ; preds = %483, %389
  %444 = phi %"class.std::vector.3"* [ %390, %389 ], [ %395, %483 ]
  %445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, 240
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !39
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %455 unwind label %499

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %443
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !42
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %497

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !37
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %497

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %471)
          to label %473 unwind label %497

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %490 unwind label %497

475:                                              ; preds = %394, %483
  %476 = phi i64 [ 0, %394 ], [ %484, %483 ]
  %477 = load i32*, i32** %396, align 8, !tbaa !16
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !14
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
          to label %481 unwind label %488

481:                                              ; preds = %475
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %483 unwind label %488

483:                                              ; preds = %481
  %484 = add nuw nsw i64 %476, 1
  %485 = load i32, i32* %2, align 4, !tbaa !14
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %475, label %443, !llvm.loop !44

488:                                              ; preds = %481, %475
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %501

490:                                              ; preds = %473
  %491 = add nuw nsw i64 %392, 1
  %492 = load i32, i32* %1, align 4, !tbaa !14
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %495, label %397, !llvm.loop !45

495:                                              ; preds = %490
  %496 = load i32, i32* %2, align 4, !tbaa !14
  br label %389

497:                                              ; preds = %463, %464, %470, %473
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %501

499:                                              ; preds = %454
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %501

501:                                              ; preds = %497, %499, %488, %196, %215
  %502 = phi { i8*, i32 } [ %216, %215 ], [ %197, %196 ], [ %489, %488 ], [ %498, %497 ], [ %500, %499 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !26
  %505 = icmp eq i8* %504, %135
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  call void @_ZdlPv(i8* %504) #13
  br label %507

507:                                              ; preds = %501, %506
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %508

508:                                              ; preds = %507, %175
  %509 = phi { i8*, i32 } [ %502, %507 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %510

510:                                              ; preds = %508, %163
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %513 = load i8*, i8** %512, align 8, !tbaa !26
  %514 = icmp eq i8* %513, %20
  br i1 %514, label %516, label %515

515:                                              ; preds = %510
  call void @_ZdlPv(i8* %513) #13
  br label %516

516:                                              ; preds = %510, %515
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %511
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
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
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228387810.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !25}
