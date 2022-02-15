; ModuleID = 'Project_CodeNet_C++1400/p03718/s198466735.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s198466735.cpp"
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
%class.Dinic = type <{ %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl_data" = type { %"struct.Dinic::Edge"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.Dinic::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21" }
%"struct.std::_Deque_iterator.21" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198466735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Dinic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %class.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  call void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %13)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %46, %23
  %26 = phi i32 [ %24, %23 ], [ %47, %46 ]
  %27 = phi i32 [ %21, %23 ], [ %49, %46 ]
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = invoke i64 @_ZN5Dinic4calcEii(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %28, i32 %29)
          to label %1359 unwind label %1363

31:                                               ; preds = %0, %46
  %32 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = trunc i64 %32 to i32
  %39 = trunc i64 %32 to i32
  %40 = trunc i64 %32 to i32
  %41 = trunc i64 %32 to i32
  %42 = trunc i64 %32 to i32
  %43 = trunc i64 %32 to i32
  %44 = trunc i64 %32 to i32
  %45 = trunc i64 %32 to i32
  br label %54

46:                                               ; preds = %1354, %34
  %47 = phi i32 [ %35, %34 ], [ %1356, %1354 ]
  %48 = add nuw nsw i64 %32, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %31, label %25, !llvm.loop !16

52:                                               ; preds = %31
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %1454

54:                                               ; preds = %37, %1354
  %55 = phi i64 [ 0, %37 ], [ %1355, %1354 ]
  %56 = phi i32 [ %35, %37 ], [ %1356, %1354 ]
  %57 = load i8*, i8** %19, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %57, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !15
  switch i8 %59, label %1354 [
    i8 111, label %60
    i8 83, label %494
    i8 84, label %923
  ]

60:                                               ; preds = %54
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %55 to i32
  %63 = add nsw i32 %61, %62
  %64 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 3
  %67 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 3
  %69 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %68, align 8, !tbaa !21
  %70 = ptrtoint %"struct.Dinic::Edge"** %67 to i64
  %71 = ptrtoint %"struct.Dinic::Edge"** %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ne %"struct.Dinic::Edge"** %67, null
  %75 = sext i1 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = mul nsw i64 %76, 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 0
  %79 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 1
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !24
  %82 = ptrtoint %"struct.Dinic::Edge"* %79 to i64
  %83 = ptrtoint %"struct.Dinic::Edge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = add nsw i64 %77, %85
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 2
  %88 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %87, align 8, !tbaa !25
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 0
  %90 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %89, align 8, !tbaa !23
  %91 = ptrtoint %"struct.Dinic::Edge"* %88 to i64
  %92 = ptrtoint %"struct.Dinic::Edge"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = add nsw i64 %86, %94
  %96 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %97 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %96, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 2
  %99 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %99, i64 -1
  %101 = icmp eq %"struct.Dinic::Edge"* %97, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %60
  %103 = trunc i64 %95 to i32
  %104 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %97, i64 0, i32 0
  store i32 %63, i32* %104, align 8, !tbaa !29
  %105 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %97, i64 0, i32 2
  store i64 1, i64* %105, align 8, !tbaa !32
  %106 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %97, i64 0, i32 3
  store i32 %103, i32* %106, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %97, i64 1
  store %"struct.Dinic::Edge"* %107, %"struct.Dinic::Edge"** %96, align 8, !tbaa !26
  br label %170

108:                                              ; preds = %60
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %111 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %113 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %112, align 8, !tbaa !21
  %114 = ptrtoint %"struct.Dinic::Edge"** %111 to i64
  %115 = ptrtoint %"struct.Dinic::Edge"** %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne %"struct.Dinic::Edge"** %111, null
  %119 = sext i1 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = mul nsw i64 %120, 21
  %122 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %123 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %122, align 8, !tbaa !24
  %124 = ptrtoint %"struct.Dinic::Edge"* %97 to i64
  %125 = ptrtoint %"struct.Dinic::Edge"* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = add nsw i64 %121, %127
  %129 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %130 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %132 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %131, align 8, !tbaa !23
  %133 = ptrtoint %"struct.Dinic::Edge"* %130 to i64
  %134 = ptrtoint %"struct.Dinic::Edge"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = add nsw i64 %128, %136
  %138 = icmp eq i64 %137, 384307168202282325
  br i1 %138, label %139, label %141

139:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %140 unwind label %492

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %108
  %142 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %32, i32 0, i32 0, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %144, align 8, !tbaa !35
  %146 = ptrtoint %"struct.Dinic::Edge"** %145 to i64
  %147 = sub i64 %114, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub i64 %143, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %109, i64 1, i1 zeroext false)
          to label %152 unwind label %490

152:                                              ; preds = %151, %141
  %153 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %154 unwind label %490

154:                                              ; preds = %152
  %155 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %110, align 8, !tbaa !36
  %156 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %155, i64 1
  %157 = bitcast %"struct.Dinic::Edge"** %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !37
  %158 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %96, align 8, !tbaa !26
  %159 = trunc i64 %95 to i32
  %160 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %158, i64 0, i32 0
  store i32 %63, i32* %160, align 8, !tbaa !29
  %161 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %158, i64 0, i32 2
  store i64 1, i64* %161, align 8, !tbaa !32
  %162 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %158, i64 0, i32 3
  store i32 %159, i32* %162, align 8, !tbaa !33
  %163 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %110, align 8, !tbaa !36
  %164 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %163, i64 1
  store %"struct.Dinic::Edge"** %164, %"struct.Dinic::Edge"*** %110, align 8, !tbaa !21
  %165 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %164, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %165, %"struct.Dinic::Edge"** %122, align 8, !tbaa !24
  %166 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %165, i64 21
  store %"struct.Dinic::Edge"* %166, %"struct.Dinic::Edge"** %98, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %165, %"struct.Dinic::Edge"** %96, align 8, !tbaa !26
  %167 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %168 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %167, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %169 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %168, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %154, %102
  %171 = phi %"struct.Dinic::Edge"* [ %107, %102 ], [ %169, %154 ]
  %172 = phi %"class.std::deque"* [ %64, %102 ], [ %167, %154 ]
  %173 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %174 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %173, align 8, !tbaa !21
  %175 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %176 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %175, align 8, !tbaa !21
  %177 = ptrtoint %"struct.Dinic::Edge"** %174 to i64
  %178 = ptrtoint %"struct.Dinic::Edge"** %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ne %"struct.Dinic::Edge"** %174, null
  %182 = sext i1 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = mul nsw i64 %183, 21
  %185 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %186 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %185, align 8, !tbaa !24
  %187 = ptrtoint %"struct.Dinic::Edge"* %171 to i64
  %188 = ptrtoint %"struct.Dinic::Edge"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %192 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %191, align 8, !tbaa !25
  %193 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %194 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %193, align 8, !tbaa !23
  %195 = ptrtoint %"struct.Dinic::Edge"* %192 to i64
  %196 = ptrtoint %"struct.Dinic::Edge"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = add nsw i64 %190, -1
  %200 = add i64 %199, %184
  %201 = add i64 %200, %198
  %202 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 0
  %203 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %202, align 8, !tbaa !26
  %204 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 2
  %205 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %204, align 8, !tbaa !28
  %206 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %205, i64 -1
  %207 = icmp eq %"struct.Dinic::Edge"* %203, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %170
  %209 = trunc i64 %201 to i32
  %210 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %203, i64 0, i32 0
  store i32 %42, i32* %210, align 8, !tbaa !29
  %211 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %203, i64 0, i32 2
  store i64 0, i64* %211, align 8, !tbaa !32
  %212 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %203, i64 0, i32 3
  store i32 %209, i32* %212, align 8, !tbaa !33
  %213 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %203, i64 1
  store %"struct.Dinic::Edge"* %213, %"struct.Dinic::Edge"** %202, align 8, !tbaa !26
  br label %293

214:                                              ; preds = %170
  %215 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65
  %216 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 3
  %217 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %216, align 8, !tbaa !21
  %218 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 3
  %219 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %218, align 8, !tbaa !21
  %220 = ptrtoint %"struct.Dinic::Edge"** %217 to i64
  %221 = ptrtoint %"struct.Dinic::Edge"** %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ne %"struct.Dinic::Edge"** %217, null
  %225 = sext i1 %224 to i64
  %226 = add nsw i64 %223, %225
  %227 = mul nsw i64 %226, 21
  %228 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 3, i32 1
  %229 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %228, align 8, !tbaa !24
  %230 = ptrtoint %"struct.Dinic::Edge"* %203 to i64
  %231 = ptrtoint %"struct.Dinic::Edge"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = add nsw i64 %227, %233
  %235 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 2
  %236 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %235, align 8, !tbaa !25
  %237 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 2, i32 0
  %238 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %237, align 8, !tbaa !23
  %239 = ptrtoint %"struct.Dinic::Edge"* %236 to i64
  %240 = ptrtoint %"struct.Dinic::Edge"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  %243 = add nsw i64 %234, %242
  %244 = icmp eq i64 %243, 384307168202282325
  br i1 %244, label %245, label %247

245:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %246 unwind label %492

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %214
  %248 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %172, i64 %65, i32 0, i32 0, i32 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !34
  %250 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %215, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %250, align 8, !tbaa !35
  %252 = ptrtoint %"struct.Dinic::Edge"** %251 to i64
  %253 = sub i64 %220, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub i64 %249, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215, i64 1, i1 zeroext false)
          to label %258 unwind label %490

258:                                              ; preds = %257, %247
  %259 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %260 unwind label %490

260:                                              ; preds = %258
  %261 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %216, align 8, !tbaa !36
  %262 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %261, i64 1
  %263 = bitcast %"struct.Dinic::Edge"** %262 to i8**
  store i8* %259, i8** %263, align 8, !tbaa !37
  %264 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %202, align 8, !tbaa !26
  %265 = trunc i64 %201 to i32
  %266 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %264, i64 0, i32 0
  store i32 %43, i32* %266, align 8, !tbaa !29
  %267 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %264, i64 0, i32 2
  store i64 0, i64* %267, align 8, !tbaa !32
  %268 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %264, i64 0, i32 3
  store i32 %265, i32* %268, align 8, !tbaa !33
  %269 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %216, align 8, !tbaa !36
  %270 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %269, i64 1
  store %"struct.Dinic::Edge"** %270, %"struct.Dinic::Edge"*** %216, align 8, !tbaa !21
  %271 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %270, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %271, %"struct.Dinic::Edge"** %228, align 8, !tbaa !24
  %272 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %271, i64 21
  store %"struct.Dinic::Edge"* %272, %"struct.Dinic::Edge"** %204, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %271, %"struct.Dinic::Edge"** %202, align 8, !tbaa !26
  %273 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %274 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %273, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %275 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %274, align 8, !tbaa !21
  %276 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %273, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %277 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %276, align 8, !tbaa !21
  %278 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %273, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %279 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %273, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %281 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %280, align 8, !tbaa !25
  %282 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %273, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %283 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %282, align 8, !tbaa !23
  %284 = ptrtoint %"struct.Dinic::Edge"** %275 to i64
  %285 = ptrtoint %"struct.Dinic::Edge"** %277 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = ptrtoint %"struct.Dinic::Edge"* %279 to i64
  %289 = ptrtoint %"struct.Dinic::Edge"* %281 to i64
  %290 = ptrtoint %"struct.Dinic::Edge"* %283 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  br label %293

293:                                              ; preds = %260, %208
  %294 = phi i64 [ %292, %260 ], [ %198, %208 ]
  %295 = phi i64 [ %288, %260 ], [ %188, %208 ]
  %296 = phi i64 [ %287, %260 ], [ %180, %208 ]
  %297 = phi %"struct.Dinic::Edge"** [ %275, %260 ], [ %174, %208 ]
  %298 = phi %"class.std::deque"* [ %273, %260 ], [ %172, %208 ]
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = add nsw i32 %299, %62
  %301 = sext i32 %300 to i64
  %302 = icmp ne %"struct.Dinic::Edge"** %297, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %296, %303
  %305 = mul nsw i64 %304, 21
  %306 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %307 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %306, align 8, !tbaa !23
  %308 = ptrtoint %"struct.Dinic::Edge"* %307 to i64
  %309 = sub i64 %308, %295
  %310 = sdiv exact i64 %309, 24
  %311 = add nsw i64 %305, %310
  %312 = add nsw i64 %311, %294
  %313 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 0
  %314 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %313, align 8, !tbaa !26
  %315 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 2
  %316 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %315, align 8, !tbaa !28
  %317 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %316, i64 -1
  %318 = icmp eq %"struct.Dinic::Edge"* %314, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %293
  %320 = trunc i64 %312 to i32
  %321 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %314, i64 0, i32 0
  store i32 %44, i32* %321, align 8, !tbaa !29
  %322 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %314, i64 0, i32 2
  store i64 1, i64* %322, align 8, !tbaa !32
  %323 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %314, i64 0, i32 3
  store i32 %320, i32* %323, align 8, !tbaa !33
  %324 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %314, i64 1
  store %"struct.Dinic::Edge"* %324, %"struct.Dinic::Edge"** %313, align 8, !tbaa !26
  br label %387

325:                                              ; preds = %293
  %326 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301
  %327 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 3
  %328 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 3
  %330 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %329, align 8, !tbaa !21
  %331 = ptrtoint %"struct.Dinic::Edge"** %328 to i64
  %332 = ptrtoint %"struct.Dinic::Edge"** %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp ne %"struct.Dinic::Edge"** %328, null
  %336 = sext i1 %335 to i64
  %337 = add nsw i64 %334, %336
  %338 = mul nsw i64 %337, 21
  %339 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 1
  %340 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %339, align 8, !tbaa !24
  %341 = ptrtoint %"struct.Dinic::Edge"* %314 to i64
  %342 = ptrtoint %"struct.Dinic::Edge"* %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = add nsw i64 %338, %344
  %346 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 2
  %347 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %346, align 8, !tbaa !25
  %348 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 0
  %349 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %348, align 8, !tbaa !23
  %350 = ptrtoint %"struct.Dinic::Edge"* %347 to i64
  %351 = ptrtoint %"struct.Dinic::Edge"* %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = add nsw i64 %345, %353
  %355 = icmp eq i64 %354, 384307168202282325
  br i1 %355, label %356, label %358

356:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %357 unwind label %492

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %325
  %359 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %298, i64 %301, i32 0, i32 0, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !34
  %361 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %326, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %361, align 8, !tbaa !35
  %363 = ptrtoint %"struct.Dinic::Edge"** %362 to i64
  %364 = sub i64 %331, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub i64 %360, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %326, i64 1, i1 zeroext false)
          to label %369 unwind label %490

369:                                              ; preds = %368, %358
  %370 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %371 unwind label %490

371:                                              ; preds = %369
  %372 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %327, align 8, !tbaa !36
  %373 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %372, i64 1
  %374 = bitcast %"struct.Dinic::Edge"** %373 to i8**
  store i8* %370, i8** %374, align 8, !tbaa !37
  %375 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %313, align 8, !tbaa !26
  %376 = trunc i64 %312 to i32
  %377 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %375, i64 0, i32 0
  store i32 %45, i32* %377, align 8, !tbaa !29
  %378 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %375, i64 0, i32 2
  store i64 1, i64* %378, align 8, !tbaa !32
  %379 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %375, i64 0, i32 3
  store i32 %376, i32* %379, align 8, !tbaa !33
  %380 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %327, align 8, !tbaa !36
  %381 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %380, i64 1
  store %"struct.Dinic::Edge"** %381, %"struct.Dinic::Edge"*** %327, align 8, !tbaa !21
  %382 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %381, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %382, %"struct.Dinic::Edge"** %339, align 8, !tbaa !24
  %383 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %382, i64 21
  store %"struct.Dinic::Edge"* %383, %"struct.Dinic::Edge"** %315, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %382, %"struct.Dinic::Edge"** %313, align 8, !tbaa !26
  %384 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %385 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %384, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 0
  %386 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %385, align 8, !tbaa !23
  br label %387

387:                                              ; preds = %371, %319
  %388 = phi %"struct.Dinic::Edge"* [ %324, %319 ], [ %386, %371 ]
  %389 = phi %"class.std::deque"* [ %298, %319 ], [ %384, %371 ]
  %390 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 3
  %391 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %390, align 8, !tbaa !21
  %392 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 3
  %393 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %392, align 8, !tbaa !21
  %394 = ptrtoint %"struct.Dinic::Edge"** %391 to i64
  %395 = ptrtoint %"struct.Dinic::Edge"** %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ne %"struct.Dinic::Edge"** %391, null
  %399 = sext i1 %398 to i64
  %400 = add nsw i64 %397, %399
  %401 = mul nsw i64 %400, 21
  %402 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %301, i32 0, i32 0, i32 0, i32 3, i32 1
  %403 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %402, align 8, !tbaa !24
  %404 = ptrtoint %"struct.Dinic::Edge"* %388 to i64
  %405 = ptrtoint %"struct.Dinic::Edge"* %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 24
  %408 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 2
  %409 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %408, align 8, !tbaa !25
  %410 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %301, i32 0, i32 0, i32 0, i32 2, i32 0
  %411 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %410, align 8, !tbaa !23
  %412 = ptrtoint %"struct.Dinic::Edge"* %409 to i64
  %413 = ptrtoint %"struct.Dinic::Edge"* %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 24
  %416 = add nsw i64 %407, -1
  %417 = add i64 %416, %401
  %418 = add i64 %417, %415
  %419 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %420 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %419, align 8, !tbaa !26
  %421 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 2
  %422 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %421, align 8, !tbaa !28
  %423 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %422, i64 -1
  %424 = icmp eq %"struct.Dinic::Edge"* %420, %423
  br i1 %424, label %431, label %425

425:                                              ; preds = %387
  %426 = trunc i64 %418 to i32
  %427 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %420, i64 0, i32 0
  store i32 %300, i32* %427, align 8, !tbaa !29
  %428 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %420, i64 0, i32 2
  store i64 0, i64* %428, align 8, !tbaa !32
  %429 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %420, i64 0, i32 3
  store i32 %426, i32* %429, align 8, !tbaa !33
  %430 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %420, i64 1
  store %"struct.Dinic::Edge"* %430, %"struct.Dinic::Edge"** %419, align 8, !tbaa !26
  br label %1354

431:                                              ; preds = %387
  %432 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32
  %433 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %434 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %433, align 8, !tbaa !21
  %435 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %436 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %435, align 8, !tbaa !21
  %437 = ptrtoint %"struct.Dinic::Edge"** %434 to i64
  %438 = ptrtoint %"struct.Dinic::Edge"** %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp ne %"struct.Dinic::Edge"** %434, null
  %442 = sext i1 %441 to i64
  %443 = add nsw i64 %440, %442
  %444 = mul nsw i64 %443, 21
  %445 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %446 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %445, align 8, !tbaa !24
  %447 = ptrtoint %"struct.Dinic::Edge"* %420 to i64
  %448 = ptrtoint %"struct.Dinic::Edge"* %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %451 = add nsw i64 %444, %450
  %452 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %453 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %452, align 8, !tbaa !25
  %454 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %455 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %454, align 8, !tbaa !23
  %456 = ptrtoint %"struct.Dinic::Edge"* %453 to i64
  %457 = ptrtoint %"struct.Dinic::Edge"* %455 to i64
  %458 = sub i64 %456, %457
  %459 = sdiv exact i64 %458, 24
  %460 = add nsw i64 %451, %459
  %461 = icmp eq i64 %460, 384307168202282325
  br i1 %461, label %462, label %464

462:                                              ; preds = %431
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %463 unwind label %492

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %431
  %465 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %389, i64 %32, i32 0, i32 0, i32 0, i32 1
  %466 = load i64, i64* %465, align 8, !tbaa !34
  %467 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %467, align 8, !tbaa !35
  %469 = ptrtoint %"struct.Dinic::Edge"** %468 to i64
  %470 = sub i64 %437, %469
  %471 = ashr exact i64 %470, 3
  %472 = sub i64 %466, %471
  %473 = icmp ult i64 %472, 2
  br i1 %473, label %474, label %475

474:                                              ; preds = %464
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %432, i64 1, i1 zeroext false)
          to label %475 unwind label %490

475:                                              ; preds = %474, %464
  %476 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %477 unwind label %490

477:                                              ; preds = %475
  %478 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %433, align 8, !tbaa !36
  %479 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %478, i64 1
  %480 = bitcast %"struct.Dinic::Edge"** %479 to i8**
  store i8* %476, i8** %480, align 8, !tbaa !37
  %481 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %419, align 8, !tbaa !26
  %482 = trunc i64 %418 to i32
  %483 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %481, i64 0, i32 0
  store i32 %300, i32* %483, align 8, !tbaa !29
  %484 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %481, i64 0, i32 2
  store i64 0, i64* %484, align 8, !tbaa !32
  %485 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %481, i64 0, i32 3
  store i32 %482, i32* %485, align 8, !tbaa !33
  %486 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %433, align 8, !tbaa !36
  %487 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %486, i64 1
  store %"struct.Dinic::Edge"** %487, %"struct.Dinic::Edge"*** %433, align 8, !tbaa !21
  %488 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %487, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %488, %"struct.Dinic::Edge"** %445, align 8, !tbaa !24
  %489 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %488, i64 21
  store %"struct.Dinic::Edge"* %489, %"struct.Dinic::Edge"** %421, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %488, %"struct.Dinic::Edge"** %419, align 8, !tbaa !26
  br label %1354

490:                                              ; preds = %257, %258, %151, %152, %474, %475, %368, %369, %690, %691, %584, %585, %907, %908, %801, %802, %1120, %1121, %1014, %1015, %1338, %1339, %1232, %1233
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %1454

492:                                              ; preds = %245, %139, %462, %356, %678, %572, %895, %789, %1108, %1002, %1326, %1220
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %1454

494:                                              ; preds = %54
  %495 = load i32, i32* %1, align 4, !tbaa !5
  %496 = add nsw i32 %495, %56
  %497 = sext i32 %496 to i64
  %498 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %499 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %500 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %499, align 8, !tbaa !21
  %501 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %502 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %501, align 8, !tbaa !21
  %503 = ptrtoint %"struct.Dinic::Edge"** %500 to i64
  %504 = ptrtoint %"struct.Dinic::Edge"** %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp ne %"struct.Dinic::Edge"** %500, null
  %508 = sext i1 %507 to i64
  %509 = add nsw i64 %506, %508
  %510 = mul nsw i64 %509, 21
  %511 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %512 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %511, align 8, !tbaa !23
  %513 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %514 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %513, align 8, !tbaa !24
  %515 = ptrtoint %"struct.Dinic::Edge"* %512 to i64
  %516 = ptrtoint %"struct.Dinic::Edge"* %514 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = add nsw i64 %510, %518
  %520 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %521 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %520, align 8, !tbaa !25
  %522 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %523 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %522, align 8, !tbaa !23
  %524 = ptrtoint %"struct.Dinic::Edge"* %521 to i64
  %525 = ptrtoint %"struct.Dinic::Edge"* %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 24
  %528 = add nsw i64 %519, %527
  %529 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 0
  %530 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %529, align 8, !tbaa !26
  %531 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 2
  %532 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %531, align 8, !tbaa !28
  %533 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %532, i64 -1
  %534 = icmp eq %"struct.Dinic::Edge"* %530, %533
  br i1 %534, label %541, label %535

535:                                              ; preds = %494
  %536 = trunc i64 %528 to i32
  %537 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %530, i64 0, i32 0
  store i32 %40, i32* %537, align 8, !tbaa !29
  %538 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %530, i64 0, i32 2
  store i64 1000000000000000, i64* %538, align 8, !tbaa !32
  %539 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %530, i64 0, i32 3
  store i32 %536, i32* %539, align 8, !tbaa !33
  %540 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %530, i64 1
  store %"struct.Dinic::Edge"* %540, %"struct.Dinic::Edge"** %529, align 8, !tbaa !26
  br label %603

541:                                              ; preds = %494
  %542 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497
  %543 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 3
  %544 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %543, align 8, !tbaa !21
  %545 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 3
  %546 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %545, align 8, !tbaa !21
  %547 = ptrtoint %"struct.Dinic::Edge"** %544 to i64
  %548 = ptrtoint %"struct.Dinic::Edge"** %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = icmp ne %"struct.Dinic::Edge"** %544, null
  %552 = sext i1 %551 to i64
  %553 = add nsw i64 %550, %552
  %554 = mul nsw i64 %553, 21
  %555 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 1
  %556 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %555, align 8, !tbaa !24
  %557 = ptrtoint %"struct.Dinic::Edge"* %530 to i64
  %558 = ptrtoint %"struct.Dinic::Edge"* %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 24
  %561 = add nsw i64 %554, %560
  %562 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 2
  %563 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %562, align 8, !tbaa !25
  %564 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 0
  %565 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %564, align 8, !tbaa !23
  %566 = ptrtoint %"struct.Dinic::Edge"* %563 to i64
  %567 = ptrtoint %"struct.Dinic::Edge"* %565 to i64
  %568 = sub i64 %566, %567
  %569 = sdiv exact i64 %568, 24
  %570 = add nsw i64 %561, %569
  %571 = icmp eq i64 %570, 384307168202282325
  br i1 %571, label %572, label %574

572:                                              ; preds = %541
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %573 unwind label %492

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %541
  %575 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %498, i64 %497, i32 0, i32 0, i32 0, i32 1
  %576 = load i64, i64* %575, align 8, !tbaa !34
  %577 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %542, i64 0, i32 0, i32 0, i32 0, i32 0
  %578 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %577, align 8, !tbaa !35
  %579 = ptrtoint %"struct.Dinic::Edge"** %578 to i64
  %580 = sub i64 %547, %579
  %581 = ashr exact i64 %580, 3
  %582 = sub i64 %576, %581
  %583 = icmp ult i64 %582, 2
  br i1 %583, label %584, label %585

584:                                              ; preds = %574
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %542, i64 1, i1 zeroext false)
          to label %585 unwind label %490

585:                                              ; preds = %584, %574
  %586 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %587 unwind label %490

587:                                              ; preds = %585
  %588 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %543, align 8, !tbaa !36
  %589 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %588, i64 1
  %590 = bitcast %"struct.Dinic::Edge"** %589 to i8**
  store i8* %586, i8** %590, align 8, !tbaa !37
  %591 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %529, align 8, !tbaa !26
  %592 = trunc i64 %528 to i32
  %593 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %591, i64 0, i32 0
  store i32 %41, i32* %593, align 8, !tbaa !29
  %594 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %591, i64 0, i32 2
  store i64 1000000000000000, i64* %594, align 8, !tbaa !32
  %595 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %591, i64 0, i32 3
  store i32 %592, i32* %595, align 8, !tbaa !33
  %596 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %543, align 8, !tbaa !36
  %597 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %596, i64 1
  store %"struct.Dinic::Edge"** %597, %"struct.Dinic::Edge"*** %543, align 8, !tbaa !21
  %598 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %597, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %598, %"struct.Dinic::Edge"** %555, align 8, !tbaa !24
  %599 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %598, i64 21
  store %"struct.Dinic::Edge"* %599, %"struct.Dinic::Edge"** %531, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %598, %"struct.Dinic::Edge"** %529, align 8, !tbaa !26
  %600 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %601 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %600, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 0
  %602 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %601, align 8, !tbaa !23
  br label %603

603:                                              ; preds = %587, %535
  %604 = phi %"struct.Dinic::Edge"* [ %540, %535 ], [ %602, %587 ]
  %605 = phi %"class.std::deque"* [ %498, %535 ], [ %600, %587 ]
  %606 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 3
  %607 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %606, align 8, !tbaa !21
  %608 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 3
  %609 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %608, align 8, !tbaa !21
  %610 = ptrtoint %"struct.Dinic::Edge"** %607 to i64
  %611 = ptrtoint %"struct.Dinic::Edge"** %609 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 3
  %614 = icmp ne %"struct.Dinic::Edge"** %607, null
  %615 = sext i1 %614 to i64
  %616 = add nsw i64 %613, %615
  %617 = mul nsw i64 %616, 21
  %618 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %497, i32 0, i32 0, i32 0, i32 3, i32 1
  %619 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %618, align 8, !tbaa !24
  %620 = ptrtoint %"struct.Dinic::Edge"* %604 to i64
  %621 = ptrtoint %"struct.Dinic::Edge"* %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 24
  %624 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 2
  %625 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %624, align 8, !tbaa !25
  %626 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %497, i32 0, i32 0, i32 0, i32 2, i32 0
  %627 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %626, align 8, !tbaa !23
  %628 = ptrtoint %"struct.Dinic::Edge"* %625 to i64
  %629 = ptrtoint %"struct.Dinic::Edge"* %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 24
  %632 = add nsw i64 %623, -1
  %633 = add i64 %632, %617
  %634 = add i64 %633, %631
  %635 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %636 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %635, align 8, !tbaa !26
  %637 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 2
  %638 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %637, align 8, !tbaa !28
  %639 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %638, i64 -1
  %640 = icmp eq %"struct.Dinic::Edge"* %636, %639
  br i1 %640, label %647, label %641

641:                                              ; preds = %603
  %642 = trunc i64 %634 to i32
  %643 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %636, i64 0, i32 0
  store i32 %496, i32* %643, align 8, !tbaa !29
  %644 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %636, i64 0, i32 2
  store i64 0, i64* %644, align 8, !tbaa !32
  %645 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %636, i64 0, i32 3
  store i32 %642, i32* %645, align 8, !tbaa !33
  %646 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %636, i64 1
  store %"struct.Dinic::Edge"* %646, %"struct.Dinic::Edge"** %635, align 8, !tbaa !26
  br label %707

647:                                              ; preds = %603
  %648 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32
  %649 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %650 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %649, align 8, !tbaa !21
  %651 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %652 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %651, align 8, !tbaa !21
  %653 = ptrtoint %"struct.Dinic::Edge"** %650 to i64
  %654 = ptrtoint %"struct.Dinic::Edge"** %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 3
  %657 = icmp ne %"struct.Dinic::Edge"** %650, null
  %658 = sext i1 %657 to i64
  %659 = add nsw i64 %656, %658
  %660 = mul nsw i64 %659, 21
  %661 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %662 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %661, align 8, !tbaa !24
  %663 = ptrtoint %"struct.Dinic::Edge"* %636 to i64
  %664 = ptrtoint %"struct.Dinic::Edge"* %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 24
  %667 = add nsw i64 %660, %666
  %668 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %669 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %668, align 8, !tbaa !25
  %670 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %671 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %670, align 8, !tbaa !23
  %672 = ptrtoint %"struct.Dinic::Edge"* %669 to i64
  %673 = ptrtoint %"struct.Dinic::Edge"* %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 24
  %676 = add nsw i64 %667, %675
  %677 = icmp eq i64 %676, 384307168202282325
  br i1 %677, label %678, label %680

678:                                              ; preds = %647
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %679 unwind label %492

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %647
  %681 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %605, i64 %32, i32 0, i32 0, i32 0, i32 1
  %682 = load i64, i64* %681, align 8, !tbaa !34
  %683 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %684 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %683, align 8, !tbaa !35
  %685 = ptrtoint %"struct.Dinic::Edge"** %684 to i64
  %686 = sub i64 %653, %685
  %687 = ashr exact i64 %686, 3
  %688 = sub i64 %682, %687
  %689 = icmp ult i64 %688, 2
  br i1 %689, label %690, label %691

690:                                              ; preds = %680
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %648, i64 1, i1 zeroext false)
          to label %691 unwind label %490

691:                                              ; preds = %690, %680
  %692 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %693 unwind label %490

693:                                              ; preds = %691
  %694 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %649, align 8, !tbaa !36
  %695 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %694, i64 1
  %696 = bitcast %"struct.Dinic::Edge"** %695 to i8**
  store i8* %692, i8** %696, align 8, !tbaa !37
  %697 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %635, align 8, !tbaa !26
  %698 = trunc i64 %634 to i32
  %699 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %697, i64 0, i32 0
  store i32 %496, i32* %699, align 8, !tbaa !29
  %700 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %697, i64 0, i32 2
  store i64 0, i64* %700, align 8, !tbaa !32
  %701 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %697, i64 0, i32 3
  store i32 %698, i32* %701, align 8, !tbaa !33
  %702 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %649, align 8, !tbaa !36
  %703 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %702, i64 1
  store %"struct.Dinic::Edge"** %703, %"struct.Dinic::Edge"*** %649, align 8, !tbaa !21
  %704 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %703, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %704, %"struct.Dinic::Edge"** %661, align 8, !tbaa !24
  %705 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %704, i64 21
  store %"struct.Dinic::Edge"* %705, %"struct.Dinic::Edge"** %637, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %704, %"struct.Dinic::Edge"** %635, align 8, !tbaa !26
  %706 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  br label %707

707:                                              ; preds = %693, %641
  %708 = phi %"class.std::deque"* [ %706, %693 ], [ %605, %641 ]
  %709 = load i32, i32* %1, align 4, !tbaa !5
  %710 = load i32, i32* %2, align 4, !tbaa !5
  %711 = add nsw i32 %710, %709
  %712 = trunc i64 %55 to i32
  %713 = add nsw i32 %709, %712
  %714 = sext i32 %711 to i64
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 3
  %717 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %716, align 8, !tbaa !21
  %718 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 3
  %719 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %718, align 8, !tbaa !21
  %720 = ptrtoint %"struct.Dinic::Edge"** %717 to i64
  %721 = ptrtoint %"struct.Dinic::Edge"** %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 3
  %724 = icmp ne %"struct.Dinic::Edge"** %717, null
  %725 = sext i1 %724 to i64
  %726 = add nsw i64 %723, %725
  %727 = mul nsw i64 %726, 21
  %728 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 0
  %729 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %728, align 8, !tbaa !23
  %730 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 1
  %731 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %730, align 8, !tbaa !24
  %732 = ptrtoint %"struct.Dinic::Edge"* %729 to i64
  %733 = ptrtoint %"struct.Dinic::Edge"* %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 24
  %736 = add nsw i64 %727, %735
  %737 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 2
  %738 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %737, align 8, !tbaa !25
  %739 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 0
  %740 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %739, align 8, !tbaa !23
  %741 = ptrtoint %"struct.Dinic::Edge"* %738 to i64
  %742 = ptrtoint %"struct.Dinic::Edge"* %740 to i64
  %743 = sub i64 %741, %742
  %744 = sdiv exact i64 %743, 24
  %745 = add nsw i64 %736, %744
  %746 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 0
  %747 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %746, align 8, !tbaa !26
  %748 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 2
  %749 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %748, align 8, !tbaa !28
  %750 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %749, i64 -1
  %751 = icmp eq %"struct.Dinic::Edge"* %747, %750
  br i1 %751, label %758, label %752

752:                                              ; preds = %707
  %753 = trunc i64 %745 to i32
  %754 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %747, i64 0, i32 0
  store i32 %713, i32* %754, align 8, !tbaa !29
  %755 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %747, i64 0, i32 2
  store i64 1000000000000000, i64* %755, align 8, !tbaa !32
  %756 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %747, i64 0, i32 3
  store i32 %753, i32* %756, align 8, !tbaa !33
  %757 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %747, i64 1
  store %"struct.Dinic::Edge"* %757, %"struct.Dinic::Edge"** %746, align 8, !tbaa !26
  br label %820

758:                                              ; preds = %707
  %759 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714
  %760 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 3
  %761 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %760, align 8, !tbaa !21
  %762 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 3
  %763 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %762, align 8, !tbaa !21
  %764 = ptrtoint %"struct.Dinic::Edge"** %761 to i64
  %765 = ptrtoint %"struct.Dinic::Edge"** %763 to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 3
  %768 = icmp ne %"struct.Dinic::Edge"** %761, null
  %769 = sext i1 %768 to i64
  %770 = add nsw i64 %767, %769
  %771 = mul nsw i64 %770, 21
  %772 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 1
  %773 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %772, align 8, !tbaa !24
  %774 = ptrtoint %"struct.Dinic::Edge"* %747 to i64
  %775 = ptrtoint %"struct.Dinic::Edge"* %773 to i64
  %776 = sub i64 %774, %775
  %777 = sdiv exact i64 %776, 24
  %778 = add nsw i64 %771, %777
  %779 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 2
  %780 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %779, align 8, !tbaa !25
  %781 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 0
  %782 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %781, align 8, !tbaa !23
  %783 = ptrtoint %"struct.Dinic::Edge"* %780 to i64
  %784 = ptrtoint %"struct.Dinic::Edge"* %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 24
  %787 = add nsw i64 %778, %786
  %788 = icmp eq i64 %787, 384307168202282325
  br i1 %788, label %789, label %791

789:                                              ; preds = %758
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %790 unwind label %492

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %758
  %792 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %708, i64 %714, i32 0, i32 0, i32 0, i32 1
  %793 = load i64, i64* %792, align 8, !tbaa !34
  %794 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %759, i64 0, i32 0, i32 0, i32 0, i32 0
  %795 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %794, align 8, !tbaa !35
  %796 = ptrtoint %"struct.Dinic::Edge"** %795 to i64
  %797 = sub i64 %764, %796
  %798 = ashr exact i64 %797, 3
  %799 = sub i64 %793, %798
  %800 = icmp ult i64 %799, 2
  br i1 %800, label %801, label %802

801:                                              ; preds = %791
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %759, i64 1, i1 zeroext false)
          to label %802 unwind label %490

802:                                              ; preds = %801, %791
  %803 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %804 unwind label %490

804:                                              ; preds = %802
  %805 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %760, align 8, !tbaa !36
  %806 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %805, i64 1
  %807 = bitcast %"struct.Dinic::Edge"** %806 to i8**
  store i8* %803, i8** %807, align 8, !tbaa !37
  %808 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %746, align 8, !tbaa !26
  %809 = trunc i64 %745 to i32
  %810 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %808, i64 0, i32 0
  store i32 %713, i32* %810, align 8, !tbaa !29
  %811 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %808, i64 0, i32 2
  store i64 1000000000000000, i64* %811, align 8, !tbaa !32
  %812 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %808, i64 0, i32 3
  store i32 %809, i32* %812, align 8, !tbaa !33
  %813 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %760, align 8, !tbaa !36
  %814 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %813, i64 1
  store %"struct.Dinic::Edge"** %814, %"struct.Dinic::Edge"*** %760, align 8, !tbaa !21
  %815 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %814, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %815, %"struct.Dinic::Edge"** %772, align 8, !tbaa !24
  %816 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %815, i64 21
  store %"struct.Dinic::Edge"* %816, %"struct.Dinic::Edge"** %748, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %815, %"struct.Dinic::Edge"** %746, align 8, !tbaa !26
  %817 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %818 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %817, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 0
  %819 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %818, align 8, !tbaa !23
  br label %820

820:                                              ; preds = %804, %752
  %821 = phi %"struct.Dinic::Edge"* [ %757, %752 ], [ %819, %804 ]
  %822 = phi %"class.std::deque"* [ %708, %752 ], [ %817, %804 ]
  %823 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 3
  %824 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %823, align 8, !tbaa !21
  %825 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 3
  %826 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %825, align 8, !tbaa !21
  %827 = ptrtoint %"struct.Dinic::Edge"** %824 to i64
  %828 = ptrtoint %"struct.Dinic::Edge"** %826 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  %831 = icmp ne %"struct.Dinic::Edge"** %824, null
  %832 = sext i1 %831 to i64
  %833 = add nsw i64 %830, %832
  %834 = mul nsw i64 %833, 21
  %835 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %714, i32 0, i32 0, i32 0, i32 3, i32 1
  %836 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %835, align 8, !tbaa !24
  %837 = ptrtoint %"struct.Dinic::Edge"* %821 to i64
  %838 = ptrtoint %"struct.Dinic::Edge"* %836 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 24
  %841 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 2
  %842 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %841, align 8, !tbaa !25
  %843 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %714, i32 0, i32 0, i32 0, i32 2, i32 0
  %844 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %843, align 8, !tbaa !23
  %845 = ptrtoint %"struct.Dinic::Edge"* %842 to i64
  %846 = ptrtoint %"struct.Dinic::Edge"* %844 to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 24
  %849 = add nsw i64 %840, -1
  %850 = add i64 %849, %834
  %851 = add i64 %850, %848
  %852 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 0
  %853 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %852, align 8, !tbaa !26
  %854 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 2
  %855 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %854, align 8, !tbaa !28
  %856 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %855, i64 -1
  %857 = icmp eq %"struct.Dinic::Edge"* %853, %856
  br i1 %857, label %864, label %858

858:                                              ; preds = %820
  %859 = trunc i64 %851 to i32
  %860 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %853, i64 0, i32 0
  store i32 %711, i32* %860, align 8, !tbaa !29
  %861 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %853, i64 0, i32 2
  store i64 0, i64* %861, align 8, !tbaa !32
  %862 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %853, i64 0, i32 3
  store i32 %859, i32* %862, align 8, !tbaa !33
  %863 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %853, i64 1
  store %"struct.Dinic::Edge"* %863, %"struct.Dinic::Edge"** %852, align 8, !tbaa !26
  br label %1354

864:                                              ; preds = %820
  %865 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715
  %866 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 3
  %867 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %866, align 8, !tbaa !21
  %868 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 3
  %869 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %868, align 8, !tbaa !21
  %870 = ptrtoint %"struct.Dinic::Edge"** %867 to i64
  %871 = ptrtoint %"struct.Dinic::Edge"** %869 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 3
  %874 = icmp ne %"struct.Dinic::Edge"** %867, null
  %875 = sext i1 %874 to i64
  %876 = add nsw i64 %873, %875
  %877 = mul nsw i64 %876, 21
  %878 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 3, i32 1
  %879 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %878, align 8, !tbaa !24
  %880 = ptrtoint %"struct.Dinic::Edge"* %853 to i64
  %881 = ptrtoint %"struct.Dinic::Edge"* %879 to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 24
  %884 = add nsw i64 %877, %883
  %885 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 2
  %886 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %885, align 8, !tbaa !25
  %887 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 2, i32 0
  %888 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %887, align 8, !tbaa !23
  %889 = ptrtoint %"struct.Dinic::Edge"* %886 to i64
  %890 = ptrtoint %"struct.Dinic::Edge"* %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 24
  %893 = add nsw i64 %884, %892
  %894 = icmp eq i64 %893, 384307168202282325
  br i1 %894, label %895, label %897

895:                                              ; preds = %864
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %896 unwind label %492

896:                                              ; preds = %895
  unreachable

897:                                              ; preds = %864
  %898 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %822, i64 %715, i32 0, i32 0, i32 0, i32 1
  %899 = load i64, i64* %898, align 8, !tbaa !34
  %900 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %865, i64 0, i32 0, i32 0, i32 0, i32 0
  %901 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %900, align 8, !tbaa !35
  %902 = ptrtoint %"struct.Dinic::Edge"** %901 to i64
  %903 = sub i64 %870, %902
  %904 = ashr exact i64 %903, 3
  %905 = sub i64 %899, %904
  %906 = icmp ult i64 %905, 2
  br i1 %906, label %907, label %908

907:                                              ; preds = %897
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %865, i64 1, i1 zeroext false)
          to label %908 unwind label %490

908:                                              ; preds = %907, %897
  %909 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %910 unwind label %490

910:                                              ; preds = %908
  %911 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %866, align 8, !tbaa !36
  %912 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %911, i64 1
  %913 = bitcast %"struct.Dinic::Edge"** %912 to i8**
  store i8* %909, i8** %913, align 8, !tbaa !37
  %914 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %852, align 8, !tbaa !26
  %915 = trunc i64 %851 to i32
  %916 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %914, i64 0, i32 0
  store i32 %711, i32* %916, align 8, !tbaa !29
  %917 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %914, i64 0, i32 2
  store i64 0, i64* %917, align 8, !tbaa !32
  %918 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %914, i64 0, i32 3
  store i32 %915, i32* %918, align 8, !tbaa !33
  %919 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %866, align 8, !tbaa !36
  %920 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %919, i64 1
  store %"struct.Dinic::Edge"** %920, %"struct.Dinic::Edge"*** %866, align 8, !tbaa !21
  %921 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %920, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %921, %"struct.Dinic::Edge"** %878, align 8, !tbaa !24
  %922 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %921, i64 21
  store %"struct.Dinic::Edge"* %922, %"struct.Dinic::Edge"** %854, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %921, %"struct.Dinic::Edge"** %852, align 8, !tbaa !26
  br label %1354

923:                                              ; preds = %54
  %924 = load i32, i32* %1, align 4, !tbaa !5
  %925 = add i32 %56, 1
  %926 = add i32 %925, %924
  %927 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 3
  %930 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %929, align 8, !tbaa !21
  %931 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 3
  %932 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %931, align 8, !tbaa !21
  %933 = ptrtoint %"struct.Dinic::Edge"** %930 to i64
  %934 = ptrtoint %"struct.Dinic::Edge"** %932 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 3
  %937 = icmp ne %"struct.Dinic::Edge"** %930, null
  %938 = sext i1 %937 to i64
  %939 = add nsw i64 %936, %938
  %940 = mul nsw i64 %939, 21
  %941 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 0
  %942 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %941, align 8, !tbaa !23
  %943 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 1
  %944 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %943, align 8, !tbaa !24
  %945 = ptrtoint %"struct.Dinic::Edge"* %942 to i64
  %946 = ptrtoint %"struct.Dinic::Edge"* %944 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 24
  %949 = add nsw i64 %940, %948
  %950 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 2
  %951 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %950, align 8, !tbaa !25
  %952 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 0
  %953 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %952, align 8, !tbaa !23
  %954 = ptrtoint %"struct.Dinic::Edge"* %951 to i64
  %955 = ptrtoint %"struct.Dinic::Edge"* %953 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 24
  %958 = add nsw i64 %949, %957
  %959 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %960 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %959, align 8, !tbaa !26
  %961 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 2
  %962 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %961, align 8, !tbaa !28
  %963 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %962, i64 -1
  %964 = icmp eq %"struct.Dinic::Edge"* %960, %963
  br i1 %964, label %971, label %965

965:                                              ; preds = %923
  %966 = trunc i64 %958 to i32
  %967 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %960, i64 0, i32 0
  store i32 %926, i32* %967, align 8, !tbaa !29
  %968 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %960, i64 0, i32 2
  store i64 1000000000000000, i64* %968, align 8, !tbaa !32
  %969 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %960, i64 0, i32 3
  store i32 %966, i32* %969, align 8, !tbaa !33
  %970 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %960, i64 1
  store %"struct.Dinic::Edge"* %970, %"struct.Dinic::Edge"** %959, align 8, !tbaa !26
  br label %1033

971:                                              ; preds = %923
  %972 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32
  %973 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %974 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %973, align 8, !tbaa !21
  %975 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %976 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %975, align 8, !tbaa !21
  %977 = ptrtoint %"struct.Dinic::Edge"** %974 to i64
  %978 = ptrtoint %"struct.Dinic::Edge"** %976 to i64
  %979 = sub i64 %977, %978
  %980 = ashr exact i64 %979, 3
  %981 = icmp ne %"struct.Dinic::Edge"** %974, null
  %982 = sext i1 %981 to i64
  %983 = add nsw i64 %980, %982
  %984 = mul nsw i64 %983, 21
  %985 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %986 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %985, align 8, !tbaa !24
  %987 = ptrtoint %"struct.Dinic::Edge"* %960 to i64
  %988 = ptrtoint %"struct.Dinic::Edge"* %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 24
  %991 = add nsw i64 %984, %990
  %992 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %993 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %992, align 8, !tbaa !25
  %994 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %995 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %994, align 8, !tbaa !23
  %996 = ptrtoint %"struct.Dinic::Edge"* %993 to i64
  %997 = ptrtoint %"struct.Dinic::Edge"* %995 to i64
  %998 = sub i64 %996, %997
  %999 = sdiv exact i64 %998, 24
  %1000 = add nsw i64 %991, %999
  %1001 = icmp eq i64 %1000, 384307168202282325
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %971
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %1003 unwind label %492

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %971
  %1005 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %927, i64 %32, i32 0, i32 0, i32 0, i32 1
  %1006 = load i64, i64* %1005, align 8, !tbaa !34
  %1007 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %972, i64 0, i32 0, i32 0, i32 0, i32 0
  %1008 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1007, align 8, !tbaa !35
  %1009 = ptrtoint %"struct.Dinic::Edge"** %1008 to i64
  %1010 = sub i64 %977, %1009
  %1011 = ashr exact i64 %1010, 3
  %1012 = sub i64 %1006, %1011
  %1013 = icmp ult i64 %1012, 2
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1004
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %972, i64 1, i1 zeroext false)
          to label %1015 unwind label %490

1015:                                             ; preds = %1014, %1004
  %1016 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %1017 unwind label %490

1017:                                             ; preds = %1015
  %1018 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %973, align 8, !tbaa !36
  %1019 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1018, i64 1
  %1020 = bitcast %"struct.Dinic::Edge"** %1019 to i8**
  store i8* %1016, i8** %1020, align 8, !tbaa !37
  %1021 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %959, align 8, !tbaa !26
  %1022 = trunc i64 %958 to i32
  %1023 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1021, i64 0, i32 0
  store i32 %926, i32* %1023, align 8, !tbaa !29
  %1024 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1021, i64 0, i32 2
  store i64 1000000000000000, i64* %1024, align 8, !tbaa !32
  %1025 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1021, i64 0, i32 3
  store i32 %1022, i32* %1025, align 8, !tbaa !33
  %1026 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %973, align 8, !tbaa !36
  %1027 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1026, i64 1
  store %"struct.Dinic::Edge"** %1027, %"struct.Dinic::Edge"*** %973, align 8, !tbaa !21
  %1028 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1027, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %1028, %"struct.Dinic::Edge"** %985, align 8, !tbaa !24
  %1029 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1028, i64 21
  store %"struct.Dinic::Edge"* %1029, %"struct.Dinic::Edge"** %961, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %1028, %"struct.Dinic::Edge"** %959, align 8, !tbaa !26
  %1030 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %1031 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1030, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 0
  %1032 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1031, align 8, !tbaa !23
  br label %1033

1033:                                             ; preds = %1017, %965
  %1034 = phi %"struct.Dinic::Edge"* [ %970, %965 ], [ %1032, %1017 ]
  %1035 = phi %"class.std::deque"* [ %927, %965 ], [ %1030, %1017 ]
  %1036 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 3
  %1037 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1036, align 8, !tbaa !21
  %1038 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 3
  %1039 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1038, align 8, !tbaa !21
  %1040 = ptrtoint %"struct.Dinic::Edge"** %1037 to i64
  %1041 = ptrtoint %"struct.Dinic::Edge"** %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 3
  %1044 = icmp ne %"struct.Dinic::Edge"** %1037, null
  %1045 = sext i1 %1044 to i64
  %1046 = add nsw i64 %1043, %1045
  %1047 = mul nsw i64 %1046, 21
  %1048 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %32, i32 0, i32 0, i32 0, i32 3, i32 1
  %1049 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1048, align 8, !tbaa !24
  %1050 = ptrtoint %"struct.Dinic::Edge"* %1034 to i64
  %1051 = ptrtoint %"struct.Dinic::Edge"* %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 24
  %1054 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 2
  %1055 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1054, align 8, !tbaa !25
  %1056 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %32, i32 0, i32 0, i32 0, i32 2, i32 0
  %1057 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1056, align 8, !tbaa !23
  %1058 = ptrtoint %"struct.Dinic::Edge"* %1055 to i64
  %1059 = ptrtoint %"struct.Dinic::Edge"* %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = sdiv exact i64 %1060, 24
  %1062 = add nsw i64 %1053, -1
  %1063 = add i64 %1062, %1047
  %1064 = add i64 %1063, %1061
  %1065 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 0
  %1066 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1065, align 8, !tbaa !26
  %1067 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 2
  %1068 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1067, align 8, !tbaa !28
  %1069 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1068, i64 -1
  %1070 = icmp eq %"struct.Dinic::Edge"* %1066, %1069
  br i1 %1070, label %1077, label %1071

1071:                                             ; preds = %1033
  %1072 = trunc i64 %1064 to i32
  %1073 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1066, i64 0, i32 0
  store i32 %38, i32* %1073, align 8, !tbaa !29
  %1074 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1066, i64 0, i32 2
  store i64 0, i64* %1074, align 8, !tbaa !32
  %1075 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1066, i64 0, i32 3
  store i32 %1072, i32* %1075, align 8, !tbaa !33
  %1076 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1066, i64 1
  store %"struct.Dinic::Edge"* %1076, %"struct.Dinic::Edge"** %1065, align 8, !tbaa !26
  br label %1137

1077:                                             ; preds = %1033
  %1078 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928
  %1079 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 3
  %1080 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1079, align 8, !tbaa !21
  %1081 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 3
  %1082 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1081, align 8, !tbaa !21
  %1083 = ptrtoint %"struct.Dinic::Edge"** %1080 to i64
  %1084 = ptrtoint %"struct.Dinic::Edge"** %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = icmp ne %"struct.Dinic::Edge"** %1080, null
  %1088 = sext i1 %1087 to i64
  %1089 = add nsw i64 %1086, %1088
  %1090 = mul nsw i64 %1089, 21
  %1091 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 3, i32 1
  %1092 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1091, align 8, !tbaa !24
  %1093 = ptrtoint %"struct.Dinic::Edge"* %1066 to i64
  %1094 = ptrtoint %"struct.Dinic::Edge"* %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = sdiv exact i64 %1095, 24
  %1097 = add nsw i64 %1090, %1096
  %1098 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 2
  %1099 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1098, align 8, !tbaa !25
  %1100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 2, i32 0
  %1101 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1100, align 8, !tbaa !23
  %1102 = ptrtoint %"struct.Dinic::Edge"* %1099 to i64
  %1103 = ptrtoint %"struct.Dinic::Edge"* %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = sdiv exact i64 %1104, 24
  %1106 = add nsw i64 %1097, %1105
  %1107 = icmp eq i64 %1106, 384307168202282325
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1077
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %1109 unwind label %492

1109:                                             ; preds = %1108
  unreachable

1110:                                             ; preds = %1077
  %1111 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1035, i64 %928, i32 0, i32 0, i32 0, i32 1
  %1112 = load i64, i64* %1111, align 8, !tbaa !34
  %1113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1078, i64 0, i32 0, i32 0, i32 0, i32 0
  %1114 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1113, align 8, !tbaa !35
  %1115 = ptrtoint %"struct.Dinic::Edge"** %1114 to i64
  %1116 = sub i64 %1083, %1115
  %1117 = ashr exact i64 %1116, 3
  %1118 = sub i64 %1112, %1117
  %1119 = icmp ult i64 %1118, 2
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1110
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1078, i64 1, i1 zeroext false)
          to label %1121 unwind label %490

1121:                                             ; preds = %1120, %1110
  %1122 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %1123 unwind label %490

1123:                                             ; preds = %1121
  %1124 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1079, align 8, !tbaa !36
  %1125 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1124, i64 1
  %1126 = bitcast %"struct.Dinic::Edge"** %1125 to i8**
  store i8* %1122, i8** %1126, align 8, !tbaa !37
  %1127 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1065, align 8, !tbaa !26
  %1128 = trunc i64 %1064 to i32
  %1129 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1127, i64 0, i32 0
  store i32 %39, i32* %1129, align 8, !tbaa !29
  %1130 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1127, i64 0, i32 2
  store i64 0, i64* %1130, align 8, !tbaa !32
  %1131 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1127, i64 0, i32 3
  store i32 %1128, i32* %1131, align 8, !tbaa !33
  %1132 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1079, align 8, !tbaa !36
  %1133 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1132, i64 1
  store %"struct.Dinic::Edge"** %1133, %"struct.Dinic::Edge"*** %1079, align 8, !tbaa !21
  %1134 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1133, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %1134, %"struct.Dinic::Edge"** %1091, align 8, !tbaa !24
  %1135 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1134, i64 21
  store %"struct.Dinic::Edge"* %1135, %"struct.Dinic::Edge"** %1067, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %1134, %"struct.Dinic::Edge"** %1065, align 8, !tbaa !26
  %1136 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  br label %1137

1137:                                             ; preds = %1123, %1071
  %1138 = phi %"class.std::deque"* [ %1136, %1123 ], [ %1035, %1071 ]
  %1139 = load i32, i32* %1, align 4, !tbaa !5
  %1140 = trunc i64 %55 to i32
  %1141 = add nsw i32 %1139, %1140
  %1142 = load i32, i32* %2, align 4, !tbaa !5
  %1143 = add i32 %1139, 1
  %1144 = add i32 %1143, %1142
  %1145 = sext i32 %1141 to i64
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 3
  %1148 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1147, align 8, !tbaa !21
  %1149 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 3
  %1150 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1149, align 8, !tbaa !21
  %1151 = ptrtoint %"struct.Dinic::Edge"** %1148 to i64
  %1152 = ptrtoint %"struct.Dinic::Edge"** %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 3
  %1155 = icmp ne %"struct.Dinic::Edge"** %1148, null
  %1156 = sext i1 %1155 to i64
  %1157 = add nsw i64 %1154, %1156
  %1158 = mul nsw i64 %1157, 21
  %1159 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 0
  %1160 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1159, align 8, !tbaa !23
  %1161 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 1
  %1162 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1161, align 8, !tbaa !24
  %1163 = ptrtoint %"struct.Dinic::Edge"* %1160 to i64
  %1164 = ptrtoint %"struct.Dinic::Edge"* %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 24
  %1167 = add nsw i64 %1158, %1166
  %1168 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 2
  %1169 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1168, align 8, !tbaa !25
  %1170 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 0
  %1171 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1170, align 8, !tbaa !23
  %1172 = ptrtoint %"struct.Dinic::Edge"* %1169 to i64
  %1173 = ptrtoint %"struct.Dinic::Edge"* %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = sdiv exact i64 %1174, 24
  %1176 = add nsw i64 %1167, %1175
  %1177 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 0
  %1178 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1177, align 8, !tbaa !26
  %1179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 2
  %1180 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1179, align 8, !tbaa !28
  %1181 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1180, i64 -1
  %1182 = icmp eq %"struct.Dinic::Edge"* %1178, %1181
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %1137
  %1184 = trunc i64 %1176 to i32
  %1185 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1178, i64 0, i32 0
  store i32 %1144, i32* %1185, align 8, !tbaa !29
  %1186 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1178, i64 0, i32 2
  store i64 1000000000000000, i64* %1186, align 8, !tbaa !32
  %1187 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1178, i64 0, i32 3
  store i32 %1184, i32* %1187, align 8, !tbaa !33
  %1188 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1178, i64 1
  store %"struct.Dinic::Edge"* %1188, %"struct.Dinic::Edge"** %1177, align 8, !tbaa !26
  br label %1251

1189:                                             ; preds = %1137
  %1190 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145
  %1191 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 3
  %1192 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1191, align 8, !tbaa !21
  %1193 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 3
  %1194 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1193, align 8, !tbaa !21
  %1195 = ptrtoint %"struct.Dinic::Edge"** %1192 to i64
  %1196 = ptrtoint %"struct.Dinic::Edge"** %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = ashr exact i64 %1197, 3
  %1199 = icmp ne %"struct.Dinic::Edge"** %1192, null
  %1200 = sext i1 %1199 to i64
  %1201 = add nsw i64 %1198, %1200
  %1202 = mul nsw i64 %1201, 21
  %1203 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 1
  %1204 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1203, align 8, !tbaa !24
  %1205 = ptrtoint %"struct.Dinic::Edge"* %1178 to i64
  %1206 = ptrtoint %"struct.Dinic::Edge"* %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = sdiv exact i64 %1207, 24
  %1209 = add nsw i64 %1202, %1208
  %1210 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 2
  %1211 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1210, align 8, !tbaa !25
  %1212 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 0
  %1213 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1212, align 8, !tbaa !23
  %1214 = ptrtoint %"struct.Dinic::Edge"* %1211 to i64
  %1215 = ptrtoint %"struct.Dinic::Edge"* %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = sdiv exact i64 %1216, 24
  %1218 = add nsw i64 %1209, %1217
  %1219 = icmp eq i64 %1218, 384307168202282325
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %1221 unwind label %492

1221:                                             ; preds = %1220
  unreachable

1222:                                             ; preds = %1189
  %1223 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1138, i64 %1145, i32 0, i32 0, i32 0, i32 1
  %1224 = load i64, i64* %1223, align 8, !tbaa !34
  %1225 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1190, i64 0, i32 0, i32 0, i32 0, i32 0
  %1226 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1225, align 8, !tbaa !35
  %1227 = ptrtoint %"struct.Dinic::Edge"** %1226 to i64
  %1228 = sub i64 %1195, %1227
  %1229 = ashr exact i64 %1228, 3
  %1230 = sub i64 %1224, %1229
  %1231 = icmp ult i64 %1230, 2
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1222
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1190, i64 1, i1 zeroext false)
          to label %1233 unwind label %490

1233:                                             ; preds = %1232, %1222
  %1234 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %1235 unwind label %490

1235:                                             ; preds = %1233
  %1236 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1191, align 8, !tbaa !36
  %1237 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1236, i64 1
  %1238 = bitcast %"struct.Dinic::Edge"** %1237 to i8**
  store i8* %1234, i8** %1238, align 8, !tbaa !37
  %1239 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1177, align 8, !tbaa !26
  %1240 = trunc i64 %1176 to i32
  %1241 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1239, i64 0, i32 0
  store i32 %1144, i32* %1241, align 8, !tbaa !29
  %1242 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1239, i64 0, i32 2
  store i64 1000000000000000, i64* %1242, align 8, !tbaa !32
  %1243 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1239, i64 0, i32 3
  store i32 %1240, i32* %1243, align 8, !tbaa !33
  %1244 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1191, align 8, !tbaa !36
  %1245 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1244, i64 1
  store %"struct.Dinic::Edge"** %1245, %"struct.Dinic::Edge"*** %1191, align 8, !tbaa !21
  %1246 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1245, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %1246, %"struct.Dinic::Edge"** %1203, align 8, !tbaa !24
  %1247 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1246, i64 21
  store %"struct.Dinic::Edge"* %1247, %"struct.Dinic::Edge"** %1179, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %1246, %"struct.Dinic::Edge"** %1177, align 8, !tbaa !26
  %1248 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %1249 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1248, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 0
  %1250 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1249, align 8, !tbaa !23
  br label %1251

1251:                                             ; preds = %1235, %1183
  %1252 = phi %"struct.Dinic::Edge"* [ %1188, %1183 ], [ %1250, %1235 ]
  %1253 = phi %"class.std::deque"* [ %1138, %1183 ], [ %1248, %1235 ]
  %1254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 3
  %1255 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1254, align 8, !tbaa !21
  %1256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 3
  %1257 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1256, align 8, !tbaa !21
  %1258 = ptrtoint %"struct.Dinic::Edge"** %1255 to i64
  %1259 = ptrtoint %"struct.Dinic::Edge"** %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = ashr exact i64 %1260, 3
  %1262 = icmp ne %"struct.Dinic::Edge"** %1255, null
  %1263 = sext i1 %1262 to i64
  %1264 = add nsw i64 %1261, %1263
  %1265 = mul nsw i64 %1264, 21
  %1266 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1145, i32 0, i32 0, i32 0, i32 3, i32 1
  %1267 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1266, align 8, !tbaa !24
  %1268 = ptrtoint %"struct.Dinic::Edge"* %1252 to i64
  %1269 = ptrtoint %"struct.Dinic::Edge"* %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = sdiv exact i64 %1270, 24
  %1272 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 2
  %1273 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1272, align 8, !tbaa !25
  %1274 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1145, i32 0, i32 0, i32 0, i32 2, i32 0
  %1275 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1274, align 8, !tbaa !23
  %1276 = ptrtoint %"struct.Dinic::Edge"* %1273 to i64
  %1277 = ptrtoint %"struct.Dinic::Edge"* %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = sdiv exact i64 %1278, 24
  %1280 = add nsw i64 %1271, -1
  %1281 = add i64 %1280, %1265
  %1282 = add i64 %1281, %1279
  %1283 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 0
  %1284 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1283, align 8, !tbaa !26
  %1285 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 2
  %1286 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1285, align 8, !tbaa !28
  %1287 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1286, i64 -1
  %1288 = icmp eq %"struct.Dinic::Edge"* %1284, %1287
  br i1 %1288, label %1295, label %1289

1289:                                             ; preds = %1251
  %1290 = trunc i64 %1282 to i32
  %1291 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1284, i64 0, i32 0
  store i32 %1141, i32* %1291, align 8, !tbaa !29
  %1292 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1284, i64 0, i32 2
  store i64 0, i64* %1292, align 8, !tbaa !32
  %1293 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1284, i64 0, i32 3
  store i32 %1290, i32* %1293, align 8, !tbaa !33
  %1294 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1284, i64 1
  store %"struct.Dinic::Edge"* %1294, %"struct.Dinic::Edge"** %1283, align 8, !tbaa !26
  br label %1354

1295:                                             ; preds = %1251
  %1296 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146
  %1297 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 3
  %1298 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1297, align 8, !tbaa !21
  %1299 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 3
  %1300 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1299, align 8, !tbaa !21
  %1301 = ptrtoint %"struct.Dinic::Edge"** %1298 to i64
  %1302 = ptrtoint %"struct.Dinic::Edge"** %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = ashr exact i64 %1303, 3
  %1305 = icmp ne %"struct.Dinic::Edge"** %1298, null
  %1306 = sext i1 %1305 to i64
  %1307 = add nsw i64 %1304, %1306
  %1308 = mul nsw i64 %1307, 21
  %1309 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 3, i32 1
  %1310 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1309, align 8, !tbaa !24
  %1311 = ptrtoint %"struct.Dinic::Edge"* %1284 to i64
  %1312 = ptrtoint %"struct.Dinic::Edge"* %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sdiv exact i64 %1313, 24
  %1315 = add nsw i64 %1308, %1314
  %1316 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 2
  %1317 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1316, align 8, !tbaa !25
  %1318 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 2, i32 0
  %1319 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1318, align 8, !tbaa !23
  %1320 = ptrtoint %"struct.Dinic::Edge"* %1317 to i64
  %1321 = ptrtoint %"struct.Dinic::Edge"* %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 24
  %1324 = add nsw i64 %1315, %1323
  %1325 = icmp eq i64 %1324, 384307168202282325
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %1327 unwind label %492

1327:                                             ; preds = %1326
  unreachable

1328:                                             ; preds = %1295
  %1329 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1253, i64 %1146, i32 0, i32 0, i32 0, i32 1
  %1330 = load i64, i64* %1329, align 8, !tbaa !34
  %1331 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1296, i64 0, i32 0, i32 0, i32 0, i32 0
  %1332 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1331, align 8, !tbaa !35
  %1333 = ptrtoint %"struct.Dinic::Edge"** %1332 to i64
  %1334 = sub i64 %1301, %1333
  %1335 = ashr exact i64 %1334, 3
  %1336 = sub i64 %1330, %1335
  %1337 = icmp ult i64 %1336, 2
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1328
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1296, i64 1, i1 zeroext false)
          to label %1339 unwind label %490

1339:                                             ; preds = %1338, %1328
  %1340 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %1341 unwind label %490

1341:                                             ; preds = %1339
  %1342 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1297, align 8, !tbaa !36
  %1343 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1342, i64 1
  %1344 = bitcast %"struct.Dinic::Edge"** %1343 to i8**
  store i8* %1340, i8** %1344, align 8, !tbaa !37
  %1345 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1283, align 8, !tbaa !26
  %1346 = trunc i64 %1282 to i32
  %1347 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1345, i64 0, i32 0
  store i32 %1141, i32* %1347, align 8, !tbaa !29
  %1348 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1345, i64 0, i32 2
  store i64 0, i64* %1348, align 8, !tbaa !32
  %1349 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1345, i64 0, i32 3
  store i32 %1346, i32* %1349, align 8, !tbaa !33
  %1350 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1297, align 8, !tbaa !36
  %1351 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1350, i64 1
  store %"struct.Dinic::Edge"** %1351, %"struct.Dinic::Edge"*** %1297, align 8, !tbaa !21
  %1352 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1351, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %1352, %"struct.Dinic::Edge"** %1309, align 8, !tbaa !24
  %1353 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %1352, i64 21
  store %"struct.Dinic::Edge"* %1353, %"struct.Dinic::Edge"** %1285, align 8, !tbaa !25
  store %"struct.Dinic::Edge"* %1352, %"struct.Dinic::Edge"** %1283, align 8, !tbaa !26
  br label %1354

1354:                                             ; preds = %1341, %1289, %910, %858, %477, %425, %54
  %1355 = add nuw nsw i64 %55, 1
  %1356 = load i32, i32* %2, align 4, !tbaa !5
  %1357 = sext i32 %1356 to i64
  %1358 = icmp slt i64 %1355, %1357
  br i1 %1358, label %54, label %46, !llvm.loop !38

1359:                                             ; preds = %25
  %1360 = icmp sgt i64 %30, 999999999999999
  %1361 = select i1 %1360, i64 -1, i64 %30
  %1362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1361)
          to label %1365 unwind label %1363

1363:                                             ; preds = %1396, %1393, %1387, %1386, %1377, %1359, %25
  %1364 = landingpad { i8*, i32 }
          cleanup
  br label %1454

1365:                                             ; preds = %1359
  %1366 = bitcast %"class.std::basic_ostream"* %1362 to i8**
  %1367 = load i8*, i8** %1366, align 8, !tbaa !39
  %1368 = getelementptr i8, i8* %1367, i64 -24
  %1369 = bitcast i8* %1368 to i64*
  %1370 = load i64, i64* %1369, align 8
  %1371 = bitcast %"class.std::basic_ostream"* %1362 to i8*
  %1372 = add nsw i64 %1370, 240
  %1373 = getelementptr inbounds i8, i8* %1371, i64 %1372
  %1374 = bitcast i8* %1373 to %"class.std::ctype"**
  %1375 = load %"class.std::ctype"*, %"class.std::ctype"** %1374, align 8, !tbaa !41
  %1376 = icmp eq %"class.std::ctype"* %1375, null
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1365
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1378 unwind label %1363

1378:                                             ; preds = %1377
  unreachable

1379:                                             ; preds = %1365
  %1380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1375, i64 0, i32 8
  %1381 = load i8, i8* %1380, align 8, !tbaa !44
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1375, i64 0, i32 9, i64 10
  %1385 = load i8, i8* %1384, align 1, !tbaa !15
  br label %1393

1386:                                             ; preds = %1379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1375)
          to label %1387 unwind label %1363

1387:                                             ; preds = %1386
  %1388 = bitcast %"class.std::ctype"* %1375 to i8 (%"class.std::ctype"*, i8)***
  %1389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1388, align 8, !tbaa !39
  %1390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1389, i64 6
  %1391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1390, align 8
  %1392 = invoke signext i8 %1391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1375, i8 signext 10)
          to label %1393 unwind label %1363

1393:                                             ; preds = %1387, %1383
  %1394 = phi i8 [ %1385, %1383 ], [ %1392, %1387 ]
  %1395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1362, i8 signext %1394)
          to label %1396 unwind label %1363

1396:                                             ; preds = %1393
  %1397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1395)
          to label %1398 unwind label %1363

1398:                                             ; preds = %1396
  %1399 = load i8*, i8** %19, align 8, !tbaa !18
  %1400 = icmp eq i8* %1399, %18
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1398
  call void @_ZdlPv(i8* %1399) #16
  br label %1402

1402:                                             ; preds = %1398, %1401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %1403 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %1404 = load i32*, i32** %1403, align 8, !tbaa !46
  %1405 = icmp eq i32* %1404, null
  br i1 %1405, label %1408, label %1406

1406:                                             ; preds = %1402
  %1407 = bitcast i32* %1404 to i8*
  call void @_ZdlPv(i8* nonnull %1407) #16
  br label %1408

1408:                                             ; preds = %1406, %1402
  %1409 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1410 = load i32*, i32** %1409, align 8, !tbaa !48
  %1411 = icmp eq i32* %1410, null
  br i1 %1411, label %1414, label %1412

1412:                                             ; preds = %1408
  %1413 = bitcast i32* %1410 to i8*
  call void @_ZdlPv(i8* nonnull %1413) #16
  br label %1414

1414:                                             ; preds = %1412, %1408
  %1415 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  %1416 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1417 = load %"class.std::deque"*, %"class.std::deque"** %1416, align 8, !tbaa !50
  %1418 = icmp eq %"class.std::deque"* %1415, %1417
  br i1 %1418, label %1448, label %1419

1419:                                             ; preds = %1414, %1443
  %1420 = phi %"class.std::deque"* [ %1444, %1443 ], [ %1415, %1414 ]
  %1421 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1420, i64 0, i32 0, i32 0, i32 0, i32 0
  %1422 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1421, align 8, !tbaa !35
  %1423 = icmp eq %"struct.Dinic::Edge"** %1422, null
  br i1 %1423, label %1443, label %1424

1424:                                             ; preds = %1419
  %1425 = bitcast %"struct.Dinic::Edge"** %1422 to i8*
  %1426 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1420, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1427 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1426, align 8, !tbaa !51
  %1428 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1420, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1429 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %1428, align 8, !tbaa !36
  %1430 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1429, i64 1
  %1431 = icmp ult %"struct.Dinic::Edge"** %1427, %1430
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %1424, %1432
  %1433 = phi %"struct.Dinic::Edge"** [ %1436, %1432 ], [ %1427, %1424 ]
  %1434 = bitcast %"struct.Dinic::Edge"** %1433 to i8**
  %1435 = load i8*, i8** %1434, align 8, !tbaa !37
  call void @_ZdlPv(i8* %1435) #16
  %1436 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %1433, i64 1
  %1437 = icmp ult %"struct.Dinic::Edge"** %1433, %1429
  br i1 %1437, label %1432, label %1438, !llvm.loop !52

1438:                                             ; preds = %1432
  %1439 = bitcast %"class.std::deque"* %1420 to i8**
  %1440 = load i8*, i8** %1439, align 8, !tbaa !35
  br label %1441

1441:                                             ; preds = %1438, %1424
  %1442 = phi i8* [ %1440, %1438 ], [ %1425, %1424 ]
  call void @_ZdlPv(i8* %1442) #16
  br label %1443

1443:                                             ; preds = %1441, %1419
  %1444 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1420, i64 1
  %1445 = icmp eq %"class.std::deque"* %1444, %1417
  br i1 %1445, label %1446, label %1419, !llvm.loop !53

1446:                                             ; preds = %1443
  %1447 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8, !tbaa !19
  br label %1448

1448:                                             ; preds = %1446, %1414
  %1449 = phi %"class.std::deque"* [ %1447, %1446 ], [ %1415, %1414 ]
  %1450 = icmp eq %"class.std::deque"* %1449, null
  br i1 %1450, label %1453, label %1451

1451:                                             ; preds = %1448
  %1452 = bitcast %"class.std::deque"* %1449 to i8*
  call void @_ZdlPv(i8* nonnull %1452) #16
  br label %1453

1453:                                             ; preds = %1448, %1451
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

1454:                                             ; preds = %490, %492, %52, %1363
  %1455 = phi { i8*, i32 } [ %1364, %1363 ], [ %53, %52 ], [ %491, %490 ], [ %493, %492 ]
  %1456 = load i8*, i8** %19, align 8, !tbaa !18
  %1457 = icmp eq i8* %1456, %18
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1454
  call void @_ZdlPv(i8* %1456) #16
  br label %1459

1459:                                             ; preds = %1454, %1458
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(76) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %1455
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %class.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 80
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to %"class.std::deque"*
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi %"class.std::deque"* [ %13, %10 ], [ null, %7 ]
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::deque"* %15, %"class.std::deque"** %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::deque"* %15, %"class.std::deque"** %17, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 %4
  %19 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::deque"* %18, %"class.std::deque"** %19, align 8, !tbaa !54
  %20 = invoke %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::deque"* %15, i64 %4)
          to label %27 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8, !tbaa !19
  %24 = icmp eq %"class.std::deque"* %23, null
  br i1 %24, label %80, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::deque"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %80

27:                                               ; preds = %14
  store %"class.std::deque"* %20, %"class.std::deque"** %17, align 8, !tbaa !50
  %28 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %29 = bitcast %"class.std::vector.3"* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  br i1 %9, label %44, label %30

30:                                               ; preds = %27
  %31 = shl nuw nsw i64 %4, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %70

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector.3"* %28 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !48
  %37 = getelementptr inbounds i32, i32* %34, i64 %4
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !55
  store i32 0, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %32, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %1, 1
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds i32, i32* null, i64 %4
  %46 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !55
  %47 = bitcast %"class.std::vector.3"* %28 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %47, align 8, !tbaa !37
  %48 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %49 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector.8"* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32* %45, i32** %49, align 8, !tbaa !56
  br label %66

51:                                               ; preds = %33, %42
  %52 = phi i32* [ %37, %42 ], [ %40, %33 ]
  %53 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %53, align 8, !tbaa !57
  %54 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %55 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %57 unwind label %72

57:                                               ; preds = %51
  %58 = bitcast i8* %56 to i32*
  %59 = bitcast %"class.std::vector.8"* %54 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !46
  %60 = getelementptr inbounds i32, i32* %58, i64 %4
  %61 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !56
  store i32 0, i32* %58, align 4, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %56, i64 4
  %63 = bitcast i8* %62 to i32*
  br i1 %41, label %66, label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %57, %44
  %67 = phi i32* [ %63, %57 ], [ %60, %64 ], [ null, %44 ]
  %68 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %67, i32** %68, align 8, !tbaa !58
  %69 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  store i32 %1, i32* %69, align 8, !tbaa !59
  ret void

70:                                               ; preds = %30
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %78

72:                                               ; preds = %51
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i32*, i32** %35, align 8, !tbaa !48
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %72, %70
  %79 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %76 ]
  tail call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %80

80:                                               ; preds = %25, %21, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %22, %25 ], [ %22, %21 ]
  resume { i8*, i32 } %81
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic4calcEii(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1)
  %8 = load i32*, i32** %5, align 8, !tbaa !48
  %9 = getelementptr inbounds i32, i32* %8, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %20

12:                                               ; preds = %36, %33
  %13 = phi i64 [ %21, %33 ], [ %39, %36 ]
  tail call void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1)
  %14 = load i32*, i32** %5, align 8, !tbaa !48
  %15 = getelementptr inbounds i32, i32* %14, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20, !llvm.loop !64

18:                                               ; preds = %12, %3
  %19 = phi i64 [ 0, %3 ], [ %13, %12 ]
  ret i64 %19

20:                                               ; preds = %3, %12
  %21 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %22 = load i32*, i32** %6, align 8, !tbaa !37
  %23 = load i32*, i32** %7, align 8, !tbaa !37
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = bitcast i32* %22 to i8*
  %29 = add i64 %26, -4
  %30 = sub i64 %29, %27
  %31 = add i64 %30, 4
  %32 = and i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %25, %20
  %34 = tail call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 1000000000000000)
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %12

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %39, %36 ], [ %21, %33 ]
  %39 = add nsw i64 %37, %38
  %40 = tail call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 1000000000000000)
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %36, label %12, !llvm.loop !65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !46
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8, !tbaa !50
  %18 = icmp eq %"class.std::deque"* %15, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %13, %43
  %20 = phi %"class.std::deque"* [ %44, %43 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %21, align 8, !tbaa !35
  %23 = icmp eq %"struct.Dinic::Edge"** %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::Edge"** %22 to i8*
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %20, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %20, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %29, i64 1
  %31 = icmp ult %"struct.Dinic::Edge"** %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24, %32
  %33 = phi %"struct.Dinic::Edge"** [ %36, %32 ], [ %27, %24 ]
  %34 = bitcast %"struct.Dinic::Edge"** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %35) #16
  %36 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %33, i64 1
  %37 = icmp ult %"struct.Dinic::Edge"** %33, %29
  br i1 %37, label %32, label %38, !llvm.loop !52

38:                                               ; preds = %32
  %39 = bitcast %"class.std::deque"* %20 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %38, %24
  %42 = phi i8* [ %40, %38 ], [ %25, %24 ]
  tail call void @_ZdlPv(i8* %42) #16
  br label %43

43:                                               ; preds = %41, %19
  %44 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %20, i64 1
  %45 = icmp eq %"class.std::deque"* %44, %17
  br i1 %45, label %46, label %19, !llvm.loop !53

46:                                               ; preds = %43
  %47 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %46, %13
  %49 = phi %"class.std::deque"* [ %47, %46 ], [ %15, %13 ]
  %50 = icmp eq %"class.std::deque"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::deque"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::deque"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::deque"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.Dinic::Edge"** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::Edge"** %10 to i8*
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, i64 1
  %19 = icmp ult %"struct.Dinic::Edge"** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi %"struct.Dinic::Edge"** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast %"struct.Dinic::Edge"** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %23) #16
  %24 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %21, i64 1
  %25 = icmp ult %"struct.Dinic::Edge"** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !52

26:                                               ; preds = %20
  %27 = bitcast %"class.std::deque"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #16
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 1
  %33 = icmp eq %"class.std::deque"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !53

34:                                               ; preds = %31
  %35 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::deque"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::deque"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::deque"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::deque"* %0, i64 %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::deque"* [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %8 = bitcast %"class.std::deque"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %53, label %4, !llvm.loop !66

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #16
  %17 = icmp eq %"class.std::deque"* %5, %0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13, %42
  %19 = phi %"class.std::deque"* [ %43, %42 ], [ %0, %13 ]
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %20, align 8, !tbaa !35
  %22 = icmp eq %"struct.Dinic::Edge"** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast %"struct.Dinic::Edge"** %21 to i8*
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %28, i64 1
  %30 = icmp ult %"struct.Dinic::Edge"** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi %"struct.Dinic::Edge"** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast %"struct.Dinic::Edge"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %32, i64 1
  %36 = icmp ult %"struct.Dinic::Edge"** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !52

37:                                               ; preds = %31
  %38 = bitcast %"class.std::deque"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #16
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 1
  %44 = icmp eq %"class.std::deque"* %43, %5
  br i1 %44, label %45, label %18, !llvm.loop !53

45:                                               ; preds = %42, %13
  invoke void @__cxa_rethrow() #17
          to label %52 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %9, %2
  %54 = phi %"class.std::deque"* [ %0, %2 ], [ %11, %9 ]
  ret %"class.std::deque"* %54
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !34
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.Dinic::Edge"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !35
  %14 = load i64, i64* %9, align 8, !tbaa !34
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.Dinic::Edge"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.Dinic::Edge"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, i64 1
  %25 = icmp ult %"struct.Dinic::Edge"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !67

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.Dinic::Edge"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.Dinic::Edge"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.Dinic::Edge"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %32, i64 1
  %36 = icmp ult %"struct.Dinic::Edge"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !52

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.Dinic::Edge"** %17, %"struct.Dinic::Edge"*** %53, align 8, !tbaa !21
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.Dinic::Edge"* %54, %"struct.Dinic::Edge"** %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.Dinic::Edge"* %56, %"struct.Dinic::Edge"** %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.Dinic::Edge"** %58, %"struct.Dinic::Edge"*** %59, align 8, !tbaa !21
  %60 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %60, %"struct.Dinic::Edge"** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %62, %"struct.Dinic::Edge"** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.Dinic::Edge"* %54, %"struct.Dinic::Edge"** %64, align 8, !tbaa !68
  %65 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.Dinic::Edge"* %65, %"struct.Dinic::Edge"** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.Dinic::Edge"** %5 to i64
  %9 = ptrtoint %"struct.Dinic::Edge"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, i64 %24
  %26 = icmp ult %"struct.Dinic::Edge"** %25, %7
  %27 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, i64 1
  %28 = ptrtoint %"struct.Dinic::Edge"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.Dinic::Edge"** %25 to i8*
  %34 = bitcast %"struct.Dinic::Edge"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %25, i64 %38
  %40 = bitcast %"struct.Dinic::Edge"** %39 to i8*
  %41 = bitcast %"struct.Dinic::Edge"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.Dinic::Edge"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %55, i64 %59
  %61 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !51
  %62 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %62, i64 1
  %64 = ptrtoint %"struct.Dinic::Edge"** %63 to i64
  %65 = ptrtoint %"struct.Dinic::Edge"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.Dinic::Edge"** %60 to i8*
  %70 = bitcast %"struct.Dinic::Edge"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.Dinic::Edge"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.Dinic::Edge"** %75, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !21
  %76 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.Dinic::Edge"* %76, %"struct.Dinic::Edge"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.Dinic::Edge"* %78, %"struct.Dinic::Edge"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %75, i64 %11
  store %"struct.Dinic::Edge"** %80, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !21
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %81, %"struct.Dinic::Edge"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %83, %"struct.Dinic::Edge"** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.19", align 8
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %5, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %47, %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = bitcast %"class.std::deque.19"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #16
  %14 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false) #16
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 1
  %18 = ptrtoint i32* %17 to i64
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %16, i64 1)
          to label %19 unwind label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !70
  %22 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !73
  %24 = icmp ult i32** %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %25
  %26 = phi i32** [ %32, %25 ], [ %21, %19 ]
  %27 = phi i32* [ %28, %25 ], [ %15, %19 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = bitcast i32** %26 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !37
  %31 = bitcast i32* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %30, i8* noundef nonnull align 4 dereferenceable(512) %31, i64 512, i1 false) #16
  %32 = getelementptr inbounds i32*, i32** %26, i64 1
  %33 = icmp ult i32** %32, %23
  br i1 %33, label %25, label %34, !llvm.loop !74

34:                                               ; preds = %25
  %35 = ptrtoint i32* %28 to i64
  %36 = sub i64 %18, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %19, %34
  %39 = phi i32* [ %28, %34 ], [ %15, %19 ]
  %40 = phi i64 [ %36, %34 ], [ 4, %19 ]
  %41 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !75
  %44 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* nonnull align 4 %44, i64 %40, i1 false) #16
  br label %54

45:                                               ; preds = %10
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  br label %217

47:                                               ; preds = %2, %47
  %48 = phi i64 [ %50, %47 ], [ 0, %2 ]
  %49 = getelementptr inbounds i32, i32* %7, i64 %48
  store i32 -1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %48, 1
  %51 = load i32, i32* %5, align 8, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %47, label %10, !llvm.loop !76

54:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %55 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %58 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %59 = bitcast i32** %58 to i8**
  %60 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %63 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %55, align 8, !tbaa !77
  %66 = load i32*, i32** %56, align 8, !tbaa !77
  %67 = icmp eq i32* %65, %66
  br i1 %67, label %196, label %74

68:                                               ; preds = %191
  %69 = load i32*, i32** %56, align 8, !tbaa !77
  br label %70

70:                                               ; preds = %68, %88
  %71 = phi i32* [ %69, %68 ], [ %89, %88 ]
  %72 = load i32*, i32** %55, align 8, !tbaa !77
  %73 = icmp eq i32* %72, %71
  br i1 %73, label %196, label %74, !llvm.loop !78

74:                                               ; preds = %54, %70
  %75 = phi i32* [ %71, %70 ], [ %66, %54 ]
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32*, i32** %57, align 8, !tbaa !79
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp eq i32* %75, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  br label %88

82:                                               ; preds = %74
  %83 = load i8*, i8** %59, align 8, !tbaa !80
  call void @_ZdlPv(i8* %83) #16
  %84 = load i32**, i32*** %20, align 8, !tbaa !70
  %85 = getelementptr inbounds i32*, i32** %84, i64 1
  store i32** %85, i32*** %20, align 8, !tbaa !81
  %86 = load i32*, i32** %85, align 8, !tbaa !37
  store i32* %86, i32** %58, align 8, !tbaa !82
  %87 = getelementptr inbounds i32, i32* %86, i64 128
  store i32* %87, i32** %57, align 8, !tbaa !83
  br label %88

88:                                               ; preds = %80, %82
  %89 = phi i32* [ %81, %80 ], [ %86, %82 ]
  store i32* %89, i32** %56, align 8, !tbaa !84
  %90 = sext i32 %76 to i64
  %91 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %91, i64 %90, i32 0, i32 0, i32 0, i32 2, i32 0
  %93 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %92, align 8, !tbaa !23, !noalias !85
  %94 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %91, i64 %90, i32 0, i32 0, i32 0, i32 3, i32 0
  %95 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %94, align 8, !tbaa !23, !noalias !88
  %96 = icmp eq %"struct.Dinic::Edge"* %93, %95
  br i1 %96, label %70, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %91, i64 %90, i32 0, i32 0, i32 0, i32 2, i32 3
  %99 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %98, align 8, !tbaa !21, !noalias !85
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %91, i64 %90, i32 0, i32 0, i32 0, i32 2, i32 2
  %101 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %100, align 8, !tbaa !25, !noalias !85
  br label %102

102:                                              ; preds = %97, %191
  %103 = phi %"struct.Dinic::Edge"** [ %194, %191 ], [ %99, %97 ]
  %104 = phi %"struct.Dinic::Edge"* [ %193, %191 ], [ %101, %97 ]
  %105 = phi %"struct.Dinic::Edge"* [ %192, %191 ], [ %93, %97 ]
  %106 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %105, i64 0, i32 2
  %107 = load i64, i64* %106, align 8, !tbaa !32
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %184

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %105, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = load i32*, i32** %6, align 8, !tbaa !48
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %184

117:                                              ; preds = %109
  %118 = getelementptr inbounds i32, i32* %113, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %114, align 4, !tbaa !5
  %121 = load i32*, i32** %55, align 8, !tbaa !91
  %122 = load i32*, i32** %61, align 8, !tbaa !92
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %126, i32* %121, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  br label %182

128:                                              ; preds = %117
  %129 = load i32**, i32*** %22, align 8, !tbaa !81
  %130 = load i32**, i32*** %20, align 8, !tbaa !81
  %131 = ptrtoint i32** %129 to i64
  %132 = ptrtoint i32** %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ne i32** %129, null
  %136 = sext i1 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = shl nsw i64 %137, 7
  %139 = load i32*, i32** %62, align 8, !tbaa !82
  %140 = ptrtoint i32* %121 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %138, %143
  %145 = load i32*, i32** %57, align 8, !tbaa !83
  %146 = load i32*, i32** %56, align 8, !tbaa !77
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %144, %150
  %152 = icmp eq i64 %151, 2305843009213693951
  br i1 %152, label %153, label %155

153:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %154 unwind label %178

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %128
  %156 = load i64, i64* %63, align 8, !tbaa !93
  %157 = load i32**, i32*** %64, align 8, !tbaa !94
  %158 = ptrtoint i32** %157 to i64
  %159 = sub i64 %131, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %3, i64 1, i1 zeroext false)
          to label %164 unwind label %176

164:                                              ; preds = %163, %155
  %165 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = load i32**, i32*** %22, align 8, !tbaa !73
  %168 = getelementptr inbounds i32*, i32** %167, i64 1
  %169 = bitcast i32** %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !37
  %170 = load i32*, i32** %55, align 8, !tbaa !91
  %171 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = load i32**, i32*** %22, align 8, !tbaa !73
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  store i32** %173, i32*** %22, align 8, !tbaa !81
  %174 = load i32*, i32** %173, align 8, !tbaa !37
  store i32* %174, i32** %62, align 8, !tbaa !82
  %175 = getelementptr inbounds i32, i32* %174, i64 128
  store i32* %175, i32** %61, align 8, !tbaa !83
  br label %182

176:                                              ; preds = %163, %164
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %153
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %3) #16
  br label %217

182:                                              ; preds = %125, %166
  %183 = phi i32* [ %174, %166 ], [ %127, %125 ]
  store i32* %183, i32** %55, align 8, !tbaa !91
  br label %184

184:                                              ; preds = %182, %109, %102
  %185 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %105, i64 1
  %186 = icmp eq %"struct.Dinic::Edge"* %185, %104
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %103, i64 1
  %189 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %188, align 8, !tbaa !37
  %190 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %189, i64 21
  br label %191

191:                                              ; preds = %184, %187
  %192 = phi %"struct.Dinic::Edge"* [ %189, %187 ], [ %185, %184 ]
  %193 = phi %"struct.Dinic::Edge"* [ %190, %187 ], [ %104, %184 ]
  %194 = phi %"struct.Dinic::Edge"** [ %188, %187 ], [ %103, %184 ]
  %195 = icmp eq %"struct.Dinic::Edge"* %192, %95
  br i1 %195, label %68, label %102

196:                                              ; preds = %70, %54
  %197 = load i32**, i32*** %64, align 8, !tbaa !94
  %198 = icmp eq i32** %197, null
  br i1 %198, label %216, label %199

199:                                              ; preds = %196
  %200 = bitcast i32** %197 to i8*
  %201 = load i32**, i32*** %20, align 8, !tbaa !70
  %202 = load i32**, i32*** %22, align 8, !tbaa !73
  %203 = getelementptr inbounds i32*, i32** %202, i64 1
  %204 = icmp ult i32** %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %199, %205
  %206 = phi i32** [ %209, %205 ], [ %201, %199 ]
  %207 = bitcast i32** %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !37
  call void @_ZdlPv(i8* %208) #16
  %209 = getelementptr inbounds i32*, i32** %206, i64 1
  %210 = icmp ult i32** %206, %202
  br i1 %210, label %205, label %211, !llvm.loop !95

211:                                              ; preds = %205
  %212 = bitcast %"class.std::deque.19"* %3 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !94
  br label %214

214:                                              ; preds = %211, %199
  %215 = phi i8* [ %213, %211 ], [ %200, %199 ]
  call void @_ZdlPv(i8* %215) #16
  br label %216

216:                                              ; preds = %196, %214
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #16
  ret void

217:                                              ; preds = %180, %45
  %218 = phi { i8*, i32 } [ %181, %180 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #16
  resume { i8*, i32 } %218
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %140, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %6, %138
  %12 = phi i32 [ %139, %138 ], [ 0, %6 ]
  %13 = zext i32 %12 to i64
  %14 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.Dinic::Edge"** %16 to i64
  %20 = ptrtoint %"struct.Dinic::Edge"** %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne %"struct.Dinic::Edge"** %16, null
  %24 = sext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = mul nsw i64 %25, 21
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %29, align 8, !tbaa !24
  %31 = ptrtoint %"struct.Dinic::Edge"* %28 to i64
  %32 = ptrtoint %"struct.Dinic::Edge"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = add nsw i64 %26, %34
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8, !tbaa !23
  %40 = ptrtoint %"struct.Dinic::Edge"* %37 to i64
  %41 = ptrtoint %"struct.Dinic::Edge"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %35, %43
  %45 = icmp ugt i64 %44, %13
  br i1 %45, label %46, label %140

46:                                               ; preds = %11
  %47 = load i32*, i32** %9, align 8, !tbaa !46
  %48 = getelementptr inbounds i32, i32* %47, i64 %7
  store i32 %12, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7, i32 0, i32 0, i32 0, i32 2, i32 1
  %50 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %49, align 8, !tbaa !24, !noalias !96
  %51 = ptrtoint %"struct.Dinic::Edge"* %50 to i64
  %52 = sub i64 %41, %51
  %53 = sdiv exact i64 %52, 24
  %54 = add nsw i64 %53, %13
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = icmp slt i64 %54, 21
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %39, i64 %13
  br label %73

60:                                               ; preds = %56
  %61 = udiv i64 %54, 21
  br label %66

62:                                               ; preds = %46
  %63 = xor i64 %54, -1
  %64 = udiv i64 %63, 21
  %65 = xor i64 %64, -1
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i64 [ %61, %60 ], [ %65, %62 ]
  %68 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, i64 %67
  %69 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %68, align 8, !tbaa !37, !noalias !96
  %70 = mul i64 %67, -21
  %71 = add i64 %70, %54
  %72 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %69, i64 %71
  br label %73

73:                                               ; preds = %58, %66
  %74 = phi %"struct.Dinic::Edge"* [ %72, %66 ], [ %59, %58 ]
  %75 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8, !tbaa !32
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %138

78:                                               ; preds = %73
  %79 = load i32*, i32** %10, align 8, !tbaa !48
  %80 = getelementptr inbounds i32, i32* %79, i64 %7
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %79, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %138

88:                                               ; preds = %78
  %89 = icmp slt i64 %76, %3
  %90 = select i1 %89, i64 %76, i64 %3
  %91 = tail call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %83, i32 %2, i64 %90)
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %138

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 0, i32 2
  %95 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 0, i32 0
  %96 = load i64, i64* %94, align 8, !tbaa !32
  %97 = sub nsw i64 %96, %91
  store i64 %97, i64* %94, align 8, !tbaa !32
  %98 = load i32, i32* %95, align 8, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !19
  %101 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2, i32 0
  %105 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %104, align 8, !tbaa !23, !noalias !99
  %106 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2, i32 1
  %107 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %106, align 8, !tbaa !24, !noalias !99
  %108 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2, i32 3
  %109 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %108, align 8, !tbaa !21, !noalias !99
  %110 = ptrtoint %"struct.Dinic::Edge"* %105 to i64
  %111 = ptrtoint %"struct.Dinic::Edge"* %107 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = add nsw i64 %113, %103
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %93
  %117 = icmp slt i64 %114, 21
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %105, i64 %103
  br label %133

120:                                              ; preds = %116
  %121 = udiv i64 %114, 21
  br label %126

122:                                              ; preds = %93
  %123 = xor i64 %114, -1
  %124 = udiv i64 %123, 21
  %125 = xor i64 %124, -1
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %122 ]
  %128 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %109, i64 %127
  %129 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %128, align 8, !tbaa !37, !noalias !99
  %130 = mul i64 %127, -21
  %131 = add i64 %130, %114
  %132 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %129, i64 %131
  br label %133

133:                                              ; preds = %126, %118
  %134 = phi %"struct.Dinic::Edge"* [ %132, %126 ], [ %119, %118 ]
  %135 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %134, i64 0, i32 2
  %136 = load i64, i64* %135, align 8, !tbaa !32
  %137 = add nsw i64 %136, %91
  store i64 %137, i64* %135, align 8, !tbaa !32
  br label %140

138:                                              ; preds = %88, %78, %73
  %139 = add i32 %12, 1
  br label %11, !llvm.loop !102

140:                                              ; preds = %11, %133, %4
  %141 = phi i64 [ %3, %4 ], [ %91, %133 ], [ 0, %11 ]
  ret i64 %141
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !94
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !95

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.19"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !94
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !95

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base.20"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !93
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.20"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !94
  %13 = load i64, i64* %8, align 8, !tbaa !93
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !103

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !95

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base.20"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !81
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !82
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !83
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !81
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !82
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !83
  %63 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !84
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !91
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !70
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !93
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !94
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !70
  %62 = load i32**, i32*** %4, align 8, !tbaa !73
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.19"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !94
  store i64 %46, i64* %14, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !81
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !82
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !83
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !81
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !82
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !83
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198466735.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

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
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!22, !11, i64 24}
!22 = !{!"_ZTSSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!23 = !{!22, !11, i64 0}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 16}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !22, i64 16, !22, i64 48}
!28 = !{!27, !11, i64 64}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !6, i64 16}
!34 = !{!27, !14, i64 8}
!35 = !{!27, !11, i64 0}
!36 = !{!27, !11, i64 72}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!20, !11, i64 8}
!51 = !{!27, !11, i64 40}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!20, !11, i64 16}
!55 = !{!49, !11, i64 16}
!56 = !{!47, !11, i64 16}
!57 = !{!49, !11, i64 8}
!58 = !{!47, !11, i64 8}
!59 = !{!60, !6, i64 72}
!60 = !{!"_ZTS5Dinic", !61, i64 0, !62, i64 24, !63, i64 48, !6, i64 72}
!61 = !{!"_ZTSSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE"}
!62 = !{!"_ZTSSt6vectorIiSaIiEE"}
!63 = !{!"_ZTSSt6vectorIjSaIjEE"}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!27, !11, i64 16}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!71, !11, i64 40}
!71 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !72, i64 16, !72, i64 48}
!72 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!73 = !{!71, !11, i64 72}
!74 = distinct !{!74, !17}
!75 = !{!71, !11, i64 56}
!76 = distinct !{!76, !17}
!77 = !{!72, !11, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!71, !11, i64 32}
!80 = !{!71, !11, i64 24}
!81 = !{!72, !11, i64 24}
!82 = !{!72, !11, i64 8}
!83 = !{!72, !11, i64 16}
!84 = !{!71, !11, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv"}
!91 = !{!71, !11, i64 48}
!92 = !{!71, !11, i64 64}
!93 = !{!71, !14, i64 8}
!94 = !{!71, !11, i64 0}
!95 = distinct !{!95, !17}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El: argument 0"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El: argument 0"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El"}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
