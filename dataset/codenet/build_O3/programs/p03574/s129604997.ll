; ModuleID = 'Project_CodeNet_C++1400/p03574/s129604997.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s129604997.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129604997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !12
  br label %82

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %18, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %18
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !12
  %34 = add nsw i64 %18, -1
  %35 = and i64 %18, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %18, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !18
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !19

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %52 = phi i64 [ %18, %27 ], [ %45, %37 ]
  %53 = icmp ult i64 %34, 3
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %77, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %76, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !15
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !18
  %76 = add i64 %56, -4
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %54, !llvm.loop !21

79:                                               ; preds = %54, %49
  %80 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %77, %54 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %23
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %23 ], [ %30, %79 ]
  %84 = phi i32 [ -2, %23 ], [ %81, %79 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %23 ], [ %80, %79 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !23
  %88 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %89 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %95 = bitcast %union.anon* %91 to i8*
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %97 = getelementptr %union.anon, %union.anon* %91, i64 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp sgt i32 %84, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %193, %82
  %103 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #15
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !13
  %106 = bitcast %union.anon* %104 to i8*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %108, align 8, !tbaa !15
  store i8 0, i8* %106, align 8, !tbaa !18
  %109 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %112 = bitcast i64* %1 to i8*
  %113 = bitcast %union.anon* %110 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, -2
  br i1 %119, label %120, label %216

120:                                              ; preds = %102
  %121 = bitcast i64* %116 to <2 x i64>*
  %122 = bitcast i64* %108 to <2 x i64>*
  br label %218

123:                                              ; preds = %82, %199
  %124 = phi %"class.std::__cxx11::basic_string"* [ %200, %199 ], [ %83, %82 ]
  %125 = phi i64 [ %194, %199 ], [ 1, %82 ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %125
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %201

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126)
          to label %129 unwind label %203

129:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %130 = load i64, i64* %90, align 8, !tbaa !15, !noalias !24
  %131 = icmp eq i64 %130, 4611686018427387903
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %133 unwind label %207

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %129
  %135 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %136 unwind label %205

136:                                              ; preds = %134
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !13, !alias.scope !24
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !27
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = icmp eq i8* %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #15
  br label %146

143:                                              ; preds = %136
  store i8* %138, i8** %93, align 8, !tbaa !27, !alias.scope !24
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !18
  store i64 %145, i64* %94, align 8, !tbaa !18, !alias.scope !24
  br label %146

146:                                              ; preds = %143, %142
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !15
  store i64 %148, i64* %96, align 8, !tbaa !15, !alias.scope !24
  %149 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %139, %union.anon** %149, align 8, !tbaa !27
  store i64 0, i64* %147, align 8, !tbaa !15
  store i8 0, i8* %140, align 8, !tbaa !18
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %151 = load i8*, i8** %93, align 8, !tbaa !27
  %152 = icmp eq i8* %151, %95
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = icmp eq %"class.std::__cxx11::basic_string"* %5, %126
  br i1 %154, label %184, label %155, !prof !28

155:                                              ; preds = %153
  %156 = load i64, i64* %96, align 8, !tbaa !15
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %150, align 8, !tbaa !27
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8, i8* %95, align 8, !tbaa !18
  store i8 %162, i8* %159, align 1, !tbaa !18
  br label %164

163:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* nonnull align 8 %95, i64 %156, i1 false) #15
  br label %164

164:                                              ; preds = %163, %161, %155
  %165 = load i64, i64* %96, align 8, !tbaa !15
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %125, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !15
  %167 = load i8*, i8** %150, align 8, !tbaa !27
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  store i8 0, i8* %168, align 1, !tbaa !18
  %169 = load i8*, i8** %93, align 8, !tbaa !27
  br label %184

170:                                              ; preds = %146
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %125, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = load i8*, i8** %150, align 8, !tbaa !27
  %174 = icmp eq i8* %173, %172
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %125, i32 2, i32 0
  %176 = load i64, i64* %175, align 8
  store i8* %151, i8** %150, align 8, !tbaa !27
  %177 = load i64, i64* %96, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %125, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !15
  %179 = load i64, i64* %97, align 8, !tbaa !18
  store i64 %179, i64* %175, align 8, !tbaa !18
  %180 = icmp eq i8* %173, null
  %181 = or i1 %174, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %170
  store i8* %173, i8** %93, align 8, !tbaa !27
  store i64 %176, i64* %94, align 8, !tbaa !18
  br label %184

183:                                              ; preds = %170
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %153, %164, %182, %183
  %185 = phi i8* [ %169, %164 ], [ %173, %182 ], [ %95, %183 ], [ %95, %153 ]
  store i64 0, i64* %96, align 8, !tbaa !15
  store i8 0, i8* %185, align 1, !tbaa !18
  %186 = load i8*, i8** %93, align 8, !tbaa !27
  %187 = icmp eq i8* %186, %95
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #15
  br label %189

189:                                              ; preds = %184, %188
  %190 = load i8*, i8** %98, align 8, !tbaa !27
  %191 = icmp eq i8* %190, %100
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #15
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  %194 = add nuw nsw i64 %125, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %199, label %102, !llvm.loop !29

199:                                              ; preds = %193
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !9
  br label %123

201:                                              ; preds = %123
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %583

203:                                              ; preds = %128
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %214

205:                                              ; preds = %134
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %132
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = load i8*, i8** %98, align 8, !tbaa !27
  %212 = icmp eq i8* %211, %100
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #15
  br label %214

214:                                              ; preds = %213, %209, %203
  %215 = phi { i8*, i32 } [ %204, %203 ], [ %210, %209 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  br label %583

216:                                              ; preds = %282, %102
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %217, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %295 unwind label %382

218:                                              ; preds = %120, %288
  %219 = phi i64 [ %290, %288 ], [ 0, %120 ]
  %220 = phi i8* [ %289, %288 ], [ %106, %120 ]
  %221 = phi i64 [ %283, %288 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !13, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15, !noalias !30
  store i64 %219, i64* %1, align 8, !tbaa !33, !noalias !30
  %222 = icmp ugt i64 %219, 15
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %225 unwind label %291

225:                                              ; preds = %223
  store i8* %224, i8** %114, align 8, !tbaa !27, !alias.scope !30
  %226 = load i64, i64* %1, align 8, !tbaa !33, !noalias !30
  store i64 %226, i64* %115, align 8, !tbaa !18, !alias.scope !30
  br label %227

227:                                              ; preds = %218, %225
  %228 = phi i8* [ %224, %225 ], [ %113, %218 ]
  switch i64 %219, label %231 [
    i64 1, label %229
    i64 0, label %232
  ]

229:                                              ; preds = %227
  %230 = load i8, i8* %220, align 1, !tbaa !18
  store i8 %230, i8* %228, align 1, !tbaa !18
  br label %232

231:                                              ; preds = %227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %220, i64 %219, i1 false) #15
  br label %232

232:                                              ; preds = %231, %229, %227
  %233 = load i64, i64* %1, align 8, !tbaa !33, !noalias !30
  store i64 %233, i64* %116, align 8, !tbaa !15, !alias.scope !30
  %234 = load i8*, i8** %114, align 8, !tbaa !27, !alias.scope !30
  %235 = getelementptr inbounds i8, i8* %234, i64 %233
  store i8 0, i8* %235, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15, !noalias !30
  %236 = load i64, i64* %116, align 8, !tbaa !15, !alias.scope !30
  %237 = icmp eq i64 %236, 4611686018427387903
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %239 unwind label %244

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  %241 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %251 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %238
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ]
  %248 = load i8*, i8** %114, align 8, !tbaa !27, !alias.scope !30
  %249 = icmp eq i8* %248, %113
  br i1 %249, label %293, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #15
  br label %293

251:                                              ; preds = %240
  %252 = load i8*, i8** %114, align 8, !tbaa !27
  %253 = icmp eq i8* %252, %113
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = load i64, i64* %116, align 8, !tbaa !15
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = load i8*, i8** %107, align 8, !tbaa !27
  %259 = icmp eq i64 %255, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i8, i8* %113, align 8, !tbaa !18
  store i8 %261, i8* %258, align 1, !tbaa !18
  br label %263

262:                                              ; preds = %257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %258, i8* nonnull align 8 %113, i64 %255, i1 false) #15
  br label %263

263:                                              ; preds = %262, %260, %254
  %264 = load i64, i64* %116, align 8, !tbaa !15
  store i64 %264, i64* %108, align 8, !tbaa !15
  %265 = load i8*, i8** %107, align 8, !tbaa !27
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  store i8 0, i8* %266, align 1, !tbaa !18
  %267 = load i8*, i8** %114, align 8, !tbaa !27
  br label %277

268:                                              ; preds = %251
  %269 = load i8*, i8** %107, align 8, !tbaa !27
  %270 = icmp eq i8* %269, %106
  %271 = load i64, i64* %117, align 8
  store i8* %252, i8** %107, align 8, !tbaa !27
  %272 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !18
  store <2 x i64> %272, <2 x i64>* %122, align 8, !tbaa !18
  %273 = icmp eq i8* %269, null
  %274 = or i1 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  store i8* %269, i8** %114, align 8, !tbaa !27
  store i64 %271, i64* %115, align 8, !tbaa !18
  br label %277

276:                                              ; preds = %268
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !27
  br label %277

277:                                              ; preds = %263, %275, %276
  %278 = phi i8* [ %267, %263 ], [ %269, %275 ], [ %113, %276 ]
  store i64 0, i64* %116, align 8, !tbaa !15
  store i8 0, i8* %278, align 1, !tbaa !18
  %279 = load i8*, i8** %114, align 8, !tbaa !27
  %280 = icmp eq i8* %279, %113
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #15
  br label %282

282:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #15
  %283 = add nuw nsw i64 %221, 1
  %284 = load i32, i32* %3, align 4, !tbaa !5
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %283, %286
  br i1 %287, label %288, label %216, !llvm.loop !34

288:                                              ; preds = %282
  %289 = load i8*, i8** %107, align 8, !tbaa !27, !noalias !30
  %290 = load i64, i64* %108, align 8, !tbaa !15, !noalias !30
  br label %218

291:                                              ; preds = %223
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %246, %250, %291
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %247, %250 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #15
  br label %577

295:                                              ; preds = %216
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %299, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %300 unwind label %382

300:                                              ; preds = %295
  %301 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #15
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %303) #15
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i32 %304, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %308 unwind label %384

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %300
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #15
  %310 = icmp eq i32 %304, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %312, align 8, !tbaa !35
  %313 = getelementptr inbounds i32, i32* null, i64 %305
  %314 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %313, i32** %314, align 8, !tbaa !37
  br label %328

315:                                              ; preds = %309
  %316 = shl nuw nsw i64 %305, 2
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #17
          to label %318 unwind label %384

318:                                              ; preds = %315
  %319 = bitcast i8* %317 to i32*
  %320 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %317, i8** %320, align 8, !tbaa !35
  %321 = getelementptr inbounds i32, i32* %319, i64 %305
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %321, i32** %322, align 8, !tbaa !37
  store i32 0, i32* %319, align 4, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %317, i64 4
  %324 = bitcast i8* %323 to i32*
  %325 = icmp eq i32 %304, 1
  br i1 %325, label %328, label %326

326:                                              ; preds = %318
  %327 = add nsw i64 %316, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %323, i8 0, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %326, %318, %311
  %329 = phi i32* [ %324, %318 ], [ %321, %326 ], [ null, %311 ]
  %330 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %329, i32** %331, align 8, !tbaa !38
  %332 = sext i32 %302 to i64
  %333 = icmp slt i32 %302, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %335 unwind label %386

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %328
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false) #15
  %337 = icmp eq i32 %302, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = mul nuw nsw i64 %332, 24
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #17
          to label %341 unwind label %386

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to %"class.std::vector.8"*
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi %"class.std::vector.8"* [ %342, %341 ], [ null, %336 ]
  %345 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %344, %"class.std::vector.8"** %345, align 8, !tbaa !39
  %346 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %344, %"class.std::vector.8"** %346, align 8, !tbaa !41
  %347 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %344, i64 %332
  %348 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %347, %"class.std::vector.8"** %348, align 8, !tbaa !42
  %349 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %344, i64 %332, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %355 unwind label %350

350:                                              ; preds = %343
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = icmp eq %"class.std::vector.8"* %344, null
  br i1 %352, label %388, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.8"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %354) #15
  br label %388

355:                                              ; preds = %343
  store %"class.std::vector.8"* %349, %"class.std::vector.8"** %346, align 8, !tbaa !41
  %356 = load i32*, i32** %330, align 8, !tbaa !35
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #15
  %361 = load i32, i32* %2, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %474

363:                                              ; preds = %360
  %364 = load i32, i32* %3, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %404, %363
  %366 = phi i32 [ %399, %404 ], [ %361, %363 ]
  %367 = phi i32 [ %400, %404 ], [ %364, %363 ]
  %368 = phi %"class.std::vector.8"* [ %406, %404 ], [ %344, %363 ]
  %369 = phi %"class.std::__cxx11::basic_string"* [ %405, %404 ], [ %217, %363 ]
  %370 = phi i64 [ %373, %404 ], [ 1, %363 ]
  %371 = add nsw i64 %370, -1
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 %371, i32 0, i32 0
  %373 = add nuw nsw i64 %370, 1
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 %373, i32 0, i32 0
  %375 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 %371, i32 0, i32 0, i32 0, i32 0
  %376 = icmp sgt i32 %367, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 %370, i32 0, i32 0
  %379 = load i8*, i8** %378, align 8, !tbaa !27
  br label %407

380:                                              ; preds = %398
  %381 = icmp sgt i32 %399, 0
  br i1 %381, label %468, label %474

382:                                              ; preds = %295, %216
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %577

384:                                              ; preds = %315, %307
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %394

386:                                              ; preds = %338, %334
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %350, %353, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %351, %353 ], [ %351, %350 ]
  %390 = load i32*, i32** %330, align 8, !tbaa !35
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %392, %388, %384
  %395 = phi { i8*, i32 } [ %385, %384 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %303) #15
  br label %575

396:                                              ; preds = %462
  %397 = load i32, i32* %2, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %365
  %399 = phi i32 [ %397, %396 ], [ %366, %365 ]
  %400 = phi i32 [ %464, %396 ], [ %367, %365 ]
  %401 = add nsw i32 %399, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %373, %402
  br i1 %403, label %404, label %380, !llvm.loop !43

404:                                              ; preds = %398
  %405 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %406 = load %"class.std::vector.8"*, %"class.std::vector.8"** %345, align 8
  br label %365

407:                                              ; preds = %377, %462
  %408 = phi i64 [ 1, %377 ], [ %463, %462 ]
  %409 = getelementptr inbounds i8, i8* %379, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !18
  %411 = icmp eq i8 %410, 35
  %412 = add nsw i64 %408, -1
  br i1 %411, label %413, label %417

413:                                              ; preds = %407
  %414 = load i32*, i32** %375, align 8, !tbaa !35
  %415 = getelementptr inbounds i32, i32* %414, i64 %412
  store i32 -1, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %408, 1
  br label %462

417:                                              ; preds = %407
  %418 = load i8*, i8** %372, align 8, !tbaa !27
  %419 = getelementptr inbounds i8, i8* %418, i64 %412
  %420 = load i8, i8* %419, align 1, !tbaa !18
  %421 = icmp eq i8 %420, 35
  %422 = zext i1 %421 to i32
  %423 = getelementptr inbounds i8, i8* %379, i64 %412
  %424 = load i8, i8* %423, align 1, !tbaa !18
  %425 = icmp eq i8 %424, 35
  %426 = select i1 %421, i32 2, i32 1
  %427 = select i1 %425, i32 %426, i32 %422
  %428 = load i8*, i8** %374, align 8, !tbaa !27
  %429 = getelementptr inbounds i8, i8* %428, i64 %412
  %430 = load i8, i8* %429, align 1, !tbaa !18
  %431 = icmp eq i8 %430, 35
  %432 = zext i1 %431 to i32
  %433 = add nuw nsw i32 %427, %432
  %434 = getelementptr inbounds i8, i8* %418, i64 %408
  %435 = load i8, i8* %434, align 1, !tbaa !18
  %436 = icmp eq i8 %435, 35
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %433, %437
  %439 = getelementptr inbounds i8, i8* %428, i64 %408
  %440 = load i8, i8* %439, align 1, !tbaa !18
  %441 = icmp eq i8 %440, 35
  %442 = zext i1 %441 to i32
  %443 = add nuw nsw i32 %438, %442
  %444 = add nuw nsw i64 %408, 1
  %445 = getelementptr inbounds i8, i8* %418, i64 %444
  %446 = load i8, i8* %445, align 1, !tbaa !18
  %447 = icmp eq i8 %446, 35
  %448 = zext i1 %447 to i32
  %449 = add nuw nsw i32 %443, %448
  %450 = getelementptr inbounds i8, i8* %379, i64 %444
  %451 = load i8, i8* %450, align 1, !tbaa !18
  %452 = icmp eq i8 %451, 35
  %453 = zext i1 %452 to i32
  %454 = add nuw nsw i32 %449, %453
  %455 = getelementptr inbounds i8, i8* %428, i64 %444
  %456 = load i8, i8* %455, align 1, !tbaa !18
  %457 = icmp eq i8 %456, 35
  %458 = zext i1 %457 to i32
  %459 = add nuw nsw i32 %454, %458
  %460 = load i32*, i32** %375, align 8, !tbaa !35
  %461 = getelementptr inbounds i32, i32* %460, i64 %412
  store i32 %459, i32* %461, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %417, %413
  %463 = phi i64 [ %444, %417 ], [ %416, %413 ]
  %464 = load i32, i32* %3, align 4, !tbaa !5
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %463, %466
  br i1 %467, label %407, label %396, !llvm.loop !44

468:                                              ; preds = %380, %564
  %469 = phi i64 [ %565, %564 ], [ 0, %380 ]
  %470 = load i32, i32* %3, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %516

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 %469, i32 0, i32 0, i32 0, i32 0
  br label %547

474:                                              ; preds = %564, %360, %380
  %475 = phi %"class.std::vector.8"* [ %368, %380 ], [ %344, %360 ], [ %368, %564 ]
  %476 = phi %"class.std::__cxx11::basic_string"* [ %369, %380 ], [ %217, %360 ], [ %369, %564 ]
  %477 = icmp eq %"class.std::vector.8"* %475, %349
  br i1 %477, label %488, label %478

478:                                              ; preds = %474, %485
  %479 = phi %"class.std::vector.8"* [ %486, %485 ], [ %475, %474 ]
  %480 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !35
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %479, i64 1
  %487 = icmp eq %"class.std::vector.8"* %486, %349
  br i1 %487, label %488, label %478, !llvm.loop !45

488:                                              ; preds = %485, %474
  %489 = phi %"class.std::vector.8"* [ %349, %474 ], [ %475, %485 ]
  %490 = icmp eq %"class.std::vector.8"* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = bitcast %"class.std::vector.8"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #15
  %494 = load i8*, i8** %107, align 8, !tbaa !27
  %495 = icmp eq i8* %494, %106
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @_ZdlPv(i8* %494) #15
  br label %497

497:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #15
  %498 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !23
  %499 = icmp eq %"class.std::__cxx11::basic_string"* %476, %498
  br i1 %499, label %511, label %500

500:                                              ; preds = %497, %508
  %501 = phi %"class.std::__cxx11::basic_string"* [ %509, %508 ], [ %476, %497 ]
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %501, i64 0, i32 0, i32 0
  %503 = load i8*, i8** %502, align 8, !tbaa !27
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %501, i64 0, i32 2
  %505 = bitcast %union.anon* %504 to i8*
  %506 = icmp eq i8* %503, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %500
  call void @_ZdlPv(i8* %503) #15
  br label %508

508:                                              ; preds = %507, %500
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %501, i64 1
  %510 = icmp eq %"class.std::__cxx11::basic_string"* %509, %498
  br i1 %510, label %511, label %500, !llvm.loop !46

511:                                              ; preds = %508, %497
  %512 = icmp eq %"class.std::__cxx11::basic_string"* %476, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast %"class.std::__cxx11::basic_string"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

516:                                              ; preds = %559, %468
  %517 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %520, 240
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !49
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %527 unwind label %571

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !52
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !18
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
          to label %536 unwind label %569

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !47
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
          to label %542 unwind label %569

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %543)
          to label %545 unwind label %569

545:                                              ; preds = %542
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
          to label %564 unwind label %569

547:                                              ; preds = %472, %559
  %548 = phi i64 [ %560, %559 ], [ 0, %472 ]
  %549 = load i32*, i32** %473, align 8, !tbaa !35
  %550 = getelementptr inbounds i32, i32* %549, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %559 unwind label %555

555:                                              ; preds = %553, %557
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %573

557:                                              ; preds = %547
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
          to label %559 unwind label %555

559:                                              ; preds = %553, %557
  %560 = add nuw nsw i64 %548, 1
  %561 = load i32, i32* %3, align 4, !tbaa !5
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %547, label %516, !llvm.loop !54

564:                                              ; preds = %545
  %565 = add nuw nsw i64 %469, 1
  %566 = load i32, i32* %2, align 4, !tbaa !5
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  br i1 %568, label %468, label %474, !llvm.loop !55

569:                                              ; preds = %535, %536, %542, %545
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %573

571:                                              ; preds = %526
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %573

573:                                              ; preds = %569, %571, %555
  %574 = phi { i8*, i32 } [ %556, %555 ], [ %570, %569 ], [ %572, %571 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #15
  br label %575

575:                                              ; preds = %573, %394
  %576 = phi { i8*, i32 } [ %574, %573 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #15
  br label %577

577:                                              ; preds = %575, %382, %293
  %578 = phi { i8*, i32 } [ %294, %293 ], [ %576, %575 ], [ %383, %382 ]
  %579 = load i8*, i8** %107, align 8, !tbaa !27
  %580 = icmp eq i8* %579, %106
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  call void @_ZdlPv(i8* %579) #15
  br label %582

582:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #15
  br label %583

583:                                              ; preds = %201, %214, %582
  %584 = phi { i8*, i32 } [ %578, %582 ], [ %215, %214 ], [ %202, %201 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %584
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !15
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = load i64, i64* %9, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #15
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #15
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
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !38
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129604997.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!16, !11, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !22}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{!36, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !11, i64 16}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !22}
