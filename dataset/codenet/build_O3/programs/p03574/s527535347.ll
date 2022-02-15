; ModuleID = 'Project_CodeNet_C++1400/p03574/s527535347.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s527535347.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527535347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

15:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %80

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %13, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %33, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %48 = phi i64 [ %13, %22 ], [ %40, %32 ]
  %49 = icmp ult i64 %29, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %44, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %44 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %44 ]
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

75:                                               ; preds = %50, %44
  %76 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %67, %50 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %44 ], [ %73, %50 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !24
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %77, %25
  br i1 %79, label %80, label %106

80:                                               ; preds = %109, %18, %75
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %77, %75 ], [ %77, %109 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %25, %75 ], [ %25, %109 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %91 unwind label %239

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !27
  br label %114

98:                                               ; preds = %92
  %99 = shl nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %239

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !25
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 0, i64 %99, i1 false)
  br label %114

106:                                              ; preds = %75, %109
  %107 = phi %"class.std::__cxx11::basic_string"* [ %110, %109 ], [ %25, %75 ]
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  %111 = icmp eq %"class.std::__cxx11::basic_string"* %107, %76
  br i1 %111, label %80, label %106

112:                                              ; preds = %106
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %462

114:                                              ; preds = %101, %94
  %115 = phi i32* [ null, %94 ], [ %104, %101 ]
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !28
  %118 = sext i32 %85 to i64
  %119 = icmp slt i32 %85, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %121 unwind label %241

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %123 = icmp eq i32 %85, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = mul nuw nsw i64 %118, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %241

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to %"class.std::vector.8"*
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi %"class.std::vector.8"* [ %128, %127 ], [ null, %122 ]
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %132, align 8, !tbaa !31
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %130, i64 %118
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %134, align 8, !tbaa !32
  %135 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %130, i64 %118, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %141 unwind label %136

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq %"class.std::vector.8"* %130, null
  br i1 %138, label %243, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.8"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %243

141:                                              ; preds = %129
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %132, align 8, !tbaa !31
  %142 = load i32*, i32** %116, align 8, !tbaa !25
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %393

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %259, %149
  %152 = phi %"class.std::__cxx11::basic_string"* [ %82, %149 ], [ %260, %259 ]
  %153 = phi i32 [ %147, %149 ], [ %255, %259 ]
  %154 = phi i32 [ %150, %149 ], [ %256, %259 ]
  %155 = phi %"class.std::vector.8"* [ %130, %149 ], [ %261, %259 ]
  %156 = phi i64 [ 0, %149 ], [ %161, %259 ]
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %155, i64 %156, i32 0, i32 0, i32 0, i32 0
  %158 = add nsw i64 %156, -1
  %159 = icmp eq i64 %156, 0
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 %158, i32 0, i32 0
  %161 = add nuw nsw i64 %156, 1
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 %161, i32 0, i32 0
  %163 = icmp sgt i32 %154, 0
  br i1 %163, label %164, label %254

164:                                              ; preds = %151
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 %156, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !33
  %167 = load i8, i8* %166, align 1, !tbaa !19
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %232, label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %154, 1
  br i1 %170, label %179, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %166, i64 1
  %173 = load i8, i8* %172, align 1, !tbaa !19
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32*, i32** %157, align 8, !tbaa !25
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %175, %171, %169
  br i1 %159, label %188, label %180

180:                                              ; preds = %179
  %181 = load i8*, i8** %160, align 8, !tbaa !33
  %182 = load i8, i8* %181, align 1, !tbaa !19
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32*, i32** %157, align 8, !tbaa !25
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %184, %180, %179
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %161, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load i8*, i8** %162, align 8, !tbaa !33
  %194 = load i8, i8* %193, align 1, !tbaa !19
  %195 = icmp eq i8 %194, 35
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32*, i32** %157, align 8, !tbaa !25
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %196, %192, %188
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i1 true, i1 %159
  br i1 %204, label %216, label %205

205:                                              ; preds = %200
  %206 = load i8*, i8** %160, align 8, !tbaa !33
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load i8, i8* %207, align 1, !tbaa !19
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load i32*, i32** %157, align 8, !tbaa !25
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4
  br label %216

216:                                              ; preds = %210, %205, %200
  %217 = phi i32 [ %215, %210 ], [ %201, %205 ], [ %201, %200 ]
  %218 = phi i32 [ %214, %210 ], [ %202, %205 ], [ %202, %200 ]
  %219 = zext i32 %217 to i64
  %220 = icmp eq i32 %218, 1
  %221 = icmp eq i64 %161, %219
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %234, label %223

223:                                              ; preds = %216
  %224 = load i8*, i8** %162, align 8, !tbaa !33
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  %226 = load i8, i8* %225, align 1, !tbaa !19
  %227 = icmp eq i8 %226, 35
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load i32*, i32** %157, align 8, !tbaa !25
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  br label %234

232:                                              ; preds = %164
  %233 = load i32*, i32** %157, align 8, !tbaa !25
  store i32 -1, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %228, %223, %216
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %262, label %251

237:                                              ; preds = %254
  %238 = icmp sgt i32 %255, 0
  br i1 %238, label %386, label %393

239:                                              ; preds = %98, %90
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %249

241:                                              ; preds = %124, %120
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %136, %139, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %137, %139 ], [ %137, %136 ]
  %245 = load i32*, i32** %116, align 8, !tbaa !25
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %243, %239
  %250 = phi { i8*, i32 } [ %240, %239 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %460

251:                                              ; preds = %381, %234
  %252 = phi i32 [ %235, %234 ], [ %383, %381 ]
  %253 = load i32, i32* %2, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %251, %151
  %255 = phi i32 [ %253, %251 ], [ %153, %151 ]
  %256 = phi i32 [ %252, %251 ], [ %154, %151 ]
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %161, %257
  br i1 %258, label %259, label %237, !llvm.loop !34

259:                                              ; preds = %254
  %260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 16
  %261 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  br label %151

262:                                              ; preds = %234, %381
  %263 = phi i32 [ %383, %381 ], [ %235, %234 ]
  %264 = phi i64 [ %382, %381 ], [ 1, %234 ]
  %265 = getelementptr inbounds i8, i8* %166, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !19
  %267 = icmp eq i8 %266, 35
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32*, i32** %157, align 8, !tbaa !25
  %270 = getelementptr inbounds i32, i32* %269, i64 %264
  store i32 -1, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %264, 1
  br label %381

272:                                              ; preds = %262
  %273 = add nsw i64 %264, -1
  %274 = getelementptr inbounds i8, i8* %166, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !19
  %276 = icmp eq i8 %275, 35
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load i32*, i32** %157, align 8, !tbaa !25
  %279 = getelementptr inbounds i32, i32* %278, i64 %264
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = load i32, i32* %3, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi i32 [ %282, %277 ], [ %263, %272 ]
  %285 = add nuw nsw i64 %264, 1
  %286 = zext i32 %284 to i64
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, i8* %166, i64 %285
  %290 = load i8, i8* %289, align 1, !tbaa !19
  %291 = icmp eq i8 %290, 35
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = load i32*, i32** %157, align 8, !tbaa !25
  %294 = getelementptr inbounds i32, i32* %293, i64 %264
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %292, %288, %283
  br i1 %159, label %308, label %298

298:                                              ; preds = %297
  %299 = load i8*, i8** %160, align 8, !tbaa !33
  %300 = getelementptr inbounds i8, i8* %299, i64 %264
  %301 = load i8, i8* %300, align 1, !tbaa !19
  %302 = icmp eq i8 %301, 35
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load i32*, i32** %157, align 8, !tbaa !25
  %305 = getelementptr inbounds i32, i32* %304, i64 %264
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %303, %298, %297
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = zext i32 %309 to i64
  %311 = icmp eq i64 %161, %310
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  %313 = load i8*, i8** %162, align 8, !tbaa !33
  %314 = getelementptr inbounds i8, i8* %313, i64 %264
  %315 = load i8, i8* %314, align 1, !tbaa !19
  %316 = icmp eq i8 %315, 35
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load i32*, i32** %157, align 8, !tbaa !25
  %319 = getelementptr inbounds i32, i32* %318, i64 %264
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %312, %308
  br i1 %159, label %333, label %323

323:                                              ; preds = %322
  %324 = load i8*, i8** %160, align 8, !tbaa !33
  %325 = getelementptr inbounds i8, i8* %324, i64 %273
  %326 = load i8, i8* %325, align 1, !tbaa !19
  %327 = icmp eq i8 %326, 35
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load i32*, i32** %157, align 8, !tbaa !25
  %330 = getelementptr inbounds i32, i32* %329, i64 %264
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %322, %328, %323
  %334 = load i32, i32* %2, align 4
  %335 = zext i32 %334 to i64
  %336 = icmp eq i64 %161, %335
  br i1 %336, label %347, label %337

337:                                              ; preds = %333
  %338 = load i8*, i8** %162, align 8, !tbaa !33
  %339 = getelementptr inbounds i8, i8* %338, i64 %273
  %340 = load i8, i8* %339, align 1, !tbaa !19
  %341 = icmp eq i8 %340, 35
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = load i32*, i32** %157, align 8, !tbaa !25
  %344 = getelementptr inbounds i32, i32* %343, i64 %264
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %342, %337, %333
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = zext i32 %348 to i64
  %350 = icmp eq i64 %285, %349
  %351 = select i1 %350, i1 true, i1 %159
  br i1 %351, label %364, label %352

352:                                              ; preds = %347
  %353 = load i8*, i8** %160, align 8, !tbaa !33
  %354 = getelementptr inbounds i8, i8* %353, i64 %285
  %355 = load i8, i8* %354, align 1, !tbaa !19
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = load i32*, i32** %157, align 8, !tbaa !25
  %359 = getelementptr inbounds i32, i32* %358, i64 %264
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = zext i32 %362 to i64
  br label %364

364:                                              ; preds = %347, %357, %352
  %365 = phi i64 [ %349, %347 ], [ %363, %357 ], [ %349, %352 ]
  %366 = icmp eq i64 %285, %365
  %367 = load i32, i32* %2, align 4
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %161, %368
  %370 = select i1 %366, i1 true, i1 %369
  br i1 %370, label %381, label %371

371:                                              ; preds = %364
  %372 = load i8*, i8** %162, align 8, !tbaa !33
  %373 = getelementptr inbounds i8, i8* %372, i64 %285
  %374 = load i8, i8* %373, align 1, !tbaa !19
  %375 = icmp eq i8 %374, 35
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = load i32*, i32** %157, align 8, !tbaa !25
  %378 = getelementptr inbounds i32, i32* %377, i64 %264
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %364, %371, %376, %268
  %382 = phi i64 [ %285, %364 ], [ %285, %371 ], [ %285, %376 ], [ %271, %268 ]
  %383 = load i32, i32* %3, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %262, label %251, !llvm.loop !35

386:                                              ; preds = %237, %451
  %387 = phi %"class.std::vector.8"* [ %432, %451 ], [ %155, %237 ]
  %388 = phi i64 [ %452, %451 ], [ 0, %237 ]
  %389 = load i32, i32* %3, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %431

391:                                              ; preds = %386
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %155, i64 %388, i32 0, i32 0, i32 0, i32 0
  br label %434

393:                                              ; preds = %451, %146, %237
  %394 = phi %"class.std::__cxx11::basic_string"* [ %152, %237 ], [ %82, %146 ], [ %152, %451 ]
  %395 = phi %"class.std::vector.8"* [ %155, %237 ], [ %130, %146 ], [ %432, %451 ]
  %396 = icmp eq %"class.std::vector.8"* %395, %135
  br i1 %396, label %407, label %397

397:                                              ; preds = %393, %404
  %398 = phi %"class.std::vector.8"* [ %405, %404 ], [ %395, %393 ]
  %399 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !25
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %398, i64 1
  %406 = icmp eq %"class.std::vector.8"* %405, %135
  br i1 %406, label %407, label %397, !llvm.loop !37

407:                                              ; preds = %404, %393
  %408 = phi %"class.std::vector.8"* [ %135, %393 ], [ %395, %404 ]
  %409 = icmp eq %"class.std::vector.8"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::vector.8"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %394, %81
  br i1 %413, label %425, label %414

414:                                              ; preds = %412, %422
  %415 = phi %"class.std::__cxx11::basic_string"* [ %423, %422 ], [ %394, %412 ]
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8, !tbaa !33
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 2
  %419 = bitcast %union.anon* %418 to i8*
  %420 = icmp eq i8* %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  call void @_ZdlPv(i8* %417) #13
  br label %422

422:                                              ; preds = %421, %414
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 1
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %423, %81
  br i1 %424, label %425, label %414, !llvm.loop !38

425:                                              ; preds = %422, %412
  %426 = phi %"class.std::__cxx11::basic_string"* [ %81, %412 ], [ %394, %422 ]
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast %"class.std::__cxx11::basic_string"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret void

431:                                              ; preds = %446, %386
  %432 = phi %"class.std::vector.8"* [ %387, %386 ], [ %155, %446 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %451 unwind label %456

434:                                              ; preds = %391, %446
  %435 = phi i64 [ 0, %391 ], [ %447, %446 ]
  %436 = load i32*, i32** %392, align 8, !tbaa !25
  %437 = getelementptr inbounds i32, i32* %436, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %446 unwind label %442

442:                                              ; preds = %440, %444
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %458

444:                                              ; preds = %434
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %446 unwind label %442

446:                                              ; preds = %440, %444
  %447 = add nuw nsw i64 %435, 1
  %448 = load i32, i32* %3, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %434, label %431, !llvm.loop !39

451:                                              ; preds = %431
  %452 = add nuw nsw i64 %388, 1
  %453 = load i32, i32* %2, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %386, label %393, !llvm.loop !40

456:                                              ; preds = %431
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %458

458:                                              ; preds = %442, %456
  %459 = phi { i8*, i32 } [ %443, %442 ], [ %457, %456 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %460

460:                                              ; preds = %458, %249
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %462

462:                                              ; preds = %460, %112
  %463 = phi { i8*, i32 } [ %113, %112 ], [ %461, %460 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %463
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
  br i1 %16, label %17, label %7, !llvm.loop !37

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
  br i1 %17, label %18, label %7, !llvm.loop !38

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  br i1 %67, label %68, label %58, !llvm.loop !37

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
define internal void @_GLOBAL__sub_I_s527535347.cpp() #3 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !23}
