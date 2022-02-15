; ModuleID = 'Project_CodeNet_C++1400/p02855/s741899234.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s741899234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741899234.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  br label %81

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !12
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !18
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !19

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !18
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !21

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %22
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %29, %78 ]
  %83 = phi i32 [ 0, %22 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %79, %78 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !23
  %87 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %93 = icmp sgt i32 %83, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %131, %81
  %95 = phi i32 [ %83, %81 ], [ %133, %131 ]
  %96 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %102 unwind label %196

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds i32, i32* null, i64 %99
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !26
  br label %142

109:                                              ; preds = %103
  %110 = shl nuw nsw i64 %99, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %196

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !24
  %115 = getelementptr inbounds i32, i32* %113, i64 %99
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !26
  store i32 0, i32* %113, align 4, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %111, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = icmp eq i32 %98, 1
  br i1 %119, label %142, label %120

120:                                              ; preds = %112
  %121 = add nsw i64 %110, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %121, i1 false)
  br label %142

122:                                              ; preds = %81, %131
  %123 = phi i64 [ %132, %131 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #14
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !13
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %91, align 8, !tbaa !18
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %136

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = load i8*, i8** %92, align 8, !tbaa !27
  %129 = icmp eq i8* %128, %91
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #14
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #14
  %132 = add nuw nsw i64 %123, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %94, !llvm.loop !28

136:                                              ; preds = %125, %122
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i8*, i8** %92, align 8, !tbaa !27
  %139 = icmp eq i8* %138, %91
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #14
  br label %141

141:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #14
  br label %538

142:                                              ; preds = %120, %112, %105
  %143 = phi i32* [ %118, %112 ], [ %115, %120 ], [ null, %105 ]
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %143, i32** %145, align 8, !tbaa !29
  %146 = sext i32 %95 to i64
  %147 = icmp slt i32 %95, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %149 unwind label %198

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  %151 = icmp eq i32 %95, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = mul nuw nsw i64 %146, 24
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #16
          to label %155 unwind label %198

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to %"class.std::vector.8"*
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi %"class.std::vector.8"* [ %156, %155 ], [ null, %150 ]
  %159 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %158, %"class.std::vector.8"** %159, align 8, !tbaa !30
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %158, %"class.std::vector.8"** %160, align 8, !tbaa !32
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %158, i64 %146
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %161, %"class.std::vector.8"** %162, align 8, !tbaa !33
  %163 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %158, i64 %146, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %169 unwind label %164

164:                                              ; preds = %157
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = icmp eq %"class.std::vector.8"* %158, null
  br i1 %166, label %200, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::vector.8"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %200

169:                                              ; preds = %157
  store %"class.std::vector.8"* %163, %"class.std::vector.8"** %160, align 8, !tbaa !32
  %170 = load i32*, i32** %144, align 8, !tbaa !24
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %175 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %175) #14
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %177, i8 signext 46)
          to label %180 unwind label %208

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %423

187:                                              ; preds = %180
  %188 = icmp eq i64 %182, 0
  br label %210

189:                                              ; preds = %353
  %190 = icmp eq i32 %358, 0
  br i1 %190, label %405, label %191

191:                                              ; preds = %189
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** %159, align 8
  %193 = icmp sgt i32 %356, 0
  br i1 %193, label %194, label %423

194:                                              ; preds = %191
  %195 = zext i32 %356 to i64
  br label %362

196:                                              ; preds = %109, %101
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %206

198:                                              ; preds = %152, %148
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %164, %167, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %165, %167 ], [ %165, %164 ]
  %202 = load i32*, i32** %144, align 8, !tbaa !24
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %204, %200, %196
  %207 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  br label %536

208:                                              ; preds = %174
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %534

210:                                              ; preds = %187, %353
  %211 = phi i32 [ %185, %187 ], [ %354, %353 ]
  %212 = phi %"class.std::vector.8"* [ %158, %187 ], [ %355, %353 ]
  %213 = phi i32 [ %185, %187 ], [ %356, %353 ]
  %214 = phi i64 [ 0, %187 ], [ %359, %353 ]
  %215 = phi i32 [ 0, %187 ], [ %358, %353 ]
  %216 = phi i32 [ 1, %187 ], [ %357, %353 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %214
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %214, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = icmp eq i64 %219, %182
  br i1 %220, label %264, label %221

221:                                              ; preds = %265, %210
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %288

224:                                              ; preds = %221
  %225 = icmp slt i32 %215, 0
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !27
  br i1 %225, label %236, label %228

228:                                              ; preds = %224
  %229 = add nuw i32 %215, 1
  %230 = zext i32 %229 to i64
  %231 = add nsw i64 %230, -1
  %232 = and i64 %230, 3
  %233 = icmp ult i64 %231, 3
  %234 = and i64 %230, 4294967292
  %235 = icmp eq i64 %232, 0
  br label %293

236:                                              ; preds = %224
  %237 = zext i32 %222 to i64
  %238 = and i64 %237, 1
  %239 = icmp eq i32 %222, 1
  br i1 %239, label %274, label %240

240:                                              ; preds = %236
  %241 = and i64 %237, 4294967294
  br label %242

242:                                              ; preds = %547, %240
  %243 = phi i64 [ 0, %240 ], [ %550, %547 ]
  %244 = phi i8 [ 0, %240 ], [ %549, %547 ]
  %245 = phi i32 [ %216, %240 ], [ %548, %547 ]
  %246 = phi i64 [ %241, %240 ], [ %551, %547 ]
  %247 = getelementptr inbounds i8, i8* %227, i64 %243
  %248 = load i8, i8* %247, align 1, !tbaa !18
  %249 = icmp eq i8 %248, 35
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = and i8 %244, 1
  %252 = icmp eq i8 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %245, %254
  %256 = select i1 %252, i8 1, i8 %244
  br label %257

257:                                              ; preds = %250, %242
  %258 = phi i32 [ %245, %242 ], [ %255, %250 ]
  %259 = phi i8 [ %244, %242 ], [ %256, %250 ]
  %260 = or i64 %243, 1
  %261 = getelementptr inbounds i8, i8* %227, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !18
  %263 = icmp eq i8 %262, 35
  br i1 %263, label %540, label %547

264:                                              ; preds = %210
  br i1 %188, label %270, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !27
  %268 = call i32 @bcmp(i8* %267, i8* %184, i64 %182) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %221

270:                                              ; preds = %264, %265
  %271 = add nsw i32 %215, 1
  br label %353

272:                                              ; preds = %323
  %273 = load i32, i32* %1, align 4, !tbaa !5
  br label %288

274:                                              ; preds = %547, %236
  %275 = phi i32 [ undef, %236 ], [ %548, %547 ]
  %276 = phi i64 [ 0, %236 ], [ %550, %547 ]
  %277 = phi i8 [ 0, %236 ], [ %549, %547 ]
  %278 = phi i32 [ %216, %236 ], [ %548, %547 ]
  %279 = icmp eq i64 %238, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, i8* %227, i64 %276
  %282 = load i8, i8* %281, align 1, !tbaa !18
  %283 = icmp eq i8 %282, 35
  %284 = and i8 %277, 1
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %278, %285
  %287 = select i1 %283, i32 %286, i32 %278
  br label %288

288:                                              ; preds = %274, %280, %272, %221
  %289 = phi i32 [ %211, %221 ], [ %273, %272 ], [ %211, %280 ], [ %211, %274 ]
  %290 = phi %"class.std::vector.8"* [ %212, %221 ], [ %310, %272 ], [ %212, %280 ], [ %212, %274 ]
  %291 = phi i32 [ %216, %221 ], [ %308, %272 ], [ %275, %274 ], [ %287, %280 ]
  %292 = add nsw i32 %291, 1
  br label %353

293:                                              ; preds = %228, %323
  %294 = phi i64 [ 0, %228 ], [ %324, %323 ]
  %295 = phi i8 [ 0, %228 ], [ %309, %323 ]
  %296 = phi i32 [ %216, %228 ], [ %308, %323 ]
  %297 = getelementptr inbounds i8, i8* %227, i64 %294
  %298 = load i8, i8* %297, align 1, !tbaa !18
  %299 = icmp eq i8 %298, 35
  br i1 %299, label %300, label %307

300:                                              ; preds = %293
  %301 = and i8 %295, 1
  %302 = icmp eq i8 %301, 0
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %296, %304
  %306 = select i1 %302, i8 1, i8 %295
  br label %307

307:                                              ; preds = %300, %293
  %308 = phi i32 [ %296, %293 ], [ %305, %300 ]
  %309 = phi i8 [ %295, %293 ], [ %306, %300 ]
  %310 = load %"class.std::vector.8"*, %"class.std::vector.8"** %159, align 8
  br i1 %233, label %311, label %328

311:                                              ; preds = %328, %307
  %312 = phi i64 [ 0, %307 ], [ %350, %328 ]
  br i1 %235, label %323, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %320, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %321, %313 ], [ %232, %311 ]
  %316 = sub nsw i64 %214, %314
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !24
  %319 = getelementptr inbounds i32, i32* %318, i64 %294
  store i32 %308, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %314, 1
  %321 = add i64 %315, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %313, !llvm.loop !34

323:                                              ; preds = %313, %311
  %324 = add nuw nsw i64 %294, 1
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %293, label %272, !llvm.loop !35

328:                                              ; preds = %307, %328
  %329 = phi i64 [ %350, %328 ], [ 0, %307 ]
  %330 = phi i64 [ %351, %328 ], [ %234, %307 ]
  %331 = sub nsw i64 %214, %329
  %332 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !24
  %334 = getelementptr inbounds i32, i32* %333, i64 %294
  store i32 %308, i32* %334, align 4, !tbaa !5
  %335 = xor i64 %329, -1
  %336 = add nsw i64 %214, %335
  %337 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %336, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !24
  %339 = getelementptr inbounds i32, i32* %338, i64 %294
  store i32 %308, i32* %339, align 4, !tbaa !5
  %340 = or i64 %329, 2
  %341 = sub nsw i64 %214, %340
  %342 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %341, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !24
  %344 = getelementptr inbounds i32, i32* %343, i64 %294
  store i32 %308, i32* %344, align 4, !tbaa !5
  %345 = or i64 %329, 3
  %346 = sub nsw i64 %214, %345
  %347 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !24
  %349 = getelementptr inbounds i32, i32* %348, i64 %294
  store i32 %308, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %329, 4
  %351 = add i64 %330, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %311, label %328, !llvm.loop !36

353:                                              ; preds = %288, %270
  %354 = phi i32 [ %211, %270 ], [ %289, %288 ]
  %355 = phi %"class.std::vector.8"* [ %212, %270 ], [ %290, %288 ]
  %356 = phi i32 [ %213, %270 ], [ %289, %288 ]
  %357 = phi i32 [ %216, %270 ], [ %292, %288 ]
  %358 = phi i32 [ %271, %270 ], [ 0, %288 ]
  %359 = add nuw nsw i64 %214, 1
  %360 = sext i32 %356 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %210, label %189, !llvm.loop !37

362:                                              ; preds = %194, %402
  %363 = phi i64 [ 0, %194 ], [ %403, %402 ]
  %364 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !24
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %402

368:                                              ; preds = %362
  %369 = trunc i64 %363 to i32
  %370 = icmp sgt i32 %356, %369
  %371 = load i32, i32* %2, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = select i1 %370, i1 %372, i1 false
  br i1 %373, label %374, label %405

374:                                              ; preds = %368, %387
  %375 = phi i32 [ %388, %387 ], [ %356, %368 ]
  %376 = phi i32 [ %389, %387 ], [ %371, %368 ]
  %377 = phi i64 [ %390, %387 ], [ %363, %368 ]
  %378 = icmp sgt i32 %376, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %377, i32 0, i32 0, i32 0, i32 0
  %381 = add nsw i64 %377, -1
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %381, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !24
  %384 = load i32*, i32** %380, align 8, !tbaa !24
  br label %393

385:                                              ; preds = %393
  %386 = load i32, i32* %1, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %385, %374
  %388 = phi i32 [ %386, %385 ], [ %375, %374 ]
  %389 = phi i32 [ %399, %385 ], [ %376, %374 ]
  %390 = add nuw nsw i64 %377, 1
  %391 = sext i32 %388 to i64
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %374, label %405, !llvm.loop !38

393:                                              ; preds = %379, %393
  %394 = phi i64 [ 0, %379 ], [ %398, %393 ]
  %395 = getelementptr inbounds i32, i32* %383, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %384, i64 %394
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %394, 1
  %399 = load i32, i32* %2, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %393, label %385, !llvm.loop !40

402:                                              ; preds = %362
  %403 = add nuw nsw i64 %363, 1
  %404 = icmp eq i64 %403, %195
  br i1 %404, label %405, label %362, !llvm.loop !41

405:                                              ; preds = %402, %387, %368, %189
  %406 = phi %"class.std::vector.8"* [ %192, %368 ], [ %355, %189 ], [ %192, %387 ], [ %192, %402 ]
  %407 = phi i32 [ %356, %368 ], [ %356, %189 ], [ %388, %387 ], [ %356, %402 ]
  %408 = icmp sgt i32 %407, 0
  %409 = load i32, i32* %2, align 4
  %410 = icmp sgt i32 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %423

412:                                              ; preds = %405, %468
  %413 = phi %"class.std::vector.8"* [ %469, %468 ], [ %406, %405 ]
  %414 = phi i32 [ %470, %468 ], [ %407, %405 ]
  %415 = phi i32 [ %471, %468 ], [ %409, %405 ]
  %416 = phi i64 [ %472, %468 ], [ 0, %405 ]
  %417 = icmp sgt i32 %415, 0
  br i1 %417, label %418, label %468

418:                                              ; preds = %412
  %419 = load %"class.std::vector.8"*, %"class.std::vector.8"** %159, align 8, !tbaa !30
  %420 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %419, i64 %416, i32 0, i32 0, i32 0, i32 0
  br label %475

421:                                              ; preds = %468
  %422 = load i8*, i8** %183, align 8, !tbaa !27
  br label %423

423:                                              ; preds = %180, %191, %421, %405
  %424 = phi %"class.std::vector.8"* [ %469, %421 ], [ %406, %405 ], [ %192, %191 ], [ %158, %180 ]
  %425 = phi i8* [ %422, %421 ], [ %184, %405 ], [ %184, %191 ], [ %184, %180 ]
  %426 = bitcast %union.anon* %178 to i8*
  %427 = icmp eq i8* %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void @_ZdlPv(i8* %425) #14
  br label %429

429:                                              ; preds = %423, %428
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #14
  %430 = icmp eq %"class.std::vector.8"* %424, %163
  br i1 %430, label %441, label %431

431:                                              ; preds = %429, %438
  %432 = phi %"class.std::vector.8"* [ %439, %438 ], [ %424, %429 ]
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !24
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %432, i64 1
  %440 = icmp eq %"class.std::vector.8"* %439, %163
  br i1 %440, label %441, label %431, !llvm.loop !42

441:                                              ; preds = %438, %429
  %442 = phi %"class.std::vector.8"* [ %163, %429 ], [ %424, %438 ]
  %443 = icmp eq %"class.std::vector.8"* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.8"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %447 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %448 = icmp eq %"class.std::__cxx11::basic_string"* %447, %84
  br i1 %448, label %460, label %449

449:                                              ; preds = %446, %457
  %450 = phi %"class.std::__cxx11::basic_string"* [ %458, %457 ], [ %447, %446 ]
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8, !tbaa !27
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 2
  %454 = bitcast %union.anon* %453 to i8*
  %455 = icmp eq i8* %452, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %449
  call void @_ZdlPv(i8* %452) #14
  br label %457

457:                                              ; preds = %456, %449
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 1
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %458, %84
  br i1 %459, label %460, label %449, !llvm.loop !43

460:                                              ; preds = %457, %446
  %461 = phi %"class.std::__cxx11::basic_string"* [ %84, %446 ], [ %447, %457 ]
  %462 = icmp eq %"class.std::__cxx11::basic_string"* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast %"class.std::__cxx11::basic_string"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

466:                                              ; preds = %529
  %467 = load i32, i32* %1, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %466, %412
  %469 = phi %"class.std::vector.8"* [ %419, %466 ], [ %413, %412 ]
  %470 = phi i32 [ %467, %466 ], [ %414, %412 ]
  %471 = phi i32 [ %531, %466 ], [ %415, %412 ]
  %472 = add nuw nsw i64 %416, 1
  %473 = sext i32 %470 to i64
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %412, label %421, !llvm.loop !44

475:                                              ; preds = %418, %529
  %476 = phi i64 [ 0, %418 ], [ %530, %529 ]
  %477 = load i32*, i32** %420, align 8, !tbaa !24
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
          to label %481 unwind label %488

481:                                              ; preds = %475
  %482 = load i32, i32* %2, align 4, !tbaa !5
  %483 = add nsw i32 %482, -1
  %484 = zext i32 %483 to i64
  %485 = icmp eq i64 %476, %484
  br i1 %485, label %498, label %486

486:                                              ; preds = %481
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %529 unwind label %488

488:                                              ; preds = %475, %486, %517, %518, %524, %527
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %508
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi { i8*, i32 } [ %489, %488 ], [ %491, %490 ]
  %494 = load i8*, i8** %183, align 8, !tbaa !27
  %495 = bitcast %union.anon* %178 to i8*
  %496 = icmp eq i8* %494, %495
  br i1 %496, label %534, label %497

497:                                              ; preds = %492
  call void @_ZdlPv(i8* %494) #14
  br label %534

498:                                              ; preds = %481
  %499 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, 240
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !47
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %509 unwind label %490

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %498
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !50
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !18
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %488

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !45
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %488

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %525)
          to label %527 unwind label %488

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %488

529:                                              ; preds = %527, %486
  %530 = add nuw nsw i64 %476, 1
  %531 = load i32, i32* %2, align 4, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %475, label %466, !llvm.loop !52

534:                                              ; preds = %497, %492, %208
  %535 = phi { i8*, i32 } [ %209, %208 ], [ %493, %492 ], [ %493, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %536

536:                                              ; preds = %534, %206
  %537 = phi { i8*, i32 } [ %535, %534 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %538

538:                                              ; preds = %536, %141
  %539 = phi { i8*, i32 } [ %137, %141 ], [ %537, %536 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %539

540:                                              ; preds = %257
  %541 = and i8 %259, 1
  %542 = icmp eq i8 %541, 0
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = add nsw i32 %258, %544
  %546 = select i1 %542, i8 1, i8 %259
  br label %547

547:                                              ; preds = %540, %257
  %548 = phi i32 [ %258, %257 ], [ %545, %540 ]
  %549 = phi i8 [ %259, %257 ], [ %546, %540 ]
  %550 = add nuw nsw i64 %243, 2
  %551 = add i64 %246, -2
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %274, label %242, !llvm.loop !35
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
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !54
  %35 = load i32*, i32** %4, align 8, !tbaa !54
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
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741899234.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

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
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!25, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22, !39}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = distinct !{!52, !22}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !22}
