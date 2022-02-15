; ModuleID = 'Project_CodeNet_C++1400/p03718/s077476287.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s077476287.cpp"
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
%class.Dinic = type { i64, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN5DinicC2Ex = comdat any

$_ZN5Dinic8add_edgeExxx = comdat any

$_ZN5Dinic8max_flowExx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEx = comdat any

$_ZN5Dinic3dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077476287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = srem i64 %0, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %5
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %14, label %40

12:                                               ; preds = %7
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %25, label %40

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %10 ]
  %16 = phi i64 [ %23, %14 ], [ %1, %10 ]
  %17 = phi i64 [ %22, %14 ], [ %0, %10 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 %17
  %21 = mul nsw i64 %15, %20
  %22 = mul nsw i64 %17, %17
  %23 = lshr i64 %16, 1
  %24 = icmp ult i64 %16, 2
  br i1 %24, label %40, label %14, !llvm.loop !5

25:                                               ; preds = %12, %34
  %26 = phi i64 [ %35, %34 ], [ 1, %12 ]
  %27 = phi i64 [ %38, %34 ], [ %1, %12 ]
  %28 = phi i64 [ %37, %34 ], [ %0, %12 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %28
  %33 = srem i64 %32, %2
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = mul nsw i64 %28, %28
  %37 = srem i64 %36, %2
  %38 = lshr i64 %27, 1
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34, %14, %12, %10, %3, %7
  %41 = phi i64 [ 0, %7 ], [ 0, %3 ], [ 1, %10 ], [ 1, %12 ], [ %21, %14 ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Dinic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %class.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #16
  %18 = load i64, i64* %1, align 8, !tbaa !15
  %19 = load i64, i64* %2, align 8, !tbaa !15
  %20 = add i64 %18, 2
  %21 = add i64 %20, %19
  call void @_ZN5DinicC2Ex(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %21)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = load i64, i64* %1, align 8, !tbaa !15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %46, %0
  %31 = phi i64 [ %28, %0 ], [ %48, %46 ]
  %32 = load i64, i64* %2, align 8, !tbaa !15
  %33 = add nsw i64 %32, %31
  %34 = add nsw i64 %33, 1
  %35 = invoke i64 @_ZN5Dinic8max_flowExx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %33, i64 %34)
          to label %110 unwind label %116

36:                                               ; preds = %0, %46
  %37 = phi i64 [ %47, %46 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  store i64 0, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %26, align 8, !tbaa !22
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %50

39:                                               ; preds = %36
  %40 = load i64, i64* %2, align 8, !tbaa !15
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %100, %39
  %43 = load i8*, i8** %27, align 8, !tbaa !23
  %44 = icmp eq i8* %43, %26
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(i8* %43) #16
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %47 = add nuw nsw i64 %37, 1
  %48 = load i64, i64* %1, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %36, label %30, !llvm.loop !24

50:                                               ; preds = %36
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %104

52:                                               ; preds = %39, %100
  %53 = phi i64 [ %101, %100 ], [ 0, %39 ]
  %54 = load i8*, i8** %27, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 111
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load i64, i64* %1, align 8, !tbaa !15
  %60 = add nsw i64 %59, %53
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %37, i64 %60, i64 1)
          to label %61 unwind label %68

61:                                               ; preds = %58
  %62 = load i64, i64* %1, align 8, !tbaa !15
  %63 = add nsw i64 %62, %53
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %63, i64 %37, i64 1)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = load i8*, i8** %27, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %65, i64 %53
  %67 = load i8, i8* %66, align 1, !tbaa !22
  br label %70

68:                                               ; preds = %94, %89, %77, %73, %61, %58
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %104

70:                                               ; preds = %64, %52
  %71 = phi i8 [ %67, %64 ], [ %56, %52 ]
  %72 = icmp eq i8 %71, 83
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i64, i64* %1, align 8, !tbaa !15
  %75 = load i64, i64* %2, align 8, !tbaa !15
  %76 = add nsw i64 %75, %74
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %76, i64 %37, i64 1000000)
          to label %77 unwind label %68

77:                                               ; preds = %73
  %78 = load i64, i64* %1, align 8, !tbaa !15
  %79 = load i64, i64* %2, align 8, !tbaa !15
  %80 = add nsw i64 %79, %78
  %81 = add nsw i64 %78, %53
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %80, i64 %81, i64 1000000)
          to label %82 unwind label %68

82:                                               ; preds = %77
  %83 = load i8*, i8** %27, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, i8* %83, i64 %53
  %85 = load i8, i8* %84, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %82, %70
  %87 = phi i8 [ %85, %82 ], [ %71, %70 ]
  %88 = icmp eq i8 %87, 84
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i64, i64* %1, align 8, !tbaa !15
  %91 = load i64, i64* %2, align 8, !tbaa !15
  %92 = add i64 %90, 1
  %93 = add i64 %92, %91
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %37, i64 %93, i64 1000000)
          to label %94 unwind label %68

94:                                               ; preds = %89
  %95 = load i64, i64* %1, align 8, !tbaa !15
  %96 = add nsw i64 %95, %53
  %97 = load i64, i64* %2, align 8, !tbaa !15
  %98 = add i64 %95, 1
  %99 = add i64 %98, %97
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %96, i64 %99, i64 1000000)
          to label %100 unwind label %68

100:                                              ; preds = %86, %94
  %101 = add nuw nsw i64 %53, 1
  %102 = load i64, i64* %2, align 8, !tbaa !15
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %52, label %42, !llvm.loop !25

104:                                              ; preds = %68, %50
  %105 = phi { i8*, i32 } [ %69, %68 ], [ %51, %50 ]
  %106 = load i8*, i8** %27, align 8, !tbaa !23
  %107 = icmp eq i8* %106, %26
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #16
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  br label %158

110:                                              ; preds = %30
  %111 = icmp sgt i64 %35, 999999
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %114 unwind label %116

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %122 unwind label %116

116:                                              ; preds = %120, %118, %114, %112, %30
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %158

118:                                              ; preds = %110
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
          to label %120 unwind label %116

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %122 unwind label %116

122:                                              ; preds = %120, %114
  %123 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !26
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !26
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !28
  %137 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !30
  %139 = icmp eq %"class.std::vector.0"* %136, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %134, %147
  %141 = phi %"class.std::vector.0"* [ %148, %147 ], [ %136, %134 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %142, align 8, !tbaa !31
  %144 = icmp eq %"struct.Dinic::Edge"* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast %"struct.Dinic::Edge"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 1
  %149 = icmp eq %"class.std::vector.0"* %148, %138
  br i1 %149, label %150, label %140, !llvm.loop !33

150:                                              ; preds = %147
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %150, %134
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ %136, %134 ]
  %154 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret i32 0

158:                                              ; preds = %116, %109
  %159 = phi { i8*, i32 } [ %105, %109 ], [ %117, %116 ]
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  resume { i8*, i32 } %159
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ex(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !28
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %19 = bitcast %"class.std::vector.5"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = shl nuw nsw i64 %1, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %22 unwind label %53

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i64*
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.5"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i64, i64* %23, i64 %1
  %27 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !39
  store i64 0, i64* %23, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %21, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i64 %1, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %7
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false)
  br label %50

35:                                               ; preds = %22, %31
  %36 = phi i64* [ %26, %31 ], [ %29, %22 ]
  %37 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %36, i64** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %39 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %41 unwind label %55

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector.5"* %38 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !26
  %44 = getelementptr inbounds i64, i64* %42, i64 %1
  %45 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !39
  store i64 0, i64* %42, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %40, i64 8
  %47 = bitcast i8* %46 to i64*
  br i1 %30, label %50, label %48

48:                                               ; preds = %41
  %49 = add nsw i64 %20, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %41, %33
  %51 = phi i64* [ %47, %41 ], [ %44, %48 ], [ null, %33 ]
  %52 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %52, align 8, !tbaa !40
  ret void

53:                                               ; preds = %10
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %61

55:                                               ; preds = %35
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i64*, i64** %24, align 8, !tbaa !26
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %55, %53
  %62 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  tail call void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %62
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8, !tbaa !31
  %11 = ptrtoint %"struct.Dinic::Edge"* %8 to i64
  %12 = ptrtoint %"struct.Dinic::Edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !42
  %19 = icmp eq %"struct.Dinic::Edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !43
  %22 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !44
  %23 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !45
  %24 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !41
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %24, i64 1
  store %"struct.Dinic::Edge"* %25, %"struct.Dinic::Edge"** %15, align 8, !tbaa !41
  br label %67

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8, !tbaa !31
  %29 = ptrtoint %"struct.Dinic::Edge"* %16 to i64
  %30 = ptrtoint %"struct.Dinic::Edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #18
  %45 = bitcast i8* %44 to %"struct.Dinic::Edge"*
  %46 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa.struct !43
  %47 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa.struct !44
  %48 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %48, align 8, !tbaa.struct !45
  %49 = icmp eq %"struct.Dinic::Edge"* %28, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %"struct.Dinic::Edge"* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %"struct.Dinic::Edge"* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %"struct.Dinic::Edge"* %51 to i8*
  %54 = bitcast %"struct.Dinic::Edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #16, !tbaa.struct !43, !alias.scope !46
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %51, i64 1
  %57 = icmp eq %"struct.Dinic::Edge"* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !50

58:                                               ; preds = %50, %35
  %59 = phi %"struct.Dinic::Edge"* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %59, i64 1
  %61 = icmp eq %"struct.Dinic::Edge"* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %"struct.Dinic::Edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %"struct.Dinic::Edge"** %27 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !31
  store %"struct.Dinic::Edge"* %60, %"struct.Dinic::Edge"** %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %45, i64 %42
  store %"struct.Dinic::Edge"* %66, %"struct.Dinic::Edge"** %17, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %20, %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %1, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %71, align 8, !tbaa !31
  %73 = ptrtoint %"struct.Dinic::Edge"* %70 to i64
  %74 = ptrtoint %"struct.Dinic::Edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %77, align 8, !tbaa !41
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 2
  %80 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %79, align 8, !tbaa !42
  %81 = icmp eq %"struct.Dinic::Edge"* %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %78, i64 0, i32 0
  store i64 %1, i64* %83, align 8, !tbaa.struct !43
  %84 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %78, i64 0, i32 1
  store i64 0, i64* %84, align 8, !tbaa.struct !44
  %85 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %78, i64 0, i32 2
  store i64 %76, i64* %85, align 8, !tbaa.struct !45
  %86 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %77, align 8, !tbaa !41
  %87 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %86, i64 1
  store %"struct.Dinic::Edge"* %87, %"struct.Dinic::Edge"** %77, align 8, !tbaa !41
  br label %129

88:                                               ; preds = %67
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %89, align 8, !tbaa !31
  %91 = ptrtoint %"struct.Dinic::Edge"* %78 to i64
  %92 = ptrtoint %"struct.Dinic::Edge"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 384307168202282325
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 384307168202282325, i64 %100
  %105 = mul nuw nsw i64 %104, 24
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #18
  %107 = bitcast i8* %106 to %"struct.Dinic::Edge"*
  %108 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 %94, i32 0
  store i64 %1, i64* %108, align 8, !tbaa.struct !43
  %109 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 %94, i32 1
  store i64 0, i64* %109, align 8, !tbaa.struct !44
  %110 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 %94, i32 2
  store i64 %76, i64* %110, align 8, !tbaa.struct !45
  %111 = icmp eq %"struct.Dinic::Edge"* %90, %78
  br i1 %111, label %120, label %112

112:                                              ; preds = %97, %112
  %113 = phi %"struct.Dinic::Edge"* [ %118, %112 ], [ %107, %97 ]
  %114 = phi %"struct.Dinic::Edge"* [ %117, %112 ], [ %90, %97 ]
  %115 = bitcast %"struct.Dinic::Edge"* %113 to i8*
  %116 = bitcast %"struct.Dinic::Edge"* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #16, !tbaa.struct !43, !alias.scope !51
  %117 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %114, i64 1
  %118 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %113, i64 1
  %119 = icmp eq %"struct.Dinic::Edge"* %117, %78
  br i1 %119, label %120, label %112, !llvm.loop !50

120:                                              ; preds = %112, %97
  %121 = phi %"struct.Dinic::Edge"* [ %107, %97 ], [ %118, %112 ]
  %122 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %121, i64 1
  %123 = icmp eq %"struct.Dinic::Edge"* %90, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast %"struct.Dinic::Edge"* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %120
  %127 = bitcast %"struct.Dinic::Edge"** %89 to i8**
  store i8* %106, i8** %127, align 8, !tbaa !31
  store %"struct.Dinic::Edge"* %122, %"struct.Dinic::Edge"** %77, align 8, !tbaa !41
  %128 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 %104
  store %"struct.Dinic::Edge"* %128, %"struct.Dinic::Edge"** %79, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %82, %126
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic8max_flowExx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  tail call void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1)
  %9 = load i64*, i64** %4, align 8, !tbaa !26
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %18, label %20

13:                                               ; preds = %40
  tail call void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1)
  %14 = load i64*, i64** %4, align 8, !tbaa !26
  %15 = getelementptr inbounds i64, i64* %14, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20, !llvm.loop !55

18:                                               ; preds = %13, %3
  %19 = phi i64 [ 0, %3 ], [ %41, %13 ]
  ret i64 %19

20:                                               ; preds = %3, %13
  %21 = phi i64 [ %41, %13 ], [ 0, %3 ]
  %22 = load i64, i64* %5, align 8, !tbaa !34
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %31 = getelementptr inbounds i64, i64* %30, i64 %22
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i64* [ %31, %27 ], [ null, %25 ]
  %34 = phi i64* [ %30, %27 ], [ null, %25 ]
  %35 = load i64*, i64** %6, align 8, !tbaa !26
  store i64* %34, i64** %6, align 8, !tbaa !26
  store i64* %33, i64** %7, align 8, !tbaa !40
  store i64* %33, i64** %8, align 8, !tbaa !39
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %44, %40 ], [ %21, %39 ]
  %42 = tail call i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 9223372036854775807)
  %43 = icmp sgt i64 %42, 0
  %44 = add nsw i64 %42, %41
  br i1 %43, label %40, label %13, !llvm.loop !56
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !30
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %21, align 8, !tbaa !31
  %23 = icmp eq %"struct.Dinic::Edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::Edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !33

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8, !tbaa !31
  %11 = icmp eq %"struct.Dinic::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 -1, i64 %12, i1 false)
  %15 = getelementptr inbounds i64, i64* %14, i64 %6
  br label %16

16:                                               ; preds = %9, %11
  %17 = phi i64* [ %15, %11 ], [ null, %9 ]
  %18 = phi i64* [ %14, %11 ], [ null, %9 ]
  %19 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !26
  store i64* %17, i64** %21, align 8, !tbaa !40
  store i64* %17, i64** %22, align 8, !tbaa !39
  %23 = icmp eq i64* %20, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %16
  %27 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #16
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
  %29 = load i64, i64* %3, align 8, !tbaa !15
  %30 = load i64*, i64** %19, align 8, !tbaa !26
  %31 = getelementptr inbounds i64, i64* %30, i64 %29
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !57
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = load i64*, i64** %34, align 8, !tbaa !60
  %36 = getelementptr inbounds i64, i64* %35, i64 -1
  %37 = icmp eq i64* %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %39, i64* %33, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %33, i64 1
  store i64* %40, i64** %32, align 8, !tbaa !57
  br label %45

41:                                               ; preds = %26
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42, i64* nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %88

43:                                               ; preds = %41
  %44 = load i64*, i64** %32, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i64* [ %44, %43 ], [ %40, %38 ]
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %50 = bitcast i64** %49 to i8**
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %52 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %47, align 8, !tbaa !61
  %59 = icmp eq i64* %46, %58
  br i1 %59, label %180, label %66

60:                                               ; preds = %168
  %61 = load i64*, i64** %47, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %60, %80
  %63 = phi i64* [ %61, %60 ], [ %81, %80 ]
  %64 = load i64*, i64** %32, align 8, !tbaa !61
  %65 = icmp eq i64* %64, %63
  br i1 %65, label %180, label %66, !llvm.loop !62

66:                                               ; preds = %45, %62
  %67 = phi i64* [ %63, %62 ], [ %58, %45 ]
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = load i64*, i64** %48, align 8, !tbaa !63
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  %71 = icmp eq i64* %67, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  br label %80

74:                                               ; preds = %66
  %75 = load i8*, i8** %50, align 8, !tbaa !64
  call void @_ZdlPv(i8* %75) #16
  %76 = load i64**, i64*** %51, align 8, !tbaa !65
  %77 = getelementptr inbounds i64*, i64** %76, i64 1
  store i64** %77, i64*** %51, align 8, !tbaa !66
  %78 = load i64*, i64** %77, align 8, !tbaa !67
  store i64* %78, i64** %49, align 8, !tbaa !68
  %79 = getelementptr inbounds i64, i64* %78, i64 64
  store i64* %79, i64** %48, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %72, %74
  %81 = phi i64* [ %73, %72 ], [ %78, %74 ]
  store i64* %81, i64** %47, align 8, !tbaa !70
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !28
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %68, i32 0, i32 0, i32 0, i32 1
  %84 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %83, align 8, !tbaa !41
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %68, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %85, align 8, !tbaa !31
  %87 = icmp eq %"struct.Dinic::Edge"* %84, %86
  br i1 %87, label %62, label %90

88:                                               ; preds = %41
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %201

90:                                               ; preds = %80, %168
  %91 = phi %"class.std::vector.0"* [ %169, %168 ], [ %82, %80 ]
  %92 = phi %"struct.Dinic::Edge"* [ %174, %168 ], [ %86, %80 ]
  %93 = phi i64 [ %170, %168 ], [ 0, %80 ]
  %94 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %92, i64 %93, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !71
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %168

97:                                               ; preds = %90
  %98 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %92, i64 %93, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !73
  %100 = load i64*, i64** %19, align 8, !tbaa !26
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %97
  %105 = getelementptr inbounds i64, i64* %100, i64 %68
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %101, align 8, !tbaa !15
  %108 = load i64*, i64** %32, align 8, !tbaa !57
  %109 = load i64*, i64** %34, align 8, !tbaa !60
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = icmp eq i64* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load i64, i64* %98, align 8, !tbaa !15
  store i64 %113, i64* %108, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %114, i64** %32, align 8, !tbaa !57
  br label %168

115:                                              ; preds = %104
  %116 = load i64**, i64*** %54, align 8, !tbaa !66
  %117 = load i64**, i64*** %51, align 8, !tbaa !66
  %118 = ptrtoint i64** %116 to i64
  %119 = ptrtoint i64** %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ne i64** %116, null
  %123 = sext i1 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = shl nsw i64 %124, 6
  %126 = load i64*, i64** %55, align 8, !tbaa !68
  %127 = ptrtoint i64* %108 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %125, %130
  %132 = load i64*, i64** %48, align 8, !tbaa !69
  %133 = load i64*, i64** %47, align 8, !tbaa !61
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %131, %137
  %139 = icmp eq i64 %138, 1152921504606846975
  br i1 %139, label %140, label %142

140:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %141 unwind label %166

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %115
  %143 = load i64, i64* %56, align 8, !tbaa !74
  %144 = load i64**, i64*** %57, align 8, !tbaa !75
  %145 = ptrtoint i64** %144 to i64
  %146 = sub i64 %118, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub i64 %143, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i64 1, i1 zeroext false)
          to label %151 unwind label %164

151:                                              ; preds = %150, %142
  %152 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = load i64**, i64*** %54, align 8, !tbaa !76
  %155 = getelementptr inbounds i64*, i64** %154, i64 1
  %156 = bitcast i64** %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !67
  %157 = load i64*, i64** %32, align 8, !tbaa !57
  %158 = load i64, i64* %98, align 8, !tbaa !15
  store i64 %158, i64* %157, align 8, !tbaa !15
  %159 = load i64**, i64*** %54, align 8, !tbaa !76
  %160 = getelementptr inbounds i64*, i64** %159, i64 1
  store i64** %160, i64*** %54, align 8, !tbaa !66
  %161 = load i64*, i64** %160, align 8, !tbaa !67
  store i64* %161, i64** %55, align 8, !tbaa !68
  %162 = getelementptr inbounds i64, i64* %161, i64 64
  store i64* %162, i64** %34, align 8, !tbaa !69
  store i64* %161, i64** %32, align 8, !tbaa !57
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !28
  br label %168

164:                                              ; preds = %150, %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %201

166:                                              ; preds = %140
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %201

168:                                              ; preds = %153, %112, %97, %90
  %169 = phi %"class.std::vector.0"* [ %163, %153 ], [ %91, %112 ], [ %91, %97 ], [ %91, %90 ]
  %170 = add nuw nsw i64 %93, 1
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %68, i32 0, i32 0, i32 0, i32 1
  %172 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %171, align 8, !tbaa !41
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %68, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %173, align 8, !tbaa !31
  %175 = ptrtoint %"struct.Dinic::Edge"* %172 to i64
  %176 = ptrtoint %"struct.Dinic::Edge"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp ult i64 %170, %178
  br i1 %179, label %90, label %60, !llvm.loop !77

180:                                              ; preds = %62, %45
  %181 = load i64**, i64*** %57, align 8, !tbaa !75
  %182 = icmp eq i64** %181, null
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = bitcast i64** %181 to i8*
  %185 = load i64**, i64*** %51, align 8, !tbaa !65
  %186 = load i64**, i64*** %54, align 8, !tbaa !76
  %187 = getelementptr inbounds i64*, i64** %186, i64 1
  %188 = icmp ult i64** %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %183, %189
  %190 = phi i64** [ %193, %189 ], [ %185, %183 ]
  %191 = bitcast i64** %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !67
  call void @_ZdlPv(i8* %192) #16
  %193 = getelementptr inbounds i64*, i64** %190, i64 1
  %194 = icmp ult i64** %190, %186
  br i1 %194, label %189, label %195, !llvm.loop !78

195:                                              ; preds = %189
  %196 = bitcast %"class.std::queue"* %4 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !75
  br label %198

198:                                              ; preds = %195, %183
  %199 = phi i8* [ %197, %195 ], [ %184, %183 ]
  call void @_ZdlPv(i8* %199) #16
  br label %200

200:                                              ; preds = %180, %198
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #16
  ret void

201:                                              ; preds = %164, %166, %88
  %202 = phi { i8*, i32 } [ %89, %88 ], [ %165, %164 ], [ %167, %166 ]
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #16
  resume { i8*, i32 } %202
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8, !tbaa !31
  %18 = ptrtoint %"struct.Dinic::Edge"* %15 to i64
  %19 = ptrtoint %"struct.Dinic::Edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %10, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %6, %58
  %24 = phi %"class.std::vector.0"* [ %59, %58 ], [ %13, %6 ]
  %25 = phi %"struct.Dinic::Edge"* [ %64, %58 ], [ %17, %6 ]
  %26 = phi i64 [ %60, %58 ], [ %10, %6 ]
  %27 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %25, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !71
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %23
  %31 = load i64*, i64** %12, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %25, i64 %26, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = icmp slt i64 %28, %3
  %41 = select i1 %40, i64 %28, i64 %3
  %42 = tail call i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %35, i64 %2, i64 %41)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !28
  br label %58

46:                                               ; preds = %39
  %47 = load i64, i64* %27, align 8, !tbaa !71
  %48 = sub nsw i64 %47, %42
  store i64 %48, i64* %27, align 8, !tbaa !71
  %49 = load i64, i64* %34, align 8, !tbaa !73
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !28
  %51 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %25, i64 %26, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !79
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i64 %52, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !71
  %57 = add nsw i64 %56, %42
  store i64 %57, i64* %55, align 8, !tbaa !71
  br label %70

58:                                               ; preds = %44, %30, %23
  %59 = phi %"class.std::vector.0"* [ %45, %44 ], [ %24, %30 ], [ %24, %23 ]
  %60 = add nuw nsw i64 %26, 1
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %1, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %61, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %1, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %63, align 8, !tbaa !31
  %65 = ptrtoint %"struct.Dinic::Edge"* %62 to i64
  %66 = ptrtoint %"struct.Dinic::Edge"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %60, %68
  br i1 %69, label %23, label %70, !llvm.loop !80

70:                                               ; preds = %58, %6, %46, %4
  %71 = phi i64 [ %3, %4 ], [ %42, %46 ], [ 0, %6 ], [ 0, %58 ]
  ret i64 %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !75
  %13 = load i64, i64* %8, align 8, !tbaa !74
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !67
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

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
  %46 = load i8*, i8** %12, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !66
  %53 = load i64*, i64** %16, align 8, !tbaa !67
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !69
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !66
  %59 = load i64*, i64** %57, align 8, !tbaa !67
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !68
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !70
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !57
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !66
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !68
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !61
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !75
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !76
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !67
  %51 = load i64*, i64** %15, align 8, !tbaa !57
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !76
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !66
  %55 = load i64*, i64** %54, align 8, !tbaa !67
  store i64* %55, i64** %17, align 8, !tbaa !68
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !69
  store i64* %55, i64** %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !65
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !75
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !65
  %62 = load i64**, i64*** %4, align 8, !tbaa !76
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !75
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !66
  %76 = load i64*, i64** %75, align 8, !tbaa !67
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !68
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !69
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !66
  %81 = load i64*, i64** %80, align 8, !tbaa !67
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !68
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !75
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077476287.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !13, i64 16}
!21 = !{!"long", !13, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!20, !12, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!29, !12, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = distinct !{!33, !6}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTS5Dinic", !16, i64 0, !36, i64 8, !37, i64 32, !37, i64 56}
!36 = !{!"_ZTSSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE"}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = !{!29, !12, i64 16}
!39 = !{!27, !12, i64 16}
!40 = !{!27, !12, i64 8}
!41 = !{!32, !12, i64 8}
!42 = !{!32, !12, i64 16}
!43 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!44 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!45 = !{i64 0, i64 8, !15}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58, !12, i64 48}
!58 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !12, i64 0, !21, i64 8, !59, i64 16, !59, i64 48}
!59 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!60 = !{!58, !12, i64 64}
!61 = !{!59, !12, i64 0}
!62 = distinct !{!62, !6}
!63 = !{!58, !12, i64 32}
!64 = !{!58, !12, i64 24}
!65 = !{!58, !12, i64 40}
!66 = !{!59, !12, i64 24}
!67 = !{!12, !12, i64 0}
!68 = !{!59, !12, i64 8}
!69 = !{!59, !12, i64 16}
!70 = !{!58, !12, i64 16}
!71 = !{!72, !16, i64 8}
!72 = !{!"_ZTSN5Dinic4EdgeE", !16, i64 0, !16, i64 8, !16, i64 16}
!73 = !{!72, !16, i64 0}
!74 = !{!58, !21, i64 8}
!75 = !{!58, !12, i64 0}
!76 = !{!58, !12, i64 72}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!72, !16, i64 16}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!"branch_weights", i32 1, i32 2000}
