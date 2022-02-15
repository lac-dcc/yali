; ModuleID = 'Project_CodeNet_C++1400/p02368/s006578085.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s006578085.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.StrongConnectedComponents = type { %"class.std::vector", %"class.std::vector", i64, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN25StrongConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZN25StrongConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN25StrongConnectedComponents3dfsEi = comdat any

$_ZN25StrongConnectedComponents10calc_compoEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006578085.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.StrongConnectedComponents, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !10
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i64, i64* %1, align 8, !tbaa !15
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !17
  br label %36

30:                                               ; preds = %26
  %31 = mul nuw nsw i64 %23, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #18
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi %"class.std::vector.0"* [ null, %28 ], [ %35, %30 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !19
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64* %5 to i8*
  %43 = load i64, i64* %2, align 8, !tbaa !15
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %102, %36
  %46 = bitcast %class.StrongConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %46) #16
  invoke void @_ZN25StrongConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %112 unwind label %185

47:                                               ; preds = %36, %102
  %48 = phi i64 [ %103, %102 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %106

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %106

52:                                               ; preds = %50
  %53 = load i64, i64* %4, align 8, !tbaa !15
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !22
  %59 = icmp eq i64* %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %61, i64* %56, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %62, i64** %55, align 8, !tbaa !20
  br label %102

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !23
  %66 = ptrtoint i64* %56 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %72 unwind label %108

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #18
          to label %85 unwind label %106

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i64* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %69
  %90 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %90, i64* %89, align 8, !tbaa !15
  %91 = icmp sgt i64 %68, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i64* %88 to i8*
  %94 = bitcast i64* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %68, i1 false) #16
  br label %95

95:                                               ; preds = %87, %92
  %96 = getelementptr inbounds i64, i64* %89, i64 1
  %97 = icmp eq i64* %65, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %98, %95
  store i64* %88, i64** %64, align 8, !tbaa !23
  store i64* %96, i64** %55, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, i64* %88, i64 %80
  store i64* %101, i64** %57, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  %103 = add nuw nsw i64 %48, 1
  %104 = load i64, i64* %2, align 8, !tbaa !15
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %47, label %45, !llvm.loop !24

106:                                              ; preds = %47, %50, %82
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %71
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  br label %230

112:                                              ; preds = %45
  %113 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %6, i64 0, i32 2
  %114 = load i64, i64* %113, align 8, !tbaa !25, !noalias !29
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %146, %112
  invoke void @_ZN25StrongConnectedComponents10calc_compoEv(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %6)
          to label %117 unwind label %189

117:                                              ; preds = %116
  %118 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !20, !noalias !29
  %120 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !23, !noalias !29
  %122 = ptrtoint i64* %119 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %117
  %127 = ashr exact i64 %124, 3
  %128 = icmp ugt i64 %127, 1152921504606846975
  br i1 %128, label %129, label %131, !prof !32

129:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %130 unwind label %189

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %126
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %133 unwind label %189

133:                                              ; preds = %131
  %134 = bitcast i8* %132 to i64*
  %135 = load i64*, i64** %120, align 8, !tbaa !33, !noalias !29
  %136 = load i64*, i64** %118, align 8, !tbaa !33, !noalias !29
  %137 = ptrtoint i64* %136 to i64
  %138 = ptrtoint i64* %135 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %133
  %142 = bitcast i64* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* align 8 %142, i64 %139, i1 false) #16, !noalias !29
  br label %150

143:                                              ; preds = %112, %146
  %144 = phi i64 [ %147, %146 ], [ 0, %112 ]
  %145 = trunc i64 %144 to i32
  invoke void @_ZN25StrongConnectedComponents3dfsEi(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %6, i32 %145)
          to label %146 unwind label %187

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %144, 1
  %148 = load i64, i64* %113, align 8, !tbaa !25, !noalias !29
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %143, label %116, !llvm.loop !34

150:                                              ; preds = %117, %141, %133
  %151 = phi i64* [ %134, %133 ], [ %134, %141 ], [ null, %117 ]
  %152 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #16
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %154 unwind label %191

154:                                              ; preds = %150
  %155 = bitcast i64* %8 to i8*
  %156 = bitcast i64* %9 to i8*
  %157 = load i64, i64* %7, align 8, !tbaa !15
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %193, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #16
  %160 = icmp eq i64* %151, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %220, %159
  %162 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %159, %161
  call void @_ZN25StrongConnectedComponentsD2Ev(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %46) #16
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !19
  %166 = icmp eq %"class.std::vector.0"* %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %163, %174
  %168 = phi %"class.std::vector.0"* [ %175, %174 ], [ %164, %163 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !23
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #16
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 1
  %176 = icmp eq %"class.std::vector.0"* %175, %165
  br i1 %176, label %177, label %167, !llvm.loop !35

177:                                              ; preds = %174
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  br label %179

179:                                              ; preds = %177, %163
  %180 = phi %"class.std::vector.0"* [ %178, %177 ], [ %164, %163 ]
  %181 = icmp eq %"class.std::vector.0"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

185:                                              ; preds = %45
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %228

187:                                              ; preds = %143
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %226

189:                                              ; preds = %116, %129, %131
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %226

191:                                              ; preds = %150
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %221

193:                                              ; preds = %154, %216
  %194 = phi i64 [ %217, %216 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %196 unwind label %210

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i64* nonnull align 8 dereferenceable(8) %9)
          to label %198 unwind label %210

198:                                              ; preds = %196
  %199 = load i64, i64* %8, align 8, !tbaa !15
  %200 = getelementptr inbounds i64, i64* %151, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !15
  %202 = load i64, i64* %9, align 8, !tbaa !15
  %203 = getelementptr inbounds i64, i64* %151, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !15
  %205 = icmp eq i64 %201, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %208 unwind label %210

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %210

210:                                              ; preds = %214, %208, %196, %193, %212, %206
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #16
  br label %221

212:                                              ; preds = %198
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %214 unwind label %210

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %210

216:                                              ; preds = %214, %208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #16
  %217 = add nuw nsw i64 %194, 1
  %218 = load i64, i64* %7, align 8, !tbaa !15
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %193, label %220, !llvm.loop !36

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #16
  br label %161

221:                                              ; preds = %210, %191
  %222 = phi { i8*, i32 } [ %211, %210 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #16
  %223 = icmp eq i64* %151, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %187, %189, %224, %221
  %227 = phi { i8*, i32 } [ %222, %221 ], [ %222, %224 ], [ %188, %187 ], [ %190, %189 ]
  call void @_ZN25StrongConnectedComponentsD2Ev(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %6) #16
  br label %228

228:                                              ; preds = %226, %185
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %46) #16
  br label %230

230:                                              ; preds = %228, %110
  %231 = phi { i8*, i32 } [ %111, %110 ], [ %229, %228 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %2
  %15 = bitcast %class.StrongConnectedComponents* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !17
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %11
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %class.StrongConnectedComponents* %0 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !17
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %11
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi %"class.std::vector.0"* [ %19, %17 ], [ %24, %20 ]
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %24, %20 ]
  %28 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, 384307168202282325
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %40 unwind label %123

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %25
  %42 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %46 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %37
  %47 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !37
  br label %55

48:                                               ; preds = %41
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %50 unwind label %123

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  %52 = bitcast %"class.std::vector"* %31 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !17
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %37
  %54 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %36, i1 false)
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi %"class.std::vector.0"* [ %53, %50 ], [ null, %44 ]
  %57 = getelementptr %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 2
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  store i64 %65, i64* %59, align 8, !tbaa !25
  %66 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3
  %67 = icmp ugt i64 %65, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %69 unwind label %125

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %55
  %71 = bitcast %"class.std::vector.0"* %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #16
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds i64, i64* null, i64 %65
  %76 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !22
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %65, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #18
          to label %80 unwind label %125

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = bitcast %"class.std::vector.0"* %66 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i64, i64* %81, i64 %65
  %84 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i64* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !20
  %89 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  %91 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %100 unwind label %127

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* null, i64 %97
  %107 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !22
  br label %116

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %127

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector.0"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i64, i64* %112, i64 %97
  %115 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %109, i1 false)
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i64* [ null, %104 ], [ %114, %111 ]
  %118 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !20
  %120 = load i64, i64* %59, align 8, !tbaa !25
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %140, %116
  ret void

123:                                              ; preds = %48, %39
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %267

125:                                              ; preds = %77, %68
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %265

127:                                              ; preds = %108, %99
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %253

129:                                              ; preds = %116, %140
  %130 = phi i64 [ %141, %140 ], [ %120, %116 ]
  %131 = phi i64 [ %142, %140 ], [ 0, %116 ]
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !33
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8, !tbaa !33
  %137 = icmp eq i64* %134, %136
  br i1 %137, label %140, label %144

138:                                              ; preds = %240
  %139 = load i64, i64* %59, align 8, !tbaa !25
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i64 [ %139, %138 ], [ %130, %129 ]
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp slt i64 %142, %141
  br i1 %143, label %129, label %122, !llvm.loop !38

144:                                              ; preds = %129, %240
  %145 = phi i64* [ %241, %240 ], [ %134, %129 ]
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !17
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %131, i32 0, i32 0, i32 0, i32 1
  %149 = load i64*, i64** %148, align 8, !tbaa !20
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %131, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !22
  %152 = icmp eq i64* %149, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  store i64 %146, i64* %149, align 8, !tbaa !15
  %154 = getelementptr inbounds i64, i64* %149, i64 1
  store i64* %154, i64** %148, align 8, !tbaa !20
  br label %193

155:                                              ; preds = %144
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %131, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !23
  %158 = ptrtoint i64* %149 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %164 unwind label %245

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #18
          to label %177 unwind label %243

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  store i64 %146, i64* %181, align 8, !tbaa !15
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i64* %180 to i8*
  %185 = bitcast i64* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %160, i1 false) #16
  br label %186

186:                                              ; preds = %179, %183
  %187 = getelementptr inbounds i64, i64* %181, i64 1
  %188 = icmp eq i64* %157, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %186
  store i64* %180, i64** %156, align 8, !tbaa !23
  store i64* %187, i64** %148, align 8, !tbaa !20
  %192 = getelementptr inbounds i64, i64* %180, i64 %172
  store i64* %192, i64** %150, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %191, %153
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %146, i32 0, i32 0, i32 0, i32 1
  %196 = load i64*, i64** %195, align 8, !tbaa !20
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %146, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !22
  %199 = icmp eq i64* %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  store i64 %131, i64* %196, align 8, !tbaa !15
  %201 = getelementptr inbounds i64, i64* %196, i64 1
  store i64* %201, i64** %195, align 8, !tbaa !20
  br label %240

202:                                              ; preds = %193
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %146, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !23
  %205 = ptrtoint i64* %196 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %211 unwind label %245

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #18
          to label %224 unwind label %243

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i64*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i64* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i64, i64* %227, i64 %208
  store i64 %131, i64* %228, align 8, !tbaa !15
  %229 = icmp sgt i64 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = bitcast i64* %227 to i8*
  %232 = bitcast i64* %204 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %231, i8* align 8 %232, i64 %207, i1 false) #16
  br label %233

233:                                              ; preds = %226, %230
  %234 = getelementptr inbounds i64, i64* %228, i64 1
  %235 = icmp eq i64* %204, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #16
  br label %238

238:                                              ; preds = %236, %233
  store i64* %227, i64** %203, align 8, !tbaa !23
  store i64* %234, i64** %195, align 8, !tbaa !20
  %239 = getelementptr inbounds i64, i64* %227, i64 %219
  store i64* %239, i64** %197, align 8, !tbaa !22
  br label %240

240:                                              ; preds = %238, %200
  %241 = getelementptr inbounds i64, i64* %145, i64 1
  %242 = icmp eq i64* %241, %136
  br i1 %242, label %138, label %144

243:                                              ; preds = %174, %221
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %247

245:                                              ; preds = %163, %210
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ]
  %249 = load i64*, i64** %118, align 8, !tbaa !23
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i64* %249 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #16
  br label %253

253:                                              ; preds = %251, %247, %127
  %254 = phi { i8*, i32 } [ %128, %127 ], [ %248, %247 ], [ %248, %251 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !23
  %257 = icmp eq i64* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = bitcast i64* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %253, %258
  %261 = load i64*, i64** %87, align 8, !tbaa !23
  %262 = icmp eq i64* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i64* %261 to i8*
  tail call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %263, %260, %125
  %266 = phi { i8*, i32 } [ %126, %125 ], [ %254, %260 ], [ %254, %263 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31) #16
  br label %267

267:                                              ; preds = %265, %123
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %124, %123 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %268
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsD2Ev(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !23
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !19
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !23
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #16
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !35

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !23
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !35

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponents3dfsEi(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  store i64 1, i64* %6, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !33
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !22
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i64 %3, i64* %19, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %24, i64** %18, align 8, !tbaa !20
  br label %67

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = ptrtoint i64* %19 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i64*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i64* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 %31
  store i64 %3, i64* %49, align 8, !tbaa !15
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i64* %48 to i8*
  %53 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 %30, i1 false) #16
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i64, i64* %49, i64 1
  %56 = icmp eq i64* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %54, %57
  store i64* %48, i64** %26, align 8, !tbaa !23
  store i64* %55, i64** %18, align 8, !tbaa !20
  %60 = getelementptr inbounds i64, i64* %48, i64 %41
  store i64* %60, i64** %20, align 8, !tbaa !22
  br label %67

61:                                               ; preds = %9, %61
  %62 = phi i64* [ %65, %61 ], [ %13, %9 ]
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = trunc i64 %63 to i32
  tail call void @_ZN25StrongConnectedComponents3dfsEi(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %64)
  %65 = getelementptr inbounds i64, i64* %62, i64 1
  %66 = icmp eq i64* %65, %15
  br i1 %66, label %17, label %61

67:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponents10calc_compoEv(%class.StrongConnectedComponents* nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = icmp ne i64* %5, %7
  %9 = getelementptr inbounds i64, i64* %7, i64 -1
  %10 = icmp ugt i64* %9, %5
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %1, %12
  %13 = phi i64* [ %18, %12 ], [ %9, %1 ]
  %14 = phi i64* [ %17, %12 ], [ %5, %1 ]
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %16, i64* %14, align 8, !tbaa !15
  store i64 %15, i64* %13, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %14, i64 1
  %18 = getelementptr inbounds i64, i64* %13, i64 -1
  %19 = icmp ult i64* %17, %18
  br i1 %19, label %12, label %20, !llvm.loop !39

20:                                               ; preds = %12, %1
  %21 = bitcast i64* %2 to i8*
  %22 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::stack"* %3 to i8*
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %class.StrongConnectedComponents, %class.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::stack"* %3 to i8**
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = icmp eq i64* %5, %7
  br i1 %38, label %39, label %40

39:                                               ; preds = %265, %20
  ret void

40:                                               ; preds = %20, %265
  %41 = phi i64 [ %266, %265 ], [ 0, %20 ]
  %42 = phi i64* [ %267, %265 ], [ %5, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %43 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %43, i64* %2, align 8, !tbaa !15
  %44 = load i64*, i64** %22, align 8, !tbaa !23
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %265

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
  %49 = load i64*, i64** %25, align 8, !tbaa !40
  %50 = load i64*, i64** %26, align 8, !tbaa !44
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = icmp eq i64* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %54, i64* %49, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %55, i64** %25, align 8, !tbaa !40
  br label %59

56:                                               ; preds = %48
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64* nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %101

57:                                               ; preds = %56
  %58 = load i64*, i64** %25, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64* [ %58, %57 ], [ %55, %53 ]
  %61 = load i64*, i64** %28, align 8, !tbaa !45
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %242, label %63

63:                                               ; preds = %59
  %64 = load i64*, i64** %29, align 8, !tbaa !46, !noalias !47
  br label %70

65:                                               ; preds = %235, %89
  %66 = phi i64* [ %90, %89 ], [ %237, %235 ]
  %67 = load i64*, i64** %25, align 8, !tbaa !45
  %68 = load i64*, i64** %28, align 8, !tbaa !45
  %69 = icmp eq i64* %67, %68
  br i1 %69, label %242, label %70, !llvm.loop !50

70:                                               ; preds = %63, %65
  %71 = phi i64* [ %66, %65 ], [ %64, %63 ]
  %72 = phi i64* [ %67, %65 ], [ %60, %63 ]
  %73 = icmp eq i64* %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i64, i64* %72, i64 -1
  %76 = load i64, i64* %75, align 8, !tbaa !15
  br label %89

77:                                               ; preds = %70
  %78 = load i64**, i64*** %30, align 8, !tbaa !51, !noalias !47
  %79 = getelementptr inbounds i64*, i64** %78, i64 -1
  %80 = load i64*, i64** %79, align 8, !tbaa !33
  %81 = getelementptr inbounds i64, i64* %80, i64 63
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* %83) #16
  %84 = load i64**, i64*** %30, align 8, !tbaa !52
  %85 = getelementptr inbounds i64*, i64** %84, i64 -1
  store i64** %85, i64*** %30, align 8, !tbaa !51
  %86 = load i64*, i64** %85, align 8, !tbaa !33
  store i64* %86, i64** %29, align 8, !tbaa !46
  %87 = getelementptr inbounds i64, i64* %86, i64 64
  store i64* %87, i64** %26, align 8, !tbaa !53
  %88 = getelementptr inbounds i64, i64* %86, i64 63
  br label %89

89:                                               ; preds = %74, %77
  %90 = phi i64* [ %71, %74 ], [ %86, %77 ]
  %91 = phi i64 [ %76, %74 ], [ %82, %77 ]
  %92 = phi i64* [ %75, %74 ], [ %88, %77 ]
  store i64* %92, i64** %25, align 8, !tbaa !40
  %93 = load i64*, i64** %22, align 8, !tbaa !23
  %94 = getelementptr inbounds i64, i64* %93, i64 %91
  store i64 %41, i64* %94, align 8, !tbaa !15
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !17
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %91, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %91, i32 0, i32 0, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8, !tbaa !33
  %100 = icmp eq i64* %97, %99
  br i1 %100, label %65, label %103

101:                                              ; preds = %56
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %263

103:                                              ; preds = %89, %240
  %104 = phi i64* [ %236, %240 ], [ %92, %89 ]
  %105 = phi i64* [ %241, %240 ], [ %93, %89 ]
  %106 = phi i64* [ %237, %240 ], [ %90, %89 ]
  %107 = phi i64* [ %238, %240 ], [ %97, %89 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i64, i64* %105, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %235

112:                                              ; preds = %103
  %113 = load i64*, i64** %26, align 8, !tbaa !44
  %114 = getelementptr inbounds i64, i64* %113, i64 -1
  %115 = icmp eq i64* %104, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  store i64 %108, i64* %104, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %104, i64 1
  br label %232

118:                                              ; preds = %112
  %119 = load i64**, i64*** %30, align 8, !tbaa !51
  %120 = load i64**, i64*** %32, align 8, !tbaa !51
  %121 = ptrtoint i64** %119 to i64
  %122 = ptrtoint i64** %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ne i64** %119, null
  %126 = sext i1 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = shl nsw i64 %127, 6
  %129 = load i64*, i64** %25, align 8, !tbaa !45
  %130 = ptrtoint i64* %129 to i64
  %131 = ptrtoint i64* %106 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %128, %133
  %135 = load i64*, i64** %33, align 8, !tbaa !53
  %136 = load i64*, i64** %28, align 8, !tbaa !45
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = add nsw i64 %134, %140
  %142 = icmp eq i64 %141, 1152921504606846975
  br i1 %142, label %143, label %145

143:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %144 unwind label %230

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %118
  %146 = load i64, i64* %34, align 8, !tbaa !54
  %147 = load i64**, i64*** %35, align 8, !tbaa !55
  %148 = ptrtoint i64** %147 to i64
  %149 = sub i64 %121, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub i64 %146, %150
  %152 = icmp ult i64 %151, 2
  br i1 %152, label %153, label %217

153:                                              ; preds = %145
  %154 = add nsw i64 %124, 1
  %155 = add nsw i64 %124, 2
  %156 = shl nsw i64 %155, 1
  %157 = icmp ugt i64 %146, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = sub i64 %146, %155
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds i64*, i64** %147, i64 %160
  %162 = icmp ult i64** %161, %120
  %163 = getelementptr inbounds i64*, i64** %119, i64 1
  %164 = ptrtoint i64** %163 to i64
  %165 = sub i64 %164, %122
  %166 = icmp eq i64 %165, 0
  br i1 %162, label %167, label %171

167:                                              ; preds = %158
  br i1 %166, label %210, label %168

168:                                              ; preds = %167
  %169 = bitcast i64** %161 to i8*
  %170 = bitcast i64** %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* nonnull align 8 %170, i64 %165, i1 false) #16
  br label %210

171:                                              ; preds = %158
  br i1 %166, label %210, label %172

172:                                              ; preds = %171
  %173 = ashr exact i64 %165, 3
  %174 = sub nsw i64 %154, %173
  %175 = getelementptr inbounds i64*, i64** %161, i64 %174
  %176 = bitcast i64** %175 to i8*
  %177 = bitcast i64** %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %165, i1 false) #16
  br label %210

178:                                              ; preds = %153
  %179 = icmp eq i64 %146, 0
  %180 = select i1 %179, i64 1, i64 %146
  %181 = add i64 %146, 2
  %182 = add i64 %181, %180
  %183 = icmp ugt i64 %182, 1152921504606846975
  br i1 %183, label %184, label %190, !prof !32

184:                                              ; preds = %178
  %185 = icmp ugt i64 %182, 2305843009213693951
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %187 unwind label %230

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %189 unwind label %230

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  %191 = shl nuw nsw i64 %182, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %193 unwind label %228

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i64**
  %195 = sub nsw i64 %182, %155
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds i64*, i64** %194, i64 %196
  %198 = load i64**, i64*** %32, align 8, !tbaa !56
  %199 = load i64**, i64*** %30, align 8, !tbaa !52
  %200 = getelementptr inbounds i64*, i64** %199, i64 1
  %201 = ptrtoint i64** %200 to i64
  %202 = ptrtoint i64** %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %193
  %206 = bitcast i64** %197 to i8*
  %207 = bitcast i64** %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %206, i8* align 8 %207, i64 %203, i1 false) #16
  br label %208

208:                                              ; preds = %205, %193
  %209 = load i8*, i8** %36, align 8, !tbaa !55
  call void @_ZdlPv(i8* %209) #16
  store i8* %192, i8** %36, align 8, !tbaa !55
  store i64 %182, i64* %34, align 8, !tbaa !54
  br label %210

210:                                              ; preds = %208, %172, %171, %168, %167
  %211 = phi i64** [ %197, %208 ], [ %161, %171 ], [ %161, %172 ], [ %161, %167 ], [ %161, %168 ]
  store i64** %211, i64*** %32, align 8, !tbaa !51
  %212 = load i64*, i64** %211, align 8, !tbaa !33
  store i64* %212, i64** %37, align 8, !tbaa !46
  %213 = getelementptr inbounds i64, i64* %212, i64 64
  store i64* %213, i64** %33, align 8, !tbaa !53
  %214 = getelementptr inbounds i64*, i64** %211, i64 %124
  store i64** %214, i64*** %30, align 8, !tbaa !51
  %215 = load i64*, i64** %214, align 8, !tbaa !33
  store i64* %215, i64** %29, align 8, !tbaa !46
  %216 = getelementptr inbounds i64, i64* %215, i64 64
  store i64* %216, i64** %26, align 8, !tbaa !53
  br label %217

217:                                              ; preds = %210, %145
  %218 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %219 unwind label %228

219:                                              ; preds = %217
  %220 = load i64**, i64*** %30, align 8, !tbaa !52
  %221 = getelementptr inbounds i64*, i64** %220, i64 1
  %222 = bitcast i64** %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !33
  %223 = load i64*, i64** %25, align 8, !tbaa !40
  store i64 %108, i64* %223, align 8, !tbaa !15
  %224 = load i64**, i64*** %30, align 8, !tbaa !52
  %225 = getelementptr inbounds i64*, i64** %224, i64 1
  store i64** %225, i64*** %30, align 8, !tbaa !51
  %226 = load i64*, i64** %225, align 8, !tbaa !33
  store i64* %226, i64** %29, align 8, !tbaa !46
  %227 = getelementptr inbounds i64, i64* %226, i64 64
  store i64* %227, i64** %26, align 8, !tbaa !53
  br label %232

228:                                              ; preds = %217, %190
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %263

230:                                              ; preds = %143, %186, %188
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %263

232:                                              ; preds = %116, %219
  %233 = phi i64* [ %226, %219 ], [ %117, %116 ]
  %234 = phi i64* [ %226, %219 ], [ %106, %116 ]
  store i64* %233, i64** %25, align 8, !tbaa !40
  br label %235

235:                                              ; preds = %232, %103
  %236 = phi i64* [ %104, %103 ], [ %233, %232 ]
  %237 = phi i64* [ %106, %103 ], [ %234, %232 ]
  %238 = getelementptr inbounds i64, i64* %107, i64 1
  %239 = icmp eq i64* %238, %99
  br i1 %239, label %65, label %240

240:                                              ; preds = %235
  %241 = load i64*, i64** %22, align 8, !tbaa !23
  br label %103

242:                                              ; preds = %65, %59
  %243 = add nsw i64 %41, 1
  %244 = load i64**, i64*** %35, align 8, !tbaa !55
  %245 = icmp eq i64** %244, null
  br i1 %245, label %262, label %246

246:                                              ; preds = %242
  %247 = bitcast i64** %244 to i8*
  %248 = load i64**, i64*** %32, align 8, !tbaa !56
  %249 = load i64**, i64*** %30, align 8, !tbaa !52
  %250 = getelementptr inbounds i64*, i64** %249, i64 1
  %251 = icmp ult i64** %248, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %246, %252
  %253 = phi i64** [ %256, %252 ], [ %248, %246 ]
  %254 = bitcast i64** %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !33
  call void @_ZdlPv(i8* %255) #16
  %256 = getelementptr inbounds i64*, i64** %253, i64 1
  %257 = icmp ult i64** %253, %249
  br i1 %257, label %252, label %258, !llvm.loop !57

258:                                              ; preds = %252
  %259 = load i8*, i8** %36, align 8, !tbaa !55
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i8* [ %259, %258 ], [ %247, %246 ]
  call void @_ZdlPv(i8* %261) #16
  br label %262

262:                                              ; preds = %242, %260
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #16
  br label %265

263:                                              ; preds = %228, %230, %101
  %264 = phi { i8*, i32 } [ %102, %101 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  resume { i8*, i32 } %264

265:                                              ; preds = %262, %40
  %266 = phi i64 [ %243, %262 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  %267 = getelementptr inbounds i64, i64* %42, i64 1
  %268 = icmp eq i64* %267, %7
  br i1 %268, label %39, label %40
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
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
  store i64** %16, i64*** %52, align 8, !tbaa !51
  %53 = load i64*, i64** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !51
  %59 = load i64*, i64** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !59
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !40
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !46
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !45
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
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !55
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i64*, i64** %15, align 8, !tbaa !40
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !51
  %55 = load i64*, i64** %54, align 8, !tbaa !33
  store i64* %55, i64** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !53
  store i64* %55, i64** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !56
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !55
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
  br i1 %47, label %48, label %52, !prof !32

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !56
  %62 = load i64**, i64*** %4, align 8, !tbaa !52
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
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !51
  %76 = load i64*, i64** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !51
  %81 = load i64*, i64** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !55
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006578085.cpp() #6 section ".text.startup" {
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
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!18, !12, i64 8}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!21, !12, i64 16}
!23 = !{!21, !12, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !16, i64 48}
!26 = !{!"_ZTS25StrongConnectedComponents", !27, i64 0, !27, i64 24, !16, i64 48, !28, i64 56, !28, i64 80, !28, i64 104}
!27 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN25StrongConnectedComponents4calcEv: argument 0"}
!31 = distinct !{!31, !"_ZN25StrongConnectedComponents4calcEv"}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!18, !12, i64 16}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41, !12, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !12, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !13, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!44 = !{!41, !12, i64 64}
!45 = !{!43, !12, i64 0}
!46 = !{!43, !12, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIxSaIxEE3endEv"}
!50 = distinct !{!50, !6}
!51 = !{!43, !12, i64 24}
!52 = !{!41, !12, i64 72}
!53 = !{!43, !12, i64 16}
!54 = !{!41, !42, i64 8}
!55 = !{!41, !12, i64 0}
!56 = !{!41, !12, i64 40}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!41, !12, i64 16}
