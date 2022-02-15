; ModuleID = 'Project_CodeNet_C++1400/p03718/s101208876.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s101208876.cpp"
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
%struct.Dinic = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i32, i64, i32, i8, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic8add_edgeEiixi = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEii = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101208876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !12
  br label %75

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !12
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !15
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !19

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !15
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !21

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %16
  %76 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %23, %72 ]
  %77 = phi i32 [ 0, %16 ], [ %74, %72 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %73, %72 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %81) #15
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, %77
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %83, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %88 unwind label %202

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %92, align 8, !tbaa !24
  %93 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %85
  br label %102

94:                                               ; preds = %89
  %95 = mul nuw nsw i64 %85, 24
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %202

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to %"class.std::vector.8"*
  %99 = bitcast %struct.Dinic* %4 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !24
  %100 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %98, i64 %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %97
  %103 = phi i32 [ %77, %91 ], [ %101, %97 ]
  %104 = phi %"class.std::vector.8"* [ %93, %91 ], [ %100, %97 ]
  %105 = phi %"class.std::vector.8"* [ null, %91 ], [ %100, %97 ]
  %106 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %104, %"class.std::vector.8"** %106, align 8
  %107 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %105, %"class.std::vector.8"** %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1
  %109 = bitcast %"class.std::vector.13"* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %109, i8 0, i64 48, i1 false)
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %204, label %111

111:                                              ; preds = %102
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %217, %111
  %114 = phi i32 [ %112, %111 ], [ %218, %217 ]
  %115 = phi i32 [ %103, %111 ], [ %221, %217 ]
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2
  %119 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = invoke zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %116, i32 %117)
          to label %121 unwind label %325

121:                                              ; preds = %113
  br i1 %120, label %122, label %278

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %124 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast %"class.std::vector.13"* %118 to i8**
  br label %130

127:                                              ; preds = %199
  %128 = invoke zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %116, i32 %117)
          to label %129 unwind label %323

129:                                              ; preds = %127
  br i1 %128, label %130, label %278, !llvm.loop !27

130:                                              ; preds = %122, %129
  %131 = phi i64 [ %197, %129 ], [ 0, %122 ]
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %107, align 8, !tbaa !26
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8, !tbaa !24
  %134 = ptrtoint %"class.std::vector.8"* %132 to i64
  %135 = ptrtoint %"class.std::vector.8"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = load i32*, i32** %123, align 8, !tbaa !28
  %139 = load i32*, i32** %124, align 8, !tbaa !30
  %140 = ptrtoint i32* %139 to i64
  %141 = bitcast i32* %139 to i8*
  %142 = ptrtoint i32* %138 to i64
  %143 = sub i64 %142, %140
  %144 = ashr exact i64 %143, 2
  %145 = icmp ult i64 %144, %137
  br i1 %145, label %146, label %160

146:                                              ; preds = %130
  %147 = icmp ugt i64 %137, 2305843009213693951
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %149 unwind label %325

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %146
  %151 = shl nuw nsw i64 %137, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %323

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %151, i1 false)
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  %156 = load i32*, i32** %124, align 8, !tbaa !30
  store i8* %152, i8** %126, align 8, !tbaa !30
  store i32* %155, i32** %125, align 8, !tbaa !31
  store i32* %155, i32** %123, align 8, !tbaa !28
  %157 = icmp eq i32* %156, null
  br i1 %157, label %195, label %158

158:                                              ; preds = %153
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %195

160:                                              ; preds = %130
  %161 = load i32*, i32** %125, align 8, !tbaa !31
  %162 = bitcast i32* %161 to i8*
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %163, %140
  %165 = ashr exact i64 %164, 2
  %166 = icmp ugt i64 %137, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  %168 = icmp eq i32* %139, %161
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = add i64 %163, -4
  %171 = sub i64 %170, %140
  %172 = add i64 %171, 4
  %173 = and i64 %172, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %141, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %169, %167
  %175 = sub nsw i64 %137, %165
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = shl nsw i64 %137, 2
  %179 = add nsw i64 %178, -4
  %180 = sub i64 %179, %164
  %181 = add i64 %180, 4
  %182 = and i64 %181, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %162, i8 0, i64 %182, i1 false)
  %183 = getelementptr inbounds i32, i32* %161, i64 %175
  br label %184

184:                                              ; preds = %177, %174
  %185 = phi i32* [ %161, %174 ], [ %183, %177 ]
  store i32* %185, i32** %125, align 8, !tbaa !31
  br label %195

186:                                              ; preds = %160
  %187 = icmp eq i64 %136, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = shl nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %141, i8 0, i64 %189, i1 false)
  %190 = getelementptr inbounds i32, i32* %139, i64 %137
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi i32* [ %139, %186 ], [ %190, %188 ]
  %193 = icmp eq i32* %161, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32* %192, i32** %125, align 8, !tbaa !31
  br label %195

195:                                              ; preds = %194, %191, %184, %158, %153
  br label %196

196:                                              ; preds = %195, %199
  %197 = phi i64 [ %201, %199 ], [ %131, %195 ]
  %198 = invoke i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %116, i32 %117, i64 1000000006)
          to label %199 unwind label %321

199:                                              ; preds = %196
  %200 = icmp sgt i64 %198, 0
  %201 = add nsw i64 %198, %197
  br i1 %200, label %196, label %127, !llvm.loop !32

202:                                              ; preds = %94, %87
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %417

204:                                              ; preds = %102, %217
  %205 = phi %"class.std::__cxx11::basic_string"* [ %219, %217 ], [ %76, %102 ]
  %206 = phi i64 [ %220, %217 ], [ 0, %102 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 %206
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %224

209:                                              ; preds = %204
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 %206, i32 0, i32 0
  %214 = trunc i64 %206 to i32
  %215 = trunc i64 %206 to i32
  %216 = trunc i64 %206 to i32
  br label %226

217:                                              ; preds = %273, %209
  %218 = phi i32 [ %210, %209 ], [ %275, %273 ]
  %219 = phi %"class.std::__cxx11::basic_string"* [ %205, %209 ], [ %76, %273 ]
  %220 = add nuw nsw i64 %206, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %204, label %113, !llvm.loop !33

224:                                              ; preds = %204
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %415

226:                                              ; preds = %212, %273
  %227 = phi i64 [ 0, %212 ], [ %274, %273 ]
  %228 = phi i32 [ %210, %212 ], [ %275, %273 ]
  %229 = load i8*, i8** %213, align 8, !tbaa !34
  %230 = getelementptr inbounds i8, i8* %229, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !18
  switch i8 %231, label %273 [
    i8 83, label %232
    i8 84, label %249
    i8 111, label %266
  ]

232:                                              ; preds = %226
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add nsw i32 %233, %228
  %235 = mul nsw i32 %233, %228
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %234, i32 %216, i64 %237, i32 -1)
          to label %238 unwind label %247

238:                                              ; preds = %232
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = add nsw i32 %240, %239
  %242 = trunc i64 %227 to i32
  %243 = add nsw i32 %239, %242
  %244 = mul nsw i32 %240, %239
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %241, i32 %243, i64 %246, i32 -1)
          to label %273 unwind label %247

247:                                              ; preds = %270, %266, %256, %249, %238, %232
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %415

249:                                              ; preds = %226
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add i32 %228, 1
  %252 = add i32 %251, %250
  %253 = mul nsw i32 %250, %228
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %215, i32 %252, i64 %255, i32 -1)
          to label %256 unwind label %247

256:                                              ; preds = %249
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = trunc i64 %227 to i32
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = add i32 %257, 1
  %262 = add i32 %261, %260
  %263 = mul nsw i32 %260, %257
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %259, i32 %262, i64 %265, i32 -1)
          to label %273 unwind label %247

266:                                              ; preds = %226
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = trunc i64 %227 to i32
  %269 = add nsw i32 %267, %268
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %214, i32 %269, i64 1, i32 -1)
          to label %270 unwind label %247

270:                                              ; preds = %266
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = add nsw i32 %271, %268
  invoke void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %272, i32 %214, i64 1, i32 -1)
          to label %273 unwind label %247

273:                                              ; preds = %226, %238, %270, %256
  %274 = add nuw nsw i64 %227, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %226, label %217, !llvm.loop !35

278:                                              ; preds = %129, %121
  %279 = phi i64 [ 0, %121 ], [ %197, %129 ]
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = mul nsw i32 %281, %280
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %279, %284
  br i1 %285, label %327, label %286

286:                                              ; preds = %278
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %288 unwind label %325

288:                                              ; preds = %286
  %289 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !36
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !38
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %301 unwind label %325

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !41
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !18
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %325

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !36
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %325

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %317)
          to label %319 unwind label %325

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %362 unwind label %325

321:                                              ; preds = %196
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %415

323:                                              ; preds = %150, %127
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %415

325:                                              ; preds = %360, %357, %351, %350, %341, %319, %316, %310, %309, %300, %148, %327, %113, %286
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %415

327:                                              ; preds = %278
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %329 unwind label %325

329:                                              ; preds = %327
  %330 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !36
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !38
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %342 unwind label %325

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !41
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !18
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %325

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !36
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %325

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %358)
          to label %360 unwind label %325

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %325

362:                                              ; preds = %360, %319
  %363 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !30
  %365 = icmp eq i32* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #15
  br label %368

368:                                              ; preds = %366, %362
  %369 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !30
  %371 = icmp eq i32* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast i32* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %374

374:                                              ; preds = %372, %368
  %375 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8, !tbaa !24
  %376 = load %"class.std::vector.8"*, %"class.std::vector.8"** %107, align 8, !tbaa !26
  %377 = icmp eq %"class.std::vector.8"* %375, %376
  br i1 %377, label %390, label %378

378:                                              ; preds = %374, %385
  %379 = phi %"class.std::vector.8"* [ %386, %385 ], [ %375, %374 ]
  %380 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %380, align 8, !tbaa !43
  %382 = icmp eq %"struct.Dinic::edge"* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast %"struct.Dinic::edge"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %379, i64 1
  %387 = icmp eq %"class.std::vector.8"* %386, %376
  br i1 %387, label %388, label %378, !llvm.loop !45

388:                                              ; preds = %385
  %389 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8, !tbaa !24
  br label %390

390:                                              ; preds = %388, %374
  %391 = phi %"class.std::vector.8"* [ %389, %388 ], [ %375, %374 ]
  %392 = icmp eq %"class.std::vector.8"* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast %"class.std::vector.8"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %81) #15
  %396 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %397 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %396, %397
  br i1 %398, label %410, label %399

399:                                              ; preds = %395, %407
  %400 = phi %"class.std::__cxx11::basic_string"* [ %408, %407 ], [ %396, %395 ]
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !34
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 2
  %404 = bitcast %union.anon* %403 to i8*
  %405 = icmp eq i8* %402, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  call void @_ZdlPv(i8* %402) #15
  br label %407

407:                                              ; preds = %406, %399
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 1
  %409 = icmp eq %"class.std::__cxx11::basic_string"* %408, %397
  br i1 %409, label %410, label %399, !llvm.loop !46

410:                                              ; preds = %407, %395
  %411 = icmp eq %"class.std::__cxx11::basic_string"* %396, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast %"class.std::__cxx11::basic_string"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

415:                                              ; preds = %321, %325, %323, %224, %247
  %416 = phi { i8*, i32 } [ %248, %247 ], [ %225, %224 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %4) #15
  br label %417

417:                                              ; preds = %415, %202
  %418 = phi { i8*, i32 } [ %416, %415 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %81) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !24
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8, !tbaa !43
  %14 = ptrtoint %"struct.Dinic::edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !48
  %23 = icmp eq %"struct.Dinic::edge"* %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 0
  store i32 %2, i32* %25, align 8, !tbaa.struct !49
  %26 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 1
  store i64 %3, i64* %26, align 8, !tbaa.struct !53
  %27 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 2
  store i32 %18, i32* %27, align 8, !tbaa.struct !54
  %28 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 3
  store i8 0, i8* %28, align 4, !tbaa.struct !55
  %29 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 4
  store i32 %4, i32* %29, align 8, !tbaa.struct !56
  %30 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !47
  %31 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %30, i64 1
  store %"struct.Dinic::edge"* %31, %"struct.Dinic::edge"** %19, align 8, !tbaa !47
  br label %69

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8, !tbaa !43
  %35 = ptrtoint %"struct.Dinic::edge"* %20 to i64
  %36 = ptrtoint %"struct.Dinic::edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = icmp eq i64 %37, 9223372036854775776
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 288230376151711743
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 288230376151711743, i64 %44
  %49 = shl nuw nsw i64 %48, 5
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #17
  %51 = bitcast i8* %50 to %"struct.Dinic::edge"*
  %52 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %38
  %53 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %52, i64 0, i32 0
  store i32 %2, i32* %53, align 8, !tbaa.struct !49
  %54 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %38, i32 1
  store i64 %3, i64* %54, align 8, !tbaa.struct !53
  %55 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %38, i32 2
  store i32 %18, i32* %55, align 8, !tbaa.struct !54
  %56 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %38, i32 3
  store i8 0, i8* %56, align 4, !tbaa.struct !55
  %57 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %38, i32 4
  store i32 %4, i32* %57, align 8, !tbaa.struct !56
  %58 = icmp sgt i64 %37, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = bitcast %"struct.Dinic::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 %60, i64 %37, i1 false) #15
  br label %61

61:                                               ; preds = %59, %41
  %62 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %52, i64 1
  %63 = icmp eq %"struct.Dinic::edge"* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.Dinic::edge"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %61
  %67 = bitcast %"struct.Dinic::edge"** %33 to i8**
  store i8* %50, i8** %67, align 8, !tbaa !43
  store %"struct.Dinic::edge"* %62, %"struct.Dinic::edge"** %19, align 8, !tbaa !47
  %68 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 %48
  store %"struct.Dinic::edge"* %68, %"struct.Dinic::edge"** %21, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %24, %66
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %6, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %6, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8, !tbaa !43
  %75 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %76 = ptrtoint %"struct.Dinic::edge"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 5
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %9, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %81, align 8, !tbaa !47
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %9, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %83, align 8, !tbaa !48
  %85 = icmp eq %"struct.Dinic::edge"* %82, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %82, i64 0, i32 0
  store i32 %1, i32* %87, align 8, !tbaa.struct !49
  %88 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %82, i64 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa.struct !53
  %89 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %82, i64 0, i32 2
  store i32 %80, i32* %89, align 8, !tbaa.struct !54
  %90 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %82, i64 0, i32 3
  store i8 1, i8* %90, align 4, !tbaa.struct !55
  %91 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %82, i64 0, i32 4
  store i32 %4, i32* %91, align 8, !tbaa.struct !56
  %92 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %81, align 8, !tbaa !47
  %93 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %92, i64 1
  store %"struct.Dinic::edge"* %93, %"struct.Dinic::edge"** %81, align 8, !tbaa !47
  br label %131

94:                                               ; preds = %69
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %9, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %95, align 8, !tbaa !43
  %97 = ptrtoint %"struct.Dinic::edge"* %82 to i64
  %98 = ptrtoint %"struct.Dinic::edge"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = icmp eq i64 %99, 9223372036854775776
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 288230376151711743
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 288230376151711743, i64 %106
  %111 = shl nuw nsw i64 %110, 5
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #17
  %113 = bitcast i8* %112 to %"struct.Dinic::edge"*
  %114 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %100
  %115 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %114, i64 0, i32 0
  store i32 %1, i32* %115, align 8, !tbaa.struct !49
  %116 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %100, i32 1
  store i64 0, i64* %116, align 8, !tbaa.struct !53
  %117 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %100, i32 2
  store i32 %80, i32* %117, align 8, !tbaa.struct !54
  %118 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %100, i32 3
  store i8 1, i8* %118, align 4, !tbaa.struct !55
  %119 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %100, i32 4
  store i32 %4, i32* %119, align 8, !tbaa.struct !56
  %120 = icmp sgt i64 %99, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %103
  %122 = bitcast %"struct.Dinic::edge"* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %112, i8* align 8 %122, i64 %99, i1 false) #15
  br label %123

123:                                              ; preds = %121, %103
  %124 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %114, i64 1
  %125 = icmp eq %"struct.Dinic::edge"* %96, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %"struct.Dinic::edge"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %126, %123
  %129 = bitcast %"struct.Dinic::edge"** %95 to i8**
  store i8* %112, i8** %129, align 8, !tbaa !43
  store %"struct.Dinic::edge"* %124, %"struct.Dinic::edge"** %81, align 8, !tbaa !47
  %130 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %113, i64 %110
  store %"struct.Dinic::edge"* %130, %"struct.Dinic::edge"** %83, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %86, %128
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !26
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !43
  %23 = icmp eq %"struct.Dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !45

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !24
  %12 = ptrtoint %"class.std::vector.8"* %9 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  store i32 -1, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7, i64 %15, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !60
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %30, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %31, i32** %23, align 8, !tbaa !57
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %81

34:                                               ; preds = %32
  %35 = load i32*, i32** %23, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32* [ %35, %34 ], [ %31, %29 ]
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %45 = load i32*, i32** %38, align 8, !tbaa !61
  %46 = icmp eq i32* %37, %45
  br i1 %46, label %113, label %53

47:                                               ; preds = %110
  %48 = load i32*, i32** %38, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %47, %72
  %50 = phi i32* [ %48, %47 ], [ %73, %72 ]
  %51 = load i32*, i32** %23, align 8, !tbaa !61
  %52 = icmp eq i32* %51, %50
  br i1 %52, label %113, label %53, !llvm.loop !62

53:                                               ; preds = %36, %49
  %54 = phi i32* [ %50, %49 ], [ %45, %36 ]
  %55 = load i32*, i32** %20, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %113

59:                                               ; preds = %53
  %60 = load i32, i32* %54, align 4, !tbaa !5
  %61 = load i32*, i32** %40, align 8, !tbaa !63
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %54, i64 1
  br label %72

66:                                               ; preds = %59
  %67 = load i8*, i8** %42, align 8, !tbaa !64
  call void @_ZdlPv(i8* %67) #15
  %68 = load i32**, i32*** %43, align 8, !tbaa !65
  %69 = getelementptr inbounds i32*, i32** %68, i64 1
  store i32** %69, i32*** %43, align 8, !tbaa !66
  %70 = load i32*, i32** %69, align 8, !tbaa !67
  store i32* %70, i32** %41, align 8, !tbaa !68
  %71 = getelementptr inbounds i32, i32* %70, i64 128
  store i32* %71, i32** %40, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i32* [ %65, %64 ], [ %70, %66 ]
  store i32* %73, i32** %38, align 8, !tbaa !70
  %74 = sext i32 %60 to i64
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 %74, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %76, align 8, !tbaa !67
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 %74, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !67
  %80 = icmp eq %"struct.Dinic::edge"* %77, %79
  br i1 %80, label %49, label %83

81:                                               ; preds = %32
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %140

83:                                               ; preds = %72, %110
  %84 = phi %"struct.Dinic::edge"* [ %111, %110 ], [ %77, %72 ]
  %85 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !71
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !73
  %91 = sext i32 %90 to i64
  %92 = load i32*, i32** %20, align 8, !tbaa !30
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %110

96:                                               ; preds = %88
  %97 = getelementptr inbounds i32, i32* %92, i64 %74
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %93, align 4, !tbaa !5
  %100 = load i32*, i32** %23, align 8, !tbaa !57
  %101 = load i32*, i32** %25, align 8, !tbaa !60
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %105, i32* %100, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %23, align 8, !tbaa !57
  br label %110

107:                                              ; preds = %96
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i32* nonnull align 4 dereferenceable(4) %89)
          to label %110 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %140

110:                                              ; preds = %104, %107, %88, %83
  %111 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 1
  %112 = icmp eq %"struct.Dinic::edge"* %111, %79
  br i1 %112, label %47, label %83

113:                                              ; preds = %53, %49, %36
  %114 = load i32*, i32** %20, align 8, !tbaa !30
  %115 = getelementptr inbounds i32, i32* %114, i64 %39
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32**, i32*** %117, align 8, !tbaa !74
  %119 = icmp eq i32** %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %113
  %121 = bitcast i32** %118 to i8*
  %122 = load i32**, i32*** %43, align 8, !tbaa !65
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %124 = load i32**, i32*** %123, align 8, !tbaa !75
  %125 = getelementptr inbounds i32*, i32** %124, i64 1
  %126 = icmp ult i32** %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120, %127
  %128 = phi i32** [ %131, %127 ], [ %122, %120 ]
  %129 = bitcast i32** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !67
  call void @_ZdlPv(i8* %130) #15
  %131 = getelementptr inbounds i32*, i32** %128, i64 1
  %132 = icmp ult i32** %128, %124
  br i1 %132, label %127, label %133, !llvm.loop !76

133:                                              ; preds = %127
  %134 = bitcast %"class.std::queue"* %6 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !74
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi i8* [ %135, %133 ], [ %121, %120 ]
  call void @_ZdlPv(i8* %137) #15
  br label %138

138:                                              ; preds = %113, %136
  %139 = icmp ne i32 %116, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  ret i1 %139

140:                                              ; preds = %108, %81
  %141 = phi { i8*, i32 } [ %109, %108 ], [ %82, %81 ]
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  resume { i8*, i32 } %141
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8, !tbaa !43
  %20 = ptrtoint %"struct.Dinic::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.8"* [ %67, %66 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic::edge"* [ %74, %66 ], [ %19, %6 ]
  %28 = phi i64 [ %70, %66 ], [ %14, %6 ]
  %29 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !71
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !73
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %38, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !24
  br label %66

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i64, i64* %30, align 8, !tbaa !71
  %54 = sub nsw i64 %53, %46
  store i64 %54, i64* %30, align 8, !tbaa !71
  %55 = load i32, i32* %37, align 8, !tbaa !73
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %52, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %61, align 8, !tbaa !43
  %63 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %62, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !71
  %65 = add nsw i64 %64, %46
  store i64 %65, i64* %63, align 8, !tbaa !71
  br label %80

66:                                               ; preds = %48, %33, %25
  %67 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8, !tbaa !43
  %75 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %76 = ptrtoint %"struct.Dinic::edge"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = icmp ugt i64 %78, %70
  br i1 %79, label %25, label %80, !llvm.loop !78

80:                                               ; preds = %66, %6, %51, %4
  %81 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %66 ]
  ret i64 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !74
  %13 = load i64, i64* %8, align 8, !tbaa !79
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !67
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !76

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !66
  %53 = load i32*, i32** %16, align 8, !tbaa !67
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !69
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !66
  %59 = load i32*, i32** %57, align 8, !tbaa !67
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !68
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !70
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !57
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !66
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !68
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !61
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !74
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !67
  %51 = load i32*, i32** %15, align 8, !tbaa !57
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !66
  %55 = load i32*, i32** %54, align 8, !tbaa !67
  store i32* %55, i32** %17, align 8, !tbaa !68
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !69
  store i32* %55, i32** %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !81

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !65
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !66
  %76 = load i32*, i32** %75, align 8, !tbaa !67
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !68
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !69
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !66
  %81 = load i32*, i32** %80, align 8, !tbaa !67
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !68
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !74
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !82

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !84

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !85

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !30
  store i32* %21, i32** %110, align 8, !tbaa !31
  store i32* %21, i32** %4, align 8, !tbaa !28
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !31
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !87

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !88

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !89

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !90

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !91

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !92

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !31
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !93

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !94

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !95

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !31
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101208876.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!29, !11, i64 8}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!16, !11, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!44, !11, i64 8}
!48 = !{!44, !11, i64 16}
!49 = !{i64 0, i64 4, !5, i64 8, i64 8, !50, i64 16, i64 4, !5, i64 20, i64 1, !52, i64 24, i64 4, !5}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !7, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{i64 0, i64 8, !50, i64 8, i64 4, !5, i64 12, i64 1, !52, i64 16, i64 4, !5}
!54 = !{i64 0, i64 4, !5, i64 4, i64 1, !52, i64 8, i64 4, !5}
!55 = !{i64 0, i64 1, !52, i64 4, i64 4, !5}
!56 = !{i64 0, i64 4, !5}
!57 = !{!58, !11, i64 48}
!58 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !59, i64 16, !59, i64 48}
!59 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!60 = !{!58, !11, i64 64}
!61 = !{!59, !11, i64 0}
!62 = distinct !{!62, !22}
!63 = !{!58, !11, i64 32}
!64 = !{!58, !11, i64 24}
!65 = !{!58, !11, i64 40}
!66 = !{!59, !11, i64 24}
!67 = !{!11, !11, i64 0}
!68 = !{!59, !11, i64 8}
!69 = !{!59, !11, i64 16}
!70 = !{!58, !11, i64 16}
!71 = !{!72, !51, i64 8}
!72 = !{!"_ZTSN5Dinic4edgeE", !6, i64 0, !51, i64 8, !6, i64 16, !40, i64 20, !6, i64 24}
!73 = !{!72, !6, i64 0}
!74 = !{!58, !11, i64 0}
!75 = !{!58, !11, i64 72}
!76 = distinct !{!76, !22}
!77 = !{!72, !6, i64 16}
!78 = distinct !{!78, !22}
!79 = !{!58, !17, i64 8}
!80 = distinct !{!80, !22}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !22, !83}
!83 = !{!"llvm.loop.isvectorized", i32 1}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !22, !86, !83}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !22, !83}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !22, !86, !83}
!90 = distinct !{!90, !22, !83}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !22, !86, !83}
!93 = distinct !{!93, !22, !83}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !22, !86, !83}
