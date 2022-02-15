; ModuleID = 'Project_CodeNet_C++1400/p02855/s558300054.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s558300054.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i32 1000001000, align 4
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558300054.cpp, i8* null }]

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
          to label %91 unwind label %145

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
          to label %101 unwind label %145

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 0, i64 %99, i1 false)
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
          to label %113 unwind label %147

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %115 = icmp eq i32 %81, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %147

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
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.8"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %149

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
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %157, label %235

141:                                              ; preds = %161
  %142 = icmp sgt i32 %163, 0
  br i1 %142, label %143, label %235

143:                                              ; preds = %141
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

145:                                              ; preds = %98, %90
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %116, %112
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %128, %131, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %129, %131 ], [ %129, %128 ]
  %151 = load i32*, i32** %108, align 8, !tbaa !24
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %488

157:                                              ; preds = %138, %161
  %158 = phi i64 [ %162, %161 ], [ 0, %138 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %158
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %166

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %158, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %157, label %141, !llvm.loop !32

166:                                              ; preds = %157
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %486

168:                                              ; preds = %205, %143
  %169 = phi %"class.std::__cxx11::basic_string"* [ %80, %143 ], [ %206, %205 ]
  %170 = phi i32 [ %163, %143 ], [ %198, %205 ]
  %171 = phi i32 [ %144, %143 ], [ %199, %205 ]
  %172 = phi i32 [ %144, %143 ], [ %200, %205 ]
  %173 = phi %"class.std::vector.8"* [ %122, %143 ], [ %207, %205 ]
  %174 = phi i64 [ 0, %143 ], [ %202, %205 ]
  %175 = phi i32 [ 1, %143 ], [ %201, %205 ]
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %173, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = icmp sgt i32 %172, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %168
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %174, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !33
  %181 = load i8, i8* %180, align 1, !tbaa !18
  %182 = icmp eq i8 %181, 35
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i32*, i32** %176, align 8, !tbaa !24
  store i32 %175, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %175, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i32 [ %186, %183 ], [ %171, %178 ]
  %189 = phi i32 [ %185, %183 ], [ %175, %178 ]
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %208, label %193

191:                                              ; preds = %197
  %192 = icmp sgt i32 %198, 0
  br i1 %192, label %242, label %235

193:                                              ; preds = %229, %187
  %194 = phi i32 [ %188, %187 ], [ %232, %229 ]
  %195 = phi i32 [ %189, %187 ], [ %230, %229 ]
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %168
  %198 = phi i32 [ %170, %168 ], [ %196, %193 ]
  %199 = phi i32 [ %171, %168 ], [ %194, %193 ]
  %200 = phi i32 [ %172, %168 ], [ %194, %193 ]
  %201 = phi i32 [ %175, %168 ], [ %195, %193 ]
  %202 = add nuw nsw i64 %174, 1
  %203 = sext i32 %198 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %191, !llvm.loop !34

205:                                              ; preds = %197
  %206 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %207 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  br label %168

208:                                              ; preds = %187, %229
  %209 = phi i64 [ %231, %229 ], [ 1, %187 ]
  %210 = phi i32 [ %230, %229 ], [ %189, %187 ]
  %211 = getelementptr inbounds i8, i8* %180, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !18
  %213 = icmp eq i8 %212, 35
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i32*, i32** %176, align 8, !tbaa !24
  %216 = getelementptr inbounds i32, i32* %215, i64 %209
  store i32 %210, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %210, 1
  br label %229

218:                                              ; preds = %208
  %219 = add nsw i64 %209, -1
  %220 = load i32*, i32** %176, align 8, !tbaa !24
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i32, i32* %220, i64 %209
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 %222, i32* %225, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %218, %224, %228, %214
  %230 = phi i32 [ %217, %214 ], [ %210, %228 ], [ %210, %224 ], [ %210, %218 ]
  %231 = add nuw nsw i64 %209, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %208, label %193, !llvm.loop !35

235:                                              ; preds = %253, %138, %141, %191
  %236 = phi %"class.std::__cxx11::basic_string"* [ %169, %191 ], [ %80, %141 ], [ %80, %138 ], [ %169, %253 ]
  %237 = phi i32 [ %198, %191 ], [ %163, %141 ], [ %139, %138 ], [ %254, %253 ]
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %329

240:                                              ; preds = %235
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %281, label %382

242:                                              ; preds = %191, %253
  %243 = phi i32 [ %254, %253 ], [ %198, %191 ]
  %244 = phi i64 [ %255, %253 ], [ 0, %191 ]
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %246, i64 %244, i32 0, i32 0, i32 0, i32 0
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = zext i32 %245 to i64
  br label %258

251:                                              ; preds = %276
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %242
  %254 = phi i32 [ %252, %251 ], [ %243, %242 ]
  %255 = add nuw nsw i64 %244, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %242, label %235, !llvm.loop !37

258:                                              ; preds = %278, %249
  %259 = phi i32 [ %245, %249 ], [ %280, %278 ]
  %260 = phi i64 [ %250, %249 ], [ %279, %278 ]
  %261 = phi i32 [ %245, %249 ], [ %262, %278 ]
  %262 = add nsw i32 %261, -1
  %263 = zext i32 %259 to i64
  %264 = icmp eq i64 %260, %263
  br i1 %264, label %276, label %265

265:                                              ; preds = %258
  %266 = load i32*, i32** %247, align 8, !tbaa !24
  %267 = getelementptr inbounds i32, i32* %266, i64 %260
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = zext i32 %262 to i64
  %272 = getelementptr inbounds i32, i32* %266, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 %268, i32* %272, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %265, %270, %275, %258
  %277 = icmp sgt i64 %260, 1
  br i1 %277, label %278, label %251, !llvm.loop !38

278:                                              ; preds = %276
  %279 = add nsw i64 %260, -1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  br label %258

281:                                              ; preds = %240, %298
  %282 = phi i32 [ %299, %298 ], [ %238, %240 ]
  %283 = phi i32 [ %300, %298 ], [ %238, %240 ]
  %284 = phi i32 [ %301, %298 ], [ %237, %240 ]
  %285 = phi i32 [ %302, %298 ], [ %237, %240 ]
  %286 = phi i32 [ %303, %298 ], [ %237, %240 ]
  %287 = phi i64 [ %304, %298 ], [ 0, %240 ]
  %288 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = icmp sgt i32 %285, 1
  br i1 %291, label %307, label %298

292:                                              ; preds = %298
  %293 = icmp sgt i32 %300, 0
  br i1 %293, label %294, label %329

294:                                              ; preds = %292
  %295 = icmp sgt i32 %301, 0
  br i1 %295, label %335, label %382

296:                                              ; preds = %324
  %297 = load i32, i32* %2, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %290, %296, %281
  %299 = phi i32 [ %282, %281 ], [ %297, %296 ], [ %282, %290 ]
  %300 = phi i32 [ %283, %281 ], [ %297, %296 ], [ %282, %290 ]
  %301 = phi i32 [ %284, %281 ], [ %325, %296 ], [ %284, %290 ]
  %302 = phi i32 [ %285, %281 ], [ %325, %296 ], [ %285, %290 ]
  %303 = phi i32 [ %286, %281 ], [ %325, %296 ], [ %285, %290 ]
  %304 = add nuw nsw i64 %287, 1
  %305 = sext i32 %300 to i64
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %281, label %292, !llvm.loop !39

307:                                              ; preds = %290, %324
  %308 = phi i32 [ %325, %324 ], [ %284, %290 ]
  %309 = phi i64 [ %326, %324 ], [ 1, %290 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %288, i64 %310, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !24
  %313 = getelementptr inbounds i32, i32* %312, i64 %287
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %288, i64 %309, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !24
  %319 = getelementptr inbounds i32, i32* %318, i64 %287
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  store i32 %314, i32* %319, align 4, !tbaa !5
  %323 = load i32, i32* %1, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %307, %316, %322
  %325 = phi i32 [ %308, %307 ], [ %308, %316 ], [ %323, %322 ]
  %326 = add nuw nsw i64 %309, 1
  %327 = sext i32 %325 to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %307, label %296, !llvm.loop !41

329:                                              ; preds = %345, %235, %292
  %330 = phi i32 [ %300, %292 ], [ %238, %235 ], [ %346, %345 ]
  %331 = phi i32 [ %301, %292 ], [ %237, %235 ], [ %350, %345 ]
  %332 = icmp sgt i32 %331, 0
  %333 = icmp sgt i32 %330, 0
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %377, label %382

335:                                              ; preds = %294, %345
  %336 = phi i32 [ %346, %345 ], [ %300, %294 ]
  %337 = phi i32 [ %350, %345 ], [ %301, %294 ]
  %338 = phi i64 [ %347, %345 ], [ 0, %294 ]
  %339 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = zext i32 %337 to i64
  br label %351

343:                                              ; preds = %372
  %344 = load i32, i32* %2, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %343, %335
  %346 = phi i32 [ %344, %343 ], [ %336, %335 ]
  %347 = add nuw nsw i64 %338, 1
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %347, %348
  %350 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %349, label %335, label %329, !llvm.loop !42

351:                                              ; preds = %374, %341
  %352 = phi i32 [ %337, %341 ], [ %376, %374 ]
  %353 = phi i64 [ %342, %341 ], [ %375, %374 ]
  %354 = phi i32 [ %337, %341 ], [ %355, %374 ]
  %355 = add nsw i32 %354, -1
  %356 = zext i32 %352 to i64
  %357 = icmp eq i64 %353, %356
  br i1 %357, label %372, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 %353, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !24
  %361 = getelementptr inbounds i32, i32* %360, i64 %338
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %358
  %365 = zext i32 %355 to i64
  %366 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !24
  %368 = getelementptr inbounds i32, i32* %367, i64 %338
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 %362, i32* %368, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %358, %364, %371, %351
  %373 = icmp sgt i64 %353, 1
  br i1 %373, label %374, label %343, !llvm.loop !43

374:                                              ; preds = %372
  %375 = add nsw i64 %353, -1
  %376 = load i32, i32* %1, align 4, !tbaa !5
  br label %351

377:                                              ; preds = %329, %421
  %378 = phi i32 [ %422, %421 ], [ %331, %329 ]
  %379 = phi i32 [ %423, %421 ], [ %330, %329 ]
  %380 = phi i64 [ %424, %421 ], [ 0, %329 ]
  %381 = icmp sgt i32 %379, 0
  br i1 %381, label %427, label %421

382:                                              ; preds = %421, %240, %294, %329
  %383 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %384 = icmp eq %"class.std::vector.8"* %383, %127
  br i1 %384, label %395, label %385

385:                                              ; preds = %382, %392
  %386 = phi %"class.std::vector.8"* [ %393, %392 ], [ %383, %382 ]
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !24
  %389 = icmp eq i32* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 1
  %394 = icmp eq %"class.std::vector.8"* %393, %127
  br i1 %394, label %395, label %385, !llvm.loop !44

395:                                              ; preds = %392, %382
  %396 = phi %"class.std::vector.8"* [ %127, %382 ], [ %383, %392 ]
  %397 = icmp eq %"class.std::vector.8"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::vector.8"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %401 = icmp eq %"class.std::__cxx11::basic_string"* %236, %82
  br i1 %401, label %413, label %402

402:                                              ; preds = %400, %410
  %403 = phi %"class.std::__cxx11::basic_string"* [ %411, %410 ], [ %236, %400 ]
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !33
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #13
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 1
  %412 = icmp eq %"class.std::__cxx11::basic_string"* %411, %82
  br i1 %412, label %413, label %402, !llvm.loop !45

413:                                              ; preds = %410, %400
  %414 = phi %"class.std::__cxx11::basic_string"* [ %82, %400 ], [ %236, %410 ]
  %415 = icmp eq %"class.std::__cxx11::basic_string"* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %"class.std::__cxx11::basic_string"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

419:                                              ; preds = %481
  %420 = load i32, i32* %1, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %419, %377
  %422 = phi i32 [ %420, %419 ], [ %378, %377 ]
  %423 = phi i32 [ %483, %419 ], [ %379, %377 ]
  %424 = add nuw nsw i64 %380, 1
  %425 = sext i32 %422 to i64
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %377, label %382, !llvm.loop !46

427:                                              ; preds = %377, %481
  %428 = phi i64 [ %482, %481 ], [ 0, %377 ]
  %429 = phi i32 [ %483, %481 ], [ %379, %377 ]
  %430 = add nsw i32 %429, -1
  %431 = zext i32 %430 to i64
  %432 = icmp eq i64 %428, %431
  %433 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %434 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %433, i64 %380, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !24
  %436 = getelementptr inbounds i32, i32* %435, i64 %428
  %437 = load i32, i32* %436, align 4, !tbaa !5
  br i1 %432, label %446, label %438

438:                                              ; preds = %427
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
          to label %440 unwind label %442

440:                                              ; preds = %438
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %481 unwind label %442

442:                                              ; preds = %438, %446, %440, %469, %470, %476, %479
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %486

444:                                              ; preds = %460
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %486

446:                                              ; preds = %427
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
          to label %448 unwind label %442

448:                                              ; preds = %446
  %449 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !47
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !49
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %461 unwind label %444

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !52
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !18
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %442

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !47
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %442

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %477)
          to label %479 unwind label %442

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %442

481:                                              ; preds = %479, %440
  %482 = add nuw nsw i64 %428, 1
  %483 = load i32, i32* %2, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %427, label %419, !llvm.loop !54

486:                                              ; preds = %442, %444, %166
  %487 = phi { i8*, i32 } [ %167, %166 ], [ %443, %442 ], [ %445, %444 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %488

488:                                              ; preds = %486, %155
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %489
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
  br i1 %16, label %17, label %7, !llvm.loop !44

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
  br i1 %17, label %18, label %7, !llvm.loop !45

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
  br i1 %21, label %22, label %24, !prof !55

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
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
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
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s558300054.cpp() #10 section ".text.startup" {
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
!32 = distinct !{!32, !22}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !22, !36}
!42 = distinct !{!42, !22, !40}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22, !40}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !22}
