; ModuleID = 'Project_CodeNet_C++1400/p03574/s758636547.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s758636547.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758636547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !12
  br label %85

23:                                               ; preds = %16
  %24 = shl nuw nsw i64 %13, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !9
  %30 = add nsw i64 %13, -1
  %31 = and i64 %13, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %13, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !19
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !20

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %13, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !16
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !16
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !16
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !16
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !19
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !22

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !24
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = ptrtoint %"class.std::__cxx11::basic_string"* %76 to i64
  %82 = ptrtoint i8* %25 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  br label %112

85:                                               ; preds = %121, %18, %75
  %86 = phi %"class.std::__cxx11::basic_string"** [ %78, %75 ], [ %21, %18 ], [ %78, %121 ]
  %87 = phi %"class.std::__cxx11::basic_string"* [ %76, %75 ], [ null, %18 ], [ %76, %121 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %26, %75 ], [ null, %18 ], [ %26, %121 ]
  %89 = phi i32 [ %77, %75 ], [ 0, %18 ], [ %123, %121 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %220

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %101, align 8, !tbaa !25
  %102 = getelementptr inbounds i32, i32* null, i64 %94
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !27
  br label %130

104:                                              ; preds = %98
  %105 = shl nsw i64 %94, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %220

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !25
  %110 = getelementptr inbounds i32, i32* %108, i64 %94
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %111, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %105, i1 false)
  br label %130

112:                                              ; preds = %80, %121
  %113 = phi i64 [ 0, %80 ], [ %122, %121 ]
  %114 = icmp ugt i64 %84, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %84) #14
          to label %117 unwind label %128

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %113
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %126

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %113, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %112, label %85, !llvm.loop !28

126:                                              ; preds = %118
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %489

128:                                              ; preds = %115
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %489

130:                                              ; preds = %107, %100
  %131 = phi i32* [ null, %100 ], [ %110, %107 ]
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %133, align 8, !tbaa !29
  %134 = sext i32 %89 to i64
  %135 = icmp slt i32 %89, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %137 unwind label %222

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %139 = icmp eq i32 %89, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = mul nuw nsw i64 %134, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %222

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to %"class.std::vector.8"*
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi %"class.std::vector.8"* [ %144, %143 ], [ null, %138 ]
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %147, align 8, !tbaa !30
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %148, align 8, !tbaa !32
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 %134
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %149, %"class.std::vector.8"** %150, align 8, !tbaa !33
  %151 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %146, i64 %134, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %157 unwind label %152

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector.8"* %146, null
  br i1 %154, label %224, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.8"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %224

157:                                              ; preds = %145
  store %"class.std::vector.8"* %151, %"class.std::vector.8"** %148, align 8, !tbaa !32
  %158 = load i32*, i32** %132, align 8, !tbaa !25
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %351

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %213

168:                                              ; preds = %165, %241
  %169 = phi %"class.std::__cxx11::basic_string"* [ %244, %241 ], [ %88, %165 ]
  %170 = phi i32 [ %235, %241 ], [ %163, %165 ]
  %171 = phi i32 [ %236, %241 ], [ %166, %165 ]
  %172 = phi i32 [ %237, %241 ], [ %166, %165 ]
  %173 = phi %"class.std::__cxx11::basic_string"* [ %243, %241 ], [ %87, %165 ]
  %174 = phi i64 [ %238, %241 ], [ 0, %165 ]
  %175 = phi i32 [ %242, %241 ], [ 0, %165 ]
  %176 = ptrtoint %"class.std::__cxx11::basic_string"* %173 to i64
  %177 = ptrtoint %"class.std::__cxx11::basic_string"* %169 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 5
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %174, i32 1
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %174, i32 0, i32 0
  %182 = icmp sgt i32 %172, 0
  br i1 %182, label %183, label %234

183:                                              ; preds = %168
  %184 = icmp ugt i64 %179, %174
  br i1 %184, label %185, label %250

185:                                              ; preds = %183
  %186 = load i64, i64* %180, align 8, !tbaa !16
  %187 = add nuw nsw i64 %174, 1
  %188 = icmp ugt i64 %179, %187
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 1
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 0, i32 0
  %191 = add nsw i64 %174, -1
  %192 = icmp eq i64 %174, 0
  %193 = and i64 %191, 4294967295
  %194 = icmp ugt i64 %179, %193
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %193, i32 1
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %193, i32 0, i32 0
  %197 = icmp ugt i64 %179, %187
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 1
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 0, i32 0
  %200 = icmp ugt i64 %179, %187
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 1
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %187, i32 0, i32 0
  %203 = and i64 %191, 4294967295
  %204 = icmp ugt i64 %179, %203
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %203, i32 1
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %203, i32 0, i32 0
  %207 = and i64 %191, 4294967295
  %208 = icmp ugt i64 %179, %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %207, i32 1
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %207, i32 0, i32 0
  br label %245

211:                                              ; preds = %234
  %212 = icmp sgt i32 %235, 0
  br i1 %212, label %213, label %351

213:                                              ; preds = %165, %211
  %214 = phi %"class.std::__cxx11::basic_string"* [ %173, %211 ], [ %87, %165 ]
  %215 = phi %"class.std::__cxx11::basic_string"* [ %169, %211 ], [ %88, %165 ]
  %216 = ptrtoint %"class.std::__cxx11::basic_string"* %214 to i64
  %217 = ptrtoint %"class.std::__cxx11::basic_string"* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 5
  br label %343

220:                                              ; preds = %104, %96
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %230

222:                                              ; preds = %140, %136
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %152, %155, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %153, %155 ], [ %153, %152 ]
  %226 = load i32*, i32** %132, align 8, !tbaa !25
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %224, %220
  %231 = phi { i8*, i32 } [ %221, %220 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  br label %487

232:                                              ; preds = %338
  %233 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %168
  %235 = phi i32 [ %233, %232 ], [ %170, %168 ]
  %236 = phi i32 [ %340, %232 ], [ %171, %168 ]
  %237 = phi i32 [ %340, %232 ], [ %172, %168 ]
  %238 = add nuw nsw i64 %174, 1
  %239 = sext i32 %235 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %211, !llvm.loop !34

241:                                              ; preds = %234
  %242 = add nuw nsw i32 %175, 1
  %243 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 16
  br label %168

245:                                              ; preds = %185, %338
  %246 = phi i32 [ %171, %185 ], [ %340, %338 ]
  %247 = phi i32 [ %172, %185 ], [ %340, %338 ]
  %248 = phi i64 [ 0, %185 ], [ %339, %338 ]
  %249 = icmp eq i64 %248, %186
  br i1 %249, label %253, label %256

250:                                              ; preds = %183
  %251 = and i64 %174, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %251, i64 %179) #14
          to label %252 unwind label %263

252:                                              ; preds = %250
  unreachable

253:                                              ; preds = %245
  %254 = and i64 %186, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %254, i64 %186) #14
          to label %255 unwind label %263

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %245
  %257 = load i8*, i8** %181, align 8, !tbaa !36
  %258 = getelementptr inbounds i8, i8* %257, i64 %248
  %259 = load i8, i8* %258, align 1, !tbaa !19
  %260 = icmp eq i8 %259, 35
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %248, 1
  br label %338

263:                                              ; preds = %253, %250
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %485

265:                                              ; preds = %256
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8
  %267 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8
  %268 = ptrtoint %"class.std::vector.8"* %266 to i64
  %269 = ptrtoint %"class.std::vector.8"* %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load i32, i32* %2, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %187, %273
  %275 = sext i32 %247 to i64
  %276 = icmp slt i64 %248, %275
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %491

278:                                              ; preds = %265
  br i1 %188, label %284, label %279

279:                                              ; preds = %278, %531, %597, %632, %666, %701
  %280 = phi i32 [ -1, %701 ], [ -1, %666 ], [ 1, %632 ], [ 1, %597 ], [ -1, %531 ], [ 1, %278 ]
  %281 = add nsw i32 %175, %280
  %282 = zext i32 %281 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %282, i64 %179) #14
          to label %283 unwind label %296

283:                                              ; preds = %279
  unreachable

284:                                              ; preds = %278
  %285 = load i64, i64* %189, align 8, !tbaa !16
  %286 = icmp ugt i64 %285, %248
  br i1 %286, label %291, label %287

287:                                              ; preds = %702, %667, %633, %598, %567, %532, %500, %284
  %288 = phi i64 [ %248, %284 ], [ %492, %500 ], [ %248, %532 ], [ %557, %567 ], [ %492, %598 ], [ %557, %633 ], [ %492, %667 ], [ %557, %702 ]
  %289 = phi i64 [ %285, %284 ], [ %186, %500 ], [ %533, %532 ], [ %186, %567 ], [ %599, %598 ], [ %634, %633 ], [ %668, %667 ], [ %703, %702 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %288, i64 %289) #14
          to label %290 unwind label %296

290:                                              ; preds = %287
  unreachable

291:                                              ; preds = %284
  %292 = load i8*, i8** %190, align 8, !tbaa !36
  %293 = getelementptr inbounds i8, i8* %292, i64 %248
  %294 = load i8, i8* %293, align 1, !tbaa !19
  %295 = icmp eq i8 %294, 35
  br i1 %295, label %491, label %298

296:                                              ; preds = %330, %316, %287, %279
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %485

298:                                              ; preds = %291
  %299 = icmp ugt i64 %271, %187
  br i1 %299, label %320, label %314

300:                                              ; preds = %710
  %301 = add nsw i32 %175, -1
  br label %316

302:                                              ; preds = %675
  %303 = add nsw i32 %175, -1
  br label %316

304:                                              ; preds = %641
  %305 = add nuw nsw i32 %175, 1
  br label %316

306:                                              ; preds = %606
  %307 = add nuw nsw i32 %175, 1
  br label %316

308:                                              ; preds = %573
  %309 = trunc i64 %174 to i32
  br label %316

310:                                              ; preds = %540
  %311 = add nsw i32 %175, -1
  br label %316

312:                                              ; preds = %506
  %313 = trunc i64 %174 to i32
  br label %316

314:                                              ; preds = %298
  %315 = add nuw nsw i32 %175, 1
  br label %316

316:                                              ; preds = %314, %312, %310, %308, %306, %304, %302, %300
  %317 = phi i32 [ %301, %300 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ]
  %318 = zext i32 %317 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %318, i64 %271) #14
          to label %319 unwind label %296

319:                                              ; preds = %316
  unreachable

320:                                              ; preds = %298
  %321 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !29
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !25
  %325 = ptrtoint i32* %322 to i64
  %326 = ptrtoint i32* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = icmp ugt i64 %328, %248
  br i1 %329, label %334, label %330

330:                                              ; preds = %712, %677, %643, %608, %575, %542, %508, %320
  %331 = phi i64 [ %328, %320 ], [ %516, %508 ], [ %550, %542 ], [ %583, %575 ], [ %616, %608 ], [ %651, %643 ], [ %685, %677 ], [ %720, %712 ]
  %332 = phi i64 [ %248, %320 ], [ %492, %508 ], [ %248, %542 ], [ %557, %575 ], [ %492, %608 ], [ %557, %643 ], [ %492, %677 ], [ %557, %712 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %332, i64 %331) #14
          to label %333 unwind label %296

333:                                              ; preds = %330
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds i32, i32* %324, i64 %248
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4, !tbaa !5
  br label %491

338:                                              ; preds = %261, %726
  %339 = phi i64 [ %262, %261 ], [ %492, %726 ]
  %340 = phi i32 [ %246, %261 ], [ %727, %726 ]
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %245, label %232, !llvm.loop !37

343:                                              ; preds = %213, %476
  %344 = phi i64 [ 0, %213 ], [ %477, %476 ]
  %345 = load i32, i32* %3, align 4, !tbaa !5
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %389

347:                                              ; preds = %343
  %348 = icmp ugt i64 %219, %344
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 %344, i32 1
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 %344, i32 0, i32 0
  br label %420

351:                                              ; preds = %476, %162, %211
  %352 = phi %"class.std::__cxx11::basic_string"* [ %173, %211 ], [ %87, %162 ], [ %214, %476 ]
  %353 = phi %"class.std::__cxx11::basic_string"* [ %169, %211 ], [ %88, %162 ], [ %215, %476 ]
  %354 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !30
  %355 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !32
  %356 = icmp eq %"class.std::vector.8"* %354, %355
  br i1 %356, label %367, label %357

357:                                              ; preds = %351, %364
  %358 = phi %"class.std::vector.8"* [ %365, %364 ], [ %354, %351 ]
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !25
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %358, i64 1
  %366 = icmp eq %"class.std::vector.8"* %365, %355
  br i1 %366, label %367, label %357, !llvm.loop !38

367:                                              ; preds = %364, %351
  %368 = icmp eq %"class.std::vector.8"* %354, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"class.std::vector.8"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %372 = icmp eq %"class.std::__cxx11::basic_string"* %353, %352
  br i1 %372, label %384, label %373

373:                                              ; preds = %371, %381
  %374 = phi %"class.std::__cxx11::basic_string"* [ %382, %381 ], [ %353, %371 ]
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !36
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 0, i32 2
  %378 = bitcast %union.anon* %377 to i8*
  %379 = icmp eq i8* %376, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  call void @_ZdlPv(i8* %376) #13
  br label %381

381:                                              ; preds = %380, %373
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 1
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %382, %352
  br i1 %383, label %384, label %373, !llvm.loop !39

384:                                              ; preds = %381, %371
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %353, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast %"class.std::__cxx11::basic_string"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

389:                                              ; preds = %471, %343
  %390 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 240
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !42
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %400 unwind label %483

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !45
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !19
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %481

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !40
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %481

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %416)
          to label %418 unwind label %481

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %476 unwind label %481

420:                                              ; preds = %347, %471
  %421 = phi i64 [ 0, %347 ], [ %472, %471 ]
  br i1 %348, label %425, label %422

422:                                              ; preds = %420
  %423 = and i64 %344, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %423, i64 %219) #14
          to label %424 unwind label %441

424:                                              ; preds = %422
  unreachable

425:                                              ; preds = %420
  %426 = load i64, i64* %349, align 8, !tbaa !16
  %427 = icmp ugt i64 %426, %421
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = and i64 %421, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %429, i64 %426) #14
          to label %430 unwind label %441

430:                                              ; preds = %428
  unreachable

431:                                              ; preds = %425
  %432 = load i8*, i8** %350, align 8, !tbaa !36
  %433 = getelementptr inbounds i8, i8* %432, i64 %421
  %434 = load i8, i8* %433, align 1, !tbaa !19
  %435 = icmp eq i8 %434, 35
  br i1 %435, label %436, label %443

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %438 unwind label %439

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %471

439:                                              ; preds = %467, %436
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %485

441:                                              ; preds = %422, %428, %451, %464
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %485

443:                                              ; preds = %431
  %444 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !32
  %445 = load %"class.std::vector.8"*, %"class.std::vector.8"** %147, align 8, !tbaa !30
  %446 = ptrtoint %"class.std::vector.8"* %444 to i64
  %447 = ptrtoint %"class.std::vector.8"* %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = icmp ugt i64 %449, %344
  br i1 %450, label %454, label %451

451:                                              ; preds = %443
  %452 = and i64 %344, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %452, i64 %449) #14
          to label %453 unwind label %441

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %443
  %455 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %445, i64 %344, i32 0, i32 0, i32 0, i32 1
  %456 = load i32*, i32** %455, align 8, !tbaa !29
  %457 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %445, i64 %344, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !25
  %459 = ptrtoint i32* %456 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp ugt i64 %462, %421
  br i1 %463, label %467, label %464

464:                                              ; preds = %454
  %465 = and i64 %421, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %465, i64 %462) #14
          to label %466 unwind label %441

466:                                              ; preds = %464
  unreachable

467:                                              ; preds = %454
  %468 = getelementptr inbounds i32, i32* %458, i64 %421
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
          to label %471 unwind label %439

471:                                              ; preds = %438, %467
  %472 = add nuw nsw i64 %421, 1
  %473 = load i32, i32* %3, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %420, label %389, !llvm.loop !47

476:                                              ; preds = %418
  %477 = add nuw nsw i64 %344, 1
  %478 = load i32, i32* %2, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %343, label %351, !llvm.loop !48

481:                                              ; preds = %408, %409, %415, %418
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %485

483:                                              ; preds = %399
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483, %439, %441, %263, %296
  %486 = phi { i8*, i32 } [ %297, %296 ], [ %264, %263 ], [ %440, %439 ], [ %442, %441 ], [ %482, %481 ], [ %484, %483 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %487

487:                                              ; preds = %485, %230
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %489

489:                                              ; preds = %126, %128, %487
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %490

491:                                              ; preds = %334, %265, %291
  %492 = add nuw nsw i64 %248, 1
  %493 = load i32, i32* %2, align 4, !tbaa !5
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %174, %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %492, %497
  %499 = select i1 %495, i1 %498, i1 false
  br i1 %499, label %500, label %522

500:                                              ; preds = %491
  %501 = icmp ugt i64 %186, %492
  br i1 %501, label %502, label %287

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, i8* %257, i64 %492
  %504 = load i8, i8* %503, align 1, !tbaa !19
  %505 = icmp eq i8 %504, 35
  br i1 %505, label %522, label %506

506:                                              ; preds = %502
  %507 = icmp ugt i64 %271, %174
  br i1 %507, label %508, label %312

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %174, i32 0, i32 0, i32 0, i32 1
  %510 = load i32*, i32** %509, align 8, !tbaa !29
  %511 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %174, i32 0, i32 0, i32 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !25
  %513 = ptrtoint i32* %510 to i64
  %514 = ptrtoint i32* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 2
  %517 = icmp ugt i64 %516, %492
  br i1 %517, label %518, label %330

518:                                              ; preds = %508
  %519 = getelementptr inbounds i32, i32* %512, i64 %492
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4, !tbaa !5
  br label %522

522:                                              ; preds = %518, %502, %491
  br i1 %192, label %556, label %523

523:                                              ; preds = %522
  %524 = load i32, i32* %2, align 4, !tbaa !5
  %525 = sext i32 %524 to i64
  %526 = icmp sle i64 %174, %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %248, %528
  %530 = select i1 %526, i1 %529, i1 false
  br i1 %530, label %531, label %556

531:                                              ; preds = %523
  br i1 %194, label %532, label %279

532:                                              ; preds = %531
  %533 = load i64, i64* %195, align 8, !tbaa !16
  %534 = icmp ugt i64 %533, %248
  br i1 %534, label %535, label %287

535:                                              ; preds = %532
  %536 = load i8*, i8** %196, align 8, !tbaa !36
  %537 = getelementptr inbounds i8, i8* %536, i64 %248
  %538 = load i8, i8* %537, align 1, !tbaa !19
  %539 = icmp eq i8 %538, 35
  br i1 %539, label %556, label %540

540:                                              ; preds = %535
  %541 = icmp ugt i64 %271, %193
  br i1 %541, label %542, label %310

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %193, i32 0, i32 0, i32 0, i32 1
  %544 = load i32*, i32** %543, align 8, !tbaa !29
  %545 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %193, i32 0, i32 0, i32 0, i32 0
  %546 = load i32*, i32** %545, align 8, !tbaa !25
  %547 = ptrtoint i32* %544 to i64
  %548 = ptrtoint i32* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = icmp ugt i64 %550, %248
  br i1 %551, label %552, label %330

552:                                              ; preds = %542
  %553 = getelementptr inbounds i32, i32* %546, i64 %248
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %522, %523, %535, %552
  %557 = add nsw i64 %248, -1
  %558 = load i32, i32* %2, align 4, !tbaa !5
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %174, %559
  %561 = icmp sgt i64 %248, 0
  %562 = select i1 %560, i1 %561, i1 false
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp sle i64 %248, %564
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %567, label %589

567:                                              ; preds = %556
  %568 = icmp ugt i64 %186, %557
  br i1 %568, label %569, label %287

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, i8* %257, i64 %557
  %571 = load i8, i8* %570, align 1, !tbaa !19
  %572 = icmp eq i8 %571, 35
  br i1 %572, label %589, label %573

573:                                              ; preds = %569
  %574 = icmp ugt i64 %271, %174
  br i1 %574, label %575, label %308

575:                                              ; preds = %573
  %576 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %174, i32 0, i32 0, i32 0, i32 1
  %577 = load i32*, i32** %576, align 8, !tbaa !29
  %578 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %174, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !25
  %580 = ptrtoint i32* %577 to i64
  %581 = ptrtoint i32* %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = icmp ugt i64 %583, %557
  br i1 %584, label %585, label %330

585:                                              ; preds = %575
  %586 = getelementptr inbounds i32, i32* %579, i64 %557
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %586, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %556, %569, %585
  %590 = load i32, i32* %2, align 4, !tbaa !5
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %187, %591
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %492, %594
  %596 = select i1 %592, i1 %595, i1 false
  br i1 %596, label %597, label %622

597:                                              ; preds = %589
  br i1 %197, label %598, label %279

598:                                              ; preds = %597
  %599 = load i64, i64* %198, align 8, !tbaa !16
  %600 = icmp ugt i64 %599, %492
  br i1 %600, label %601, label %287

601:                                              ; preds = %598
  %602 = load i8*, i8** %199, align 8, !tbaa !36
  %603 = getelementptr inbounds i8, i8* %602, i64 %492
  %604 = load i8, i8* %603, align 1, !tbaa !19
  %605 = icmp eq i8 %604, 35
  br i1 %605, label %622, label %606

606:                                              ; preds = %601
  %607 = icmp ugt i64 %271, %187
  br i1 %607, label %608, label %306

608:                                              ; preds = %606
  %609 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 1
  %610 = load i32*, i32** %609, align 8, !tbaa !29
  %611 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !25
  %613 = ptrtoint i32* %610 to i64
  %614 = ptrtoint i32* %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 2
  %617 = icmp ugt i64 %616, %492
  br i1 %617, label %618, label %330

618:                                              ; preds = %608
  %619 = getelementptr inbounds i32, i32* %612, i64 %492
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 4, !tbaa !5
  br label %622

622:                                              ; preds = %589, %601, %618
  %623 = load i32, i32* %2, align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %187, %624
  %626 = icmp sgt i64 %248, 0
  %627 = select i1 %625, i1 %626, i1 false
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = icmp sle i64 %248, %629
  %631 = select i1 %627, i1 %630, i1 false
  br i1 %631, label %632, label %657

632:                                              ; preds = %622
  br i1 %200, label %633, label %279

633:                                              ; preds = %632
  %634 = load i64, i64* %201, align 8, !tbaa !16
  %635 = icmp ugt i64 %634, %557
  br i1 %635, label %636, label %287

636:                                              ; preds = %633
  %637 = load i8*, i8** %202, align 8, !tbaa !36
  %638 = getelementptr inbounds i8, i8* %637, i64 %557
  %639 = load i8, i8* %638, align 1, !tbaa !19
  %640 = icmp eq i8 %639, 35
  br i1 %640, label %657, label %641

641:                                              ; preds = %636
  %642 = icmp ugt i64 %271, %187
  br i1 %642, label %643, label %304

643:                                              ; preds = %641
  %644 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 1
  %645 = load i32*, i32** %644, align 8, !tbaa !29
  %646 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %187, i32 0, i32 0, i32 0, i32 0
  %647 = load i32*, i32** %646, align 8, !tbaa !25
  %648 = ptrtoint i32* %645 to i64
  %649 = ptrtoint i32* %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = icmp ugt i64 %651, %557
  br i1 %652, label %653, label %330

653:                                              ; preds = %643
  %654 = getelementptr inbounds i32, i32* %647, i64 %557
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %654, align 4, !tbaa !5
  br label %657

657:                                              ; preds = %653, %636, %622
  br i1 %192, label %726, label %658

658:                                              ; preds = %657
  %659 = load i32, i32* %2, align 4, !tbaa !5
  %660 = sext i32 %659 to i64
  %661 = icmp sle i64 %174, %660
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %492, %663
  %665 = select i1 %661, i1 %664, i1 false
  br i1 %665, label %666, label %691

666:                                              ; preds = %658
  br i1 %204, label %667, label %279

667:                                              ; preds = %666
  %668 = load i64, i64* %205, align 8, !tbaa !16
  %669 = icmp ugt i64 %668, %492
  br i1 %669, label %670, label %287

670:                                              ; preds = %667
  %671 = load i8*, i8** %206, align 8, !tbaa !36
  %672 = getelementptr inbounds i8, i8* %671, i64 %492
  %673 = load i8, i8* %672, align 1, !tbaa !19
  %674 = icmp eq i8 %673, 35
  br i1 %674, label %691, label %675

675:                                              ; preds = %670
  %676 = icmp ugt i64 %271, %203
  br i1 %676, label %677, label %302

677:                                              ; preds = %675
  %678 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %203, i32 0, i32 0, i32 0, i32 1
  %679 = load i32*, i32** %678, align 8, !tbaa !29
  %680 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %203, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !25
  %682 = ptrtoint i32* %679 to i64
  %683 = ptrtoint i32* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp ugt i64 %685, %492
  br i1 %686, label %687, label %330

687:                                              ; preds = %677
  %688 = getelementptr inbounds i32, i32* %681, i64 %492
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %688, align 4, !tbaa !5
  br label %691

691:                                              ; preds = %687, %670, %658
  %692 = load i32, i32* %2, align 4, !tbaa !5
  %693 = sext i32 %692 to i64
  %694 = icmp sle i64 %174, %693
  %695 = icmp sgt i64 %248, 0
  %696 = select i1 %694, i1 %695, i1 false
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = icmp sle i64 %248, %698
  %700 = select i1 %696, i1 %699, i1 false
  br i1 %700, label %701, label %726

701:                                              ; preds = %691
  br i1 %208, label %702, label %279

702:                                              ; preds = %701
  %703 = load i64, i64* %209, align 8, !tbaa !16
  %704 = icmp ugt i64 %703, %557
  br i1 %704, label %705, label %287

705:                                              ; preds = %702
  %706 = load i8*, i8** %210, align 8, !tbaa !36
  %707 = getelementptr inbounds i8, i8* %706, i64 %557
  %708 = load i8, i8* %707, align 1, !tbaa !19
  %709 = icmp eq i8 %708, 35
  br i1 %709, label %726, label %710

710:                                              ; preds = %705
  %711 = icmp ugt i64 %271, %207
  br i1 %711, label %712, label %300

712:                                              ; preds = %710
  %713 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %207, i32 0, i32 0, i32 0, i32 1
  %714 = load i32*, i32** %713, align 8, !tbaa !29
  %715 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 %207, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !25
  %717 = ptrtoint i32* %714 to i64
  %718 = ptrtoint i32* %716 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 2
  %721 = icmp ugt i64 %720, %557
  br i1 %721, label %722, label %330

722:                                              ; preds = %712
  %723 = getelementptr inbounds i32, i32* %716, i64 %557
  %724 = load i32, i32* %723, align 4, !tbaa !5
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %723, align 4, !tbaa !5
  br label %726

726:                                              ; preds = %657, %722, %705, %691
  %727 = load i32, i32* %3, align 4, !tbaa !5
  br label %338
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758636547.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!17, !11, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !23}
