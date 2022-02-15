; ModuleID = 'Project_CodeNet_C++1400/p03707/s198952514.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198952514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198952514.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %32, align 16, !tbaa !12
  br label %91

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %24, 5
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 16, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !9
  %40 = add nsw i64 %24, -1
  %41 = and i64 %24, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %33, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %51, %43 ], [ %24, %33 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %33 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !16
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !19
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !20

55:                                               ; preds = %43, %33
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %44, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %52, %43 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %36, %33 ], [ %52, %43 ]
  %59 = phi i64 [ %24, %33 ], [ %51, %43 ]
  %60 = icmp ult i64 %40, 3
  br i1 %60, label %86, label %61

61:                                               ; preds = %55, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %84, %61 ], [ %58, %55 ]
  %63 = phi i64 [ %83, %61 ], [ %59, %55 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !16
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !19
  %83 = add i64 %63, -4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 4
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %61, !llvm.loop !22

86:                                               ; preds = %61, %55
  %87 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %78, %61 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %57, %55 ], [ %84, %61 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !24
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %88, %36
  br i1 %90, label %91, label %122

91:                                               ; preds = %125, %29, %86
  %92 = phi %"class.std::__cxx11::basic_string"* [ null, %29 ], [ %88, %86 ], [ %88, %125 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #13
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %102 unwind label %312

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #13
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds i32, i32* null, i64 %99
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !27
  br label %130

109:                                              ; preds = %103
  %110 = shl nuw nsw i64 %99, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %312

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !25
  %115 = getelementptr inbounds i32, i32* %113, i64 %99
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !27
  store i32 0, i32* %113, align 4, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %111, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = icmp eq i32 %97, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %112
  %121 = add nsw i64 %110, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %121, i1 false)
  br label %130

122:                                              ; preds = %86, %125
  %123 = phi %"class.std::__cxx11::basic_string"* [ %126, %125 ], [ %36, %86 ]
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123)
          to label %125 unwind label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %127 = icmp eq %"class.std::__cxx11::basic_string"* %123, %87
  br i1 %127, label %91, label %122

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %660

130:                                              ; preds = %120, %112, %105
  %131 = phi i32* [ %118, %112 ], [ %115, %120 ], [ null, %105 ]
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %133, align 8, !tbaa !28
  %134 = add nsw i32 %95, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %95, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %138 unwind label %314

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %130
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %135, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #15
          to label %144 unwind label %314

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector.8"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"class.std::vector.8"* [ %145, %144 ], [ null, %139 ]
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %148, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %149, align 8, !tbaa !31
  %150 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %147, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %151, align 8, !tbaa !32
  %152 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %147, i64 %135, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %158 unwind label %153

153:                                              ; preds = %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq %"class.std::vector.8"* %147, null
  br i1 %155, label %316, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector.8"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %316

158:                                              ; preds = %146
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %149, align 8, !tbaa !31
  %159 = load i32*, i32** %132, align 8, !tbaa !25
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #13
  %164 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #13
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #13
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %167, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %172 unwind label %324

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #13
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %176, align 8, !tbaa !25
  %177 = getelementptr inbounds i32, i32* null, i64 %169
  %178 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %177, i32** %178, align 8, !tbaa !27
  br label %192

179:                                              ; preds = %173
  %180 = shl nuw nsw i64 %169, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %324

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  %184 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %181, i8** %184, align 8, !tbaa !25
  %185 = getelementptr inbounds i32, i32* %183, i64 %169
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %185, i32** %186, align 8, !tbaa !27
  store i32 0, i32* %183, align 4, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %181, i64 4
  %188 = bitcast i8* %187 to i32*
  %189 = icmp eq i32 %167, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = add nsw i64 %180, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %187, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %190, %182, %175
  %193 = phi i32* [ %188, %182 ], [ %185, %190 ], [ null, %175 ]
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %193, i32** %195, align 8, !tbaa !28
  %196 = sext i32 %165 to i64
  %197 = icmp slt i32 %165, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %199 unwind label %326

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #13
  %201 = icmp eq i32 %165, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = mul nuw nsw i64 %196, 24
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #15
          to label %205 unwind label %326

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to %"class.std::vector.8"*
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi %"class.std::vector.8"* [ %206, %205 ], [ null, %200 ]
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %208, %"class.std::vector.8"** %209, align 8, !tbaa !29
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %208, %"class.std::vector.8"** %210, align 8, !tbaa !31
  %211 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %196
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %211, %"class.std::vector.8"** %212, align 8, !tbaa !32
  %213 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %208, i64 %196, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %219 unwind label %214

214:                                              ; preds = %207
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq %"class.std::vector.8"* %208, null
  br i1 %216, label %328, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.8"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %328

219:                                              ; preds = %207
  store %"class.std::vector.8"* %213, %"class.std::vector.8"** %210, align 8, !tbaa !31
  %220 = load i32*, i32** %194, align 8, !tbaa !25
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #13
  %225 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #13
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %227) #13
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %232 unwind label %336

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %224
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false) #13
  %234 = icmp eq i32 %228, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %236, align 8, !tbaa !25
  %237 = getelementptr inbounds i32, i32* null, i64 %229
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %237, i32** %238, align 8, !tbaa !27
  br label %252

239:                                              ; preds = %233
  %240 = shl nuw nsw i64 %229, 2
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %336

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i32*
  %244 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %241, i8** %244, align 8, !tbaa !25
  %245 = getelementptr inbounds i32, i32* %243, i64 %229
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %245, i32** %246, align 8, !tbaa !27
  store i32 0, i32* %243, align 4, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %241, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = icmp eq i32 %228, 1
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = add nsw i64 %240, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %247, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %250, %242, %235
  %253 = phi i32* [ %248, %242 ], [ %245, %250 ], [ null, %235 ]
  %254 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %253, i32** %255, align 8, !tbaa !28
  %256 = add nsw i32 %226, 1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i32 %226, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %260 unwind label %338

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #13
  %262 = icmp eq i32 %256, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = mul nuw nsw i64 %257, 24
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #15
          to label %266 unwind label %338

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to %"class.std::vector.8"*
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi %"class.std::vector.8"* [ %267, %266 ], [ null, %261 ]
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %269, %"class.std::vector.8"** %270, align 8, !tbaa !29
  %271 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %269, %"class.std::vector.8"** %271, align 8, !tbaa !31
  %272 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 %257
  %273 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %272, %"class.std::vector.8"** %273, align 8, !tbaa !32
  %274 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %269, i64 %257, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11)
          to label %280 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = icmp eq %"class.std::vector.8"* %269, null
  br i1 %277, label %340, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector.8"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %340

280:                                              ; preds = %268
  store %"class.std::vector.8"* %274, %"class.std::vector.8"** %271, align 8, !tbaa !31
  %281 = load i32*, i32** %254, align 8, !tbaa !25
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227) #13
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %451

288:                                              ; preds = %285
  %289 = load i32, i32* %3, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %356, %288
  %291 = phi i32 [ %286, %288 ], [ %352, %356 ]
  %292 = phi i32 [ %289, %288 ], [ %353, %356 ]
  %293 = phi %"class.std::vector.8"* [ %147, %288 ], [ %357, %356 ]
  %294 = phi i64 [ 0, %288 ], [ %351, %356 ]
  %295 = icmp sgt i32 %292, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = add nuw nsw i64 %294, 1
  br label %350

298:                                              ; preds = %290
  %299 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 %294, i32 0, i32 0
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %293, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %293, i64 %294, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !25
  %305 = load i32*, i32** %302, align 8, !tbaa !25
  %306 = load i8*, i8** %300, align 8, !tbaa !33
  %307 = load i32, i32* %305, align 4, !tbaa !5
  br label %358

308:                                              ; preds = %350
  %309 = icmp sgt i32 %352, 1
  br i1 %309, label %310, label %394

310:                                              ; preds = %308
  %311 = load i32, i32* %3, align 4, !tbaa !5
  br label %377

312:                                              ; preds = %109, %101
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %322

314:                                              ; preds = %141, %137
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %316

316:                                              ; preds = %153, %156, %314
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %154, %156 ], [ %154, %153 ]
  %318 = load i32*, i32** %132, align 8, !tbaa !25
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %316, %312
  %323 = phi { i8*, i32 } [ %313, %312 ], [ %317, %316 ], [ %317, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #13
  br label %658

324:                                              ; preds = %179, %171
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %334

326:                                              ; preds = %202, %198
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %214, %217, %326
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %215, %217 ], [ %215, %214 ]
  %330 = load i32*, i32** %194, align 8, !tbaa !25
  %331 = icmp eq i32* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %328, %324
  %335 = phi { i8*, i32 } [ %325, %324 ], [ %329, %328 ], [ %329, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #13
  br label %656

336:                                              ; preds = %239, %231
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %346

338:                                              ; preds = %263, %259
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %275, %278, %338
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %276, %278 ], [ %276, %275 ]
  %342 = load i32*, i32** %254, align 8, !tbaa !25
  %343 = icmp eq i32* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %340, %336
  %347 = phi { i8*, i32 } [ %337, %336 ], [ %341, %340 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227) #13
  br label %654

348:                                              ; preds = %358
  %349 = load i32, i32* %2, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %296, %348
  %351 = phi i64 [ %297, %296 ], [ %301, %348 ]
  %352 = phi i32 [ %291, %296 ], [ %349, %348 ]
  %353 = phi i32 [ %292, %296 ], [ %374, %348 ]
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %351, %354
  br i1 %355, label %356, label %308, !llvm.loop !34

356:                                              ; preds = %350
  %357 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8
  br label %290

358:                                              ; preds = %298, %358
  %359 = phi i32 [ %307, %298 ], [ %372, %358 ]
  %360 = phi i64 [ 0, %298 ], [ %361, %358 ]
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds i32, i32* %304, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %304, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i8, i8* %306, i64 %360
  %367 = add nsw i32 %359, %363
  %368 = sub i32 %367, %365
  %369 = load i8, i8* %366, align 1, !tbaa !19
  %370 = icmp eq i8 %369, 49
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %368, %371
  %373 = getelementptr inbounds i32, i32* %305, i64 %361
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = load i32, i32* %3, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %361, %375
  br i1 %376, label %358, label %348, !llvm.loop !35

377:                                              ; preds = %310, %401
  %378 = phi i32 [ %352, %310 ], [ %402, %401 ]
  %379 = phi i32 [ %311, %310 ], [ %403, %401 ]
  %380 = phi i64 [ 0, %310 ], [ %382, %401 ]
  %381 = load %"class.std::vector.8"*, %"class.std::vector.8"** %209, align 8
  %382 = add nuw nsw i64 %380, 1
  %383 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %383, i64 %382, i32 0, i32 0
  %385 = icmp sgt i32 %379, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %377
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %383, i64 %380, i32 0, i32 0
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %381, i64 %382, i32 0, i32 0, i32 0, i32 0
  %389 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %381, i64 %380, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !25
  %391 = load i32*, i32** %388, align 8, !tbaa !25
  %392 = load i8*, i8** %387, align 8, !tbaa !33
  %393 = load i32, i32* %391, align 4, !tbaa !5
  br label %407

394:                                              ; preds = %401, %308
  %395 = phi i32 [ %352, %308 ], [ %402, %401 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %451

397:                                              ; preds = %394
  %398 = load i32, i32* %3, align 4, !tbaa !5
  br label %433

399:                                              ; preds = %425
  %400 = load i32, i32* %2, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %399, %377
  %402 = phi i32 [ %400, %399 ], [ %378, %377 ]
  %403 = phi i32 [ %430, %399 ], [ %379, %377 ]
  %404 = add nsw i32 %402, -1
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %382, %405
  br i1 %406, label %377, label %394, !llvm.loop !36

407:                                              ; preds = %386, %425
  %408 = phi i32 [ %393, %386 ], [ %428, %425 ]
  %409 = phi i64 [ 0, %386 ], [ %410, %425 ]
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds i32, i32* %390, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %408, %412
  %414 = getelementptr inbounds i32, i32* %390, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sub i32 %413, %415
  %417 = getelementptr inbounds i8, i8* %392, i64 %409
  %418 = load i8, i8* %417, align 1, !tbaa !19
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %420, label %425

420:                                              ; preds = %407
  %421 = load i8*, i8** %384, align 8, !tbaa !33
  %422 = getelementptr inbounds i8, i8* %421, i64 %409
  %423 = load i8, i8* %422, align 1, !tbaa !19
  %424 = icmp eq i8 %423, 49
  br label %425

425:                                              ; preds = %420, %407
  %426 = phi i1 [ false, %407 ], [ %424, %420 ]
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %416, %427
  %429 = getelementptr inbounds i32, i32* %391, i64 %410
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = load i32, i32* %3, align 4, !tbaa !5
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %410, %431
  br i1 %432, label %407, label %399, !llvm.loop !37

433:                                              ; preds = %397, %463
  %434 = phi i32 [ %395, %397 ], [ %465, %463 ]
  %435 = phi i32 [ %398, %397 ], [ %466, %463 ]
  %436 = phi i64 [ 0, %397 ], [ %464, %463 ]
  %437 = load %"class.std::vector.8"*, %"class.std::vector.8"** %270, align 8
  %438 = icmp sgt i32 %435, 1
  br i1 %438, label %441, label %439

439:                                              ; preds = %433
  %440 = add nuw nsw i64 %436, 1
  br label %463

441:                                              ; preds = %433
  %442 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 %436, i32 0, i32 0
  %444 = add nuw nsw i64 %436, 1
  %445 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %437, i64 %444, i32 0, i32 0, i32 0, i32 0
  %446 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %437, i64 %436, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !25
  %448 = load i32*, i32** %445, align 8, !tbaa !25
  %449 = load i8*, i8** %443, align 8, !tbaa !33
  %450 = load i32, i32* %448, align 4, !tbaa !5
  br label %469

451:                                              ; preds = %463, %285, %394
  %452 = phi %"class.std::vector.8"* [ %293, %394 ], [ %147, %285 ], [ %293, %463 ]
  %453 = bitcast i32* %12 to i8*
  %454 = bitcast i32* %13 to i8*
  %455 = bitcast i32* %14 to i8*
  %456 = bitcast i32* %15 to i8*
  %457 = load i32, i32* %4, align 4, !tbaa !5
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %568, label %459

459:                                              ; preds = %451
  %460 = load %"class.std::vector.8"*, %"class.std::vector.8"** %270, align 8, !tbaa !29
  br label %495

461:                                              ; preds = %486
  %462 = load i32, i32* %2, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %439, %461
  %464 = phi i64 [ %440, %439 ], [ %444, %461 ]
  %465 = phi i32 [ %434, %439 ], [ %462, %461 ]
  %466 = phi i32 [ %435, %439 ], [ %491, %461 ]
  %467 = sext i32 %465 to i64
  %468 = icmp slt i64 %464, %467
  br i1 %468, label %433, label %451, !llvm.loop !38

469:                                              ; preds = %441, %486
  %470 = phi i32 [ %450, %441 ], [ %489, %486 ]
  %471 = phi i64 [ 0, %441 ], [ %472, %486 ]
  %472 = add nuw nsw i64 %471, 1
  %473 = getelementptr inbounds i32, i32* %447, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %470, %474
  %476 = getelementptr inbounds i32, i32* %447, i64 %471
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sub i32 %475, %477
  %479 = getelementptr inbounds i8, i8* %449, i64 %471
  %480 = load i8, i8* %479, align 1, !tbaa !19
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %482, label %486

482:                                              ; preds = %469
  %483 = getelementptr inbounds i8, i8* %449, i64 %472
  %484 = load i8, i8* %483, align 1, !tbaa !19
  %485 = icmp eq i8 %484, 49
  br label %486

486:                                              ; preds = %482, %469
  %487 = phi i1 [ false, %469 ], [ %485, %482 ]
  %488 = zext i1 %487 to i32
  %489 = add nsw i32 %478, %488
  %490 = getelementptr inbounds i32, i32* %448, i64 %472
  store i32 %489, i32* %490, align 4, !tbaa !5
  %491 = load i32, i32* %3, align 4, !tbaa !5
  %492 = add nsw i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %472, %493
  br i1 %494, label %469, label %461, !llvm.loop !39

495:                                              ; preds = %644, %459
  %496 = phi %"class.std::vector.8"* [ %460, %459 ], [ %615, %644 ]
  %497 = icmp eq %"class.std::vector.8"* %496, %274
  br i1 %497, label %508, label %498

498:                                              ; preds = %495, %505
  %499 = phi %"class.std::vector.8"* [ %506, %505 ], [ %496, %495 ]
  %500 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !25
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %499, i64 1
  %507 = icmp eq %"class.std::vector.8"* %506, %274
  br i1 %507, label %508, label %498, !llvm.loop !40

508:                                              ; preds = %505, %495
  %509 = phi %"class.std::vector.8"* [ %274, %495 ], [ %496, %505 ]
  %510 = icmp eq %"class.std::vector.8"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast %"class.std::vector.8"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #13
  %514 = load %"class.std::vector.8"*, %"class.std::vector.8"** %209, align 8, !tbaa !29
  %515 = icmp eq %"class.std::vector.8"* %514, %213
  br i1 %515, label %526, label %516

516:                                              ; preds = %513, %523
  %517 = phi %"class.std::vector.8"* [ %524, %523 ], [ %514, %513 ]
  %518 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %517, i64 0, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !25
  %520 = icmp eq i32* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = bitcast i32* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #13
  br label %523

523:                                              ; preds = %521, %516
  %524 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %517, i64 1
  %525 = icmp eq %"class.std::vector.8"* %524, %213
  br i1 %525, label %526, label %516, !llvm.loop !40

526:                                              ; preds = %523, %513
  %527 = phi %"class.std::vector.8"* [ %213, %513 ], [ %514, %523 ]
  %528 = icmp eq %"class.std::vector.8"* %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast %"class.std::vector.8"* %527 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #13
  %532 = icmp eq %"class.std::vector.8"* %452, %152
  br i1 %532, label %543, label %533

533:                                              ; preds = %531, %540
  %534 = phi %"class.std::vector.8"* [ %541, %540 ], [ %452, %531 ]
  %535 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %534, i64 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i32*, i32** %535, align 8, !tbaa !25
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %538, %533
  %541 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %534, i64 1
  %542 = icmp eq %"class.std::vector.8"* %541, %152
  br i1 %542, label %543, label %533, !llvm.loop !40

543:                                              ; preds = %540, %531
  %544 = phi %"class.std::vector.8"* [ %152, %531 ], [ %452, %540 ]
  %545 = icmp eq %"class.std::vector.8"* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"class.std::vector.8"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %549 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16, !tbaa !13
  %550 = icmp eq %"class.std::__cxx11::basic_string"* %549, %92
  br i1 %550, label %562, label %551

551:                                              ; preds = %548, %559
  %552 = phi %"class.std::__cxx11::basic_string"* [ %560, %559 ], [ %549, %548 ]
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %552, i64 0, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !33
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %552, i64 0, i32 2
  %556 = bitcast %union.anon* %555 to i8*
  %557 = icmp eq i8* %554, %556
  br i1 %557, label %559, label %558

558:                                              ; preds = %551
  call void @_ZdlPv(i8* %554) #13
  br label %559

559:                                              ; preds = %558, %551
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %552, i64 1
  %561 = icmp eq %"class.std::__cxx11::basic_string"* %560, %92
  br i1 %561, label %562, label %551, !llvm.loop !41

562:                                              ; preds = %559, %548
  %563 = phi %"class.std::__cxx11::basic_string"* [ %92, %548 ], [ %549, %559 ]
  %564 = icmp eq %"class.std::__cxx11::basic_string"* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = bitcast %"class.std::__cxx11::basic_string"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %562, %565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

568:                                              ; preds = %451, %644
  %569 = phi i32 [ %645, %644 ], [ 0, %451 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %453) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %454) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %455) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #13
  %570 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %571 unwind label %648

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %570, i32* nonnull align 4 dereferenceable(4) %13)
          to label %573 unwind label %648

573:                                              ; preds = %571
  %574 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %572, i32* nonnull align 4 dereferenceable(4) %14)
          to label %575 unwind label %648

575:                                              ; preds = %573
  %576 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %574, i32* nonnull align 4 dereferenceable(4) %15)
          to label %577 unwind label %648

577:                                              ; preds = %575
  %578 = load i32, i32* %12, align 4, !tbaa !5
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %12, align 4, !tbaa !5
  %580 = load i32, i32* %13, align 4, !tbaa !5
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %13, align 4, !tbaa !5
  %582 = load i32, i32* %14, align 4, !tbaa !5
  %583 = sext i32 %582 to i64
  %584 = load i32, i32* %15, align 4, !tbaa !5
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 %583, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !25
  %588 = getelementptr inbounds i32, i32* %587, i64 %585
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = sext i32 %581 to i64
  %591 = getelementptr inbounds i32, i32* %587, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = sext i32 %579 to i64
  %594 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 %593, i32 0, i32 0, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !25
  %596 = getelementptr inbounds i32, i32* %595, i64 %585
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = getelementptr inbounds i32, i32* %595, i64 %590
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nsw i32 %582, -1
  %601 = sext i32 %600 to i64
  %602 = load %"class.std::vector.8"*, %"class.std::vector.8"** %209, align 8, !tbaa !29
  %603 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %602, i64 %601, i32 0, i32 0, i32 0, i32 0
  %604 = load i32*, i32** %603, align 8, !tbaa !25
  %605 = getelementptr inbounds i32, i32* %604, i64 %585
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %604, i64 %590
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %602, i64 %593, i32 0, i32 0, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8, !tbaa !25
  %611 = getelementptr inbounds i32, i32* %610, i64 %585
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = getelementptr inbounds i32, i32* %610, i64 %590
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = load %"class.std::vector.8"*, %"class.std::vector.8"** %270, align 8, !tbaa !29
  %616 = add nsw i32 %584, -1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %615, i64 %583, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !25
  %620 = getelementptr inbounds i32, i32* %619, i64 %617
  %621 = load i32, i32* %620, align 4, !tbaa !5
  %622 = getelementptr inbounds i32, i32* %619, i64 %590
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %615, i64 %593, i32 0, i32 0, i32 0, i32 0
  %625 = load i32*, i32** %624, align 8, !tbaa !25
  %626 = getelementptr inbounds i32, i32* %625, i64 %617
  %627 = load i32, i32* %626, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %625, i64 %590
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = add i32 %592, %597
  %631 = add i32 %589, %599
  %632 = add i32 %630, %606
  %633 = sub i32 %631, %632
  %634 = add i32 %633, %608
  %635 = add i32 %634, %612
  %636 = add i32 %614, %621
  %637 = sub i32 %635, %636
  %638 = add i32 %637, %623
  %639 = add i32 %638, %627
  %640 = sub i32 %639, %629
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %640)
          to label %642 unwind label %650

642:                                              ; preds = %577
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641, i8* nonnull %1, i64 1)
          to label %644 unwind label %650

644:                                              ; preds = %642
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %455) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #13
  %645 = add nuw nsw i32 %569, 1
  %646 = load i32, i32* %4, align 4, !tbaa !5
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %568, label %495, !llvm.loop !42

648:                                              ; preds = %575, %573, %571, %568
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %652

650:                                              ; preds = %642, %577
  %651 = landingpad { i8*, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %455) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #13
  br label %654

654:                                              ; preds = %652, %346
  %655 = phi { i8*, i32 } [ %653, %652 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #13
  br label %656

656:                                              ; preds = %654, %334
  %657 = phi { i8*, i32 } [ %655, %654 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #13
  br label %658

658:                                              ; preds = %656, %322
  %659 = phi { i8*, i32 } [ %657, %656 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %660

660:                                              ; preds = %658, %128
  %661 = phi { i8*, i32 } [ %129, %128 ], [ %659, %658 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %661
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
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
  %10 = load i8*, i8** %9, align 8, !tbaa !33
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
  br i1 %17, label %18, label %7, !llvm.loop !41

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
  %13 = load i32*, i32** %4, align 8, !tbaa !28
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
  br i1 %21, label %22, label %24, !prof !43

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
  store i32* %29, i32** %31, align 8, !tbaa !28
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
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198952514.cpp() #10 section ".text.startup" {
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
!28 = !{!26, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!17, !11, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !23}
