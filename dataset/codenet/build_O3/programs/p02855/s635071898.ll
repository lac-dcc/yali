; ModuleID = 'Project_CodeNet_C++1400/p02855/s635071898.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s635071898.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635071898.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
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
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
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
  br i1 %80, label %111, label %81

81:                                               ; preds = %115, %20, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ null, %20 ], [ %77, %115 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %20 ], [ %117, %115 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %91 unwind label %196

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !27
  br label %122

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %196

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !25
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !27
  store i32 0, i32* %102, align 4, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %100, i64 4
  %107 = bitcast i8* %106 to i32*
  %108 = icmp eq i32 %87, 1
  br i1 %108, label %122, label %109

109:                                              ; preds = %101
  %110 = add nsw i64 %99, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %110, i1 false)
  br label %122

111:                                              ; preds = %76, %115
  %112 = phi i64 [ %116, %115 ], [ 0, %76 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %81, !llvm.loop !28

120:                                              ; preds = %111
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %590

122:                                              ; preds = %109, %101, %94
  %123 = phi i32* [ %107, %101 ], [ %104, %109 ], [ null, %94 ]
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !29
  %126 = sext i32 %83 to i64
  %127 = icmp slt i32 %83, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %129 unwind label %198

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %131 = icmp eq i32 %83, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %126, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %198

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.8"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.8"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %138, %"class.std::vector.8"** %139, align 8, !tbaa !30
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %138, %"class.std::vector.8"** %140, align 8, !tbaa !32
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %138, i64 %126
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %142, align 8, !tbaa !33
  %143 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %138, i64 %126, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.8"* %138, null
  br i1 %146, label %200, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.8"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %200

149:                                              ; preds = %137
  store %"class.std::vector.8"* %143, %"class.std::vector.8"** %140, align 8, !tbaa !32
  %150 = load i32*, i32** %124, align 8, !tbaa !25
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %476, label %157

157:                                              ; preds = %154
  %158 = sext i32 %155 to i64
  %159 = add nsw i64 %158, 63
  %160 = lshr i64 %159, 3
  %161 = and i64 %160, 2305843009213693944
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %165 unwind label %163

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %586

165:                                              ; preds = %157
  %166 = bitcast i8* %162 to i64*
  %167 = lshr i64 %159, 6
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  %169 = ptrtoint i64* %168 to i64
  %170 = ptrtoint i8* %162 to i64
  %171 = sub i64 %169, %170
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 %171, i1 false) #13
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %467

174:                                              ; preds = %165
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %345
  %177 = phi i32 [ %175, %174 ], [ %346, %345 ]
  %178 = phi %"class.std::vector.8"* [ %138, %174 ], [ %347, %345 ]
  %179 = phi i32 [ %175, %174 ], [ %348, %345 ]
  %180 = phi i32 [ %175, %174 ], [ %349, %345 ]
  %181 = phi i32 [ %175, %174 ], [ %350, %345 ]
  %182 = phi i64 [ 0, %174 ], [ %351, %345 ]
  %183 = phi i32 [ 1, %174 ], [ %324, %345 ]
  %184 = lshr i64 %182, 6
  %185 = and i64 %184, 67108863
  %186 = and i64 %182, 63
  %187 = getelementptr i64, i64* %166, i64 %185
  %188 = shl nuw i64 1, %186
  %189 = icmp sgt i32 %181, 0
  br i1 %189, label %190, label %318

190:                                              ; preds = %176
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 %182, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !34
  br label %208

194:                                              ; preds = %345
  %195 = icmp sgt i32 %352, 1
  br i1 %195, label %360, label %411

196:                                              ; preds = %98, %90
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %206

198:                                              ; preds = %132, %128
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %144, %147, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %145, %147 ], [ %145, %144 ]
  %202 = load i32*, i32** %124, align 8, !tbaa !25
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %200, %196
  %207 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %588

208:                                              ; preds = %190, %308
  %209 = phi i32 [ %177, %190 ], [ %309, %308 ]
  %210 = phi %"class.std::vector.8"* [ %178, %190 ], [ %310, %308 ]
  %211 = phi i32 [ %179, %190 ], [ %311, %308 ]
  %212 = phi i32 [ %180, %190 ], [ %312, %308 ]
  %213 = phi i64 [ 0, %190 ], [ %315, %308 ]
  %214 = phi i32 [ -1, %190 ], [ %314, %308 ]
  %215 = phi i32 [ %183, %190 ], [ %313, %308 ]
  %216 = getelementptr inbounds i8, i8* %193, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !19
  %218 = icmp eq i8 %217, 35
  br i1 %218, label %219, label %308

219:                                              ; preds = %208
  %220 = load i64, i64* %187, align 8, !tbaa !35
  %221 = or i64 %220, %188
  store i64 %221, i64* %187, align 8, !tbaa !35
  %222 = sext i32 %214 to i64
  %223 = icmp sgt i64 %213, %222
  br i1 %223, label %224, label %298

224:                                              ; preds = %219
  %225 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %225, i64 %182, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !25
  %228 = sub i64 %213, %222
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %294, label %230

230:                                              ; preds = %224
  %231 = and i64 %228, -8
  %232 = add i64 %231, %222
  %233 = insertelement <4 x i32> poison, i32 %215, i32 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = insertelement <4 x i32> poison, i32 %215, i32 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  %237 = add i64 %231, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 3
  %241 = icmp ult i64 %237, 24
  br i1 %241, label %277, label %242

242:                                              ; preds = %230
  %243 = and i64 %239, 4611686018427387900
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %274, %244 ]
  %246 = phi i64 [ %243, %242 ], [ %275, %244 ]
  %247 = add i64 %245, %222
  %248 = add nsw i64 %247, 1
  %249 = getelementptr inbounds i32, i32* %227, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %252, align 4, !tbaa !5
  %253 = or i64 %245, 8
  %254 = add i64 %253, %222
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds i32, i32* %227, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %259, align 4, !tbaa !5
  %260 = or i64 %245, 16
  %261 = add i64 %260, %222
  %262 = add nsw i64 %261, 1
  %263 = getelementptr inbounds i32, i32* %227, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %245, 24
  %268 = add i64 %267, %222
  %269 = add nsw i64 %268, 1
  %270 = getelementptr inbounds i32, i32* %227, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %273, align 4, !tbaa !5
  %274 = add nuw i64 %245, 32
  %275 = add i64 %246, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %244, !llvm.loop !36

277:                                              ; preds = %244, %230
  %278 = phi i64 [ 0, %230 ], [ %274, %244 ]
  %279 = icmp eq i64 %240, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %289, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %290, %280 ], [ %240, %277 ]
  %283 = add i64 %281, %222
  %284 = add nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %227, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %288, align 4, !tbaa !5
  %289 = add nuw i64 %281, 8
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %280, !llvm.loop !38

292:                                              ; preds = %280, %277
  %293 = icmp eq i64 %228, %231
  br i1 %293, label %296, label %294

294:                                              ; preds = %224, %292
  %295 = phi i64 [ %222, %224 ], [ %232, %292 ]
  br label %303

296:                                              ; preds = %303, %292
  %297 = load i32, i32* %2, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %296, %219
  %299 = phi i32 [ %297, %296 ], [ %209, %219 ]
  %300 = phi %"class.std::vector.8"* [ %225, %296 ], [ %210, %219 ]
  %301 = add nsw i32 %215, 1
  %302 = trunc i64 %213 to i32
  br label %308

303:                                              ; preds = %294, %303
  %304 = phi i64 [ %305, %303 ], [ %295, %294 ]
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds i32, i32* %227, i64 %305
  store i32 %215, i32* %306, align 4, !tbaa !5
  %307 = icmp eq i64 %305, %213
  br i1 %307, label %296, label %303, !llvm.loop !39

308:                                              ; preds = %208, %298
  %309 = phi i32 [ %299, %298 ], [ %209, %208 ]
  %310 = phi %"class.std::vector.8"* [ %300, %298 ], [ %210, %208 ]
  %311 = phi i32 [ %299, %298 ], [ %211, %208 ]
  %312 = phi i32 [ %299, %298 ], [ %212, %208 ]
  %313 = phi i32 [ %301, %298 ], [ %215, %208 ]
  %314 = phi i32 [ %302, %298 ], [ %214, %208 ]
  %315 = add nuw nsw i64 %213, 1
  %316 = sext i32 %312 to i64
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %208, label %318, !llvm.loop !41

318:                                              ; preds = %308, %176
  %319 = phi i32 [ %177, %176 ], [ %309, %308 ]
  %320 = phi %"class.std::vector.8"* [ %178, %176 ], [ %310, %308 ]
  %321 = phi i32 [ %179, %176 ], [ %311, %308 ]
  %322 = phi i32 [ %180, %176 ], [ %312, %308 ]
  %323 = phi i32 [ %181, %176 ], [ %312, %308 ]
  %324 = phi i32 [ %183, %176 ], [ %313, %308 ]
  %325 = phi i32 [ -1, %176 ], [ %314, %308 ]
  %326 = load i64, i64* %187, align 8, !tbaa !35
  %327 = and i64 %326, %188
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %318
  %330 = add nsw i32 %324, -1
  %331 = add i32 %325, 1
  %332 = icmp slt i32 %331, %321
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  %334 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %334, i64 %182, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !25
  %337 = sext i32 %331 to i64
  br label %338

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %337, %333 ], [ %341, %338 ]
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  store i32 %330, i32* %340, align 4, !tbaa !5
  %341 = add nsw i64 %339, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %338, label %345, !llvm.loop !42

345:                                              ; preds = %338, %329, %318
  %346 = phi i32 [ %319, %329 ], [ %319, %318 ], [ %342, %338 ]
  %347 = phi %"class.std::vector.8"* [ %320, %329 ], [ %320, %318 ], [ %334, %338 ]
  %348 = phi i32 [ %321, %329 ], [ %321, %318 ], [ %342, %338 ]
  %349 = phi i32 [ %321, %329 ], [ %322, %318 ], [ %342, %338 ]
  %350 = phi i32 [ %321, %329 ], [ %323, %318 ], [ %342, %338 ]
  %351 = add nuw nsw i64 %182, 1
  %352 = load i32, i32* %1, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %176, label %194, !llvm.loop !43

355:                                              ; preds = %403
  %356 = icmp sgt i32 %405, 1
  br i1 %356, label %357, label %411

357:                                              ; preds = %355
  %358 = add nsw i32 %405, -2
  %359 = zext i32 %358 to i64
  br label %415

360:                                              ; preds = %194, %403
  %361 = phi %"class.std::vector.8"* [ %404, %403 ], [ %347, %194 ]
  %362 = phi i32 [ %405, %403 ], [ %352, %194 ]
  %363 = phi i64 [ %406, %403 ], [ 1, %194 ]
  %364 = lshr i64 %363, 6
  %365 = and i64 %364, 67108863
  %366 = and i64 %363, 63
  %367 = getelementptr i64, i64* %166, i64 %365
  %368 = shl nuw i64 1, %366
  %369 = load i64, i64* %367, align 8, !tbaa !35
  %370 = and i64 %369, %368
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %403

372:                                              ; preds = %360
  %373 = add nsw i64 %363, -1
  %374 = lshr i64 %373, 6
  %375 = and i64 %374, 67108863
  %376 = and i64 %373, 63
  %377 = getelementptr i64, i64* %166, i64 %375
  %378 = shl nuw i64 1, %376
  %379 = load i64, i64* %377, align 8, !tbaa !35
  %380 = and i64 %379, %378
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %403, label %382

382:                                              ; preds = %372
  %383 = or i64 %369, %368
  store i64 %383, i64* %367, align 8, !tbaa !35
  %384 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8
  %385 = load i32, i32* %2, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %382
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %363, i32 0, i32 0, i32 0, i32 0
  %389 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %373, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !25
  %391 = load i32*, i32** %388, align 8, !tbaa !25
  br label %392

392:                                              ; preds = %387, %392
  %393 = phi i64 [ 0, %387 ], [ %397, %392 ]
  %394 = getelementptr inbounds i32, i32* %390, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %393, 1
  %398 = load i32, i32* %2, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %392, label %401, !llvm.loop !44

401:                                              ; preds = %392
  %402 = load i32, i32* %1, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %401, %382, %360, %372
  %404 = phi %"class.std::vector.8"* [ %384, %401 ], [ %384, %382 ], [ %361, %360 ], [ %361, %372 ]
  %405 = phi i32 [ %402, %401 ], [ %362, %382 ], [ %362, %360 ], [ %362, %372 ]
  %406 = add nuw nsw i64 %363, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %360, label %355, !llvm.loop !45

409:                                              ; preds = %455
  %410 = load i32, i32* %1, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %194, %409, %355
  %412 = phi %"class.std::vector.8"* [ %456, %409 ], [ %404, %355 ], [ %347, %194 ]
  %413 = phi i32 [ %410, %409 ], [ %405, %355 ], [ %352, %194 ]
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %459, label %467

415:                                              ; preds = %357, %455
  %416 = phi %"class.std::vector.8"* [ %404, %357 ], [ %456, %455 ]
  %417 = phi i64 [ %359, %357 ], [ %458, %455 ]
  %418 = lshr i64 %417, 6
  %419 = and i64 %418, 67108863
  %420 = and i64 %417, 63
  %421 = getelementptr i64, i64* %166, i64 %419
  %422 = shl nuw i64 1, %420
  %423 = load i64, i64* %421, align 8, !tbaa !35
  %424 = and i64 %423, %422
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %455

426:                                              ; preds = %415
  %427 = add nuw nsw i64 %417, 1
  %428 = lshr i64 %427, 6
  %429 = and i64 %428, 67108863
  %430 = and i64 %427, 63
  %431 = getelementptr i64, i64* %166, i64 %429
  %432 = shl nuw i64 1, %430
  %433 = load i64, i64* %431, align 8, !tbaa !35
  %434 = and i64 %433, %432
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %426
  %437 = or i64 %423, %422
  store i64 %437, i64* %421, align 8, !tbaa !35
  %438 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8
  %439 = load i32, i32* %2, align 4, !tbaa !5
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %438, i64 %417, i32 0, i32 0, i32 0, i32 0
  %443 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %438, i64 %427, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !25
  %445 = load i32*, i32** %442, align 8, !tbaa !25
  br label %446

446:                                              ; preds = %441, %446
  %447 = phi i64 [ 0, %441 ], [ %451, %446 ]
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %445, i64 %447
  store i32 %449, i32* %450, align 4, !tbaa !5
  %451 = add nuw nsw i64 %447, 1
  %452 = load i32, i32* %2, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %446, label %455, !llvm.loop !46

455:                                              ; preds = %446, %436, %415, %426
  %456 = phi %"class.std::vector.8"* [ %438, %436 ], [ %416, %415 ], [ %416, %426 ], [ %438, %446 ]
  %457 = icmp sgt i64 %417, 0
  %458 = add nsw i64 %417, -1
  br i1 %457, label %415, label %409, !llvm.loop !47

459:                                              ; preds = %411, %568
  %460 = phi %"class.std::vector.8"* [ %515, %568 ], [ %412, %411 ]
  %461 = phi i64 [ %569, %568 ], [ 0, %411 ]
  %462 = load i32, i32* %2, align 4, !tbaa !5
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %514

464:                                              ; preds = %459
  %465 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8, !tbaa !30
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %465, i64 %461, i32 0, i32 0, i32 0, i32 0
  br label %546

467:                                              ; preds = %568, %411, %165
  %468 = phi %"class.std::vector.8"* [ %138, %165 ], [ %412, %411 ], [ %515, %568 ]
  %469 = ptrtoint i64* %168 to i64
  %470 = ptrtoint i8* %162 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i64, i64* %168, i64 %473
  %475 = bitcast i64* %474 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %154, %467
  %477 = phi %"class.std::vector.8"* [ %468, %467 ], [ %138, %154 ]
  %478 = icmp eq %"class.std::vector.8"* %477, %143
  br i1 %478, label %489, label %479

479:                                              ; preds = %476, %486
  %480 = phi %"class.std::vector.8"* [ %487, %486 ], [ %477, %476 ]
  %481 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %480, i64 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !25
  %483 = icmp eq i32* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #13
  br label %486

486:                                              ; preds = %484, %479
  %487 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %480, i64 1
  %488 = icmp eq %"class.std::vector.8"* %487, %143
  br i1 %488, label %489, label %479, !llvm.loop !48

489:                                              ; preds = %486, %476
  %490 = phi %"class.std::vector.8"* [ %143, %476 ], [ %477, %486 ]
  %491 = icmp eq %"class.std::vector.8"* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast %"class.std::vector.8"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %495 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %496 = icmp eq %"class.std::__cxx11::basic_string"* %495, %82
  br i1 %496, label %508, label %497

497:                                              ; preds = %494, %505
  %498 = phi %"class.std::__cxx11::basic_string"* [ %506, %505 ], [ %495, %494 ]
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 0, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8, !tbaa !34
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 0, i32 2
  %502 = bitcast %union.anon* %501 to i8*
  %503 = icmp eq i8* %500, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  call void @_ZdlPv(i8* %500) #13
  br label %505

505:                                              ; preds = %504, %497
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 1
  %507 = icmp eq %"class.std::__cxx11::basic_string"* %506, %82
  br i1 %507, label %508, label %497, !llvm.loop !49

508:                                              ; preds = %505, %494
  %509 = phi %"class.std::__cxx11::basic_string"* [ %82, %494 ], [ %495, %505 ]
  %510 = icmp eq %"class.std::__cxx11::basic_string"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast %"class.std::__cxx11::basic_string"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

514:                                              ; preds = %561, %459
  %515 = phi %"class.std::vector.8"* [ %460, %459 ], [ %465, %561 ]
  %516 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = add nsw i64 %519, 240
  %521 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !52
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %514
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %526 unwind label %575

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %514
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !55
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !19
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %573

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !50
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %573

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %542)
          to label %544 unwind label %573

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %568 unwind label %573

546:                                              ; preds = %464, %561
  %547 = phi i64 [ 0, %464 ], [ %562, %561 ]
  %548 = load i32*, i32** %466, align 8, !tbaa !25
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %550)
          to label %552 unwind label %566

552:                                              ; preds = %546
  %553 = load i32, i32* %2, align 4, !tbaa !5
  %554 = add nsw i32 %553, -1
  %555 = zext i32 %554 to i64
  %556 = icmp eq i64 %547, %555
  %557 = select i1 %556, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %558 = xor i1 %556, true
  %559 = zext i1 %558 to i64
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8* nonnull %557, i64 %559)
          to label %561 unwind label %566

561:                                              ; preds = %552
  %562 = add nuw nsw i64 %547, 1
  %563 = load i32, i32* %2, align 4, !tbaa !5
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %546, label %514, !llvm.loop !57

566:                                              ; preds = %552, %546
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %577

568:                                              ; preds = %544
  %569 = add nuw nsw i64 %461, 1
  %570 = load i32, i32* %1, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %569, %571
  br i1 %572, label %459, label %467, !llvm.loop !58

573:                                              ; preds = %534, %535, %541, %544
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %577

575:                                              ; preds = %525
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %577

577:                                              ; preds = %566, %575, %573
  %578 = phi { i8*, i32 } [ %567, %566 ], [ %574, %573 ], [ %576, %575 ]
  %579 = ptrtoint i64* %168 to i64
  %580 = ptrtoint i8* %162 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i64, i64* %168, i64 %583
  %585 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %577, %163
  %587 = phi { i8*, i32 } [ %164, %163 ], [ %578, %577 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %588

588:                                              ; preds = %586, %206
  %589 = phi { i8*, i32 } [ %587, %586 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %590

590:                                              ; preds = %588, %120
  %591 = phi { i8*, i32 } [ %121, %120 ], [ %589, %588 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %591
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
  br i1 %16, label %17, label %7, !llvm.loop !48

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
  %10 = load i8*, i8** %9, align 8, !tbaa !34
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
  br i1 %17, label %18, label %7, !llvm.loop !49

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
  br i1 %21, label %22, label %24, !prof !59

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
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  br i1 %67, label %68, label %58, !llvm.loop !48

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635071898.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!34 = !{!17, !11, i64 0}
!35 = !{!18, !18, i64 0}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !23, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !23}
