; ModuleID = 'Project_CodeNet_C++1400/p02855/s238776176.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s238776176.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238776176.cpp, i8* null }]

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
  br label %86

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
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = ptrtoint %"class.std::__cxx11::basic_string"* %77 to i64
  %83 = ptrtoint i8* %26 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  br label %111

86:                                               ; preds = %120, %20, %76
  %87 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ null, %20 ], [ %77, %120 ]
  %88 = phi i32 [ %78, %76 ], [ 0, %20 ], [ %122, %120 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #14
  %91 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #14
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %96 unwind label %260

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #14
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !27
  br label %129

103:                                              ; preds = %97
  %104 = shl nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %260

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %104, i1 false)
  br label %129

111:                                              ; preds = %81, %120
  %112 = phi i64 [ 0, %81 ], [ %121, %120 ]
  %113 = icmp ugt i64 %85, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %115, i64 %85) #15
          to label %116 unwind label %127

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %112
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %125

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %111, label %86, !llvm.loop !28

125:                                              ; preds = %117
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %530

127:                                              ; preds = %114
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %530

129:                                              ; preds = %106, %99
  %130 = phi i32* [ null, %99 ], [ %109, %106 ]
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !29
  %133 = sext i32 %88 to i64
  %134 = icmp slt i32 %88, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %136 unwind label %262

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %88, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #16
          to label %142 unwind label %262

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.8"*
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi %"class.std::vector.8"* [ %143, %142 ], [ null, %137 ]
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %147, align 8, !tbaa !32
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %133
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %148, %"class.std::vector.8"** %149, align 8, !tbaa !33
  %150 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %145, i64 %133, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.8"* %145, null
  br i1 %153, label %264, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.8"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %264

156:                                              ; preds = %144
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %147, align 8, !tbaa !32
  %157 = load i32*, i32** %131, align 8, !tbaa !25
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %425

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %373
  %167 = phi %"class.std::vector.8"* [ %145, %164 ], [ %374, %373 ]
  %168 = phi i32 [ %162, %164 ], [ %375, %373 ]
  %169 = phi i32 [ %165, %164 ], [ %376, %373 ]
  %170 = phi i32 [ %165, %164 ], [ %377, %373 ]
  %171 = phi i64 [ 0, %164 ], [ %380, %373 ]
  %172 = phi i32 [ 0, %164 ], [ %379, %373 ]
  %173 = phi i32 [ 1, %164 ], [ %378, %373 ]
  %174 = icmp sgt i32 %170, 0
  br i1 %174, label %175, label %347

175:                                              ; preds = %166
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 %171, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !34
  %179 = zext i32 %170 to i64
  %180 = icmp ult i32 %170, 8
  br i1 %180, label %249, label %181

181:                                              ; preds = %175
  %182 = and i64 %179, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %223, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %192 = phi <4 x i32> [ zeroinitializer, %188 ], [ %218, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %219, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %221, %190 ]
  %195 = getelementptr inbounds i8, i8* %178, i64 %191
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !19
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !19
  %201 = icmp eq <4 x i8> %197, <i8 35, i8 35, i8 35, i8 35>
  %202 = icmp eq <4 x i8> %200, <i8 35, i8 35, i8 35, i8 35>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = or i64 %191, 8
  %208 = getelementptr inbounds i8, i8* %178, i64 %207
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !19
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !19
  %214 = icmp eq <4 x i8> %210, <i8 35, i8 35, i8 35, i8 35>
  %215 = icmp eq <4 x i8> %213, <i8 35, i8 35, i8 35, i8 35>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %205, %216
  %219 = add <4 x i32> %206, %217
  %220 = add nuw i64 %191, 16
  %221 = add i64 %194, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %190, !llvm.loop !35

223:                                              ; preds = %190, %181
  %224 = phi <4 x i32> [ undef, %181 ], [ %218, %190 ]
  %225 = phi <4 x i32> [ undef, %181 ], [ %219, %190 ]
  %226 = phi i64 [ 0, %181 ], [ %220, %190 ]
  %227 = phi <4 x i32> [ zeroinitializer, %181 ], [ %218, %190 ]
  %228 = phi <4 x i32> [ zeroinitializer, %181 ], [ %219, %190 ]
  %229 = icmp eq i64 %186, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, i8* %178, i64 %226
  %232 = getelementptr inbounds i8, i8* %231, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !19
  %235 = icmp eq <4 x i8> %234, <i8 35, i8 35, i8 35, i8 35>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %228, %236
  %238 = bitcast i8* %231 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !19
  %240 = icmp eq <4 x i8> %239, <i8 35, i8 35, i8 35, i8 35>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %227, %241
  br label %243

243:                                              ; preds = %223, %230
  %244 = phi <4 x i32> [ %224, %223 ], [ %242, %230 ]
  %245 = phi <4 x i32> [ %225, %223 ], [ %237, %230 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %182, %179
  br i1 %248, label %272, label %249

249:                                              ; preds = %175, %243
  %250 = phi i64 [ 0, %175 ], [ %182, %243 ]
  %251 = phi i32 [ 0, %175 ], [ %247, %243 ]
  br label %337

252:                                              ; preds = %373
  %253 = icmp eq i32 %379, 0
  br i1 %253, label %413, label %254

254:                                              ; preds = %252
  %255 = xor i32 %379, -1
  %256 = icmp sgt i32 %379, 0
  %257 = load i32, i32* %2, align 4
  %258 = icmp sgt i32 %257, 0
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %383, label %413

260:                                              ; preds = %103, %95
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %270

262:                                              ; preds = %139, %135
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %151, %154, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %152, %154 ], [ %152, %151 ]
  %266 = load i32*, i32** %131, align 8, !tbaa !25
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %268, %264, %260
  %271 = phi { i8*, i32 } [ %261, %260 ], [ %265, %264 ], [ %265, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %528

272:                                              ; preds = %337, %243
  %273 = phi i32 [ %247, %243 ], [ %344, %337 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %347, label %275

275:                                              ; preds = %272
  %276 = icmp sgt i32 %169, 0
  br i1 %276, label %277, label %367

277:                                              ; preds = %275
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 %171, i32 0, i32 0
  %280 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %280, i64 %171, i32 0, i32 0, i32 0, i32 0
  %282 = icmp sgt i32 %172, 0
  %283 = load i32*, i32** %281, align 8, !tbaa !25
  %284 = load i8*, i8** %279, align 8, !tbaa !34
  br i1 %282, label %285, label %349

285:                                              ; preds = %277
  %286 = zext i32 %172 to i64
  %287 = and i64 %286, 1
  %288 = icmp eq i32 %172, 1
  %289 = and i64 %286, 4294967294
  %290 = icmp eq i64 %287, 0
  br label %291

291:                                              ; preds = %333, %285
  %292 = phi %"class.std::vector.8"* [ %280, %285 ], [ %336, %333 ]
  %293 = phi i64 [ 0, %285 ], [ %329, %333 ]
  %294 = phi i32 [ %273, %285 ], [ %335, %333 ]
  %295 = phi i32 [ %173, %285 ], [ %328, %333 ]
  br i1 %288, label %312, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %309, %296 ], [ 0, %291 ]
  %298 = phi i64 [ %310, %296 ], [ %289, %291 ]
  %299 = xor i64 %297, -1
  %300 = add nsw i64 %171, %299
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !25
  %303 = getelementptr inbounds i32, i32* %302, i64 %293
  store i32 %295, i32* %303, align 4, !tbaa !5
  %304 = sub nuw nsw i64 -2, %297
  %305 = add nsw i64 %171, %304
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %305, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !25
  %308 = getelementptr inbounds i32, i32* %307, i64 %293
  store i32 %295, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %297, 2
  %310 = add i64 %298, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !37

312:                                              ; preds = %296, %291
  %313 = phi i64 [ 0, %291 ], [ %309, %296 ]
  br i1 %290, label %320, label %314

314:                                              ; preds = %312
  %315 = xor i64 %313, -1
  %316 = add nsw i64 %171, %315
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !25
  %319 = getelementptr inbounds i32, i32* %318, i64 %293
  store i32 %295, i32* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %312, %314
  %321 = getelementptr inbounds i32, i32* %283, i64 %293
  store i32 %295, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %284, i64 %293
  %323 = load i8, i8* %322, align 1, !tbaa !19
  %324 = icmp eq i8 %323, 35
  %325 = icmp sgt i32 %294, 1
  %326 = select i1 %324, i1 %325, i1 false
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %295, %327
  %329 = add nuw nsw i64 %293, 1
  %330 = load i32, i32* %2, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %333, label %367, !llvm.loop !38

333:                                              ; preds = %320
  %334 = sext i1 %324 to i32
  %335 = add nsw i32 %294, %334
  %336 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  br label %291

337:                                              ; preds = %249, %337
  %338 = phi i64 [ %345, %337 ], [ %250, %249 ]
  %339 = phi i32 [ %344, %337 ], [ %251, %249 ]
  %340 = getelementptr inbounds i8, i8* %178, i64 %338
  %341 = load i8, i8* %340, align 1, !tbaa !19
  %342 = icmp eq i8 %341, 35
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %339, %343
  %345 = add nuw nsw i64 %338, 1
  %346 = icmp eq i64 %345, %179
  br i1 %346, label %272, label %337, !llvm.loop !39

347:                                              ; preds = %166, %272
  %348 = add nsw i32 %172, 1
  br label %373

349:                                              ; preds = %277, %349
  %350 = phi i64 [ %363, %349 ], [ 0, %277 ]
  %351 = phi i32 [ %362, %349 ], [ %273, %277 ]
  %352 = phi i32 [ %360, %349 ], [ %173, %277 ]
  %353 = getelementptr inbounds i32, i32* %283, i64 %350
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i8, i8* %284, i64 %350
  %355 = load i8, i8* %354, align 1, !tbaa !19
  %356 = icmp eq i8 %355, 35
  %357 = icmp sgt i32 %351, 1
  %358 = select i1 %356, i1 %357, i1 false
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %352, %359
  %361 = sext i1 %356 to i32
  %362 = add nsw i32 %351, %361
  %363 = add nuw nsw i64 %350, 1
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %349, label %367, !llvm.loop !38

367:                                              ; preds = %349, %320, %275
  %368 = phi %"class.std::vector.8"* [ %167, %275 ], [ %292, %320 ], [ %280, %349 ]
  %369 = phi i32 [ %169, %275 ], [ %330, %320 ], [ %364, %349 ]
  %370 = phi i32 [ %173, %275 ], [ %328, %320 ], [ %360, %349 ]
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %1, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %367, %347
  %374 = phi %"class.std::vector.8"* [ %167, %347 ], [ %368, %367 ]
  %375 = phi i32 [ %168, %347 ], [ %372, %367 ]
  %376 = phi i32 [ %169, %347 ], [ %369, %367 ]
  %377 = phi i32 [ %170, %347 ], [ %369, %367 ]
  %378 = phi i32 [ %173, %347 ], [ %371, %367 ]
  %379 = phi i32 [ %348, %347 ], [ 0, %367 ]
  %380 = add nuw nsw i64 %171, 1
  %381 = sext i32 %375 to i64
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %166, label %252, !llvm.loop !41

383:                                              ; preds = %254, %389
  %384 = phi i32 [ %390, %389 ], [ %257, %254 ]
  %385 = phi i32 [ %391, %389 ], [ 0, %254 ]
  %386 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8
  %387 = xor i32 %385, -1
  %388 = icmp sgt i32 %384, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %393, %383
  %390 = phi i32 [ %384, %383 ], [ %408, %393 ]
  %391 = add nuw nsw i32 %385, 1
  %392 = icmp eq i32 %391, %379
  br i1 %392, label %411, label %383, !llvm.loop !42

393:                                              ; preds = %383, %393
  %394 = phi i64 [ %407, %393 ], [ 0, %383 ]
  %395 = load i32, i32* %1, align 4, !tbaa !5
  %396 = add i32 %395, %255
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 %397, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !25
  %400 = getelementptr inbounds i32, i32* %399, i64 %394
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add i32 %395, %387
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !25
  %406 = getelementptr inbounds i32, i32* %405, i64 %394
  store i32 %401, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %394, 1
  %408 = load i32, i32* %2, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %393, label %389, !llvm.loop !44

411:                                              ; preds = %389
  %412 = load i32, i32* %1, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %411, %254, %252
  %414 = phi %"class.std::vector.8"* [ %386, %411 ], [ %374, %254 ], [ %374, %252 ]
  %415 = phi i32 [ %412, %411 ], [ %375, %254 ], [ %375, %252 ]
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %413, %517
  %418 = phi %"class.std::vector.8"* [ %464, %517 ], [ %414, %413 ]
  %419 = phi i64 [ %518, %517 ], [ 0, %413 ]
  %420 = load i32, i32* %2, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %463

422:                                              ; preds = %417
  %423 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8, !tbaa !30
  %424 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %423, i64 %419, i32 0, i32 0, i32 0, i32 0
  br label %495

425:                                              ; preds = %517, %161, %413
  %426 = phi %"class.std::vector.8"* [ %414, %413 ], [ %145, %161 ], [ %464, %517 ]
  %427 = icmp eq %"class.std::vector.8"* %426, %150
  br i1 %427, label %438, label %428

428:                                              ; preds = %425, %435
  %429 = phi %"class.std::vector.8"* [ %436, %435 ], [ %426, %425 ]
  %430 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %429, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !25
  %432 = icmp eq i32* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #14
  br label %435

435:                                              ; preds = %433, %428
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %429, i64 1
  %437 = icmp eq %"class.std::vector.8"* %436, %150
  br i1 %437, label %438, label %428, !llvm.loop !45

438:                                              ; preds = %435, %425
  %439 = phi %"class.std::vector.8"* [ %150, %425 ], [ %426, %435 ]
  %440 = icmp eq %"class.std::vector.8"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::vector.8"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %444 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %444, %87
  br i1 %445, label %457, label %446

446:                                              ; preds = %443, %454
  %447 = phi %"class.std::__cxx11::basic_string"* [ %455, %454 ], [ %444, %443 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 0, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !34
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 0, i32 2
  %451 = bitcast %union.anon* %450 to i8*
  %452 = icmp eq i8* %449, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %446
  call void @_ZdlPv(i8* %449) #14
  br label %454

454:                                              ; preds = %453, %446
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 1
  %456 = icmp eq %"class.std::__cxx11::basic_string"* %455, %87
  br i1 %456, label %457, label %446, !llvm.loop !46

457:                                              ; preds = %454, %443
  %458 = phi %"class.std::__cxx11::basic_string"* [ %87, %443 ], [ %444, %454 ]
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast %"class.std::__cxx11::basic_string"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %457, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

463:                                              ; preds = %512, %417
  %464 = phi %"class.std::vector.8"* [ %418, %417 ], [ %423, %512 ]
  %465 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = add nsw i64 %468, 240
  %470 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !49
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %463
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %475 unwind label %524

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %463
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !52
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !19
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %522

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !47
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %522

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %491)
          to label %493 unwind label %522

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %517 unwind label %522

495:                                              ; preds = %422, %512
  %496 = phi i64 [ 0, %422 ], [ %514, %512 ]
  %497 = load i32*, i32** %424, align 8, !tbaa !25
  %498 = getelementptr inbounds i32, i32* %497, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
          to label %501 unwind label %510

501:                                              ; preds = %495
  %502 = load i32, i32* %2, align 4, !tbaa !5
  %503 = add nsw i32 %502, -1
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %496, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %501
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %508 unwind label %510

508:                                              ; preds = %506
  %509 = load i32, i32* %2, align 4, !tbaa !5
  br label %512

510:                                              ; preds = %506, %495
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %526

512:                                              ; preds = %508, %501
  %513 = phi i32 [ %509, %508 ], [ %502, %501 ]
  %514 = add nuw nsw i64 %496, 1
  %515 = sext i32 %513 to i64
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %495, label %463, !llvm.loop !54

517:                                              ; preds = %493
  %518 = add nuw nsw i64 %419, 1
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %417, label %425, !llvm.loop !55

522:                                              ; preds = %483, %484, %490, %493
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %526

524:                                              ; preds = %474
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %522, %524, %510
  %527 = phi { i8*, i32 } [ %511, %510 ], [ %523, %522 ], [ %525, %524 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %528

528:                                              ; preds = %526, %270
  %529 = phi { i8*, i32 } [ %527, %526 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %530

530:                                              ; preds = %125, %127, %528
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %126, %125 ], [ %128, %127 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %531
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !46

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238776176.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

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
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !23}
