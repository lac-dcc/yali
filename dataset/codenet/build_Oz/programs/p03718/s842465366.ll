; ModuleID = 'Project_CodeNet_C++1400/p03718/s842465366.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s842465366.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* }
%"struct.FordFulkerson<long long, true>::edge" = type { i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZN13FordFulkersonIxLb1EEC2Ex = comdat any

$_ZN13FordFulkersonIxLb1EE8add_edgeExxx = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExx = comdat any

$_ZN13FordFulkersonIxLb1EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExxx = comdat any

$_ZN13FordFulkersonIxLb1EE3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@gx = dso_local local_unnamed_addr global i64 0, align 8
@gy = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842465366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.FordFulkerson, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #16
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @W) #16
  br label %26

26:                                               ; preds = %39, %0
  %27 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %28 = load i64, i64* @H, align 8, !tbaa !23
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %struct.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #17
  %32 = shl nsw i64 %28, 1
  %33 = load i64, i64* @W, align 8, !tbaa !23
  %34 = mul nsw i64 %32, %33
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %34) #16
  br label %51

35:                                               ; preds = %26, %49
  %36 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %37 = load i64, i64* @W, align 8, !tbaa !23
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !25

41:                                               ; preds = %35
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %27, i64 %36
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42) #16
  %44 = load i8, i8* %42, align 1, !tbaa !27
  switch i8 %44, label %49 [
    i8 83, label %46
    i8 84, label %45
  ]

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %41, %45
  %47 = phi i64* [ @gx, %45 ], [ @sx, %41 ]
  %48 = phi i64* [ @gy, %45 ], [ @sy, %41 ]
  store i64 %36, i64* %47, align 8, !tbaa !23
  store i64 %27, i64* %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %46, %41
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !28

51:                                               ; preds = %59, %30
  %52 = phi i64 [ 0, %30 ], [ %60, %59 ]
  %53 = load i64, i64* @H, align 8, !tbaa !23
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51, %73
  %56 = phi i64 [ %74, %73 ], [ 0, %51 ]
  %57 = load i64, i64* @W, align 8, !tbaa !23
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !29

61:                                               ; preds = %55
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %52, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !27
  %64 = icmp eq i8 %63, 111
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = mul nsw i64 %57, %52
  %67 = add nsw i64 %66, %56
  %68 = load i64, i64* @H, align 8, !tbaa !23
  %69 = mul nsw i64 %68, %57
  %70 = add nsw i64 %69, %67
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %70, i64 %67, i64 1) #16
          to label %73 unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %154

73:                                               ; preds = %61, %65
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !30

75:                                               ; preds = %51, %95
  %76 = phi i64 [ %97, %95 ], [ %53, %51 ]
  %77 = phi i64 [ %96, %95 ], [ 0, %51 ]
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i64, i64* @sy, align 8, !tbaa !23
  %81 = load i64, i64* @W, align 8, !tbaa !23
  %82 = mul nsw i64 %81, %80
  %83 = load i64, i64* @sx, align 8, !tbaa !23
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* @gy, align 8, !tbaa !23
  %86 = add i64 %85, %76
  %87 = mul i64 %86, %81
  %88 = load i64, i64* @gx, align 8, !tbaa !23
  %89 = add nsw i64 %87, %88
  %90 = invoke i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %84, i64 %89) #16
          to label %141 unwind label %147

91:                                               ; preds = %75, %139
  %92 = phi i64 [ %140, %139 ], [ 0, %75 ]
  %93 = load i64, i64* @W, align 8, !tbaa !23
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %77, 1
  %97 = load i64, i64* @H, align 8, !tbaa !23
  br label %75, !llvm.loop !31

98:                                               ; preds = %91
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %77, i64 %92
  %100 = load i8, i8* %99, align 1, !tbaa !27
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %139, label %102

102:                                              ; preds = %98, %137
  %103 = phi i64 [ %138, %137 ], [ 0, %98 ]
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %139, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %103
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %103
  br label %108

108:                                              ; preds = %134, %105
  %109 = phi i64 [ %92, %105 ], [ %112, %134 ]
  %110 = phi i64 [ %77, %105 ], [ %114, %134 ]
  %111 = load i64, i64* %106, align 8, !tbaa !23
  %112 = add nsw i64 %111, %109
  %113 = load i64, i64* %107, align 8, !tbaa !23
  %114 = add nsw i64 %113, %110
  %115 = icmp slt i64 %112, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %108
  %117 = load i64, i64* @W, align 8, !tbaa !23
  %118 = icmp sge i64 %112, %117
  %119 = icmp slt i64 %114, 0
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %116
  %122 = load i64, i64* @H, align 8, !tbaa !23
  %123 = icmp slt i64 %114, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %114, i64 %112
  %126 = load i8, i8* %125, align 1, !tbaa !27
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = mul nsw i64 %117, %77
  %130 = add nsw i64 %129, %92
  %131 = add i64 %122, %114
  %132 = mul i64 %131, %117
  %133 = add nsw i64 %132, %112
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %130, i64 %133, i64 1000000000000000) #16
          to label %134 unwind label %135

134:                                              ; preds = %128, %124
  br label %108, !llvm.loop !32

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %154

137:                                              ; preds = %108, %116, %121
  %138 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !33

139:                                              ; preds = %102, %98
  %140 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !34

141:                                              ; preds = %79
  %142 = icmp sgt i64 %90, 999999999999999
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #16
          to label %145 unwind label %147

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #16
          to label %153 unwind label %147

147:                                              ; preds = %151, %149, %145, %143, %79
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %154

149:                                              ; preds = %141
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #16
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #16
          to label %153 unwind label %147

153:                                              ; preds = %151, %145
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #17
  ret i32 0

154:                                              ; preds = %147, %135, %71
  %155 = phi { i8*, i32 } [ %72, %71 ], [ %136, %135 ], [ %148, %147 ]
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #17
  resume { i8*, i32 } %155
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) #16
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !23
  store i64 %2, i64* %6, align 8, !tbaa !23
  store i64 %3, i64* %7, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %2, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %2, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %16 to i64
  %20 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, i64* %8, align 8, !tbaa !40
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %23 = load i64, i64* %6, align 8, !tbaa !23
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %23
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  store i64 0, i64* %9, align 8, !tbaa !23
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %1, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %1, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %30, align 8, !tbaa !39
  %32 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %29 to i64
  %33 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %10, align 8, !tbaa !40
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 4611686018427387903) #16
  ret i64 %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !42
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !44

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !35
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !47

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !42
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !23
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !50

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8, !tbaa !51
  %9 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !23
  %12 = load i64, i64* %2, align 8, !tbaa !23
  %13 = load i64, i64* %3, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !52
  %15 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %17, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8, !tbaa !37
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, true>::edge"* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8, !tbaa !51
  %9 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !23
  %12 = load i64, i64* %2, align 8, !tbaa !23
  %13 = load i64, i64* %3, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !52
  %15 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %6, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %17, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8, !tbaa !37
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, true>::edge"* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8, !tbaa !37
  %12 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i64, i64* %2, align 8, !tbaa !23
  %18 = load i64, i64* %3, align 8, !tbaa !23
  %19 = load i64, i64* %4, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %25 to i8*
  %29 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #17, !tbaa.struct !56, !alias.scope !57
  %30 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %24, i64 1
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %25, i64 1
  br label %23, !llvm.loop !61

32:                                               ; preds = %23, %37
  %33 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %34, i64 1
  %36 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %35 to i8*
  %39 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #17, !tbaa.struct !56, !alias.scope !62
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %33, i64 1
  br label %32, !llvm.loop !61

41:                                               ; preds = %32
  %42 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %16, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8, !tbaa !39
  store %"struct.FordFulkerson<long long, true>::edge"* %35, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8, !tbaa !37
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %46, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson<long long, true>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.FordFulkerson<long long, true>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, true>::edge"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8, !tbaa !37
  %12 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i64, i64* %2, align 8, !tbaa !23
  %18 = load i64, i64* %3, align 8, !tbaa !23
  %19 = load i64, i64* %4, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %25 to i8*
  %29 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #17, !tbaa.struct !56, !alias.scope !66
  %30 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %24, i64 1
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %25, i64 1
  br label %23, !llvm.loop !61

32:                                               ; preds = %23, %37
  %33 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %34, i64 1
  %36 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %35 to i8*
  %39 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #17, !tbaa.struct !56, !alias.scope !70
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %33, i64 1
  br label %32, !llvm.loop !61

41:                                               ; preds = %32
  %42 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %16, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8, !tbaa !39
  store %"struct.FordFulkerson<long long, true>::edge"* %35, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8, !tbaa !37
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %46, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i64 [ 0, %4 ], [ %20, %17 ]
  %9 = phi i64 [ %3, %4 ], [ %21, %17 ]
  %10 = load i64*, i64** %5, align 8, !tbaa !74
  %11 = load i64*, i64** %6, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64* [ %10, %7 ], [ %16, %15 ]
  %14 = icmp eq i64* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 0, i64* %13, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !75

17:                                               ; preds = %12
  %18 = tail call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %9) #16
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i64 %18, %8
  %21 = sub nsw i64 %9, %18
  br i1 %19, label %22, label %7, !llvm.loop !76

22:                                               ; preds = %17
  ret i64 %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %53, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 1, i64* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %39, %6
  %12 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8, !tbaa !39
  %18 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %15 to i64
  %19 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 %12, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !52
  %26 = load i64*, i64** %7, align 8, !tbaa !42
  %27 = getelementptr inbounds i64, i64* %26, i64 %25
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 %12, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !54
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = icmp slt i64 %32, %3
  %36 = select i1 %35, i64 %32, i64 %3
  %37 = tail call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %25, i64 %2, i64 %36) #16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %30, %23
  %40 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !77

41:                                               ; preds = %34
  %42 = load i64, i64* %31, align 8, !tbaa !54
  %43 = sub nsw i64 %42, %37
  store i64 %43, i64* %31, align 8, !tbaa !54
  %44 = load i64, i64* %24, align 8, !tbaa !52
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 %12, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !55
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %48, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %49, i64 %47, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !54
  %52 = add nsw i64 %51, %37
  store i64 %52, i64* %50, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %11, %41, %4
  %54 = phi i64 [ %3, %4 ], [ %37, %41 ], [ 0, %11 ]
  ret i64 %54
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!36, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = distinct !{!44, !26}
!45 = !{!36, !10, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !26}
!48 = !{!43, !10, i64 8}
!49 = !{!43, !10, i64 16}
!50 = distinct !{!50, !26}
!51 = !{!38, !10, i64 16}
!52 = !{!53, !24, i64 0}
!53 = !{!"_ZTSN13FordFulkersonIxLb1EE4edgeE", !24, i64 0, !24, i64 8, !24, i64 16}
!54 = !{!53, !24, i64 8}
!55 = !{!53, !24, i64 16}
!56 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !26}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!10, !10, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
