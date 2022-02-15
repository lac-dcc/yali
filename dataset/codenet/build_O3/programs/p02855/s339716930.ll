; ModuleID = 'Project_CodeNet_C++1400/p02855/s339716930.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s339716930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339716930.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  br label %79

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
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
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !18
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !19

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
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !21

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %20
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %27, %76 ]
  %81 = phi i32 [ 0, %20 ], [ %78, %76 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %77, %76 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !23
  %85 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %91 unwind label %210

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !24
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !26
  br label %106

98:                                               ; preds = %92
  %99 = shl nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %210

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 -1, i64 %99, i1 false)
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i32* [ null, %94 ], [ %104, %101 ]
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %107, i32** %109, align 8, !tbaa !27
  %110 = sext i32 %81 to i64
  %111 = icmp slt i32 %81, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %113 unwind label %212

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %115 = icmp eq i32 %81, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %212

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.8"*
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %"class.std::vector.8"* [ %120, %119 ], [ null, %114 ]
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %124, align 8, !tbaa !30
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %122, i64 %110
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %125, %"class.std::vector.8"** %126, align 8, !tbaa !31
  %127 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %122, i64 %110, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.8"* %122, null
  br i1 %130, label %214, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.8"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %214

133:                                              ; preds = %121
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %124, align 8, !tbaa !30
  %134 = load i32*, i32** %108, align 8, !tbaa !24
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  %143 = add nsw i64 %142, 63
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 2305843009213693944
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %149 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %534

149:                                              ; preds = %141
  %150 = bitcast i8* %146 to i64*
  %151 = lshr i64 %143, 6
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = ptrtoint i64* %152 to i64
  %154 = ptrtoint i8* %146 to i64
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 %155, i1 false) #13
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %222, label %158

158:                                              ; preds = %149, %138
  %159 = phi i64* [ %152, %149 ], [ null, %138 ]
  %160 = phi i64* [ %150, %149 ], [ null, %138 ]
  %161 = phi i32 [ %156, %149 ], [ 0, %138 ]
  %162 = load i32, i32* %2, align 4
  br label %235

163:                                              ; preds = %226
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %228, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %163
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %168, label %234

168:                                              ; preds = %166
  %169 = zext i32 %228 to i64
  %170 = zext i32 %164 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %164, 1
  %173 = and i64 %170, 4294967294
  %174 = icmp eq i64 %171, 0
  br label %175

175:                                              ; preds = %168, %207
  %176 = phi i64 [ 0, %168 ], [ %208, %207 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %176, i32 0, i32 0
  %178 = lshr i64 %176, 6
  %179 = and i64 %178, 67108863
  %180 = and i64 %176, 63
  %181 = getelementptr i64, i64* %150, i64 %179
  %182 = shl nuw i64 1, %180
  %183 = load i8*, i8** %177, align 8, !tbaa !32
  br i1 %172, label %198, label %184

184:                                              ; preds = %175, %541
  %185 = phi i64 [ %542, %541 ], [ 0, %175 ]
  %186 = phi i64 [ %543, %541 ], [ %173, %175 ]
  %187 = getelementptr inbounds i8, i8* %183, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = icmp eq i8 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i64, i64* %181, align 8, !tbaa !33
  %192 = or i64 %191, %182
  store i64 %192, i64* %181, align 8, !tbaa !33
  br label %193

193:                                              ; preds = %190, %184
  %194 = or i64 %185, 1
  %195 = getelementptr inbounds i8, i8* %183, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %538, label %541

198:                                              ; preds = %541, %175
  %199 = phi i64 [ 0, %175 ], [ %542, %541 ]
  br i1 %174, label %207, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, i8* %183, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !18
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, i64* %181, align 8, !tbaa !33
  %206 = or i64 %205, %182
  store i64 %206, i64* %181, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %204, %200, %198
  %208 = add nuw nsw i64 %176, 1
  %209 = icmp eq i64 %208, %169
  br i1 %209, label %233, label %175, !llvm.loop !34

210:                                              ; preds = %98, %90
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %220

212:                                              ; preds = %116, %112
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %128, %131, %212
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %129, %131 ], [ %129, %128 ]
  %216 = load i32*, i32** %108, align 8, !tbaa !24
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %214, %210
  %221 = phi { i8*, i32 } [ %211, %210 ], [ %215, %214 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %536

222:                                              ; preds = %149, %226
  %223 = phi i64 [ %227, %226 ], [ 0, %149 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %223
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %231

226:                                              ; preds = %222
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %222, label %163, !llvm.loop !35

231:                                              ; preds = %222
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %523

233:                                              ; preds = %207
  br i1 %165, label %234, label %235

234:                                              ; preds = %166, %233
  br label %242

235:                                              ; preds = %286, %163, %158, %233
  %236 = phi i64* [ %152, %233 ], [ %159, %158 ], [ %152, %163 ], [ %152, %286 ]
  %237 = phi i64* [ %150, %233 ], [ %160, %158 ], [ %150, %163 ], [ %150, %286 ]
  %238 = phi i32 [ %228, %233 ], [ %161, %158 ], [ %228, %163 ], [ %287, %286 ]
  %239 = phi i32 [ %164, %233 ], [ %162, %158 ], [ %164, %163 ], [ %289, %286 ]
  %240 = phi i32 [ %228, %233 ], [ %161, %158 ], [ %228, %163 ], [ %288, %286 ]
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %294, label %357

242:                                              ; preds = %234, %286
  %243 = phi i32 [ %287, %286 ], [ %228, %234 ]
  %244 = phi i32 [ %288, %286 ], [ %228, %234 ]
  %245 = phi i32 [ %289, %286 ], [ %164, %234 ]
  %246 = phi i64 [ %291, %286 ], [ 0, %234 ]
  %247 = phi i32 [ %290, %286 ], [ 0, %234 ]
  %248 = lshr i64 %246, 6
  %249 = and i64 %248, 67108863
  %250 = and i64 %246, 63
  %251 = getelementptr i64, i64* %150, i64 %249
  %252 = shl nuw i64 1, %250
  %253 = load i64, i64* %251, align 8, !tbaa !33
  %254 = and i64 %253, %252
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %286, label %256

256:                                              ; preds = %242
  %257 = add nsw i32 %247, 1
  %258 = icmp sgt i32 %245, 0
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %260, i64 %246, i32 0, i32 0, i32 0, i32 0
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 %246, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !32
  %265 = load i32*, i32** %261, align 8, !tbaa !24
  br label %266

266:                                              ; preds = %259, %266
  %267 = phi i64 [ 0, %259 ], [ %280, %266 ]
  %268 = phi i32 [ 0, %259 ], [ %274, %266 ]
  %269 = phi i32 [ %257, %259 ], [ %278, %266 ]
  %270 = getelementptr inbounds i8, i8* %264, i64 %267
  %271 = load i8, i8* %270, align 1, !tbaa !18
  %272 = icmp eq i8 %271, 35
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %268, %273
  %275 = icmp ugt i32 %274, 1
  %276 = select i1 %272, i1 %275, i1 false
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %267, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %266, label %284, !llvm.loop !36

284:                                              ; preds = %266
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %256, %242
  %287 = phi i32 [ %243, %242 ], [ %243, %256 ], [ %285, %284 ]
  %288 = phi i32 [ %244, %242 ], [ %244, %256 ], [ %285, %284 ]
  %289 = phi i32 [ %245, %242 ], [ %245, %256 ], [ %281, %284 ]
  %290 = phi i32 [ %247, %242 ], [ %257, %256 ], [ %278, %284 ]
  %291 = add nuw nsw i64 %246, 1
  %292 = sext i32 %288 to i64
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %242, label %235, !llvm.loop !37

294:                                              ; preds = %235, %350
  %295 = phi i32 [ %353, %350 ], [ 0, %235 ]
  %296 = phi i32 [ %354, %350 ], [ %240, %235 ]
  %297 = phi i32 [ %352, %350 ], [ %239, %235 ]
  %298 = phi i32 [ %351, %350 ], [ %239, %235 ]
  br label %299

299:                                              ; preds = %294, %323
  %300 = phi i1 [ %325, %323 ], [ true, %294 ]
  %301 = phi i32 [ %324, %323 ], [ %295, %294 ]
  %302 = sdiv i32 %301, 64
  %303 = sext i32 %302 to i64
  %304 = srem i32 %301, 64
  %305 = sext i32 %304 to i64
  %306 = icmp slt i32 %304, 0
  %307 = add nsw i64 %305, 64
  %308 = ashr i64 %305, 63
  %309 = add nsw i64 %308, %303
  %310 = getelementptr i64, i64* %237, i64 %309
  %311 = select i1 %306, i64 %307, i64 %305
  %312 = shl nuw i64 1, %311
  %313 = load i64, i64* %310, align 8, !tbaa !33
  %314 = and i64 %313, %312
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %299
  %317 = icmp sgt i32 %301, %295
  %318 = icmp sgt i32 %297, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %350

320:                                              ; preds = %316
  %321 = sext i32 %301 to i64
  %322 = sext i32 %295 to i64
  br label %327

323:                                              ; preds = %299
  %324 = add i32 %301, 1
  %325 = icmp slt i32 %324, %296
  %326 = icmp eq i32 %324, %296
  br i1 %326, label %357, label %299, !llvm.loop !38

327:                                              ; preds = %320, %338
  %328 = phi i32 [ %298, %320 ], [ %339, %338 ]
  %329 = phi i64 [ %321, %320 ], [ %332, %338 ]
  %330 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %331 = icmp sgt i32 %328, 0
  %332 = add nsw i64 %329, -1
  br i1 %331, label %333, label %338

333:                                              ; preds = %327
  %334 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %330, i64 %332, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %330, i64 %329, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !24
  %337 = load i32*, i32** %334, align 8, !tbaa !24
  br label %341

338:                                              ; preds = %341, %327
  %339 = phi i32 [ %328, %327 ], [ %347, %341 ]
  %340 = icmp sgt i64 %332, %322
  br i1 %340, label %327, label %350, !llvm.loop !39

341:                                              ; preds = %333, %341
  %342 = phi i64 [ 0, %333 ], [ %346, %341 ]
  %343 = getelementptr inbounds i32, i32* %336, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %337, i64 %342
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %342, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %341, label %338, !llvm.loop !41

350:                                              ; preds = %338, %316
  %351 = phi i32 [ %298, %316 ], [ %339, %338 ]
  %352 = phi i32 [ %297, %316 ], [ %339, %338 ]
  %353 = add nsw i32 %301, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %300, i1 %355, i1 false
  br i1 %356, label %294, label %357, !llvm.loop !42

357:                                              ; preds = %350, %323, %235
  %358 = phi i32 [ %239, %235 ], [ %298, %323 ], [ %351, %350 ]
  %359 = phi i32 [ %238, %235 ], [ %296, %323 ], [ %354, %350 ]
  %360 = phi i32 [ 0, %235 ], [ %295, %323 ], [ %353, %350 ]
  %361 = icmp slt i32 %360, %359
  br i1 %361, label %362, label %377

362:                                              ; preds = %357
  %363 = add i32 %360, -1
  %364 = sext i32 %363 to i64
  br label %365

365:                                              ; preds = %362, %385
  %366 = phi i32 [ %359, %362 ], [ %386, %385 ]
  %367 = phi i32 [ %358, %362 ], [ %387, %385 ]
  %368 = phi i64 [ %364, %362 ], [ %371, %385 ]
  %369 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %370 = icmp sgt i32 %367, 0
  %371 = add nsw i64 %368, 1
  br i1 %370, label %372, label %385

372:                                              ; preds = %365
  %373 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %371, i32 0, i32 0, i32 0, i32 0
  %374 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %368, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !24
  %376 = load i32*, i32** %373, align 8, !tbaa !24
  br label %391

377:                                              ; preds = %385, %357
  %378 = phi i32 [ %358, %357 ], [ %387, %385 ]
  %379 = phi i32 [ %359, %357 ], [ %386, %385 ]
  %380 = icmp sgt i32 %379, 0
  %381 = icmp sgt i32 %378, 0
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %400, label %405

383:                                              ; preds = %391
  %384 = load i32, i32* %1, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %365, %383
  %386 = phi i32 [ %384, %383 ], [ %366, %365 ]
  %387 = phi i32 [ %397, %383 ], [ %367, %365 ]
  %388 = add nsw i32 %386, -1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %371, %389
  br i1 %390, label %365, label %377, !llvm.loop !43

391:                                              ; preds = %372, %391
  %392 = phi i64 [ 0, %372 ], [ %396, %391 ]
  %393 = getelementptr inbounds i32, i32* %375, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %376, i64 %392
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %392, 1
  %397 = load i32, i32* %2, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %391, label %383, !llvm.loop !44

400:                                              ; preds = %377, %455
  %401 = phi i32 [ %456, %455 ], [ %379, %377 ]
  %402 = phi i32 [ %457, %455 ], [ %378, %377 ]
  %403 = phi i64 [ %458, %455 ], [ 0, %377 ]
  %404 = icmp sgt i32 %402, 0
  br i1 %404, label %461, label %455

405:                                              ; preds = %455, %377
  %406 = icmp eq i64* %237, null
  br i1 %406, label %415, label %407

407:                                              ; preds = %405
  %408 = ptrtoint i64* %236 to i64
  %409 = ptrtoint i64* %237 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds i64, i64* %236, i64 %412
  %414 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* %414) #13
  br label %415

415:                                              ; preds = %405, %407
  %416 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %417 = icmp eq %"class.std::vector.8"* %416, %127
  br i1 %417, label %428, label %418

418:                                              ; preds = %415, %425
  %419 = phi %"class.std::vector.8"* [ %426, %425 ], [ %416, %415 ]
  %420 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %419, i64 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8, !tbaa !24
  %422 = icmp eq i32* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %423, %418
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %419, i64 1
  %427 = icmp eq %"class.std::vector.8"* %426, %127
  br i1 %427, label %428, label %418, !llvm.loop !45

428:                                              ; preds = %425, %415
  %429 = phi %"class.std::vector.8"* [ %127, %415 ], [ %416, %425 ]
  %430 = icmp eq %"class.std::vector.8"* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast %"class.std::vector.8"* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %434 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %434, %82
  br i1 %435, label %447, label %436

436:                                              ; preds = %433, %444
  %437 = phi %"class.std::__cxx11::basic_string"* [ %445, %444 ], [ %434, %433 ]
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !32
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  call void @_ZdlPv(i8* %439) #13
  br label %444

444:                                              ; preds = %443, %436
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 1
  %446 = icmp eq %"class.std::__cxx11::basic_string"* %445, %82
  br i1 %446, label %447, label %436, !llvm.loop !46

447:                                              ; preds = %444, %433
  %448 = phi %"class.std::__cxx11::basic_string"* [ %82, %433 ], [ %434, %444 ]
  %449 = icmp eq %"class.std::__cxx11::basic_string"* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"class.std::__cxx11::basic_string"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #13
  br label %452

452:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

453:                                              ; preds = %515
  %454 = load i32, i32* %1, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %453, %400
  %456 = phi i32 [ %454, %453 ], [ %401, %400 ]
  %457 = phi i32 [ %517, %453 ], [ %402, %400 ]
  %458 = add nuw nsw i64 %403, 1
  %459 = sext i32 %456 to i64
  %460 = icmp slt i64 %458, %459
  br i1 %460, label %400, label %405, !llvm.loop !47

461:                                              ; preds = %400, %515
  %462 = phi i64 [ %516, %515 ], [ 0, %400 ]
  %463 = phi i32 [ %517, %515 ], [ %402, %400 ]
  %464 = add nsw i32 %463, -1
  %465 = zext i32 %464 to i64
  %466 = icmp eq i64 %462, %465
  %467 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %468 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %467, i64 %403, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !24
  %470 = getelementptr inbounds i32, i32* %469, i64 %462
  %471 = load i32, i32* %470, align 4, !tbaa !5
  br i1 %466, label %480, label %472

472:                                              ; preds = %461
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
          to label %474 unwind label %476

474:                                              ; preds = %472
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %515 unwind label %476

476:                                              ; preds = %472, %480, %474, %503, %504, %510, %513
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %520

478:                                              ; preds = %494
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %520

480:                                              ; preds = %461
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
          to label %482 unwind label %476

482:                                              ; preds = %480
  %483 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !48
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !50
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %495 unwind label %478

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %482
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %498 = load i8, i8* %497, align 8, !tbaa !53
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %502 = load i8, i8* %501, align 1, !tbaa !18
  br label %510

503:                                              ; preds = %496
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %504 unwind label %476

504:                                              ; preds = %503
  %505 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !48
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = invoke signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %510 unwind label %476

510:                                              ; preds = %504, %500
  %511 = phi i8 [ %502, %500 ], [ %509, %504 ]
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %511)
          to label %513 unwind label %476

513:                                              ; preds = %510
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
          to label %515 unwind label %476

515:                                              ; preds = %513, %474
  %516 = add nuw nsw i64 %462, 1
  %517 = load i32, i32* %2, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %461, label %453, !llvm.loop !55

520:                                              ; preds = %476, %478
  %521 = phi { i8*, i32 } [ %477, %476 ], [ %479, %478 ]
  %522 = icmp eq i64* %237, null
  br i1 %522, label %534, label %523

523:                                              ; preds = %231, %520
  %524 = phi { i8*, i32 } [ %232, %231 ], [ %521, %520 ]
  %525 = phi i64* [ %150, %231 ], [ %237, %520 ]
  %526 = phi i64* [ %152, %231 ], [ %236, %520 ]
  %527 = ptrtoint i64* %526 to i64
  %528 = ptrtoint i64* %525 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 3
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds i64, i64* %526, i64 %531
  %533 = bitcast i64* %532 to i8*
  call void @_ZdlPv(i8* %533) #13
  br label %534

534:                                              ; preds = %523, %520, %147
  %535 = phi { i8*, i32 } [ %148, %147 ], [ %521, %520 ], [ %524, %523 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %536

536:                                              ; preds = %534, %220
  %537 = phi { i8*, i32 } [ %535, %534 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %537

538:                                              ; preds = %193
  %539 = load i64, i64* %181, align 8, !tbaa !33
  %540 = or i64 %539, %182
  store i64 %540, i64* %181, align 8, !tbaa !33
  br label %541

541:                                              ; preds = %538, %193
  %542 = add nuw nsw i64 %185, 2
  %543 = add i64 %186, -2
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %198, label %184, !llvm.loop !56
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !57

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
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !58
  %35 = load i32*, i32** %4, align 8, !tbaa !58
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
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s339716930.cpp() #10 section ".text.startup" {
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
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!16, !11, i64 0}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !22}
