; ModuleID = 'Project_CodeNet_C++1400/p03718/s427394002.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s427394002.cpp"
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
%class.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1AB5cxx11 = dso_local global [111 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427394002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.FordFulkerson, align 8
  %2 = bitcast %class.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = load i32, i32* @H, align 4, !tbaa !12
  %4 = load i32, i32* @W, align 4, !tbaa !12
  %5 = add i32 %3, 2
  %6 = add i32 %5, %4
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %6)
          to label %29 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 0
  %13 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = icmp eq i64* %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load i64*, i64** %9, align 8, !tbaa !17
  %18 = ptrtoint i64* %17 to i64
  %19 = ptrtoint i64* %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* %24) #12
  store i64* null, i64** %13, align 8
  %25 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %25, align 8
  store i64* null, i64** %7, align 8
  store i32 0, i32* %8, align 8
  store i64* null, i64** %9, align 8
  br label %28

26:                                               ; preds = %162, %28
  %27 = phi { i8*, i32 } [ %11, %28 ], [ %148, %162 ]
  resume { i8*, i32 } %27

28:                                               ; preds = %10, %16
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #12
  br label %26

29:                                               ; preds = %0
  %30 = load i32, i32* @H, align 4, !tbaa !12
  %31 = load i32, i32* @W, align 4, !tbaa !12
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %32, 1
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %73
  %36 = phi i32 [ %74, %73 ], [ %30, %29 ]
  %37 = phi i32 [ %75, %73 ], [ %31, %29 ]
  %38 = phi i64 [ %76, %73 ], [ 0, %29 ]
  %39 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %38, i32 0, i32 0
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %79, label %73

42:                                               ; preds = %73, %29
  %43 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %68, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %68 ]
  %46 = load i64*, i64** %43, align 8, !tbaa !14
  %47 = load i64*, i64** %7, align 8
  %48 = load i32, i32* %8, align 8
  %49 = icmp eq i64* %46, %47
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = bitcast i64* %46 to i8*
  %52 = ptrtoint i64* %47 to i64
  %53 = ptrtoint i64* %46 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 %54, i1 false)
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %66, label %58

56:                                               ; preds = %44
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56, %50
  %59 = phi i64* [ %47, %50 ], [ %46, %56 ]
  %60 = sub i32 64, %48
  %61 = zext i32 %60 to i64
  %62 = lshr i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = load i64, i64* %59, align 8, !tbaa !20
  %65 = and i64 %64, %63
  store i64 %65, i64* %59, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %58, %56, %50
  %67 = invoke i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %32, i32 %33, i64 4611686018427387904)
          to label %68 unwind label %145

68:                                               ; preds = %66
  %69 = icmp eq i64 %67, 0
  %70 = add nsw i64 %67, %45
  br i1 %69, label %105, label %44, !llvm.loop !21

71:                                               ; preds = %100
  %72 = load i32, i32* @H, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i32 [ %72, %71 ], [ %36, %35 ]
  %75 = phi i32 [ %102, %71 ], [ %37, %35 ]
  %76 = add nuw nsw i64 %38, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %35, label %42, !llvm.loop !23

79:                                               ; preds = %35, %100
  %80 = phi i64 [ %101, %100 ], [ 0, %35 ]
  %81 = load i8*, i8** %39, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !24
  switch i8 %83, label %100 [
    i8 83, label %84
    i8 84, label %91
    i8 111, label %96
  ]

84:                                               ; preds = %79
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %32, i32 %40, i64 4611686018427387904)
          to label %85 unwind label %89

85:                                               ; preds = %84
  %86 = load i32, i32* @H, align 4, !tbaa !12
  %87 = trunc i64 %80 to i32
  %88 = add i32 %86, %87
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %32, i32 %88, i64 4611686018427387904)
          to label %100 unwind label %89

89:                                               ; preds = %96, %92, %91, %85, %84
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %147

91:                                               ; preds = %79
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %40, i32 %33, i64 4611686018427387904)
          to label %92 unwind label %89

92:                                               ; preds = %91
  %93 = load i32, i32* @H, align 4, !tbaa !12
  %94 = trunc i64 %80 to i32
  %95 = add i32 %93, %94
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %95, i32 %33, i64 4611686018427387904)
          to label %100 unwind label %89

96:                                               ; preds = %79
  %97 = load i32, i32* @H, align 4, !tbaa !12
  %98 = trunc i64 %80 to i32
  %99 = add i32 %97, %98
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %40, i32 %99, i64 1)
          to label %100 unwind label %89

100:                                              ; preds = %79, %85, %96, %92
  %101 = add nuw nsw i64 %80, 1
  %102 = load i32, i32* @W, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %79, label %71, !llvm.loop !25

105:                                              ; preds = %68
  %106 = load i64*, i64** %43, align 8, !tbaa !14
  %107 = icmp eq i64* %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load i64*, i64** %9, align 8, !tbaa !17
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %106 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i64, i64* %109, i64 %114
  %116 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* %116) #12
  store i64* null, i64** %43, align 8
  %117 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %117, align 8
  store i64* null, i64** %7, align 8
  store i32 0, i32* %8, align 8
  store i64* null, i64** %9, align 8
  br label %118

118:                                              ; preds = %105, %108
  %119 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector.3"*, %"class.std::vector.3"** %119, align 8, !tbaa !26
  %121 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !28
  %123 = icmp eq %"class.std::vector.3"* %120, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %118, %131
  %125 = phi %"class.std::vector.3"* [ %132, %131 ], [ %120, %118 ]
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %126, align 8, !tbaa !29
  %128 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %125, i64 1
  %133 = icmp eq %"class.std::vector.3"* %132, %122
  br i1 %133, label %134, label %124, !llvm.loop !31

134:                                              ; preds = %131
  %135 = load %"class.std::vector.3"*, %"class.std::vector.3"** %119, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %134, %118
  %137 = phi %"class.std::vector.3"* [ %135, %134 ], [ %120, %118 ]
  %138 = icmp eq %"class.std::vector.3"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.3"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %136, %139
  %142 = icmp slt i64 %45, 4611686018427387903
  %143 = select i1 %142, i64 %45, i64 4611686018427387903
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  ret i32 %144

145:                                              ; preds = %66
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %89
  %148 = phi { i8*, i32 } [ %90, %89 ], [ %146, %145 ]
  %149 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !14
  %151 = icmp eq i64* %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load i64*, i64** %9, align 8, !tbaa !17
  %154 = ptrtoint i64* %153 to i64
  %155 = ptrtoint i64* %150 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i64, i64* %153, i64 %158
  %160 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* %160) #12
  store i64* null, i64** %149, align 8
  %161 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %161, align 8
  store i64* null, i64** %7, align 8
  store i32 0, i32* %8, align 8
  store i64* null, i64** %9, align 8
  br label %162

162:                                              ; preds = %147, %152
  %163 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %1, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %163) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %136, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !26
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8, !tbaa !29
  %15 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 2
  %23 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %22, align 8, !tbaa !33
  %24 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 0, i32 0
  store i32 %2, i32* %26, align 8, !tbaa.struct !34
  %27 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 0, i32 2
  store i64 %3, i64* %27, align 8, !tbaa.struct !37
  %28 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 0, i32 3
  store i32 %19, i32* %28, align 8, !tbaa.struct !38
  %29 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8, !tbaa !32
  %30 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %29, i64 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %30, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8, !tbaa !32
  br label %72

31:                                               ; preds = %6
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32, align 8, !tbaa !29
  %34 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21 to i64
  %35 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 384307168202282325
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 384307168202282325, i64 %43
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #14
  %50 = bitcast i8* %49 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %51 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %50, i64 %37, i32 0
  store i32 %2, i32* %51, align 8, !tbaa.struct !34
  %52 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %50, i64 %37, i32 2
  store i64 %3, i64* %52, align 8, !tbaa.struct !37
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %50, i64 %37, i32 3
  store i32 %19, i32* %53, align 8, !tbaa.struct !38
  %54 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, %21
  br i1 %54, label %63, label %55

55:                                               ; preds = %40, %55
  %56 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %61, %55 ], [ %50, %40 ]
  %57 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %60, %55 ], [ %33, %40 ]
  %58 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %56 to i8*
  %59 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false) #12, !tbaa.struct !34, !alias.scope !39
  %60 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %57, i64 1
  %61 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %56, i64 1
  %62 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %60, %21
  br i1 %62, label %63, label %55, !llvm.loop !43

63:                                               ; preds = %55, %40
  %64 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %50, %40 ], [ %61, %55 ]
  %65 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %64, i64 1
  %66 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %67, %63
  %70 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32 to i8**
  store i8* %49, i8** %70, align 8, !tbaa !29
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %65, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8, !tbaa !32
  %71 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %50, i64 %47
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %71, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %22, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %25, %69
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %7, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %7, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %76, align 8, !tbaa !29
  %78 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %75 to i64
  %79 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %10, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %84, align 8, !tbaa !32
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %10, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %86, align 8, !tbaa !33
  %88 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %85, i64 0, i32 0
  store i32 %1, i32* %90, align 8, !tbaa.struct !34
  %91 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %85, i64 0, i32 2
  store i64 %3, i64* %91, align 8, !tbaa.struct !37
  %92 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %85, i64 0, i32 3
  store i32 %83, i32* %92, align 8, !tbaa.struct !38
  %93 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %84, align 8, !tbaa !32
  %94 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %93, i64 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %94, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %84, align 8, !tbaa !32
  br label %136

95:                                               ; preds = %72
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %10, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %96, align 8, !tbaa !29
  %98 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %85 to i64
  %99 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 384307168202282325
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 384307168202282325, i64 %107
  %112 = mul nuw nsw i64 %111, 24
  %113 = tail call noalias nonnull i8* @_Znwm(i64 %112) #14
  %114 = bitcast i8* %113 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %115 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %114, i64 %101, i32 0
  store i32 %1, i32* %115, align 8, !tbaa.struct !34
  %116 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %114, i64 %101, i32 2
  store i64 %3, i64* %116, align 8, !tbaa.struct !37
  %117 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %114, i64 %101, i32 3
  store i32 %83, i32* %117, align 8, !tbaa.struct !38
  %118 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97, %85
  br i1 %118, label %127, label %119

119:                                              ; preds = %104, %119
  %120 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %125, %119 ], [ %114, %104 ]
  %121 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %124, %119 ], [ %97, %104 ]
  %122 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %120 to i8*
  %123 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false) #12, !tbaa.struct !34, !alias.scope !44
  %124 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %121, i64 1
  %125 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %120, i64 1
  %126 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %124, %85
  br i1 %126, label %127, label %119, !llvm.loop !43

127:                                              ; preds = %119, %104
  %128 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %114, %104 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %128, i64 1
  %130 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %96 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !29
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %129, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %84, align 8, !tbaa !32
  %135 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %114, i64 %111
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %135, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %86, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %133, %89, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %37, %0
  %6 = tail call i32 @_Z5solvev()
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !48
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !50
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !53
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !24
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !48
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret i32 0

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @H, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %5, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %9, align 8, !tbaa !29
  %11 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %3
  br label %15

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to %"class.std::vector.3"*
  %14 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi %"class.std::vector.3"* [ %14, %10 ], [ %9, %8 ]
  %17 = phi %"class.std::vector.3"* [ %13, %10 ], [ null, %8 ]
  %18 = phi %"class.std::vector.3"* [ %14, %10 ], [ null, %8 ]
  %19 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %19, align 8, !tbaa !26
  store %"class.std::vector.3"* %18, %"class.std::vector.3"** %21, align 8, !tbaa !28
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %23, align 8, !tbaa !56
  %24 = icmp eq %"class.std::vector.3"* %20, %22
  br i1 %24, label %35, label %25

25:                                               ; preds = %15, %32
  %26 = phi %"class.std::vector.3"* [ %33, %32 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #12
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 1
  %34 = icmp eq %"class.std::vector.3"* %33, %22
  br i1 %34, label %35, label %25, !llvm.loop !31

35:                                               ; preds = %32, %15
  %36 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #12
  br label %39

39:                                               ; preds = %35, %37
  br i1 %7, label %60, label %40

40:                                               ; preds = %39
  %41 = add nsw i64 %3, 63
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 2305843009213693944
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i64*
  %46 = lshr i64 %41, 6
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = sdiv i64 %3, 64
  %49 = srem i64 %3, 64
  %50 = icmp slt i64 %49, 0
  %51 = add nsw i64 %49, 64
  %52 = ashr i64 %49, 63
  %53 = add nsw i64 %52, %48
  %54 = getelementptr i64, i64* %45, i64 %53
  %55 = select i1 %50, i64 %51, i64 %49
  %56 = trunc i64 %55 to i32
  %57 = ptrtoint i64* %47 to i64
  %58 = ptrtoint i8* %44 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %59, i1 false) #12
  br label %60

60:                                               ; preds = %40, %39
  %61 = phi i64* [ null, %39 ], [ %47, %40 ]
  %62 = phi i32 [ 0, %39 ], [ %56, %40 ]
  %63 = phi i64* [ null, %39 ], [ %54, %40 ]
  %64 = phi i64* [ null, %39 ], [ %45, %40 ]
  %65 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !14
  %67 = icmp eq i64* %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !17
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %66 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* %77) #12
  br label %78

78:                                               ; preds = %68, %60
  store i64* %64, i64** %65, align 8
  %79 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %79, align 8
  %80 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %63, i64** %80, align 8
  %81 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %62, i32* %81, align 8
  %82 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %82, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %90, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !20
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26, %28
  br i1 %29, label %90, label %30

30:                                               ; preds = %6, %74
  %31 = phi %"class.std::vector.3"* [ %63, %74 ], [ %24, %6 ]
  %32 = phi i64* [ %75, %74 ], [ %9, %6 ]
  %33 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %68, %74 ], [ %28, %6 ]
  %34 = phi i64 [ %64, %74 ], [ 0, %6 ]
  %35 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !57
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %32, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !20
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %30
  %52 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, i64 %34, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !59
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %3
  %57 = select i1 %56, i64 %53, i64 %3
  %58 = tail call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %36, i32 %2, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %60, %51, %30
  %63 = phi %"class.std::vector.3"* [ %61, %60 ], [ %31, %51 ], [ %31, %30 ]
  %64 = add nuw nsw i64 %34, 1
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %7, i32 0, i32 0, i32 0, i32 1
  %66 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %7, i32 0, i32 0, i32 0, i32 0
  %68 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %67, align 8, !tbaa !29
  %69 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %66 to i64
  %70 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ult i64 %64, %72
  br i1 %73, label %74, label %90, !llvm.loop !60

74:                                               ; preds = %62
  %75 = load i64*, i64** %8, align 8, !tbaa !14
  br label %30

76:                                               ; preds = %55
  %77 = load i64, i64* %52, align 8, !tbaa !59
  %78 = sub nsw i64 %77, %58
  store i64 %78, i64* %52, align 8, !tbaa !59
  %79 = load i32, i32* %35, align 8, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  %82 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, i64 %34, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %86, i64 %84, i32 2
  %88 = load i64, i64* %87, align 8, !tbaa !59
  %89 = add nsw i64 %88, %58
  store i64 %89, i64* %87, align 8, !tbaa !59
  br label %90

90:                                               ; preds = %62, %6, %76, %4
  %91 = phi i64 [ %3, %4 ], [ %58, %76 ], [ 0, %6 ], [ 0, %62 ]
  ret i64 %91
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427394002.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !63
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !63
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !62
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !63
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !8, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!27, !8, i64 8}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!30, !8, i64 8}
!33 = !{!30, !8, i64 16}
!34 = !{i64 0, i64 4, !12, i64 8, i64 8, !35, i64 16, i64 4, !12}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !9, i64 0}
!37 = !{i64 0, i64 8, !35, i64 8, i64 4, !12}
!38 = !{i64 0, i64 4, !12}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !22}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = !{!51, !8, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !52, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!52 = !{!"bool", !9, i64 0}
!53 = !{!54, !9, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !52, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!55 = distinct !{!55, !22}
!56 = !{!27, !8, i64 16}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeE", !13, i64 0, !36, i64 8, !13, i64 16}
!59 = !{!58, !36, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!58, !13, i64 16}
!62 = !{!7, !8, i64 0}
!63 = !{!6, !11, i64 8}
