; ModuleID = 'Project_CodeNet_C++1400/p02855/s035559371.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s035559371.cpp"
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
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035559371.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %91 unwind label %160

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
          to label %101 unwind label %160

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %113 unwind label %162

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %115 = icmp eq i32 %81, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %162

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
  br i1 %130, label %164, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.8"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %164

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
  br i1 %140, label %431, label %141

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
  br label %542

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
  br i1 %157, label %172, label %422

158:                                              ; preds = %255
  %159 = icmp sgt i32 %260, 0
  br i1 %159, label %267, label %422

160:                                              ; preds = %98, %90
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %170

162:                                              ; preds = %116, %112
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %128, %131, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %129, %131 ], [ %129, %128 ]
  %166 = load i32*, i32** %108, align 8, !tbaa !24
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %164, %160
  %171 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %544

172:                                              ; preds = %149, %255
  %173 = phi %"class.std::__cxx11::basic_string"* [ %256, %255 ], [ %80, %149 ]
  %174 = phi i64 [ %259, %255 ], [ 0, %149 ]
  %175 = phi i32 [ %258, %255 ], [ 400, %149 ]
  %176 = phi i32 [ %257, %255 ], [ 0, %149 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 %174
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %211

179:                                              ; preds = %172
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %239

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %174, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !32
  %185 = zext i32 %180 to i64
  %186 = add nsw i64 %185, -1
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = and i64 %185, 4294967292
  br label %213

191:                                              ; preds = %213, %182
  %192 = phi i8 [ undef, %182 ], [ %235, %213 ]
  %193 = phi i64 [ 0, %182 ], [ %236, %213 ]
  %194 = phi i8 [ 1, %182 ], [ %235, %213 ]
  %195 = icmp eq i64 %187, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %204, %196 ], [ %193, %191 ]
  %198 = phi i8 [ %203, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %205, %196 ], [ %187, %191 ]
  %200 = getelementptr inbounds i8, i8* %184, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !18
  %202 = icmp eq i8 %201, 35
  %203 = select i1 %202, i8 0, i8 %198
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !33

207:                                              ; preds = %196, %191
  %208 = phi i8 [ %192, %191 ], [ %203, %196 ]
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %247, label %239

211:                                              ; preds = %172
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %533

213:                                              ; preds = %213, %189
  %214 = phi i64 [ 0, %189 ], [ %236, %213 ]
  %215 = phi i8 [ 1, %189 ], [ %235, %213 ]
  %216 = phi i64 [ %190, %189 ], [ %237, %213 ]
  %217 = getelementptr inbounds i8, i8* %184, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = icmp eq i8 %218, 35
  %220 = or i64 %214, 1
  %221 = getelementptr inbounds i8, i8* %184, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !18
  %223 = icmp eq i8 %222, 35
  %224 = or i64 %214, 2
  %225 = getelementptr inbounds i8, i8* %184, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !18
  %227 = icmp eq i8 %226, 35
  %228 = or i64 %214, 3
  %229 = getelementptr inbounds i8, i8* %184, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !18
  %231 = icmp eq i8 %230, 35
  %232 = select i1 %231, i1 true, i1 %227
  %233 = select i1 %232, i1 true, i1 %223
  %234 = select i1 %233, i1 true, i1 %219
  %235 = select i1 %234, i8 0, i8 %215
  %236 = add nuw nsw i64 %214, 4
  %237 = add i64 %216, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %191, label %213, !llvm.loop !34

239:                                              ; preds = %179, %207
  %240 = phi %"class.std::__cxx11::basic_string"* [ %80, %207 ], [ %173, %179 ]
  %241 = lshr i64 %174, 6
  %242 = and i64 %174, 63
  %243 = getelementptr i64, i64* %150, i64 %241
  %244 = shl nuw i64 1, %242
  %245 = load i64, i64* %243, align 8, !tbaa !35
  %246 = or i64 %245, %244
  store i64 %246, i64* %243, align 8, !tbaa !35
  br label %255

247:                                              ; preds = %207
  %248 = sext i32 %175 to i64
  %249 = icmp slt i64 %174, %248
  %250 = trunc i64 %174 to i32
  %251 = select i1 %249, i32 %250, i32 %175
  %252 = sext i32 %176 to i64
  %253 = icmp sgt i64 %174, %252
  %254 = select i1 %253, i32 %250, i32 %176
  br label %255

255:                                              ; preds = %247, %239
  %256 = phi %"class.std::__cxx11::basic_string"* [ %80, %247 ], [ %240, %239 ]
  %257 = phi i32 [ %254, %247 ], [ %176, %239 ]
  %258 = phi i32 [ %251, %247 ], [ %175, %239 ]
  %259 = add nuw nsw i64 %174, 1
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %172, label %158, !llvm.loop !36

263:                                              ; preds = %320
  %264 = sext i32 %257 to i64
  %265 = sext i32 %258 to i64
  %266 = icmp sgt i32 %323, 0
  br i1 %266, label %333, label %422

267:                                              ; preds = %158, %320
  %268 = phi i32 [ %321, %320 ], [ %260, %158 ]
  %269 = phi %"class.std::vector.8"* [ %322, %320 ], [ %122, %158 ]
  %270 = phi i32 [ %323, %320 ], [ %260, %158 ]
  %271 = phi i64 [ %325, %320 ], [ 0, %158 ]
  %272 = phi i32 [ %324, %320 ], [ 1, %158 ]
  %273 = lshr i64 %271, 6
  %274 = and i64 %273, 67108863
  %275 = and i64 %271, 63
  %276 = getelementptr i64, i64* %150, i64 %274
  %277 = shl nuw i64 1, %275
  %278 = load i64, i64* %276, align 8, !tbaa !35
  %279 = and i64 %278, %277
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %320

281:                                              ; preds = %267
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %286 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 %271, i32 0, i32 0, i32 0, i32 0
  %287 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %287, i64 %271, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !32
  %290 = load i32*, i32** %286, align 8, !tbaa !24
  br label %298

291:                                              ; preds = %312
  %292 = load i32, i32* %1, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %291, %281
  %294 = phi i32 [ %268, %281 ], [ %292, %291 ]
  %295 = phi %"class.std::vector.8"* [ %269, %281 ], [ %285, %291 ]
  %296 = phi i32 [ %272, %281 ], [ %313, %291 ]
  %297 = add nsw i32 %296, 1
  br label %320

298:                                              ; preds = %284, %312
  %299 = phi i64 [ 0, %284 ], [ %316, %312 ]
  %300 = phi i8 [ 1, %284 ], [ %314, %312 ]
  %301 = phi i32 [ %272, %284 ], [ %313, %312 ]
  %302 = getelementptr inbounds i8, i8* %289, i64 %299
  %303 = load i8, i8* %302, align 1, !tbaa !18
  %304 = icmp eq i8 %303, 35
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = and i8 %300, 1
  %307 = icmp eq i8 %306, 0
  %308 = xor i8 %306, 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %301, %309
  %311 = select i1 %307, i8 %300, i8 0
  br label %312

312:                                              ; preds = %305, %298
  %313 = phi i32 [ %301, %298 ], [ %310, %305 ]
  %314 = phi i8 [ %300, %298 ], [ %311, %305 ]
  %315 = getelementptr inbounds i32, i32* %290, i64 %299
  store i32 %313, i32* %315, align 4, !tbaa !5
  %316 = add nuw nsw i64 %299, 1
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %298, label %291, !llvm.loop !37

320:                                              ; preds = %267, %293
  %321 = phi i32 [ %268, %267 ], [ %294, %293 ]
  %322 = phi %"class.std::vector.8"* [ %269, %267 ], [ %295, %293 ]
  %323 = phi i32 [ %270, %267 ], [ %294, %293 ]
  %324 = phi i32 [ %272, %267 ], [ %297, %293 ]
  %325 = add nuw nsw i64 %271, 1
  %326 = sext i32 %323 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %267, label %263, !llvm.loop !38

328:                                              ; preds = %407
  %329 = icmp sgt i32 %410, 0
  %330 = load i32, i32* %2, align 4
  %331 = icmp sgt i32 %330, 0
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %413, label %422

333:                                              ; preds = %263, %407
  %334 = phi %"class.std::vector.8"* [ %408, %407 ], [ %322, %263 ]
  %335 = phi i64 [ %409, %407 ], [ 0, %263 ]
  %336 = trunc i64 %335 to i32
  %337 = lshr i64 %335, 6
  %338 = and i64 %337, 67108863
  %339 = and i64 %335, 63
  %340 = getelementptr i64, i64* %150, i64 %338
  %341 = shl nuw i64 1, %339
  %342 = load i64, i64* %340, align 8, !tbaa !35
  %343 = and i64 %342, %341
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %407, label %345

345:                                              ; preds = %333
  %346 = icmp sgt i64 %335, %264
  %347 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  %348 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %347, i64 %335, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %347, i64 %264, i32 0, i32 0, i32 0, i32 0
  %350 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %347, i64 %265, i32 0, i32 0, i32 0, i32 0
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %407

353:                                              ; preds = %345
  %354 = icmp slt i64 %335, %265
  br i1 %354, label %355, label %367

355:                                              ; preds = %353
  %356 = load i32*, i32** %350, align 8, !tbaa !24
  %357 = load i32*, i32** %348, align 8, !tbaa !24
  br label %358

358:                                              ; preds = %358, %355
  %359 = phi i64 [ %363, %358 ], [ 0, %355 ]
  %360 = getelementptr inbounds i32, i32* %356, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = add nuw nsw i64 %359, 1
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %358, label %407, !llvm.loop !39

367:                                              ; preds = %353
  br i1 %346, label %368, label %380

368:                                              ; preds = %367
  %369 = load i32*, i32** %349, align 8, !tbaa !24
  %370 = load i32*, i32** %348, align 8, !tbaa !24
  br label %371

371:                                              ; preds = %371, %368
  %372 = phi i64 [ %376, %371 ], [ 0, %368 ]
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %370, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %372, 1
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %371, label %407, !llvm.loop !39

380:                                              ; preds = %367
  %381 = load i32*, i32** %348, align 8, !tbaa !24
  br label %382

382:                                              ; preds = %380, %396
  %383 = phi i64 [ 0, %380 ], [ %403, %396 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i32 [ %386, %384 ], [ %336, %382 ]
  %386 = add nuw nsw i32 %385, 1
  %387 = lshr i32 %386, 6
  %388 = zext i32 %387 to i64
  %389 = and i32 %386, 63
  %390 = zext i32 %389 to i64
  %391 = getelementptr i64, i64* %150, i64 %388
  %392 = shl nuw i64 1, %390
  %393 = load i64, i64* %391, align 8, !tbaa !35
  %394 = and i64 %392, %393
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %384, !llvm.loop !40

396:                                              ; preds = %384
  %397 = zext i32 %386 to i64
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %347, i64 %397, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !24
  %400 = getelementptr inbounds i32, i32* %399, i64 %383
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %383, 1
  %404 = load i32, i32* %2, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %382, label %407, !llvm.loop !39

407:                                              ; preds = %396, %371, %358, %345, %333
  %408 = phi %"class.std::vector.8"* [ %347, %345 ], [ %334, %333 ], [ %347, %358 ], [ %347, %371 ], [ %347, %396 ]
  %409 = add nuw nsw i64 %335, 1
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %333, label %328, !llvm.loop !41

413:                                              ; preds = %328, %471
  %414 = phi %"class.std::vector.8"* [ %472, %471 ], [ %408, %328 ]
  %415 = phi i32 [ %473, %471 ], [ %410, %328 ]
  %416 = phi i32 [ %474, %471 ], [ %330, %328 ]
  %417 = phi i64 [ %475, %471 ], [ 0, %328 ]
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %419, label %471

419:                                              ; preds = %413
  %420 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %421 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %420, i64 %417, i32 0, i32 0, i32 0, i32 0
  br label %478

422:                                              ; preds = %471, %328, %263, %158, %149
  %423 = phi %"class.std::vector.8"* [ %122, %149 ], [ %122, %158 ], [ %322, %263 ], [ %408, %328 ], [ %472, %471 ]
  %424 = ptrtoint i64* %152 to i64
  %425 = ptrtoint i8* %146 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i64, i64* %152, i64 %428
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %138, %422
  %432 = phi %"class.std::vector.8"* [ %423, %422 ], [ %122, %138 ]
  %433 = icmp eq %"class.std::vector.8"* %432, %127
  br i1 %433, label %444, label %434

434:                                              ; preds = %431, %441
  %435 = phi %"class.std::vector.8"* [ %442, %441 ], [ %432, %431 ]
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !24
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %439, %434
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %435, i64 1
  %443 = icmp eq %"class.std::vector.8"* %442, %127
  br i1 %443, label %444, label %434, !llvm.loop !42

444:                                              ; preds = %441, %431
  %445 = phi %"class.std::vector.8"* [ %127, %431 ], [ %432, %441 ]
  %446 = icmp eq %"class.std::vector.8"* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast %"class.std::vector.8"* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %450 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %450, %82
  br i1 %451, label %463, label %452

452:                                              ; preds = %449, %460
  %453 = phi %"class.std::__cxx11::basic_string"* [ %461, %460 ], [ %450, %449 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !32
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 2
  %457 = bitcast %union.anon* %456 to i8*
  %458 = icmp eq i8* %455, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  call void @_ZdlPv(i8* %455) #13
  br label %460

460:                                              ; preds = %459, %452
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 1
  %462 = icmp eq %"class.std::__cxx11::basic_string"* %461, %82
  br i1 %462, label %463, label %452, !llvm.loop !43

463:                                              ; preds = %460, %449
  %464 = phi %"class.std::__cxx11::basic_string"* [ %82, %449 ], [ %450, %460 ]
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %"class.std::__cxx11::basic_string"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %463, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

469:                                              ; preds = %528
  %470 = load i32, i32* %1, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %469, %413
  %472 = phi %"class.std::vector.8"* [ %420, %469 ], [ %414, %413 ]
  %473 = phi i32 [ %470, %469 ], [ %415, %413 ]
  %474 = phi i32 [ %530, %469 ], [ %416, %413 ]
  %475 = add nuw nsw i64 %417, 1
  %476 = sext i32 %473 to i64
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %413, label %422, !llvm.loop !44

478:                                              ; preds = %419, %528
  %479 = phi i64 [ 0, %419 ], [ %529, %528 ]
  %480 = load i32*, i32** %421, align 8, !tbaa !24
  %481 = getelementptr inbounds i32, i32* %480, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %482)
          to label %484 unwind label %491

484:                                              ; preds = %478
  %485 = load i32, i32* %2, align 4, !tbaa !5
  %486 = add nsw i32 %485, -1
  %487 = zext i32 %486 to i64
  %488 = icmp eq i64 %479, %487
  br i1 %488, label %495, label %489

489:                                              ; preds = %484
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %528 unwind label %491

491:                                              ; preds = %478, %489, %495, %516, %517, %523, %526
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %533

493:                                              ; preds = %507
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %533

495:                                              ; preds = %484
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
          to label %497 unwind label %491

497:                                              ; preds = %495
  %498 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = add nsw i64 %501, 240
  %503 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !48
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %508 unwind label %493

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %497
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !51
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !18
  br label %523

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %517 unwind label %491

517:                                              ; preds = %516
  %518 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !46
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = invoke signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %523 unwind label %491

523:                                              ; preds = %517, %513
  %524 = phi i8 [ %515, %513 ], [ %522, %517 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %524)
          to label %526 unwind label %491

526:                                              ; preds = %523
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
          to label %528 unwind label %491

528:                                              ; preds = %526, %489
  %529 = add nuw nsw i64 %479, 1
  %530 = load i32, i32* %2, align 4, !tbaa !5
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %478, label %469, !llvm.loop !53

533:                                              ; preds = %211, %493, %491
  %534 = phi { i8*, i32 } [ %212, %211 ], [ %492, %491 ], [ %494, %493 ]
  %535 = ptrtoint i64* %152 to i64
  %536 = ptrtoint i8* %146 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i64, i64* %152, i64 %539
  %541 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %533, %147
  %543 = phi { i8*, i32 } [ %148, %147 ], [ %534, %533 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %544

544:                                              ; preds = %542, %170
  %545 = phi { i8*, i32 } [ %543, %542 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %545
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
  br i1 %16, label %17, label %7, !llvm.loop !42

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
  br i1 %21, label %22, label %24, !prof !54

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
  %34 = load i32*, i32** %5, align 8, !tbaa !55
  %35 = load i32*, i32** %4, align 8, !tbaa !55
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
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  br i1 %67, label %68, label %58, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_s035559371.cpp() #10 section ".text.startup" {
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
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !22}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !22}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !22}
