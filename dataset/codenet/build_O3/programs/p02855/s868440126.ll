; ModuleID = 'Project_CodeNet_C++1400/p02855/s868440126.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s868440126.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868440126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !15
  %31 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %31, align 16, !tbaa !17
  br label %89

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %23, 5
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %23
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 16, !tbaa !15
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %51, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %50, %42 ], [ %23, %32 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %32 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !21
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !24
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !25

54:                                               ; preds = %42, %32
  %55 = phi %"class.std::__cxx11::basic_string"* [ undef, %32 ], [ %51, %42 ]
  %56 = phi %"class.std::__cxx11::basic_string"* [ %35, %32 ], [ %51, %42 ]
  %57 = phi i64 [ %23, %32 ], [ %50, %42 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %82, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !21
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !24
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !27

84:                                               ; preds = %59, %54
  %85 = phi %"class.std::__cxx11::basic_string"* [ %55, %54 ], [ %82, %59 ]
  %86 = load i32, i32* %1, align 4, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %119, %84, %28
  %90 = phi i32 [ 0, %28 ], [ %86, %84 ], [ %121, %119 ]
  %91 = phi %"class.std::__cxx11::basic_string"* [ null, %28 ], [ %85, %84 ], [ %85, %119 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = sext i32 %90 to i64
  %94 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = load i32, i32* %2, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %100 unwind label %176

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %104, align 8, !tbaa !30
  %105 = getelementptr inbounds i32, i32* null, i64 %97
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !32
  br label %126

107:                                              ; preds = %101
  %108 = shl nsw i64 %97, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %176

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !30
  %113 = getelementptr inbounds i32, i32* %111, i64 %97
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 -1, i64 %108, i1 false)
  br label %126

115:                                              ; preds = %84, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %84 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %89, !llvm.loop !33

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %452

126:                                              ; preds = %110, %103
  %127 = phi i32* [ null, %103 ], [ %113, %110 ]
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %129, align 8, !tbaa !34
  %130 = icmp slt i32 %90, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %132 unwind label %178

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %134 = icmp eq i32 %90, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %93, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %178

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.8"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.8"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %142, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %143, align 8, !tbaa !37
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %93
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %144, %"class.std::vector.8"** %145, align 8, !tbaa !38
  %146 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %141, i64 %93, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.8"* %141, null
  br i1 %149, label %180, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.8"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %180

152:                                              ; preds = %140
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %143, align 8, !tbaa !37
  %153 = load i32*, i32** %128, align 8, !tbaa !30
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %158 = load i32, i32* %1, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %326

160:                                              ; preds = %157
  %161 = load i32, i32* %2, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %190, %160
  %163 = phi i32 [ %158, %160 ], [ %191, %190 ]
  %164 = phi i32 [ %161, %160 ], [ %192, %190 ]
  %165 = phi %"class.std::vector.8"* [ %141, %160 ], [ %197, %190 ]
  %166 = phi i64 [ 0, %160 ], [ %194, %190 ]
  %167 = phi i32 [ 0, %160 ], [ %193, %190 ]
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %165, i64 %166, i32 0, i32 0, i32 0, i32 0
  %169 = icmp sgt i32 %164, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %162
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %166, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !39
  br label %198

174:                                              ; preds = %190
  %175 = icmp sgt i32 %191, 1
  br i1 %175, label %296, label %326

176:                                              ; preds = %107, %99
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %135, %131
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %147, %150, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %148, %150 ], [ %148, %147 ]
  %182 = load i32*, i32** %128, align 8, !tbaa !30
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %180, %176
  %187 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %450

188:                                              ; preds = %282
  %189 = load i32, i32* %1, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %188, %162
  %191 = phi i32 [ %163, %162 ], [ %189, %188 ]
  %192 = phi i32 [ %164, %162 ], [ %286, %188 ]
  %193 = phi i32 [ %167, %162 ], [ %283, %188 ]
  %194 = add nuw nsw i64 %166, 1
  %195 = sext i32 %191 to i64
  %196 = icmp slt i64 %194, %195
  %197 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  br i1 %196, label %162, label %174, !llvm.loop !40

198:                                              ; preds = %170, %282
  %199 = phi i64 [ 1, %170 ], [ %289, %282 ]
  %200 = phi i64 [ 0, %170 ], [ %285, %282 ]
  %201 = phi i8 [ 0, %170 ], [ %284, %282 ]
  %202 = phi i32 [ %167, %170 ], [ %283, %282 ]
  %203 = add nuw i64 %200, 1
  %204 = getelementptr inbounds i8, i8* %173, i64 %200
  %205 = load i8, i8* %204, align 1, !tbaa !24
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %207, label %276

207:                                              ; preds = %198
  %208 = add nsw i32 %202, 1
  %209 = load i32*, i32** %168, align 8, !tbaa !30
  %210 = icmp ult i64 %200, 7
  br i1 %210, label %265, label %211

211:                                              ; preds = %207
  %212 = and i64 %203, -8
  br label %213

213:                                              ; preds = %260, %211
  %214 = phi i64 [ 0, %211 ], [ %261, %260 ]
  %215 = getelementptr inbounds i32, i32* %209, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !13
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !13
  %221 = icmp eq <4 x i32> %217, <i32 -1, i32 -1, i32 -1, i32 -1>
  %222 = icmp eq <4 x i32> %220, <i32 -1, i32 -1, i32 -1, i32 -1>
  %223 = extractelement <4 x i1> %221, i32 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 %208, i32* %215, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %224, %213
  %226 = extractelement <4 x i1> %221, i32 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %214, 1
  %229 = getelementptr inbounds i32, i32* %209, i64 %228
  store i32 %208, i32* %229, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <4 x i1> %221, i32 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %214, 2
  %234 = getelementptr inbounds i32, i32* %209, i64 %233
  store i32 %208, i32* %234, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <4 x i1> %221, i32 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %214, 3
  %239 = getelementptr inbounds i32, i32* %209, i64 %238
  store i32 %208, i32* %239, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <4 x i1> %222, i32 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %214, 4
  %244 = getelementptr inbounds i32, i32* %209, i64 %243
  store i32 %208, i32* %244, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <4 x i1> %222, i32 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %214, 5
  %249 = getelementptr inbounds i32, i32* %209, i64 %248
  store i32 %208, i32* %249, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <4 x i1> %222, i32 2
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = or i64 %214, 6
  %254 = getelementptr inbounds i32, i32* %209, i64 %253
  store i32 %208, i32* %254, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <4 x i1> %222, i32 3
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i64 %214, 7
  %259 = getelementptr inbounds i32, i32* %209, i64 %258
  store i32 %208, i32* %259, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %257, %255
  %261 = add nuw i64 %214, 8
  %262 = icmp eq i64 %261, %212
  br i1 %262, label %263, label %213, !llvm.loop !41

263:                                              ; preds = %260
  %264 = icmp eq i64 %203, %212
  br i1 %264, label %282, label %265

265:                                              ; preds = %207, %263
  %266 = phi i64 [ 0, %207 ], [ %212, %263 ]
  br label %267

267:                                              ; preds = %265, %273
  %268 = phi i64 [ %274, %273 ], [ %266, %265 ]
  %269 = getelementptr inbounds i32, i32* %209, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 %208, i32* %269, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %267, %272
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %199
  br i1 %275, label %282, label %267, !llvm.loop !43

276:                                              ; preds = %198
  %277 = and i8 %201, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32*, i32** %168, align 8, !tbaa !30
  %281 = getelementptr inbounds i32, i32* %280, i64 %200
  store i32 %202, i32* %281, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %273, %263, %279, %276
  %283 = phi i32 [ %202, %279 ], [ %202, %276 ], [ %208, %263 ], [ %208, %273 ]
  %284 = phi i8 [ %201, %279 ], [ %201, %276 ], [ 1, %263 ], [ 1, %273 ]
  %285 = add nuw nsw i64 %200, 1
  %286 = load i32, i32* %2, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  %289 = add nuw nsw i64 %199, 1
  br i1 %288, label %198, label %188, !llvm.loop !45

290:                                              ; preds = %321
  %291 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %292 = add i32 %322, -2
  %293 = icmp sgt i32 %322, 1
  br i1 %293, label %294, label %326

294:                                              ; preds = %290
  %295 = zext i32 %292 to i64
  br label %375

296:                                              ; preds = %174, %321
  %297 = phi i32 [ %322, %321 ], [ %191, %174 ]
  %298 = phi i64 [ %323, %321 ], [ 1, %174 ]
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %197, i64 %298, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !30
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = icmp eq i32 %301, -1
  %303 = load i32, i32* %2, align 4
  %304 = icmp sgt i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %321

306:                                              ; preds = %296
  %307 = add nsw i64 %298, -1
  %308 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %197, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !30
  br label %310

310:                                              ; preds = %306, %310
  %311 = phi i64 [ 0, %306 ], [ %315, %310 ]
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = getelementptr inbounds i32, i32* %300, i64 %311
  store i32 %313, i32* %314, align 4, !tbaa !13
  %315 = add nuw nsw i64 %311, 1
  %316 = load i32, i32* %2, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %310, label %319, !llvm.loop !46

319:                                              ; preds = %310
  %320 = load i32, i32* %1, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %319, %296
  %322 = phi i32 [ %320, %319 ], [ %297, %296 ]
  %323 = add nuw nsw i64 %298, 1
  %324 = sext i32 %322 to i64
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %296, label %290, !llvm.loop !47

326:                                              ; preds = %399, %157, %174, %290
  %327 = phi %"class.std::vector.8"* [ %291, %290 ], [ %197, %174 ], [ %141, %157 ], [ %291, %399 ]
  %328 = ptrtoint %"class.std::vector.8"* %146 to i64
  %329 = ptrtoint %"class.std::vector.8"* %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %403

334:                                              ; preds = %326
  %335 = shl i64 %331, 32
  %336 = ashr exact i64 %335, 32
  %337 = call i64 @llvm.smax.i64(i64 %336, i64 1)
  br label %338

338:                                              ; preds = %372, %334
  %339 = phi i64 [ 0, %334 ], [ %373, %372 ]
  %340 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %327, i64 %339, i32 0, i32 0, i32 0, i32 1
  %341 = load i32*, i32** %340, align 8, !tbaa !34
  %342 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %327, i64 %339, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !30
  %344 = ptrtoint i32* %341 to i64
  %345 = ptrtoint i32* %343 to i64
  %346 = sub i64 %344, %345
  %347 = shl i64 %346, 30
  %348 = add i64 %347, -4294967296
  %349 = ashr exact i64 %348, 32
  %350 = icmp sgt i64 %347, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %338
  %352 = lshr exact i64 %346, 2
  %353 = and i64 %352, 4294967295
  %354 = call i64 @llvm.smax.i64(i64 %353, i64 1)
  br label %355

355:                                              ; preds = %368, %351
  %356 = phi i32* [ %369, %368 ], [ %343, %351 ]
  %357 = phi i64 [ %366, %368 ], [ 0, %351 ]
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
          to label %361 unwind label %442

361:                                              ; preds = %355
  %362 = icmp slt i64 %357, %349
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %365 unwind label %442

365:                                              ; preds = %363, %361
  %366 = add nuw nsw i64 %357, 1
  %367 = icmp eq i64 %366, %354
  br i1 %367, label %370, label %368, !llvm.loop !48

368:                                              ; preds = %365
  %369 = load i32*, i32** %342, align 8, !tbaa !30
  br label %355

370:                                              ; preds = %365, %338
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %372 unwind label %444

372:                                              ; preds = %370
  %373 = add nuw nsw i64 %339, 1
  %374 = icmp eq i64 %373, %337
  br i1 %374, label %403, label %338, !llvm.loop !49

375:                                              ; preds = %294, %399
  %376 = phi i64 [ %295, %294 ], [ %402, %399 ]
  %377 = phi i32 [ %292, %294 ], [ %400, %399 ]
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %376, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !30
  %380 = load i32, i32* %379, align 4, !tbaa !13
  %381 = icmp eq i32 %380, -1
  %382 = load i32, i32* %2, align 4
  %383 = icmp sgt i32 %382, 0
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %385, label %399

385:                                              ; preds = %375
  %386 = add nsw i32 %377, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %387, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !30
  br label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ 0, %385 ], [ %395, %390 ]
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !13
  %394 = getelementptr inbounds i32, i32* %379, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !13
  %395 = add nuw nsw i64 %391, 1
  %396 = load i32, i32* %2, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %390, label %399, !llvm.loop !50

399:                                              ; preds = %390, %375
  %400 = add nsw i32 %377, -1
  %401 = icmp sgt i64 %376, 0
  %402 = add nsw i64 %376, -1
  br i1 %401, label %375, label %326, !llvm.loop !51

403:                                              ; preds = %372, %326
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %405 unwind label %446

405:                                              ; preds = %403
  %406 = icmp eq %"class.std::vector.8"* %327, %146
  br i1 %406, label %417, label %407

407:                                              ; preds = %405, %414
  %408 = phi %"class.std::vector.8"* [ %415, %414 ], [ %327, %405 ]
  %409 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i32*, i32** %409, align 8, !tbaa !30
  %411 = icmp eq i32* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #14
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %408, i64 1
  %416 = icmp eq %"class.std::vector.8"* %415, %146
  br i1 %416, label %417, label %407, !llvm.loop !52

417:                                              ; preds = %414, %405
  %418 = phi %"class.std::vector.8"* [ %146, %405 ], [ %327, %414 ]
  %419 = icmp eq %"class.std::vector.8"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector.8"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %423 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16, !tbaa !18
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %423, %91
  br i1 %424, label %436, label %425

425:                                              ; preds = %422, %433
  %426 = phi %"class.std::__cxx11::basic_string"* [ %434, %433 ], [ %423, %422 ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !39
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 0, i32 2
  %430 = bitcast %union.anon* %429 to i8*
  %431 = icmp eq i8* %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  call void @_ZdlPv(i8* %428) #14
  br label %433

433:                                              ; preds = %432, %425
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 1
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %434, %91
  br i1 %435, label %436, label %425, !llvm.loop !53

436:                                              ; preds = %433, %422
  %437 = phi %"class.std::__cxx11::basic_string"* [ %91, %422 ], [ %423, %433 ]
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::__cxx11::basic_string"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

442:                                              ; preds = %355, %363
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %448

444:                                              ; preds = %370
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %403
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446, %442
  %449 = phi { i8*, i32 } [ %443, %442 ], [ %445, %444 ], [ %447, %446 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %450

450:                                              ; preds = %448, %186
  %451 = phi { i8*, i32 } [ %449, %448 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  br label %452

452:                                              ; preds = %450, %124
  %453 = phi { i8*, i32 } [ %125, %124 ], [ %451, %450 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %453
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
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
  br i1 %21, label %22, label %24, !prof !54

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
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868440126.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !56
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = distinct !{!33, !28}
!34 = !{!31, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!22, !10, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !28, !44, !42}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !28}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !11, i64 0}
