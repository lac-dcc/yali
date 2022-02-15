; ModuleID = 'Project_CodeNet_C++1400/p03725/s492658891.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s492658891.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492658891.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.3", align 16
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  br label %80

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %16, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %32 = add nsw i64 %16, -1
  %33 = and i64 %16, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %16, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %16, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !21

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %21
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %28, %77 ]
  %82 = phi i32 [ 0, %21 ], [ %79, %77 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %78, %77 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !23
  %86 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %82
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %232

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %89
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %96, %"class.std::vector.8"** %97, align 16, !tbaa !24
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = bitcast %"class.std::vector.3"* %5 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %99, align 16, !tbaa !26
  br label %207

100:                                              ; preds = %93
  %101 = mul nuw nsw i64 %89, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #16
          to label %103 unwind label %232

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.8"*
  %105 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %102, i8** %105, align 16, !tbaa !27
  %106 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %89
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %106, %"class.std::vector.8"** %107, align 16, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %101, i1 false)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %106, %"class.std::vector.8"** %111, align 8, !tbaa !28
  %112 = sext i32 %110 to i64
  %113 = icmp slt i32 %110, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %234

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %103
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %207, label %118

118:                                              ; preds = %116
  %119 = shl nuw nsw i64 %112, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %234

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  %123 = getelementptr inbounds i32, i32* %122, i64 %112
  %124 = shl nsw i64 %112, 2
  %125 = add nsw i64 %124, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 28
  br i1 %128, label %199, label %129

129:                                              ; preds = %121
  %130 = and i64 %127, 9223372036854775800
  %131 = getelementptr i32, i32* %122, i64 %130
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 7
  %136 = icmp ult i64 %132, 56
  br i1 %136, label %184, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387896
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %181, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %182, %139 ]
  %142 = getelementptr i32, i32* %122, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %140, 8
  %147 = getelementptr i32, i32* %122, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %140, 16
  %152 = getelementptr i32, i32* %122, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %140, 24
  %157 = getelementptr i32, i32* %122, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %140, 32
  %162 = getelementptr i32, i32* %122, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %140, 40
  %167 = getelementptr i32, i32* %122, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %140, 48
  %172 = getelementptr i32, i32* %122, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %140, 56
  %177 = getelementptr i32, i32* %122, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %140, 64
  %182 = add i64 %141, -8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %139, !llvm.loop !29

184:                                              ; preds = %139, %129
  %185 = phi i64 [ 0, %129 ], [ %181, %139 ]
  %186 = icmp eq i64 %135, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %195, %187 ], [ %135, %184 ]
  %190 = getelementptr i32, i32* %122, i64 %188
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %188, 8
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !31

197:                                              ; preds = %187, %184
  %198 = icmp eq i64 %127, %130
  br i1 %198, label %205, label %199

199:                                              ; preds = %121, %197
  %200 = phi i32* [ %122, %121 ], [ %131, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i32* [ %203, %201 ], [ %200, %199 ]
  store i32 1000000000, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = icmp eq i32* %203, %123
  br i1 %204, label %205, label %201, !llvm.loop !32

205:                                              ; preds = %201, %197
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %95, %205, %116
  %208 = phi %"class.std::vector.8"** [ %111, %116 ], [ %111, %205 ], [ %98, %95 ]
  %209 = phi i32 [ %108, %116 ], [ %206, %205 ], [ %82, %95 ]
  %210 = phi i32* [ null, %116 ], [ %122, %205 ], [ null, %95 ]
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %236, label %213

213:                                              ; preds = %240, %207
  %214 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %214) #14
  %215 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %214, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %215, i64 0)
          to label %216 unwind label %265

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %218 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %219 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %220 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %221 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %222 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %223 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %224 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = bitcast %"class.std::deque"* %6 to i8**
  %227 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %216
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %247

232:                                              ; preds = %100, %91
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %1320

234:                                              ; preds = %118, %114
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %1318

236:                                              ; preds = %207, %240
  %237 = phi i64 [ %241, %240 ], [ 0, %207 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %237
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %245

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %237, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %236, label %213, !llvm.loop !34

245:                                              ; preds = %236
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %1313

247:                                              ; preds = %230, %269
  %248 = phi i32 [ %228, %230 ], [ %270, %269 ]
  %249 = phi i32 [ %231, %230 ], [ %271, %269 ]
  %250 = phi i64 [ 0, %230 ], [ %252, %269 ]
  %251 = icmp eq i64 %250, 0
  %252 = add nuw nsw i64 %250, 1
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %247
  %255 = trunc i64 %250 to i32
  %256 = trunc i64 %250 to i32
  %257 = add i32 %256, -1
  %258 = trunc i64 %252 to i32
  br label %274

259:                                              ; preds = %269, %216
  %260 = phi i32 [ %228, %216 ], [ %270, %269 ]
  %261 = bitcast i32** %227 to i8**
  %262 = load i32*, i32** %217, align 8, !tbaa !35
  %263 = load i32*, i32** %223, align 8, !tbaa !35
  %264 = icmp eq i32* %262, %263
  br i1 %264, label %766, label %655

265:                                              ; preds = %213
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %1311

267:                                              ; preds = %645
  %268 = load i32, i32* %1, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %247
  %270 = phi i32 [ %268, %267 ], [ %248, %247 ]
  %271 = phi i32 [ %646, %267 ], [ %249, %247 ]
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %252, %272
  br i1 %273, label %247, label %259, !llvm.loop !37

274:                                              ; preds = %254, %645
  %275 = phi i64 [ 0, %254 ], [ %586, %645 ]
  %276 = phi i32 [ %249, %254 ], [ %646, %645 ]
  %277 = mul nsw i32 %276, %255
  %278 = trunc i64 %275 to i32
  %279 = add nsw i32 %277, %278
  %280 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 %250, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !38
  %283 = getelementptr inbounds i8, i8* %282, i64 %275
  %284 = load i8, i8* %283, align 1, !tbaa !18
  %285 = icmp eq i8 %284, 83
  br i1 %285, label %286, label %411

286:                                              ; preds = %274
  %287 = load i32*, i32** %217, align 8, !tbaa !39
  %288 = load i32*, i32** %218, align 8, !tbaa !41
  %289 = getelementptr inbounds i32, i32* %288, i64 -1
  %290 = icmp eq i32* %287, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  store i32 %279, i32* %287, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %287, i64 1
  br label %403

293:                                              ; preds = %286
  %294 = load i32**, i32*** %219, align 8, !tbaa !42
  %295 = load i32**, i32*** %220, align 8, !tbaa !42
  %296 = ptrtoint i32** %294 to i64
  %297 = ptrtoint i32** %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ne i32** %294, null
  %301 = sext i1 %300 to i64
  %302 = add nsw i64 %299, %301
  %303 = shl nsw i64 %302, 7
  %304 = load i32*, i32** %221, align 8, !tbaa !43
  %305 = ptrtoint i32* %287 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = add nsw i64 %303, %308
  %310 = load i32*, i32** %222, align 8, !tbaa !44
  %311 = load i32*, i32** %223, align 8, !tbaa !35
  %312 = ptrtoint i32* %310 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = add nsw i64 %309, %315
  %317 = icmp eq i64 %316, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %319 unwind label %409

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %293
  %321 = load i64, i64* %224, align 8, !tbaa !45
  %322 = load i32**, i32*** %225, align 8, !tbaa !46
  %323 = ptrtoint i32** %322 to i64
  %324 = sub i64 %296, %323
  %325 = ashr exact i64 %324, 3
  %326 = sub i64 %321, %325
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %328, label %392

328:                                              ; preds = %320
  %329 = add nsw i64 %299, 1
  %330 = add nsw i64 %299, 2
  %331 = shl nsw i64 %330, 1
  %332 = icmp ugt i64 %321, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %328
  %334 = sub i64 %321, %330
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds i32*, i32** %322, i64 %335
  %337 = icmp ult i32** %336, %295
  %338 = getelementptr inbounds i32*, i32** %294, i64 1
  %339 = ptrtoint i32** %338 to i64
  %340 = sub i64 %339, %297
  %341 = icmp eq i64 %340, 0
  br i1 %337, label %342, label %346

342:                                              ; preds = %333
  br i1 %341, label %385, label %343

343:                                              ; preds = %342
  %344 = bitcast i32** %336 to i8*
  %345 = bitcast i32** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* nonnull align 8 %345, i64 %340, i1 false) #14
  br label %385

346:                                              ; preds = %333
  br i1 %341, label %385, label %347

347:                                              ; preds = %346
  %348 = ashr exact i64 %340, 3
  %349 = sub nsw i64 %329, %348
  %350 = getelementptr inbounds i32*, i32** %336, i64 %349
  %351 = bitcast i32** %350 to i8*
  %352 = bitcast i32** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %340, i1 false) #14
  br label %385

353:                                              ; preds = %328
  %354 = icmp eq i64 %321, 0
  %355 = select i1 %354, i64 1, i64 %321
  %356 = add i64 %321, 2
  %357 = add i64 %356, %355
  %358 = icmp ugt i64 %357, 1152921504606846975
  br i1 %358, label %359, label %365, !prof !47

359:                                              ; preds = %353
  %360 = icmp ugt i64 %357, 2305843009213693951
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %362 unwind label %409

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %359
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %364 unwind label %409

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = shl nuw nsw i64 %357, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #16
          to label %368 unwind label %407

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i32**
  %370 = sub nsw i64 %357, %330
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds i32*, i32** %369, i64 %371
  %373 = load i32**, i32*** %220, align 8, !tbaa !48
  %374 = load i32**, i32*** %219, align 8, !tbaa !49
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = ptrtoint i32** %375 to i64
  %377 = ptrtoint i32** %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %368
  %381 = bitcast i32** %372 to i8*
  %382 = bitcast i32** %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 %382, i64 %378, i1 false) #14
  br label %383

383:                                              ; preds = %380, %368
  %384 = load i8*, i8** %226, align 8, !tbaa !46
  call void @_ZdlPv(i8* %384) #14
  store i8* %367, i8** %226, align 8, !tbaa !46
  store i64 %357, i64* %224, align 8, !tbaa !45
  br label %385

385:                                              ; preds = %383, %347, %346, %343, %342
  %386 = phi i32** [ %372, %383 ], [ %336, %346 ], [ %336, %347 ], [ %336, %342 ], [ %336, %343 ]
  store i32** %386, i32*** %220, align 8, !tbaa !42
  %387 = load i32*, i32** %386, align 8, !tbaa !26
  store i32* %387, i32** %227, align 8, !tbaa !43
  %388 = getelementptr inbounds i32, i32* %387, i64 128
  store i32* %388, i32** %222, align 8, !tbaa !44
  %389 = getelementptr inbounds i32*, i32** %386, i64 %299
  store i32** %389, i32*** %219, align 8, !tbaa !42
  %390 = load i32*, i32** %389, align 8, !tbaa !26
  store i32* %390, i32** %221, align 8, !tbaa !43
  %391 = getelementptr inbounds i32, i32* %390, i64 128
  store i32* %391, i32** %218, align 8, !tbaa !44
  br label %392

392:                                              ; preds = %385, %320
  %393 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %394 unwind label %407

394:                                              ; preds = %392
  %395 = load i32**, i32*** %219, align 8, !tbaa !49
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  %397 = bitcast i32** %396 to i8**
  store i8* %393, i8** %397, align 8, !tbaa !26
  %398 = load i32*, i32** %217, align 8, !tbaa !39
  store i32 %279, i32* %398, align 4, !tbaa !5
  %399 = load i32**, i32*** %219, align 8, !tbaa !49
  %400 = getelementptr inbounds i32*, i32** %399, i64 1
  store i32** %400, i32*** %219, align 8, !tbaa !42
  %401 = load i32*, i32** %400, align 8, !tbaa !26
  store i32* %401, i32** %221, align 8, !tbaa !43
  %402 = getelementptr inbounds i32, i32* %401, i64 128
  store i32* %402, i32** %218, align 8, !tbaa !44
  br label %403

403:                                              ; preds = %394, %291
  %404 = phi i32* [ %292, %291 ], [ %401, %394 ]
  store i32* %404, i32** %217, align 8, !tbaa !39
  %405 = sext i32 %279 to i64
  %406 = getelementptr inbounds i32, i32* %210, i64 %405
  store i32 0, i32* %406, align 4, !tbaa !5
  br label %411

407:                                              ; preds = %392, %365
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %1309

409:                                              ; preds = %318, %361, %363
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %1309

411:                                              ; preds = %403, %274
  br i1 %251, label %467, label %412

412:                                              ; preds = %411
  %413 = sext i32 %279 to i64
  %414 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %415 = load i32, i32* %2, align 4, !tbaa !5
  %416 = mul nsw i32 %415, %257
  %417 = add nsw i32 %416, %278
  %418 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %413, i32 0, i32 0, i32 0, i32 1
  %419 = load i32*, i32** %418, align 8, !tbaa !50
  %420 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %413, i32 0, i32 0, i32 0, i32 2
  %421 = load i32*, i32** %420, align 8, !tbaa !52
  %422 = icmp eq i32* %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %412
  store i32 %417, i32* %419, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %419, i64 1
  store i32* %424, i32** %418, align 8, !tbaa !50
  br label %467

425:                                              ; preds = %412
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %413, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !53
  %428 = ptrtoint i32* %419 to i64
  %429 = ptrtoint i32* %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = icmp eq i64 %430, 9223372036854775804
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %434 unwind label %465

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %425
  %436 = icmp eq i64 %430, 0
  %437 = select i1 %436, i64 1, i64 %431
  %438 = add nsw i64 %437, %431
  %439 = icmp ult i64 %438, %431
  %440 = icmp ugt i64 %438, 2305843009213693951
  %441 = or i1 %439, %440
  %442 = select i1 %441, i64 2305843009213693951, i64 %438
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %435
  %445 = shl nuw nsw i64 %442, 2
  %446 = invoke noalias nonnull i8* @_Znwm(i64 %445) #16
          to label %447 unwind label %463

447:                                              ; preds = %444
  %448 = bitcast i8* %446 to i32*
  br label %449

449:                                              ; preds = %447, %435
  %450 = phi i32* [ %448, %447 ], [ null, %435 ]
  %451 = getelementptr inbounds i32, i32* %450, i64 %431
  store i32 %417, i32* %451, align 4, !tbaa !5
  %452 = icmp sgt i64 %430, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = bitcast i32* %450 to i8*
  %455 = bitcast i32* %427 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %454, i8* align 4 %455, i64 %430, i1 false) #14
  br label %456

456:                                              ; preds = %453, %449
  %457 = getelementptr inbounds i32, i32* %451, i64 1
  %458 = icmp eq i32* %427, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %456
  store i32* %450, i32** %426, align 8, !tbaa !53
  store i32* %457, i32** %418, align 8, !tbaa !50
  %462 = getelementptr inbounds i32, i32* %450, i64 %442
  store i32* %462, i32** %420, align 8, !tbaa !52
  br label %467

463:                                              ; preds = %444
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %1309

465:                                              ; preds = %433
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %1309

467:                                              ; preds = %423, %461, %411
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %252, %469
  br i1 %470, label %471, label %526

471:                                              ; preds = %467
  %472 = sext i32 %279 to i64
  %473 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %474 = load i32, i32* %2, align 4, !tbaa !5
  %475 = mul nsw i32 %474, %258
  %476 = add nsw i32 %475, %278
  %477 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %473, i64 %472, i32 0, i32 0, i32 0, i32 1
  %478 = load i32*, i32** %477, align 8, !tbaa !50
  %479 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %473, i64 %472, i32 0, i32 0, i32 0, i32 2
  %480 = load i32*, i32** %479, align 8, !tbaa !52
  %481 = icmp eq i32* %478, %480
  br i1 %481, label %484, label %482

482:                                              ; preds = %471
  store i32 %476, i32* %478, align 4, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %478, i64 1
  store i32* %483, i32** %477, align 8, !tbaa !50
  br label %526

484:                                              ; preds = %471
  %485 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %473, i64 %472, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !53
  %487 = ptrtoint i32* %478 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp eq i64 %489, 9223372036854775804
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %493 unwind label %524

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %484
  %495 = icmp eq i64 %489, 0
  %496 = select i1 %495, i64 1, i64 %490
  %497 = add nsw i64 %496, %490
  %498 = icmp ult i64 %497, %490
  %499 = icmp ugt i64 %497, 2305843009213693951
  %500 = or i1 %498, %499
  %501 = select i1 %500, i64 2305843009213693951, i64 %497
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %494
  %504 = shl nuw nsw i64 %501, 2
  %505 = invoke noalias nonnull i8* @_Znwm(i64 %504) #16
          to label %506 unwind label %522

506:                                              ; preds = %503
  %507 = bitcast i8* %505 to i32*
  br label %508

508:                                              ; preds = %506, %494
  %509 = phi i32* [ %507, %506 ], [ null, %494 ]
  %510 = getelementptr inbounds i32, i32* %509, i64 %490
  store i32 %476, i32* %510, align 4, !tbaa !5
  %511 = icmp sgt i64 %489, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = bitcast i32* %509 to i8*
  %514 = bitcast i32* %486 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %513, i8* align 4 %514, i64 %489, i1 false) #14
  br label %515

515:                                              ; preds = %512, %508
  %516 = getelementptr inbounds i32, i32* %510, i64 1
  %517 = icmp eq i32* %486, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %519) #14
  br label %520

520:                                              ; preds = %518, %515
  store i32* %509, i32** %485, align 8, !tbaa !53
  store i32* %516, i32** %477, align 8, !tbaa !50
  %521 = getelementptr inbounds i32, i32* %509, i64 %501
  store i32* %521, i32** %479, align 8, !tbaa !52
  br label %526

522:                                              ; preds = %503
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %1309

524:                                              ; preds = %492
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %1309

526:                                              ; preds = %482, %520, %467
  %527 = icmp eq i64 %275, 0
  br i1 %527, label %585, label %528

528:                                              ; preds = %526
  %529 = sext i32 %279 to i64
  %530 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %531 = load i32, i32* %2, align 4, !tbaa !5
  %532 = mul nsw i32 %531, %255
  %533 = trunc i64 %275 to i32
  %534 = add i32 %533, -1
  %535 = add i32 %534, %532
  %536 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 %529, i32 0, i32 0, i32 0, i32 1
  %537 = load i32*, i32** %536, align 8, !tbaa !50
  %538 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 %529, i32 0, i32 0, i32 0, i32 2
  %539 = load i32*, i32** %538, align 8, !tbaa !52
  %540 = icmp eq i32* %537, %539
  br i1 %540, label %543, label %541

541:                                              ; preds = %528
  store i32 %535, i32* %537, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %537, i64 1
  store i32* %542, i32** %536, align 8, !tbaa !50
  br label %585

543:                                              ; preds = %528
  %544 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 %529, i32 0, i32 0, i32 0, i32 0
  %545 = load i32*, i32** %544, align 8, !tbaa !53
  %546 = ptrtoint i32* %537 to i64
  %547 = ptrtoint i32* %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %550 = icmp eq i64 %548, 9223372036854775804
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %552 unwind label %583

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %543
  %554 = icmp eq i64 %548, 0
  %555 = select i1 %554, i64 1, i64 %549
  %556 = add nsw i64 %555, %549
  %557 = icmp ult i64 %556, %549
  %558 = icmp ugt i64 %556, 2305843009213693951
  %559 = or i1 %557, %558
  %560 = select i1 %559, i64 2305843009213693951, i64 %556
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %553
  %563 = shl nuw nsw i64 %560, 2
  %564 = invoke noalias nonnull i8* @_Znwm(i64 %563) #16
          to label %565 unwind label %581

565:                                              ; preds = %562
  %566 = bitcast i8* %564 to i32*
  br label %567

567:                                              ; preds = %565, %553
  %568 = phi i32* [ %566, %565 ], [ null, %553 ]
  %569 = getelementptr inbounds i32, i32* %568, i64 %549
  store i32 %535, i32* %569, align 4, !tbaa !5
  %570 = icmp sgt i64 %548, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = bitcast i32* %568 to i8*
  %573 = bitcast i32* %545 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %572, i8* align 4 %573, i64 %548, i1 false) #14
  br label %574

574:                                              ; preds = %571, %567
  %575 = getelementptr inbounds i32, i32* %569, i64 1
  %576 = icmp eq i32* %545, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %574
  %578 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %577, %574
  store i32* %568, i32** %544, align 8, !tbaa !53
  store i32* %575, i32** %536, align 8, !tbaa !50
  %580 = getelementptr inbounds i32, i32* %568, i64 %560
  store i32* %580, i32** %538, align 8, !tbaa !52
  br label %585

581:                                              ; preds = %562
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %1309

583:                                              ; preds = %551
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %1309

585:                                              ; preds = %541, %579, %526
  %586 = add nuw nsw i64 %275, 1
  %587 = load i32, i32* %2, align 4, !tbaa !5
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %590, label %645

590:                                              ; preds = %585
  %591 = sext i32 %279 to i64
  %592 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %593 = mul nsw i32 %587, %255
  %594 = trunc i64 %586 to i32
  %595 = add i32 %593, %594
  %596 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %592, i64 %591, i32 0, i32 0, i32 0, i32 1
  %597 = load i32*, i32** %596, align 8, !tbaa !50
  %598 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %592, i64 %591, i32 0, i32 0, i32 0, i32 2
  %599 = load i32*, i32** %598, align 8, !tbaa !52
  %600 = icmp eq i32* %597, %599
  br i1 %600, label %603, label %601

601:                                              ; preds = %590
  store i32 %595, i32* %597, align 4, !tbaa !5
  %602 = getelementptr inbounds i32, i32* %597, i64 1
  store i32* %602, i32** %596, align 8, !tbaa !50
  br label %645

603:                                              ; preds = %590
  %604 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %592, i64 %591, i32 0, i32 0, i32 0, i32 0
  %605 = load i32*, i32** %604, align 8, !tbaa !53
  %606 = ptrtoint i32* %597 to i64
  %607 = ptrtoint i32* %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 2
  %610 = icmp eq i64 %608, 9223372036854775804
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %612 unwind label %643

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %603
  %614 = icmp eq i64 %608, 0
  %615 = select i1 %614, i64 1, i64 %609
  %616 = add nsw i64 %615, %609
  %617 = icmp ult i64 %616, %609
  %618 = icmp ugt i64 %616, 2305843009213693951
  %619 = or i1 %617, %618
  %620 = select i1 %619, i64 2305843009213693951, i64 %616
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %613
  %623 = shl nuw nsw i64 %620, 2
  %624 = invoke noalias nonnull i8* @_Znwm(i64 %623) #16
          to label %625 unwind label %641

625:                                              ; preds = %622
  %626 = bitcast i8* %624 to i32*
  br label %627

627:                                              ; preds = %625, %613
  %628 = phi i32* [ %626, %625 ], [ null, %613 ]
  %629 = getelementptr inbounds i32, i32* %628, i64 %609
  store i32 %595, i32* %629, align 4, !tbaa !5
  %630 = icmp sgt i64 %608, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = bitcast i32* %628 to i8*
  %633 = bitcast i32* %605 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %632, i8* align 4 %633, i64 %608, i1 false) #14
  br label %634

634:                                              ; preds = %631, %627
  %635 = getelementptr inbounds i32, i32* %629, i64 1
  %636 = icmp eq i32* %605, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %638) #14
  br label %639

639:                                              ; preds = %637, %634
  store i32* %628, i32** %604, align 8, !tbaa !53
  store i32* %635, i32** %596, align 8, !tbaa !50
  %640 = getelementptr inbounds i32, i32* %628, i64 %620
  store i32* %640, i32** %598, align 8, !tbaa !52
  br label %645

641:                                              ; preds = %622
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %1309

643:                                              ; preds = %611
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %1309

645:                                              ; preds = %601, %639, %585
  %646 = load i32, i32* %2, align 4, !tbaa !5
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %586, %647
  br i1 %648, label %274, label %267, !llvm.loop !54

649:                                              ; preds = %761
  %650 = load i32*, i32** %223, align 8, !tbaa !35
  br label %651

651:                                              ; preds = %649, %669
  %652 = phi i32* [ %650, %649 ], [ %670, %669 ]
  %653 = load i32*, i32** %217, align 8, !tbaa !35
  %654 = icmp eq i32* %653, %652
  br i1 %654, label %764, label %655, !llvm.loop !55

655:                                              ; preds = %259, %651
  %656 = phi i32* [ %652, %651 ], [ %263, %259 ]
  %657 = load i32, i32* %656, align 4, !tbaa !5
  %658 = load i32*, i32** %222, align 8, !tbaa !56
  %659 = getelementptr inbounds i32, i32* %658, i64 -1
  %660 = icmp eq i32* %656, %659
  br i1 %660, label %663, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds i32, i32* %656, i64 1
  br label %669

663:                                              ; preds = %655
  %664 = load i8*, i8** %261, align 8, !tbaa !57
  call void @_ZdlPv(i8* %664) #14
  %665 = load i32**, i32*** %220, align 8, !tbaa !48
  %666 = getelementptr inbounds i32*, i32** %665, i64 1
  store i32** %666, i32*** %220, align 8, !tbaa !42
  %667 = load i32*, i32** %666, align 8, !tbaa !26
  store i32* %667, i32** %227, align 8, !tbaa !43
  %668 = getelementptr inbounds i32, i32* %667, i64 128
  store i32* %668, i32** %222, align 8, !tbaa !44
  br label %669

669:                                              ; preds = %661, %663
  %670 = phi i32* [ %662, %661 ], [ %667, %663 ]
  store i32* %670, i32** %223, align 8, !tbaa !58
  %671 = sext i32 %657 to i64
  %672 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %673 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %672, i64 %671, i32 0, i32 0, i32 0, i32 0
  %674 = load i32*, i32** %673, align 8, !tbaa !26
  %675 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %672, i64 %671, i32 0, i32 0, i32 0, i32 1
  %676 = load i32*, i32** %675, align 8, !tbaa !26
  %677 = getelementptr inbounds i32, i32* %210, i64 %671
  %678 = icmp eq i32* %674, %676
  br i1 %678, label %651, label %679

679:                                              ; preds = %669
  %680 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  br label %681

681:                                              ; preds = %679, %761
  %682 = phi i32* [ %762, %761 ], [ %674, %679 ]
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = load i32, i32* %2, align 4, !tbaa !5
  %685 = sdiv i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = srem i32 %683, %684
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 %686, i32 0, i32 0
  %690 = load i8*, i8** %689, align 8, !tbaa !38
  %691 = getelementptr inbounds i8, i8* %690, i64 %688
  %692 = load i8, i8* %691, align 1, !tbaa !18
  %693 = icmp eq i8 %692, 35
  br i1 %693, label %761, label %698

694:                                              ; preds = %747, %748
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %1309

696:                                              ; preds = %737
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %1309

698:                                              ; preds = %681
  %699 = sext i32 %683 to i64
  %700 = getelementptr inbounds i32, i32* %210, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = load i32, i32* %677, align 4, !tbaa !5
  %703 = add nsw i32 %702, 1
  %704 = icmp sgt i32 %701, %703
  br i1 %704, label %705, label %761

705:                                              ; preds = %698
  store i32 %703, i32* %700, align 4, !tbaa !5
  %706 = load i32*, i32** %217, align 8, !tbaa !39
  %707 = load i32*, i32** %218, align 8, !tbaa !41
  %708 = getelementptr inbounds i32, i32* %707, i64 -1
  %709 = icmp eq i32* %706, %708
  br i1 %709, label %712, label %710

710:                                              ; preds = %705
  store i32 %683, i32* %706, align 4, !tbaa !5
  %711 = getelementptr inbounds i32, i32* %706, i64 1
  br label %759

712:                                              ; preds = %705
  %713 = load i32**, i32*** %219, align 8, !tbaa !42
  %714 = load i32**, i32*** %220, align 8, !tbaa !42
  %715 = ptrtoint i32** %713 to i64
  %716 = ptrtoint i32** %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = icmp ne i32** %713, null
  %720 = sext i1 %719 to i64
  %721 = add nsw i64 %718, %720
  %722 = shl nsw i64 %721, 7
  %723 = load i32*, i32** %221, align 8, !tbaa !43
  %724 = ptrtoint i32* %706 to i64
  %725 = ptrtoint i32* %723 to i64
  %726 = sub i64 %724, %725
  %727 = ashr exact i64 %726, 2
  %728 = add nsw i64 %722, %727
  %729 = load i32*, i32** %222, align 8, !tbaa !44
  %730 = load i32*, i32** %223, align 8, !tbaa !35
  %731 = ptrtoint i32* %729 to i64
  %732 = ptrtoint i32* %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = add nsw i64 %728, %734
  %736 = icmp eq i64 %735, 2305843009213693951
  br i1 %736, label %737, label %739

737:                                              ; preds = %712
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %738 unwind label %696

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %712
  %740 = load i64, i64* %224, align 8, !tbaa !45
  %741 = load i32**, i32*** %225, align 8, !tbaa !46
  %742 = ptrtoint i32** %741 to i64
  %743 = sub i64 %715, %742
  %744 = ashr exact i64 %743, 3
  %745 = sub i64 %740, %744
  %746 = icmp ult i64 %745, 2
  br i1 %746, label %747, label %748

747:                                              ; preds = %739
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64 1, i1 zeroext false)
          to label %748 unwind label %694

748:                                              ; preds = %747, %739
  %749 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %750 unwind label %694

750:                                              ; preds = %748
  %751 = load i32**, i32*** %219, align 8, !tbaa !49
  %752 = getelementptr inbounds i32*, i32** %751, i64 1
  %753 = bitcast i32** %752 to i8**
  store i8* %749, i8** %753, align 8, !tbaa !26
  %754 = load i32*, i32** %217, align 8, !tbaa !39
  store i32 %683, i32* %754, align 4, !tbaa !5
  %755 = load i32**, i32*** %219, align 8, !tbaa !49
  %756 = getelementptr inbounds i32*, i32** %755, i64 1
  store i32** %756, i32*** %219, align 8, !tbaa !42
  %757 = load i32*, i32** %756, align 8, !tbaa !26
  store i32* %757, i32** %221, align 8, !tbaa !43
  %758 = getelementptr inbounds i32, i32* %757, i64 128
  store i32* %758, i32** %218, align 8, !tbaa !44
  br label %759

759:                                              ; preds = %710, %750
  %760 = phi i32* [ %757, %750 ], [ %711, %710 ]
  store i32* %760, i32** %217, align 8, !tbaa !39
  br label %761

761:                                              ; preds = %759, %698, %681
  %762 = getelementptr inbounds i32, i32* %682, i64 1
  %763 = icmp eq i32* %762, %676
  br i1 %763, label %649, label %681

764:                                              ; preds = %651
  %765 = load i32, i32* %1, align 4, !tbaa !5
  br label %766

766:                                              ; preds = %764, %259
  %767 = phi i32 [ %765, %764 ], [ %260, %259 ]
  %768 = load i32, i32* %2, align 4, !tbaa !5
  %769 = mul nsw i32 %768, %767
  %770 = sext i32 %769 to i64
  %771 = icmp slt i32 %769, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %766
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %773 unwind label %879

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %766
  %775 = icmp eq i32 %769, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %774
  %777 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %777) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %871

778:                                              ; preds = %774
  %779 = shl nuw nsw i64 %770, 2
  %780 = invoke noalias nonnull i8* @_Znwm(i64 %779) #16
          to label %781 unwind label %879

781:                                              ; preds = %778
  %782 = bitcast i8* %780 to i32*
  %783 = getelementptr inbounds i32, i32* %782, i64 %770
  %784 = shl nsw i64 %770, 2
  %785 = add nsw i64 %784, -4
  %786 = lshr exact i64 %785, 2
  %787 = add nuw nsw i64 %786, 1
  %788 = icmp ult i64 %785, 28
  br i1 %788, label %859, label %789

789:                                              ; preds = %781
  %790 = and i64 %787, 9223372036854775800
  %791 = getelementptr i32, i32* %782, i64 %790
  %792 = add nsw i64 %790, -8
  %793 = lshr exact i64 %792, 3
  %794 = add nuw nsw i64 %793, 1
  %795 = and i64 %794, 7
  %796 = icmp ult i64 %792, 56
  br i1 %796, label %844, label %797

797:                                              ; preds = %789
  %798 = and i64 %794, 4611686018427387896
  br label %799

799:                                              ; preds = %799, %797
  %800 = phi i64 [ 0, %797 ], [ %841, %799 ]
  %801 = phi i64 [ %798, %797 ], [ %842, %799 ]
  %802 = getelementptr i32, i32* %782, i64 %800
  %803 = bitcast i32* %802 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %803, align 4, !tbaa !5
  %804 = getelementptr i32, i32* %802, i64 4
  %805 = bitcast i32* %804 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %805, align 4, !tbaa !5
  %806 = or i64 %800, 8
  %807 = getelementptr i32, i32* %782, i64 %806
  %808 = bitcast i32* %807 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %808, align 4, !tbaa !5
  %809 = getelementptr i32, i32* %807, i64 4
  %810 = bitcast i32* %809 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %810, align 4, !tbaa !5
  %811 = or i64 %800, 16
  %812 = getelementptr i32, i32* %782, i64 %811
  %813 = bitcast i32* %812 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %813, align 4, !tbaa !5
  %814 = getelementptr i32, i32* %812, i64 4
  %815 = bitcast i32* %814 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %815, align 4, !tbaa !5
  %816 = or i64 %800, 24
  %817 = getelementptr i32, i32* %782, i64 %816
  %818 = bitcast i32* %817 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %818, align 4, !tbaa !5
  %819 = getelementptr i32, i32* %817, i64 4
  %820 = bitcast i32* %819 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %820, align 4, !tbaa !5
  %821 = or i64 %800, 32
  %822 = getelementptr i32, i32* %782, i64 %821
  %823 = bitcast i32* %822 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %823, align 4, !tbaa !5
  %824 = getelementptr i32, i32* %822, i64 4
  %825 = bitcast i32* %824 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %825, align 4, !tbaa !5
  %826 = or i64 %800, 40
  %827 = getelementptr i32, i32* %782, i64 %826
  %828 = bitcast i32* %827 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %828, align 4, !tbaa !5
  %829 = getelementptr i32, i32* %827, i64 4
  %830 = bitcast i32* %829 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %830, align 4, !tbaa !5
  %831 = or i64 %800, 48
  %832 = getelementptr i32, i32* %782, i64 %831
  %833 = bitcast i32* %832 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %833, align 4, !tbaa !5
  %834 = getelementptr i32, i32* %832, i64 4
  %835 = bitcast i32* %834 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %835, align 4, !tbaa !5
  %836 = or i64 %800, 56
  %837 = getelementptr i32, i32* %782, i64 %836
  %838 = bitcast i32* %837 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %838, align 4, !tbaa !5
  %839 = getelementptr i32, i32* %837, i64 4
  %840 = bitcast i32* %839 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %840, align 4, !tbaa !5
  %841 = add nuw i64 %800, 64
  %842 = add i64 %801, -8
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %799, !llvm.loop !59

844:                                              ; preds = %799, %789
  %845 = phi i64 [ 0, %789 ], [ %841, %799 ]
  %846 = icmp eq i64 %795, 0
  br i1 %846, label %857, label %847

847:                                              ; preds = %844, %847
  %848 = phi i64 [ %854, %847 ], [ %845, %844 ]
  %849 = phi i64 [ %855, %847 ], [ %795, %844 ]
  %850 = getelementptr i32, i32* %782, i64 %848
  %851 = bitcast i32* %850 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %851, align 4, !tbaa !5
  %852 = getelementptr i32, i32* %850, i64 4
  %853 = bitcast i32* %852 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %853, align 4, !tbaa !5
  %854 = add nuw i64 %848, 8
  %855 = add i64 %849, -1
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %847, !llvm.loop !60

857:                                              ; preds = %847, %844
  %858 = icmp eq i64 %787, %790
  br i1 %858, label %865, label %859

859:                                              ; preds = %781, %857
  %860 = phi i32* [ %782, %781 ], [ %791, %857 ]
  br label %861

861:                                              ; preds = %859, %861
  %862 = phi i32* [ %863, %861 ], [ %860, %859 ]
  store i32 1000000000, i32* %862, align 4, !tbaa !5
  %863 = getelementptr inbounds i32, i32* %862, i64 1
  %864 = icmp eq i32* %863, %783
  br i1 %864, label %865, label %861, !llvm.loop !61

865:                                              ; preds = %861, %857
  %866 = load i32, i32* %1, align 4, !tbaa !5
  %867 = load i32, i32* %2, align 4, !tbaa !5
  %868 = mul nsw i32 %867, %866
  %869 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %869) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  %870 = icmp sgt i32 %868, 0
  br i1 %870, label %881, label %871

871:                                              ; preds = %899, %776, %865
  %872 = phi i32* [ %782, %865 ], [ null, %776 ], [ %782, %899 ]
  %873 = phi i32 [ %866, %865 ], [ %767, %776 ], [ %902, %899 ]
  %874 = phi i32 [ %867, %865 ], [ %768, %776 ], [ %903, %899 ]
  %875 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %875) #14
  %876 = load i32*, i32** %217, align 8, !tbaa !35
  %877 = load i32*, i32** %223, align 8, !tbaa !35
  %878 = icmp eq i32* %876, %877
  br i1 %878, label %915, label %926

879:                                              ; preds = %778, %772
  %880 = landingpad { i8*, i32 }
          cleanup
  br label %1309

881:                                              ; preds = %865, %899
  %882 = phi i32 [ %901, %899 ], [ 0, %865 ]
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %210, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !5
  %886 = load i32, i32* %3, align 4, !tbaa !5
  %887 = icmp sgt i32 %885, %886
  br i1 %887, label %899, label %888

888:                                              ; preds = %881
  %889 = getelementptr inbounds i32, i32* %782, i64 %883
  store i32 0, i32* %889, align 4, !tbaa !5
  %890 = load i32*, i32** %217, align 8, !tbaa !39
  %891 = load i32*, i32** %218, align 8, !tbaa !41
  %892 = getelementptr inbounds i32, i32* %891, i64 -1
  %893 = icmp eq i32* %890, %892
  br i1 %893, label %896, label %894

894:                                              ; preds = %888
  store i32 %882, i32* %890, align 4, !tbaa !5
  %895 = getelementptr inbounds i32, i32* %890, i64 1
  store i32* %895, i32** %217, align 8, !tbaa !39
  br label %899

896:                                              ; preds = %888
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %7)
          to label %899 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %869) #14
  br label %1305

899:                                              ; preds = %894, %896, %881
  %900 = load i32, i32* %7, align 4, !tbaa !5
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %7, align 4, !tbaa !5
  %902 = load i32, i32* %1, align 4, !tbaa !5
  %903 = load i32, i32* %2, align 4, !tbaa !5
  %904 = mul nsw i32 %903, %902
  %905 = icmp slt i32 %901, %904
  br i1 %905, label %881, label %871, !llvm.loop !62

906:                                              ; preds = %1082
  %907 = load i32*, i32** %223, align 8, !tbaa !35
  br label %908

908:                                              ; preds = %906, %940
  %909 = phi i32* [ %907, %906 ], [ %941, %940 ]
  %910 = load i32*, i32** %217, align 8, !tbaa !35
  %911 = icmp eq i32* %910, %909
  br i1 %911, label %912, label %926, !llvm.loop !63

912:                                              ; preds = %908
  %913 = load i32, i32* %2, align 4, !tbaa !5
  %914 = load i32, i32* %1, align 4
  br label %915

915:                                              ; preds = %912, %871
  %916 = phi i32 [ %914, %912 ], [ %873, %871 ]
  %917 = phi i32 [ %913, %912 ], [ %874, %871 ]
  %918 = mul nsw i32 %916, %917
  %919 = icmp sgt i32 %917, 0
  br i1 %919, label %920, label %1103

920:                                              ; preds = %915
  %921 = zext i32 %917 to i64
  %922 = and i64 %921, 1
  %923 = icmp eq i32 %917, 1
  br i1 %923, label %1085, label %924

924:                                              ; preds = %920
  %925 = and i64 %921, 4294967294
  br label %1114

926:                                              ; preds = %871, %908
  %927 = phi i32* [ %909, %908 ], [ %877, %871 ]
  %928 = load i32, i32* %927, align 4, !tbaa !5
  %929 = load i32*, i32** %222, align 8, !tbaa !56
  %930 = getelementptr inbounds i32, i32* %929, i64 -1
  %931 = icmp eq i32* %927, %930
  br i1 %931, label %934, label %932

932:                                              ; preds = %926
  %933 = getelementptr inbounds i32, i32* %927, i64 1
  br label %940

934:                                              ; preds = %926
  %935 = load i8*, i8** %261, align 8, !tbaa !57
  call void @_ZdlPv(i8* %935) #14
  %936 = load i32**, i32*** %220, align 8, !tbaa !48
  %937 = getelementptr inbounds i32*, i32** %936, i64 1
  store i32** %937, i32*** %220, align 8, !tbaa !42
  %938 = load i32*, i32** %937, align 8, !tbaa !26
  store i32* %938, i32** %227, align 8, !tbaa !43
  %939 = getelementptr inbounds i32, i32* %938, i64 128
  store i32* %939, i32** %222, align 8, !tbaa !44
  br label %940

940:                                              ; preds = %932, %934
  %941 = phi i32* [ %933, %932 ], [ %938, %934 ]
  store i32* %941, i32** %223, align 8, !tbaa !58
  %942 = sext i32 %928 to i64
  %943 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %944 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %943, i64 %942, i32 0, i32 0, i32 0, i32 0
  %945 = load i32*, i32** %944, align 8, !tbaa !26
  %946 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %943, i64 %942, i32 0, i32 0, i32 0, i32 1
  %947 = load i32*, i32** %946, align 8, !tbaa !26
  %948 = getelementptr inbounds i32, i32* %872, i64 %942
  %949 = icmp eq i32* %945, %947
  br i1 %949, label %908, label %950

950:                                              ; preds = %940, %1082
  %951 = phi i32* [ %1083, %1082 ], [ %945, %940 ]
  %952 = load i32, i32* %951, align 4, !tbaa !5
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %872, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !5
  %956 = load i32, i32* %948, align 4, !tbaa !5
  %957 = add nsw i32 %956, 1
  %958 = icmp sgt i32 %955, %957
  br i1 %958, label %959, label %1082

959:                                              ; preds = %950
  store i32 %957, i32* %954, align 4, !tbaa !5
  %960 = load i32*, i32** %217, align 8, !tbaa !39
  %961 = load i32*, i32** %218, align 8, !tbaa !41
  %962 = getelementptr inbounds i32, i32* %961, i64 -1
  %963 = icmp eq i32* %960, %962
  br i1 %963, label %966, label %964

964:                                              ; preds = %959
  store i32 %952, i32* %960, align 4, !tbaa !5
  %965 = getelementptr inbounds i32, i32* %960, i64 1
  br label %1080

966:                                              ; preds = %959
  %967 = load i32**, i32*** %219, align 8, !tbaa !42
  %968 = load i32**, i32*** %220, align 8, !tbaa !42
  %969 = ptrtoint i32** %967 to i64
  %970 = ptrtoint i32** %968 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 3
  %973 = icmp ne i32** %967, null
  %974 = sext i1 %973 to i64
  %975 = add nsw i64 %972, %974
  %976 = shl nsw i64 %975, 7
  %977 = load i32*, i32** %221, align 8, !tbaa !43
  %978 = ptrtoint i32* %960 to i64
  %979 = ptrtoint i32* %977 to i64
  %980 = sub i64 %978, %979
  %981 = ashr exact i64 %980, 2
  %982 = add nsw i64 %976, %981
  %983 = load i32*, i32** %222, align 8, !tbaa !44
  %984 = load i32*, i32** %223, align 8, !tbaa !35
  %985 = ptrtoint i32* %983 to i64
  %986 = ptrtoint i32* %984 to i64
  %987 = sub i64 %985, %986
  %988 = ashr exact i64 %987, 2
  %989 = add nsw i64 %982, %988
  %990 = icmp eq i64 %989, 2305843009213693951
  br i1 %990, label %991, label %993

991:                                              ; preds = %966
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %992 unwind label %1078

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %966
  %994 = load i64, i64* %224, align 8, !tbaa !45
  %995 = load i32**, i32*** %225, align 8, !tbaa !46
  %996 = ptrtoint i32** %995 to i64
  %997 = sub i64 %969, %996
  %998 = ashr exact i64 %997, 3
  %999 = sub i64 %994, %998
  %1000 = icmp ult i64 %999, 2
  br i1 %1000, label %1001, label %1065

1001:                                             ; preds = %993
  %1002 = add nsw i64 %972, 1
  %1003 = add nsw i64 %972, 2
  %1004 = shl nsw i64 %1003, 1
  %1005 = icmp ugt i64 %994, %1004
  br i1 %1005, label %1006, label %1026

1006:                                             ; preds = %1001
  %1007 = sub i64 %994, %1003
  %1008 = lshr i64 %1007, 1
  %1009 = getelementptr inbounds i32*, i32** %995, i64 %1008
  %1010 = icmp ult i32** %1009, %968
  %1011 = getelementptr inbounds i32*, i32** %967, i64 1
  %1012 = ptrtoint i32** %1011 to i64
  %1013 = sub i64 %1012, %970
  %1014 = icmp eq i64 %1013, 0
  br i1 %1010, label %1015, label %1019

1015:                                             ; preds = %1006
  br i1 %1014, label %1058, label %1016

1016:                                             ; preds = %1015
  %1017 = bitcast i32** %1009 to i8*
  %1018 = bitcast i32** %968 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1017, i8* nonnull align 8 %1018, i64 %1013, i1 false) #14
  br label %1058

1019:                                             ; preds = %1006
  br i1 %1014, label %1058, label %1020

1020:                                             ; preds = %1019
  %1021 = ashr exact i64 %1013, 3
  %1022 = sub nsw i64 %1002, %1021
  %1023 = getelementptr inbounds i32*, i32** %1009, i64 %1022
  %1024 = bitcast i32** %1023 to i8*
  %1025 = bitcast i32** %968 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1024, i8* align 8 %1025, i64 %1013, i1 false) #14
  br label %1058

1026:                                             ; preds = %1001
  %1027 = icmp eq i64 %994, 0
  %1028 = select i1 %1027, i64 1, i64 %994
  %1029 = add i64 %994, 2
  %1030 = add i64 %1029, %1028
  %1031 = icmp ugt i64 %1030, 1152921504606846975
  br i1 %1031, label %1032, label %1038, !prof !47

1032:                                             ; preds = %1026
  %1033 = icmp ugt i64 %1030, 2305843009213693951
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1032
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %1035 unwind label %1078

1035:                                             ; preds = %1034
  unreachable

1036:                                             ; preds = %1032
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %1037 unwind label %1078

1037:                                             ; preds = %1036
  unreachable

1038:                                             ; preds = %1026
  %1039 = shl nuw nsw i64 %1030, 3
  %1040 = invoke noalias nonnull i8* @_Znwm(i64 %1039) #16
          to label %1041 unwind label %1076

1041:                                             ; preds = %1038
  %1042 = bitcast i8* %1040 to i32**
  %1043 = sub nsw i64 %1030, %1003
  %1044 = lshr i64 %1043, 1
  %1045 = getelementptr inbounds i32*, i32** %1042, i64 %1044
  %1046 = load i32**, i32*** %220, align 8, !tbaa !48
  %1047 = load i32**, i32*** %219, align 8, !tbaa !49
  %1048 = getelementptr inbounds i32*, i32** %1047, i64 1
  %1049 = ptrtoint i32** %1048 to i64
  %1050 = ptrtoint i32** %1046 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1056, label %1053

1053:                                             ; preds = %1041
  %1054 = bitcast i32** %1045 to i8*
  %1055 = bitcast i32** %1046 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1054, i8* align 8 %1055, i64 %1051, i1 false) #14
  br label %1056

1056:                                             ; preds = %1053, %1041
  %1057 = load i8*, i8** %226, align 8, !tbaa !46
  call void @_ZdlPv(i8* %1057) #14
  store i8* %1040, i8** %226, align 8, !tbaa !46
  store i64 %1030, i64* %224, align 8, !tbaa !45
  br label %1058

1058:                                             ; preds = %1056, %1020, %1019, %1016, %1015
  %1059 = phi i32** [ %1045, %1056 ], [ %1009, %1019 ], [ %1009, %1020 ], [ %1009, %1015 ], [ %1009, %1016 ]
  store i32** %1059, i32*** %220, align 8, !tbaa !42
  %1060 = load i32*, i32** %1059, align 8, !tbaa !26
  store i32* %1060, i32** %227, align 8, !tbaa !43
  %1061 = getelementptr inbounds i32, i32* %1060, i64 128
  store i32* %1061, i32** %222, align 8, !tbaa !44
  %1062 = getelementptr inbounds i32*, i32** %1059, i64 %972
  store i32** %1062, i32*** %219, align 8, !tbaa !42
  %1063 = load i32*, i32** %1062, align 8, !tbaa !26
  store i32* %1063, i32** %221, align 8, !tbaa !43
  %1064 = getelementptr inbounds i32, i32* %1063, i64 128
  store i32* %1064, i32** %218, align 8, !tbaa !44
  br label %1065

1065:                                             ; preds = %1058, %993
  %1066 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %1067 unwind label %1076

1067:                                             ; preds = %1065
  %1068 = load i32**, i32*** %219, align 8, !tbaa !49
  %1069 = getelementptr inbounds i32*, i32** %1068, i64 1
  %1070 = bitcast i32** %1069 to i8**
  store i8* %1066, i8** %1070, align 8, !tbaa !26
  %1071 = load i32*, i32** %217, align 8, !tbaa !39
  store i32 %952, i32* %1071, align 4, !tbaa !5
  %1072 = load i32**, i32*** %219, align 8, !tbaa !49
  %1073 = getelementptr inbounds i32*, i32** %1072, i64 1
  store i32** %1073, i32*** %219, align 8, !tbaa !42
  %1074 = load i32*, i32** %1073, align 8, !tbaa !26
  store i32* %1074, i32** %221, align 8, !tbaa !43
  %1075 = getelementptr inbounds i32, i32* %1074, i64 128
  store i32* %1075, i32** %218, align 8, !tbaa !44
  br label %1080

1076:                                             ; preds = %1065, %1038
  %1077 = landingpad { i8*, i32 }
          cleanup
  br label %1305

1078:                                             ; preds = %991, %1034, %1036
  %1079 = landingpad { i8*, i32 }
          cleanup
  br label %1305

1080:                                             ; preds = %964, %1067
  %1081 = phi i32* [ %1074, %1067 ], [ %965, %964 ]
  store i32* %1081, i32** %217, align 8, !tbaa !39
  br label %1082

1082:                                             ; preds = %1080, %950
  %1083 = getelementptr inbounds i32, i32* %951, i64 1
  %1084 = icmp eq i32* %1083, %947
  br i1 %1084, label %906, label %950

1085:                                             ; preds = %1114, %920
  %1086 = phi i32 [ undef, %920 ], [ %1142, %1114 ]
  %1087 = phi i64 [ 0, %920 ], [ %1143, %1114 ]
  %1088 = phi i32 [ 1000000000, %920 ], [ %1142, %1114 ]
  %1089 = icmp eq i64 %922, 0
  br i1 %1089, label %1103, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds i32, i32* %872, i64 %1087
  %1092 = load i32, i32* %1091, align 4, !tbaa !5
  %1093 = trunc i64 %1087 to i32
  %1094 = xor i32 %1093, -1
  %1095 = add i32 %918, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, i32* %872, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !5
  %1099 = icmp slt i32 %1092, %1088
  %1100 = select i1 %1099, i32 %1092, i32 %1088
  %1101 = icmp slt i32 %1098, %1100
  %1102 = select i1 %1101, i32 %1098, i32 %1100
  br label %1103

1103:                                             ; preds = %1090, %1085, %915
  %1104 = phi i32 [ 1000000000, %915 ], [ %1086, %1085 ], [ %1102, %1090 ]
  %1105 = add i32 %917, -1
  %1106 = icmp sgt i32 %916, 0
  br i1 %1106, label %1107, label %1164

1107:                                             ; preds = %1103
  %1108 = sext i32 %917 to i64
  %1109 = zext i32 %916 to i64
  %1110 = and i64 %1109, 1
  %1111 = icmp eq i32 %916, 1
  br i1 %1111, label %1146, label %1112

1112:                                             ; preds = %1107
  %1113 = and i64 %1109, 4294967294
  br label %1172

1114:                                             ; preds = %1114, %924
  %1115 = phi i64 [ 0, %924 ], [ %1143, %1114 ]
  %1116 = phi i32 [ 1000000000, %924 ], [ %1142, %1114 ]
  %1117 = phi i64 [ %925, %924 ], [ %1144, %1114 ]
  %1118 = getelementptr inbounds i32, i32* %872, i64 %1115
  %1119 = load i32, i32* %1118, align 4, !tbaa !5
  %1120 = trunc i64 %1115 to i32
  %1121 = xor i32 %1120, -1
  %1122 = add i32 %918, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %872, i64 %1123
  %1125 = load i32, i32* %1124, align 4, !tbaa !5
  %1126 = icmp slt i32 %1119, %1116
  %1127 = select i1 %1126, i32 %1119, i32 %1116
  %1128 = icmp slt i32 %1125, %1127
  %1129 = select i1 %1128, i32 %1125, i32 %1127
  %1130 = or i64 %1115, 1
  %1131 = getelementptr inbounds i32, i32* %872, i64 %1130
  %1132 = load i32, i32* %1131, align 4, !tbaa !5
  %1133 = trunc i64 %1130 to i32
  %1134 = xor i32 %1133, -1
  %1135 = add i32 %918, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, i32* %872, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !5
  %1139 = icmp slt i32 %1132, %1129
  %1140 = select i1 %1139, i32 %1132, i32 %1129
  %1141 = icmp slt i32 %1138, %1140
  %1142 = select i1 %1141, i32 %1138, i32 %1140
  %1143 = add nuw nsw i64 %1115, 2
  %1144 = add i64 %1117, -2
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1085, label %1114, !llvm.loop !64

1146:                                             ; preds = %1172, %1107
  %1147 = phi i32 [ undef, %1107 ], [ %1200, %1172 ]
  %1148 = phi i64 [ 0, %1107 ], [ %1201, %1172 ]
  %1149 = phi i32 [ %1104, %1107 ], [ %1200, %1172 ]
  %1150 = icmp eq i64 %1110, 0
  br i1 %1150, label %1164, label %1151

1151:                                             ; preds = %1146
  %1152 = mul nsw i64 %1148, %1108
  %1153 = getelementptr inbounds i32, i32* %872, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !5
  %1155 = trunc i64 %1152 to i32
  %1156 = add i32 %1105, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, i32* %872, i64 %1157
  %1159 = load i32, i32* %1158, align 4, !tbaa !5
  %1160 = icmp slt i32 %1154, %1149
  %1161 = select i1 %1160, i32 %1154, i32 %1149
  %1162 = icmp slt i32 %1159, %1161
  %1163 = select i1 %1162, i32 %1159, i32 %1161
  br label %1164

1164:                                             ; preds = %1151, %1146, %1103
  %1165 = phi i32 [ %1104, %1103 ], [ %1147, %1146 ], [ %1163, %1151 ]
  %1166 = load i32, i32* %3, align 4, !tbaa !5
  %1167 = add i32 %1165, -1
  %1168 = add i32 %1167, %1166
  %1169 = sdiv i32 %1168, %1166
  %1170 = add nsw i32 %1169, 1
  %1171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1170)
          to label %1204 unwind label %1302

1172:                                             ; preds = %1172, %1112
  %1173 = phi i64 [ 0, %1112 ], [ %1201, %1172 ]
  %1174 = phi i32 [ %1104, %1112 ], [ %1200, %1172 ]
  %1175 = phi i64 [ %1113, %1112 ], [ %1202, %1172 ]
  %1176 = mul nsw i64 %1173, %1108
  %1177 = getelementptr inbounds i32, i32* %872, i64 %1176
  %1178 = load i32, i32* %1177, align 4, !tbaa !5
  %1179 = trunc i64 %1176 to i32
  %1180 = add i32 %1105, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, i32* %872, i64 %1181
  %1183 = load i32, i32* %1182, align 4, !tbaa !5
  %1184 = icmp slt i32 %1178, %1174
  %1185 = select i1 %1184, i32 %1178, i32 %1174
  %1186 = icmp slt i32 %1183, %1185
  %1187 = select i1 %1186, i32 %1183, i32 %1185
  %1188 = or i64 %1173, 1
  %1189 = mul nsw i64 %1188, %1108
  %1190 = getelementptr inbounds i32, i32* %872, i64 %1189
  %1191 = load i32, i32* %1190, align 4, !tbaa !5
  %1192 = trunc i64 %1189 to i32
  %1193 = add i32 %1105, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %872, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !5
  %1197 = icmp slt i32 %1191, %1187
  %1198 = select i1 %1197, i32 %1191, i32 %1187
  %1199 = icmp slt i32 %1196, %1198
  %1200 = select i1 %1199, i32 %1196, i32 %1198
  %1201 = add nuw nsw i64 %1173, 2
  %1202 = add i64 %1175, -2
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1146, label %1172, !llvm.loop !65

1204:                                             ; preds = %1164
  %1205 = bitcast %"class.std::basic_ostream"* %1171 to i8**
  %1206 = load i8*, i8** %1205, align 8, !tbaa !66
  %1207 = getelementptr i8, i8* %1206, i64 -24
  %1208 = bitcast i8* %1207 to i64*
  %1209 = load i64, i64* %1208, align 8
  %1210 = bitcast %"class.std::basic_ostream"* %1171 to i8*
  %1211 = add nsw i64 %1209, 240
  %1212 = getelementptr inbounds i8, i8* %1210, i64 %1211
  %1213 = bitcast i8* %1212 to %"class.std::ctype"**
  %1214 = load %"class.std::ctype"*, %"class.std::ctype"** %1213, align 8, !tbaa !68
  %1215 = icmp eq %"class.std::ctype"* %1214, null
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1204
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1217 unwind label %1302

1217:                                             ; preds = %1216
  unreachable

1218:                                             ; preds = %1204
  %1219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1214, i64 0, i32 8
  %1220 = load i8, i8* %1219, align 8, !tbaa !71
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %1225, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1214, i64 0, i32 9, i64 10
  %1224 = load i8, i8* %1223, align 1, !tbaa !18
  br label %1232

1225:                                             ; preds = %1218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1214)
          to label %1226 unwind label %1302

1226:                                             ; preds = %1225
  %1227 = bitcast %"class.std::ctype"* %1214 to i8 (%"class.std::ctype"*, i8)***
  %1228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1227, align 8, !tbaa !66
  %1229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1228, i64 6
  %1230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1229, align 8
  %1231 = invoke signext i8 %1230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1214, i8 signext 10)
          to label %1232 unwind label %1302

1232:                                             ; preds = %1226, %1222
  %1233 = phi i8 [ %1224, %1222 ], [ %1231, %1226 ]
  %1234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1171, i8 signext %1233)
          to label %1235 unwind label %1302

1235:                                             ; preds = %1232
  %1236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1234)
          to label %1237 unwind label %1302

1237:                                             ; preds = %1235
  %1238 = icmp eq i32* %872, null
  br i1 %1238, label %1241, label %1239

1239:                                             ; preds = %1237
  %1240 = bitcast i32* %872 to i8*
  call void @_ZdlPv(i8* nonnull %1240) #14
  br label %1241

1241:                                             ; preds = %1237, %1239
  %1242 = load i32**, i32*** %225, align 8, !tbaa !46
  %1243 = icmp eq i32** %1242, null
  br i1 %1243, label %1260, label %1244

1244:                                             ; preds = %1241
  %1245 = bitcast i32** %1242 to i8*
  %1246 = load i32**, i32*** %220, align 8, !tbaa !48
  %1247 = load i32**, i32*** %219, align 8, !tbaa !49
  %1248 = getelementptr inbounds i32*, i32** %1247, i64 1
  %1249 = icmp ult i32** %1246, %1248
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1244, %1250
  %1251 = phi i32** [ %1254, %1250 ], [ %1246, %1244 ]
  %1252 = bitcast i32** %1251 to i8**
  %1253 = load i8*, i8** %1252, align 8, !tbaa !26
  call void @_ZdlPv(i8* %1253) #14
  %1254 = getelementptr inbounds i32*, i32** %1251, i64 1
  %1255 = icmp ult i32** %1251, %1247
  br i1 %1255, label %1250, label %1256, !llvm.loop !73

1256:                                             ; preds = %1250
  %1257 = load i8*, i8** %226, align 8, !tbaa !46
  br label %1258

1258:                                             ; preds = %1256, %1244
  %1259 = phi i8* [ %1257, %1256 ], [ %1245, %1244 ]
  call void @_ZdlPv(i8* %1259) #14
  br label %1260

1260:                                             ; preds = %1241, %1258
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #14
  %1261 = icmp eq i32* %210, null
  br i1 %1261, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %1263) #14
  br label %1264

1264:                                             ; preds = %1260, %1262
  %1265 = load %"class.std::vector.8"*, %"class.std::vector.8"** %211, align 16, !tbaa !27
  %1266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %208, align 8, !tbaa !28
  %1267 = icmp eq %"class.std::vector.8"* %1265, %1266
  br i1 %1267, label %1278, label %1268

1268:                                             ; preds = %1264, %1275
  %1269 = phi %"class.std::vector.8"* [ %1276, %1275 ], [ %1265, %1264 ]
  %1270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1269, i64 0, i32 0, i32 0, i32 0, i32 0
  %1271 = load i32*, i32** %1270, align 8, !tbaa !53
  %1272 = icmp eq i32* %1271, null
  br i1 %1272, label %1275, label %1273

1273:                                             ; preds = %1268
  %1274 = bitcast i32* %1271 to i8*
  call void @_ZdlPv(i8* nonnull %1274) #14
  br label %1275

1275:                                             ; preds = %1273, %1268
  %1276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1269, i64 1
  %1277 = icmp eq %"class.std::vector.8"* %1276, %1266
  br i1 %1277, label %1278, label %1268, !llvm.loop !74

1278:                                             ; preds = %1275, %1264
  %1279 = icmp eq %"class.std::vector.8"* %1265, null
  br i1 %1279, label %1282, label %1280

1280:                                             ; preds = %1278
  %1281 = bitcast %"class.std::vector.8"* %1265 to i8*
  call void @_ZdlPv(i8* nonnull %1281) #14
  br label %1282

1282:                                             ; preds = %1278, %1280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %1283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %1284 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !23
  %1285 = icmp eq %"class.std::__cxx11::basic_string"* %1283, %1284
  br i1 %1285, label %1297, label %1286

1286:                                             ; preds = %1282, %1294
  %1287 = phi %"class.std::__cxx11::basic_string"* [ %1295, %1294 ], [ %1283, %1282 ]
  %1288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1287, i64 0, i32 0, i32 0
  %1289 = load i8*, i8** %1288, align 8, !tbaa !38
  %1290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1287, i64 0, i32 2
  %1291 = bitcast %union.anon* %1290 to i8*
  %1292 = icmp eq i8* %1289, %1291
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1286
  call void @_ZdlPv(i8* %1289) #14
  br label %1294

1294:                                             ; preds = %1293, %1286
  %1295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1287, i64 1
  %1296 = icmp eq %"class.std::__cxx11::basic_string"* %1295, %1284
  br i1 %1296, label %1297, label %1286, !llvm.loop !75

1297:                                             ; preds = %1294, %1282
  %1298 = icmp eq %"class.std::__cxx11::basic_string"* %1283, null
  br i1 %1298, label %1301, label %1299

1299:                                             ; preds = %1297
  %1300 = bitcast %"class.std::__cxx11::basic_string"* %1283 to i8*
  call void @_ZdlPv(i8* nonnull %1300) #14
  br label %1301

1301:                                             ; preds = %1297, %1299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

1302:                                             ; preds = %1164, %1216, %1225, %1226, %1232, %1235
  %1303 = landingpad { i8*, i32 }
          cleanup
  %1304 = icmp eq i32* %872, null
  br i1 %1304, label %1309, label %1305

1305:                                             ; preds = %1076, %1078, %897, %1302
  %1306 = phi i32* [ %872, %1302 ], [ %782, %897 ], [ %872, %1076 ], [ %872, %1078 ]
  %1307 = phi { i8*, i32 } [ %1303, %1302 ], [ %898, %897 ], [ %1077, %1076 ], [ %1079, %1078 ]
  %1308 = bitcast i32* %1306 to i8*
  call void @_ZdlPv(i8* nonnull %1308) #14
  br label %1309

1309:                                             ; preds = %694, %696, %641, %643, %581, %583, %522, %524, %463, %465, %407, %409, %879, %1302, %1305
  %1310 = phi { i8*, i32 } [ %880, %879 ], [ %1303, %1302 ], [ %1307, %1305 ], [ %408, %407 ], [ %410, %409 ], [ %464, %463 ], [ %466, %465 ], [ %523, %522 ], [ %525, %524 ], [ %582, %581 ], [ %584, %583 ], [ %642, %641 ], [ %644, %643 ], [ %695, %694 ], [ %697, %696 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #14
  br label %1311

1311:                                             ; preds = %1309, %265
  %1312 = phi { i8*, i32 } [ %1310, %1309 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #14
  br label %1313

1313:                                             ; preds = %1311, %245
  %1314 = phi { i8*, i32 } [ %246, %245 ], [ %1312, %1311 ]
  %1315 = icmp eq i32* %210, null
  br i1 %1315, label %1318, label %1316

1316:                                             ; preds = %1313
  %1317 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %1317) #14
  br label %1318

1318:                                             ; preds = %1316, %1313, %234
  %1319 = phi { i8*, i32 } [ %235, %234 ], [ %1314, %1313 ], [ %1314, %1316 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %1320

1320:                                             ; preds = %1318, %232
  %1321 = phi { i8*, i32 } [ %1319, %1318 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %1321
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !46
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !53
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
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
  %10 = load i8*, i8** %9, align 8, !tbaa !38
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
  br i1 %17, label %18, label %7, !llvm.loop !75

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !46
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !48
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !48
  %62 = load i32**, i32*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492658891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!25, !11, i64 0}
!28 = !{!25, !11, i64 8}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !22, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = distinct !{!37, !22}
!38 = !{!16, !11, i64 0}
!39 = !{!40, !11, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !36, i64 16, !36, i64 48}
!41 = !{!40, !11, i64 64}
!42 = !{!36, !11, i64 24}
!43 = !{!36, !11, i64 8}
!44 = !{!36, !11, i64 16}
!45 = !{!40, !17, i64 8}
!46 = !{!40, !11, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!40, !11, i64 40}
!49 = !{!40, !11, i64 72}
!50 = !{!51, !11, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!52 = !{!51, !11, i64 16}
!53 = !{!51, !11, i64 0}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!40, !11, i64 32}
!57 = !{!40, !11, i64 24}
!58 = !{!40, !11, i64 16}
!59 = distinct !{!59, !22, !30}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !22, !33, !30}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !11, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !70, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72, !7, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !70, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
