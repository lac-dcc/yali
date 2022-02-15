; ModuleID = 'Project_CodeNet_C++1400/p02855/s523239361.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s523239361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL8alphabetB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523239361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %32, align 16, !tbaa !17
  br label %90

33:                                               ; preds = %26
  %34 = shl nuw nsw i64 %23, 5
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 16, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %23
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !15
  %40 = add nsw i64 %23, -1
  %41 = and i64 %23, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %33, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %51, %43 ], [ %23, %33 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %33 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !21
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !24
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !25

55:                                               ; preds = %43, %33
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %52, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %33 ], [ %52, %43 ]
  %58 = phi i64 [ %23, %33 ], [ %51, %43 ]
  %59 = icmp ult i64 %40, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %83, %60 ], [ %57, %55 ]
  %62 = phi i64 [ %82, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !21
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !21
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 1
  store i64 0, i64* %80, align 8, !tbaa !21
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !24
  %82 = add i64 %62, -4
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %60, !llvm.loop !27

85:                                               ; preds = %60, %55
  %86 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %83, %60 ]
  %87 = load i32, i32* %1, align 4, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !29
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %120, %28, %85
  %91 = phi %"class.std::__cxx11::basic_string"** [ %88, %85 ], [ %31, %28 ], [ %88, %120 ]
  %92 = phi %"class.std::__cxx11::basic_string"* [ %36, %85 ], [ null, %28 ], [ %36, %120 ]
  %93 = phi i32 [ %87, %85 ], [ 0, %28 ], [ %122, %120 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = load i32, i32* %2, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %101 unwind label %215

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i32, i32* null, i64 %98
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !32
  br label %127

108:                                              ; preds = %102
  %109 = shl nsw i64 %98, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %215

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !30
  %114 = getelementptr inbounds i32, i32* %112, i64 %98
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %110, i8 0, i64 %109, i1 false)
  br label %127

116:                                              ; preds = %85, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %85 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %125

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %90, !llvm.loop !33

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %544

127:                                              ; preds = %111, %104
  %128 = phi i32* [ null, %104 ], [ %114, %111 ]
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %128, i32** %130, align 8, !tbaa !34
  %131 = sext i32 %93 to i64
  %132 = icmp slt i32 %93, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %134 unwind label %217

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %136 = icmp eq i32 %93, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nuw nsw i64 %131, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %217

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to %"class.std::vector.8"*
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi %"class.std::vector.8"* [ %141, %140 ], [ null, %135 ]
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %143, %"class.std::vector.8"** %144, align 8, !tbaa !35
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %143, %"class.std::vector.8"** %145, align 8, !tbaa !37
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 %131
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %147, align 8, !tbaa !38
  %148 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %143, i64 %131, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %154 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector.8"* %143, null
  br i1 %151, label %219, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.8"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %219

154:                                              ; preds = %142
  store %"class.std::vector.8"* %148, %"class.std::vector.8"** %145, align 8, !tbaa !37
  %155 = load i32*, i32** %129, align 8, !tbaa !30
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %160 = load i32, i32* %1, align 4, !tbaa !13
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %437

163:                                              ; preds = %159
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %163
  %166 = zext i32 %160 to i64
  %167 = zext i32 %161 to i64
  %168 = and i64 %166, 1
  %169 = icmp eq i32 %160, 1
  br i1 %169, label %193, label %170

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967294
  br label %172

172:                                              ; preds = %554, %170
  %173 = phi i64 [ 0, %170 ], [ %556, %554 ]
  %174 = phi i32 [ -1, %170 ], [ %555, %554 ]
  %175 = phi i64 [ %171, %170 ], [ %557, %554 ]
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 %173, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !39
  %178 = trunc i64 %173 to i32
  br label %181

179:                                              ; preds = %181
  %180 = icmp eq i64 %186, %167
  br i1 %180, label %187, label %181, !llvm.loop !40

181:                                              ; preds = %172, %179
  %182 = phi i64 [ 0, %172 ], [ %186, %179 ]
  %183 = getelementptr inbounds i8, i8* %177, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !24
  %185 = icmp eq i8 %184, 35
  %186 = add nuw nsw i64 %182, 1
  br i1 %185, label %187, label %179

187:                                              ; preds = %179, %181
  %188 = phi i32 [ %178, %181 ], [ %174, %179 ]
  %189 = or i64 %173, 1
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !39
  %192 = trunc i64 %189 to i32
  br label %546

193:                                              ; preds = %554, %165
  %194 = phi i32 [ undef, %165 ], [ %555, %554 ]
  %195 = phi i64 [ 0, %165 ], [ %556, %554 ]
  %196 = phi i32 [ -1, %165 ], [ %555, %554 ]
  %197 = icmp eq i64 %168, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 %195, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !39
  %201 = trunc i64 %195 to i32
  br label %202

202:                                              ; preds = %208, %198
  %203 = phi i64 [ 0, %198 ], [ %207, %208 ]
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !24
  %206 = icmp eq i8 %205, 35
  %207 = add nuw nsw i64 %203, 1
  br i1 %206, label %210, label %208

208:                                              ; preds = %202
  %209 = icmp eq i64 %207, %167
  br i1 %209, label %210, label %202, !llvm.loop !40

210:                                              ; preds = %208, %202, %193
  %211 = phi i32 [ %194, %193 ], [ %201, %202 ], [ %196, %208 ]
  br i1 %162, label %212, label %437

212:                                              ; preds = %163, %210
  %213 = phi i32 [ %211, %210 ], [ -1, %163 ]
  %214 = zext i32 %213 to i64
  br label %227

215:                                              ; preds = %108, %100
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %137, %133
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %149, %152, %217
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %150, %152 ], [ %150, %149 ]
  %221 = load i32*, i32** %129, align 8, !tbaa !30
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %542

227:                                              ; preds = %212, %419
  %228 = phi %"class.std::vector.8"* [ %143, %212 ], [ %421, %419 ]
  %229 = phi i32 [ %160, %212 ], [ %422, %419 ]
  %230 = phi i32 [ %161, %212 ], [ %423, %419 ]
  %231 = phi i32 [ %161, %212 ], [ %424, %419 ]
  %232 = phi i64 [ 1, %212 ], [ %428, %419 ]
  %233 = phi i64 [ 0, %212 ], [ %420, %419 ]
  %234 = phi i32 [ 1, %212 ], [ %425, %419 ]
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %236, label %318

236:                                              ; preds = %227
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %237, i64 %233, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !39
  %240 = zext i32 %231 to i64
  %241 = icmp ult i32 %231, 8
  br i1 %241, label %310, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 4294967288
  %244 = add nsw i64 %243, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %244, 0
  br i1 %248, label %284, label %249

249:                                              ; preds = %242
  %250 = and i64 %246, 4611686018427387902
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %281, %251 ]
  %253 = phi <4 x i32> [ zeroinitializer, %249 ], [ %279, %251 ]
  %254 = phi <4 x i32> [ zeroinitializer, %249 ], [ %280, %251 ]
  %255 = phi i64 [ %250, %249 ], [ %282, %251 ]
  %256 = getelementptr inbounds i8, i8* %239, i64 %252
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !24
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !24
  %262 = icmp eq <4 x i8> %258, <i8 35, i8 35, i8 35, i8 35>
  %263 = icmp eq <4 x i8> %261, <i8 35, i8 35, i8 35, i8 35>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %253, %264
  %267 = add <4 x i32> %254, %265
  %268 = or i64 %252, 8
  %269 = getelementptr inbounds i8, i8* %239, i64 %268
  %270 = bitcast i8* %269 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !tbaa !24
  %272 = getelementptr inbounds i8, i8* %269, i64 4
  %273 = bitcast i8* %272 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !24
  %275 = icmp eq <4 x i8> %271, <i8 35, i8 35, i8 35, i8 35>
  %276 = icmp eq <4 x i8> %274, <i8 35, i8 35, i8 35, i8 35>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = add <4 x i32> %266, %277
  %280 = add <4 x i32> %267, %278
  %281 = add nuw i64 %252, 16
  %282 = add i64 %255, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %251, !llvm.loop !41

284:                                              ; preds = %251, %242
  %285 = phi <4 x i32> [ undef, %242 ], [ %279, %251 ]
  %286 = phi <4 x i32> [ undef, %242 ], [ %280, %251 ]
  %287 = phi i64 [ 0, %242 ], [ %281, %251 ]
  %288 = phi <4 x i32> [ zeroinitializer, %242 ], [ %279, %251 ]
  %289 = phi <4 x i32> [ zeroinitializer, %242 ], [ %280, %251 ]
  %290 = icmp eq i64 %247, 0
  br i1 %290, label %304, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, i8* %239, i64 %287
  %293 = getelementptr inbounds i8, i8* %292, i64 4
  %294 = bitcast i8* %293 to <4 x i8>*
  %295 = load <4 x i8>, <4 x i8>* %294, align 1, !tbaa !24
  %296 = icmp eq <4 x i8> %295, <i8 35, i8 35, i8 35, i8 35>
  %297 = zext <4 x i1> %296 to <4 x i32>
  %298 = add <4 x i32> %289, %297
  %299 = bitcast i8* %292 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !24
  %301 = icmp eq <4 x i8> %300, <i8 35, i8 35, i8 35, i8 35>
  %302 = zext <4 x i1> %301 to <4 x i32>
  %303 = add <4 x i32> %288, %302
  br label %304

304:                                              ; preds = %284, %291
  %305 = phi <4 x i32> [ %285, %284 ], [ %303, %291 ]
  %306 = phi <4 x i32> [ %286, %284 ], [ %298, %291 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i64 %243, %240
  br i1 %309, label %315, label %310

310:                                              ; preds = %236, %304
  %311 = phi i64 [ 0, %236 ], [ %243, %304 ]
  %312 = phi i32 [ 0, %236 ], [ %308, %304 ]
  br label %328

313:                                              ; preds = %419
  %314 = icmp sgt i32 %422, 0
  br i1 %314, label %429, label %437

315:                                              ; preds = %328, %304
  %316 = phi i32 [ %308, %304 ], [ %335, %328 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %227, %315
  %319 = add nuw nsw i64 %233, 1
  br label %419

320:                                              ; preds = %315
  %321 = icmp eq i64 %233, 0
  %322 = icmp eq i64 %233, %214
  %323 = add nuw nsw i64 %233, 1
  %324 = icmp sgt i32 %230, 0
  br i1 %324, label %325, label %419

325:                                              ; preds = %320
  %326 = add i64 %233, 4294967295
  %327 = and i64 %326, 4294967295
  br label %338

328:                                              ; preds = %310, %328
  %329 = phi i64 [ %336, %328 ], [ %311, %310 ]
  %330 = phi i32 [ %335, %328 ], [ %312, %310 ]
  %331 = getelementptr inbounds i8, i8* %239, i64 %329
  %332 = load i8, i8* %331, align 1, !tbaa !24
  %333 = icmp eq i8 %332, 35
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %330, %334
  %336 = add nuw nsw i64 %329, 1
  %337 = icmp eq i64 %336, %240
  br i1 %337, label %315, label %328, !llvm.loop !43

338:                                              ; preds = %325, %411
  %339 = phi i64 [ %414, %411 ], [ 0, %325 ]
  %340 = phi i32 [ %349, %411 ], [ 0, %325 ]
  %341 = phi i32 [ %413, %411 ], [ %234, %325 ]
  %342 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !18
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 %233, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !39
  %345 = getelementptr inbounds i8, i8* %344, i64 %339
  %346 = load i8, i8* %345, align 1, !tbaa !24
  %347 = icmp eq i8 %346, 35
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %340, %348
  store i8 42, i8* %345, align 1, !tbaa !24
  %350 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8, !tbaa !35
  %351 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %350, i64 %233, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !30
  %353 = getelementptr inbounds i32, i32* %352, i64 %339
  store i32 %341, i32* %353, align 4, !tbaa !13
  br i1 %321, label %380, label %354

354:                                              ; preds = %338
  %355 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !18
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 %327, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !39
  %358 = getelementptr inbounds i8, i8* %357, i64 %339
  %359 = load i8, i8* %358, align 1, !tbaa !24
  %360 = icmp eq i8 %359, 46
  br i1 %360, label %371, label %380

361:                                              ; preds = %371
  %362 = add nsw i64 %374, -1
  %363 = add i64 %374, 4294967294
  %364 = and i64 %363, 4294967295
  %365 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !18
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 %364, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !39
  %368 = getelementptr inbounds i8, i8* %367, i64 %339
  %369 = load i8, i8* %368, align 1, !tbaa !24
  %370 = icmp eq i8 %369, 46
  br i1 %370, label %371, label %380, !llvm.loop !45

371:                                              ; preds = %354, %361
  %372 = phi i8* [ %368, %361 ], [ %358, %354 ]
  %373 = phi i64 [ %364, %361 ], [ %327, %354 ]
  %374 = phi i64 [ %362, %361 ], [ %233, %354 ]
  store i8 42, i8* %372, align 1, !tbaa !24
  %375 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8, !tbaa !35
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 %373, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !30
  %378 = getelementptr inbounds i32, i32* %377, i64 %339
  store i32 %341, i32* %378, align 4, !tbaa !13
  %379 = icmp sgt i64 %374, 1
  br i1 %379, label %361, label %380, !llvm.loop !45

380:                                              ; preds = %361, %371, %354, %338
  %381 = phi %"class.std::vector.8"* [ %350, %338 ], [ %350, %354 ], [ %375, %371 ], [ %375, %361 ]
  br i1 %322, label %382, label %396

382:                                              ; preds = %380
  %383 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8
  %384 = load i32, i32* %1, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %323, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %382, %387
  %388 = phi i64 [ %392, %387 ], [ %232, %382 ]
  %389 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %383, i64 %388, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !30
  %391 = getelementptr inbounds i32, i32* %390, i64 %339
  store i32 %341, i32* %391, align 4, !tbaa !13
  %392 = add nuw nsw i64 %388, 1
  %393 = load i32, i32* %1, align 4, !tbaa !13
  %394 = trunc i64 %392 to i32
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %387, label %396, !llvm.loop !46

396:                                              ; preds = %387, %382, %380
  %397 = phi %"class.std::vector.8"* [ %383, %382 ], [ %381, %380 ], [ %383, %387 ]
  %398 = xor i1 %347, true
  %399 = icmp eq i32 %349, %316
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %404, label %401

401:                                              ; preds = %396
  %402 = add nsw i32 %341, 1
  %403 = load i32, i32* %2, align 4, !tbaa !13
  br label %411

404:                                              ; preds = %396
  %405 = load i32, i32* %2, align 4, !tbaa !13
  %406 = add nsw i32 %405, -1
  %407 = zext i32 %406 to i64
  %408 = icmp eq i64 %339, %407
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %341, %409
  br label %411

411:                                              ; preds = %404, %401
  %412 = phi i32 [ %403, %401 ], [ %405, %404 ]
  %413 = phi i32 [ %402, %401 ], [ %410, %404 ]
  %414 = add nuw nsw i64 %339, 1
  %415 = sext i32 %412 to i64
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %338, label %417, !llvm.loop !47

417:                                              ; preds = %411
  %418 = load i32, i32* %1, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %318, %417, %320
  %420 = phi i64 [ %319, %318 ], [ %323, %417 ], [ %323, %320 ]
  %421 = phi %"class.std::vector.8"* [ %228, %318 ], [ %397, %417 ], [ %228, %320 ]
  %422 = phi i32 [ %229, %318 ], [ %418, %417 ], [ %229, %320 ]
  %423 = phi i32 [ %230, %318 ], [ %412, %417 ], [ %230, %320 ]
  %424 = phi i32 [ %231, %318 ], [ %412, %417 ], [ %230, %320 ]
  %425 = phi i32 [ %234, %318 ], [ %413, %417 ], [ %234, %320 ]
  %426 = sext i32 %422 to i64
  %427 = icmp slt i64 %420, %426
  %428 = add nuw nsw i64 %232, 1
  br i1 %427, label %227, label %313, !llvm.loop !48

429:                                              ; preds = %313, %534
  %430 = phi %"class.std::vector.8"* [ %476, %534 ], [ %421, %313 ]
  %431 = phi i32 [ %535, %534 ], [ %423, %313 ]
  %432 = phi i64 [ %530, %534 ], [ 0, %313 ]
  %433 = icmp sgt i32 %431, 0
  br i1 %433, label %434, label %475

434:                                              ; preds = %429
  %435 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8, !tbaa !35
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %435, i64 %432, i32 0, i32 0, i32 0, i32 0
  br label %507

437:                                              ; preds = %529, %159, %210, %313
  %438 = phi %"class.std::vector.8"* [ %421, %313 ], [ %143, %210 ], [ %143, %159 ], [ %476, %529 ]
  %439 = load %"class.std::vector.8"*, %"class.std::vector.8"** %145, align 8, !tbaa !37
  %440 = icmp eq %"class.std::vector.8"* %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %437, %448
  %442 = phi %"class.std::vector.8"* [ %449, %448 ], [ %438, %437 ]
  %443 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !30
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %442, i64 1
  %450 = icmp eq %"class.std::vector.8"* %449, %439
  br i1 %450, label %451, label %441, !llvm.loop !49

451:                                              ; preds = %448, %437
  %452 = icmp eq %"class.std::vector.8"* %438, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"class.std::vector.8"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %451, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %456 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !18
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !29
  %458 = icmp eq %"class.std::__cxx11::basic_string"* %456, %457
  br i1 %458, label %470, label %459

459:                                              ; preds = %455, %467
  %460 = phi %"class.std::__cxx11::basic_string"* [ %468, %467 ], [ %456, %455 ]
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 0, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !39
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 0, i32 2
  %464 = bitcast %union.anon* %463 to i8*
  %465 = icmp eq i8* %462, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %459
  call void @_ZdlPv(i8* %462) #14
  br label %467

467:                                              ; preds = %466, %459
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 1
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %468, %457
  br i1 %469, label %470, label %459, !llvm.loop !50

470:                                              ; preds = %467, %455
  %471 = icmp eq %"class.std::__cxx11::basic_string"* %456, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast %"class.std::__cxx11::basic_string"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %473) #14
  br label %474

474:                                              ; preds = %470, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

475:                                              ; preds = %524, %429
  %476 = phi %"class.std::vector.8"* [ %430, %429 ], [ %435, %524 ]
  %477 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = add nsw i64 %480, 240
  %482 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !51
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %487 unwind label %538

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %475
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !52
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !24
  br label %502

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %496 unwind label %536

496:                                              ; preds = %495
  %497 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !5
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = invoke signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %502 unwind label %536

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %494, %492 ], [ %501, %496 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %503)
          to label %505 unwind label %536

505:                                              ; preds = %502
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
          to label %529 unwind label %536

507:                                              ; preds = %434, %524
  %508 = phi i64 [ 0, %434 ], [ %526, %524 ]
  %509 = load i32*, i32** %436, align 8, !tbaa !30
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !13
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %511)
          to label %513 unwind label %522

513:                                              ; preds = %507
  %514 = load i32, i32* %2, align 4, !tbaa !13
  %515 = add nsw i32 %514, -1
  %516 = zext i32 %515 to i64
  %517 = icmp eq i64 %508, %516
  br i1 %517, label %524, label %518

518:                                              ; preds = %513
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %520 unwind label %522

520:                                              ; preds = %518
  %521 = load i32, i32* %2, align 4, !tbaa !13
  br label %524

522:                                              ; preds = %518, %507
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %540

524:                                              ; preds = %520, %513
  %525 = phi i32 [ %521, %520 ], [ %514, %513 ]
  %526 = add nuw nsw i64 %508, 1
  %527 = sext i32 %525 to i64
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %507, label %475, !llvm.loop !54

529:                                              ; preds = %505
  %530 = add nuw nsw i64 %432, 1
  %531 = load i32, i32* %1, align 4, !tbaa !13
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %534, label %437, !llvm.loop !55

534:                                              ; preds = %529
  %535 = load i32, i32* %2, align 4, !tbaa !13
  br label %429

536:                                              ; preds = %495, %496, %502, %505
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %540

538:                                              ; preds = %486
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %540

540:                                              ; preds = %536, %538, %522
  %541 = phi { i8*, i32 } [ %523, %522 ], [ %537, %536 ], [ %539, %538 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %542

542:                                              ; preds = %540, %225
  %543 = phi { i8*, i32 } [ %541, %540 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %544

544:                                              ; preds = %542, %125
  %545 = phi { i8*, i32 } [ %126, %125 ], [ %543, %542 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %545

546:                                              ; preds = %552, %187
  %547 = phi i64 [ 0, %187 ], [ %551, %552 ]
  %548 = getelementptr inbounds i8, i8* %191, i64 %547
  %549 = load i8, i8* %548, align 1, !tbaa !24
  %550 = icmp eq i8 %549, 35
  %551 = add nuw nsw i64 %547, 1
  br i1 %550, label %554, label %552

552:                                              ; preds = %546
  %553 = icmp eq i64 %551, %167
  br i1 %553, label %554, label %546, !llvm.loop !40

554:                                              ; preds = %552, %546
  %555 = phi i32 [ %192, %546 ], [ %188, %552 ]
  %556 = add nuw nsw i64 %173, 2
  %557 = add i64 %175, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %193, label %172, !llvm.loop !56
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !49

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %17, label %18, label %7, !llvm.loop !50

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !57

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
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  br i1 %67, label %68, label %58, !llvm.loop !49

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523239361.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to %union.anon**), align 8, !tbaa !19
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  store i64 26, i64* %1, align 8, !tbaa !59
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL8alphabetB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %5 = load i64, i64* %1, align 8, !tbaa !59
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !28}
!59 = !{!23, !23, i64 0}
