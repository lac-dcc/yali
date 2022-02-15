; ModuleID = 'Project_CodeNet_C++1400/p02855/s637406893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637406893.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637406893.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %105, %76, %20
  %82 = phi i32 [ 0, %20 ], [ %78, %76 ], [ %107, %105 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %77, %76 ], [ %77, %105 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %27, %76 ], [ %27, %105 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = sext i32 %82 to i64
  %87 = icmp slt i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %89 unwind label %145

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %86, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %145

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i32 %82, 1
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %94, i64 4
  %100 = add nsw i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %100, i1 false)
  br label %112

101:                                              ; preds = %76, %105
  %102 = phi i64 [ %106, %105 ], [ 0, %76 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %102
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %110

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %81, !llvm.loop !25

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %493

112:                                              ; preds = %90, %98, %95
  %113 = phi i32* [ %96, %95 ], [ %96, %98 ], [ null, %90 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = zext i32 %114 to i64
  br label %147

118:                                              ; preds = %170, %112
  %119 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #14
  %120 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #14
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %125 unwind label %221

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %129, align 8, !tbaa !26
  %130 = getelementptr inbounds i32, i32* null, i64 %122
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %130, i32** %131, align 8, !tbaa !28
  br label %184

132:                                              ; preds = %126
  %133 = shl nuw nsw i64 %122, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %221

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  %137 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %134, i8** %137, align 8, !tbaa !26
  %138 = getelementptr inbounds i32, i32* %136, i64 %122
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %138, i32** %139, align 8, !tbaa !28
  store i32 0, i32* %136, align 4, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %134, i64 4
  %141 = bitcast i8* %140 to i32*
  %142 = icmp eq i32 %121, 1
  br i1 %142, label %184, label %143

143:                                              ; preds = %135
  %144 = add nsw i64 %133, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %144, i1 false)
  br label %184

145:                                              ; preds = %92, %88
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %493

147:                                              ; preds = %116, %170
  %148 = phi i64 [ 0, %116 ], [ %171, %170 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !29
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %148, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !16
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i32, i32* %113, i64 %148
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %147
  %157 = and i64 %152, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* %150, align 1, !tbaa !19
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, i32* %154, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %154, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds i8, i8* %150, i64 1
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi i8* [ %166, %165 ], [ %150, %156 ]
  %169 = icmp eq i64 %152, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167, %498, %147
  %171 = add nuw nsw i64 %148, 1
  %172 = icmp eq i64 %171, %117
  br i1 %172, label %118, label %147, !llvm.loop !30

173:                                              ; preds = %167, %498
  %174 = phi i8* [ %499, %498 ], [ %168, %167 ]
  %175 = load i8, i8* %174, align 1, !tbaa !19
  %176 = icmp eq i8 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %154, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %154, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i8, i8* %174, i64 1
  %182 = load i8, i8* %181, align 1, !tbaa !19
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %495, label %498

184:                                              ; preds = %143, %135, %128
  %185 = phi i32* [ %141, %135 ], [ %138, %143 ], [ null, %128 ]
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %185, i32** %187, align 8, !tbaa !31
  %188 = sext i32 %114 to i64
  %189 = icmp slt i32 %114, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %191 unwind label %223

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #14
  %193 = icmp eq i32 %114, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = mul nuw nsw i64 %188, 24
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %223

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to %"class.std::vector.3"*
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi %"class.std::vector.3"* [ %198, %197 ], [ null, %192 ]
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %200, %"class.std::vector.3"** %201, align 8, !tbaa !32
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %200, %"class.std::vector.3"** %202, align 8, !tbaa !34
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %188
  %204 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %203, %"class.std::vector.3"** %204, align 8, !tbaa !35
  %205 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %200, i64 %188, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %211 unwind label %206

206:                                              ; preds = %199
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = icmp eq %"class.std::vector.3"* %200, null
  br i1 %208, label %225, label %209

209:                                              ; preds = %206
  %210 = bitcast %"class.std::vector.3"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %225

211:                                              ; preds = %199
  store %"class.std::vector.3"* %205, %"class.std::vector.3"** %202, align 8, !tbaa !34
  %212 = load i32*, i32** %186, align 8, !tbaa !26
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #14
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %233, label %388

219:                                              ; preds = %315
  %220 = icmp sgt i32 %317, 0
  br i1 %220, label %326, label %388

221:                                              ; preds = %132, %124
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %231

223:                                              ; preds = %194, %190
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %206, %209, %223
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %207, %209 ], [ %207, %206 ]
  %227 = load i32*, i32** %186, align 8, !tbaa !26
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %225, %221
  %232 = phi { i8*, i32 } [ %222, %221 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #14
  br label %488

233:                                              ; preds = %216, %315
  %234 = phi %"class.std::vector.3"* [ %316, %315 ], [ %200, %216 ]
  %235 = phi i32 [ %317, %315 ], [ %217, %216 ]
  %236 = phi i64 [ %319, %315 ], [ 0, %216 ]
  %237 = phi i32 [ %318, %315 ], [ 0, %216 ]
  %238 = getelementptr inbounds i32, i32* %113, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %315, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %236, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !29
  %244 = load i8, i8* %243, align 1, !tbaa !19
  %245 = icmp eq i8 %244, 35
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %236, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !26
  store i32 1, i32* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %241
  %250 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8
  %251 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 %236, i32 0, i32 0, i32 0, i32 0
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load i32*, i32** %251, align 8, !tbaa !26
  br label %263

256:                                              ; preds = %263, %249
  %257 = phi i32 [ %252, %249 ], [ %275, %263 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %301

259:                                              ; preds = %256
  %260 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %260, i64 %236, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !26
  br label %285

263:                                              ; preds = %254, %263
  %264 = phi i64 [ %274, %263 ], [ 1, %254 ]
  %265 = getelementptr inbounds i8, i8* %243, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !19
  %267 = icmp ne i8 %266, 46
  %268 = add nsw i64 %264, -1
  %269 = getelementptr inbounds i32, i32* %255, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = zext i1 %267 to i32
  %272 = add nsw i32 %270, %271
  %273 = getelementptr inbounds i32, i32* %255, i64 %264
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %264, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %263, label %256, !llvm.loop !36

278:                                              ; preds = %296
  %279 = add nsw i32 %237, 1
  %280 = icmp sgt i32 %298, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %282, i64 %236, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !26
  br label %306

285:                                              ; preds = %259, %296
  %286 = phi i64 [ 0, %259 ], [ %297, %296 ]
  %287 = getelementptr inbounds i32, i32* %262, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = icmp sgt i32 %288, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = add nsw i32 %288, -1
  br label %294

294:                                              ; preds = %285, %292
  %295 = phi i32 [ %293, %292 ], [ 0, %285 ]
  store i32 %295, i32* %287, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %290
  %297 = add nuw nsw i64 %286, 1
  %298 = load i32, i32* %2, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %285, label %278, !llvm.loop !37

301:                                              ; preds = %306, %256, %278
  %302 = phi %"class.std::vector.3"* [ %260, %278 ], [ %250, %256 ], [ %282, %306 ]
  %303 = load i32, i32* %238, align 4, !tbaa !5
  %304 = add nsw i32 %303, %237
  %305 = load i32, i32* %1, align 4, !tbaa !5
  br label %315

306:                                              ; preds = %281, %306
  %307 = phi i64 [ 0, %281 ], [ %311, %306 ]
  %308 = getelementptr inbounds i32, i32* %284, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %279, %309
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %307, 1
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %306, label %301, !llvm.loop !38

315:                                              ; preds = %233, %301
  %316 = phi %"class.std::vector.3"* [ %302, %301 ], [ %234, %233 ]
  %317 = phi i32 [ %305, %301 ], [ %235, %233 ]
  %318 = phi i32 [ %304, %301 ], [ %237, %233 ]
  %319 = add nuw nsw i64 %236, 1
  %320 = sext i32 %317 to i64
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %233, label %219, !llvm.loop !39

322:                                              ; preds = %347
  %323 = icmp sgt i32 %349, 0
  br i1 %323, label %324, label %388

324:                                              ; preds = %322
  %325 = zext i32 %349 to i64
  br label %356

326:                                              ; preds = %219, %347
  %327 = phi %"class.std::vector.3"* [ %348, %347 ], [ %316, %219 ]
  %328 = phi i32 [ %349, %347 ], [ %317, %219 ]
  %329 = phi i64 [ %350, %347 ], [ 0, %219 ]
  %330 = phi i32 [ %333, %347 ], [ 0, %219 ]
  %331 = getelementptr inbounds i32, i32* %113, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = icmp eq i32 %332, 0
  %335 = icmp ne i32 %333, 0
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %347

337:                                              ; preds = %326
  %338 = add nsw i64 %329, -1
  %339 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8, !tbaa !32
  %340 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %339, i64 %338
  %341 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %339, i64 %329
  %342 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %341, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %340)
          to label %343 unwind label %345

343:                                              ; preds = %337
  %344 = load i32, i32* %1, align 4, !tbaa !5
  br label %347

345:                                              ; preds = %337
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %486

347:                                              ; preds = %343, %326
  %348 = phi %"class.std::vector.3"* [ %339, %343 ], [ %327, %326 ]
  %349 = phi i32 [ %344, %343 ], [ %328, %326 ]
  %350 = add nuw nsw i64 %329, 1
  %351 = sext i32 %349 to i64
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %326, label %322, !llvm.loop !40

353:                                              ; preds = %376
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %380, label %388

356:                                              ; preds = %324, %376
  %357 = phi %"class.std::vector.3"* [ %348, %324 ], [ %377, %376 ]
  %358 = phi i64 [ %325, %324 ], [ %379, %376 ]
  %359 = phi i32 [ %349, %324 ], [ %361, %376 ]
  %360 = phi i32 [ 0, %324 ], [ %365, %376 ]
  %361 = add nsw i32 %359, -1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %113, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %360
  %366 = icmp eq i32 %364, 0
  %367 = icmp ne i32 %365, 0
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %376

369:                                              ; preds = %356
  %370 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8, !tbaa !32
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %370, i64 %358
  %372 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %370, i64 %362
  %373 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %372, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %371)
          to label %376 unwind label %374

374:                                              ; preds = %369
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %486

376:                                              ; preds = %356, %369
  %377 = phi %"class.std::vector.3"* [ %357, %356 ], [ %370, %369 ]
  %378 = icmp sgt i64 %358, 1
  %379 = add nsw i64 %358, -1
  br i1 %378, label %356, label %353, !llvm.loop !41

380:                                              ; preds = %353, %477
  %381 = phi %"class.std::vector.3"* [ %431, %477 ], [ %377, %353 ]
  %382 = phi i64 [ %478, %477 ], [ 0, %353 ]
  %383 = load i32, i32* %2, align 4, !tbaa !5
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %430

385:                                              ; preds = %380
  %386 = load %"class.std::vector.3"*, %"class.std::vector.3"** %201, align 8, !tbaa !32
  %387 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 %382, i32 0, i32 0, i32 0, i32 0
  br label %462

388:                                              ; preds = %477, %216, %219, %322, %353
  %389 = phi %"class.std::vector.3"* [ %377, %353 ], [ %348, %322 ], [ %316, %219 ], [ %200, %216 ], [ %431, %477 ]
  %390 = icmp eq %"class.std::vector.3"* %389, %205
  br i1 %390, label %401, label %391

391:                                              ; preds = %388, %398
  %392 = phi %"class.std::vector.3"* [ %399, %398 ], [ %389, %388 ]
  %393 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !26
  %395 = icmp eq i32* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %392, i64 1
  %400 = icmp eq %"class.std::vector.3"* %399, %205
  br i1 %400, label %401, label %391, !llvm.loop !42

401:                                              ; preds = %398, %388
  %402 = phi %"class.std::vector.3"* [ %205, %388 ], [ %389, %398 ]
  %403 = icmp eq %"class.std::vector.3"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast %"class.std::vector.3"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  %407 = icmp eq i32* %113, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %406, %408
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %412 = icmp eq %"class.std::__cxx11::basic_string"* %411, %83
  br i1 %412, label %424, label %413

413:                                              ; preds = %410, %421
  %414 = phi %"class.std::__cxx11::basic_string"* [ %422, %421 ], [ %411, %410 ]
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 0, i32 0, i32 0
  %416 = load i8*, i8** %415, align 8, !tbaa !29
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 0, i32 2
  %418 = bitcast %union.anon* %417 to i8*
  %419 = icmp eq i8* %416, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  call void @_ZdlPv(i8* %416) #14
  br label %421

421:                                              ; preds = %420, %413
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 1
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, %83
  br i1 %423, label %424, label %413, !llvm.loop !43

424:                                              ; preds = %421, %410
  %425 = phi %"class.std::__cxx11::basic_string"* [ %83, %410 ], [ %411, %421 ]
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"class.std::__cxx11::basic_string"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

430:                                              ; preds = %470, %380
  %431 = phi %"class.std::vector.3"* [ %381, %380 ], [ %386, %470 ]
  %432 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, 240
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !46
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %442 unwind label %484

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %430
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !49
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !19
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %451 unwind label %482

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !44
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %457 unwind label %482

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %458)
          to label %460 unwind label %482

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %477 unwind label %482

462:                                              ; preds = %385, %470
  %463 = phi i64 [ 0, %385 ], [ %471, %470 ]
  %464 = load i32*, i32** %387, align 8, !tbaa !26
  %465 = getelementptr inbounds i32, i32* %464, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %466)
          to label %468 unwind label %475

468:                                              ; preds = %462
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %470 unwind label %475

470:                                              ; preds = %468
  %471 = add nuw nsw i64 %463, 1
  %472 = load i32, i32* %2, align 4, !tbaa !5
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %462, label %430, !llvm.loop !51

475:                                              ; preds = %468, %462
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %486

477:                                              ; preds = %460
  %478 = add nuw nsw i64 %382, 1
  %479 = load i32, i32* %1, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %380, label %388, !llvm.loop !52

482:                                              ; preds = %450, %451, %457, %460
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %486

484:                                              ; preds = %441
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %486

486:                                              ; preds = %482, %484, %345, %374, %475
  %487 = phi { i8*, i32 } [ %346, %345 ], [ %375, %374 ], [ %476, %475 ], [ %483, %482 ], [ %485, %484 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #14
  br label %488

488:                                              ; preds = %486, %231
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  %490 = icmp eq i32* %113, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %492) #14
  br label %493

493:                                              ; preds = %145, %488, %491, %110
  %494 = phi { i8*, i32 } [ %111, %110 ], [ %146, %145 ], [ %489, %488 ], [ %489, %491 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %494

495:                                              ; preds = %180
  %496 = load i32, i32* %154, align 4, !tbaa !5
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %154, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %495, %180
  %499 = getelementptr inbounds i8, i8* %174, i64 2
  %500 = icmp eq i8* %499, %153
  br i1 %500, label %170, label %173
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !53

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !26
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !31
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !26
  %57 = load i32*, i32** %40, align 8, !tbaa !31
  %58 = load i32*, i32** %15, align 8, !tbaa !26
  %59 = load i32*, i32** %5, align 8, !tbaa !31
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !26
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !53

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637406893.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!17, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!27, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !23}
