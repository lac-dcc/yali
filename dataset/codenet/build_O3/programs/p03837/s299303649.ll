; ModuleID = 'Project_CodeNet_C++1400/p03837/s299303649.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s299303649.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299303649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  %8 = and i64 %0, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %5, %57
  %11 = phi i64 [ %58, %57 ], [ 0, %5 ]
  br label %12

12:                                               ; preds = %54, %10
  %13 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %11, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %15, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %11
  %19 = load i64*, i64** %16, align 8, !tbaa !5
  br i1 %7, label %43, label %20

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %40, %20 ], [ 0, %12 ]
  %22 = phi i64 [ %41, %20 ], [ %8, %12 ]
  %23 = getelementptr inbounds i64, i64* %17, i64 %21
  %24 = load i64, i64* %18, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %19, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %23, align 8, !tbaa !10
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %23, align 8, !tbaa !10
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds i64, i64* %17, i64 %31
  %33 = load i64, i64* %18, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %19, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = add nsw i64 %35, %33
  %37 = load i64, i64* %32, align 8, !tbaa !10
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  store i64 %39, i64* %32, align 8, !tbaa !10
  %40 = add nuw nsw i64 %21, 2
  %41 = add i64 %22, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !12

43:                                               ; preds = %20, %12
  %44 = phi i64 [ 0, %12 ], [ %40, %20 ]
  br i1 %9, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %17, i64 %44
  %47 = load i64, i64* %18, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %19, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = add nsw i64 %49, %47
  %51 = load i64, i64* %46, align 8, !tbaa !10
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %46, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %43, %45
  %55 = add nuw nsw i64 %13, 1
  %56 = icmp eq i64 %55, %0
  br i1 %56, label %57, label %12, !llvm.loop !14

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %11, 1
  %59 = icmp eq i64 %58, %0
  br i1 %59, label %60, label %10, !llvm.loop !15

60:                                               ; preds = %57, %2
  ret void
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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !21
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !29
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !30
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = icmp eq i64 %31, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %38, i64 8
  %43 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i64, i64* %2, align 8, !tbaa !10
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %48 unwind label %182

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %182

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  store i64 0, i64* %55, align 8, !tbaa !10
  %56 = icmp eq i64 %45, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, i64* %2, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, 1152921504606846975
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %184

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %60
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %184

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = icmp eq i64 %61, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %65, %73, %70
  %77 = phi i64* [ null, %65 ], [ %71, %73 ], [ %71, %70 ]
  %78 = load i64, i64* %2, align 8, !tbaa !10
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %186, label %80

80:                                               ; preds = %196, %49, %34, %76
  %81 = phi i64* [ %77, %76 ], [ null, %34 ], [ null, %49 ], [ %77, %196 ]
  %82 = phi i64* [ %39, %76 ], [ null, %34 ], [ %39, %49 ], [ %39, %196 ]
  %83 = phi i64* [ %55, %76 ], [ null, %34 ], [ null, %49 ], [ %55, %196 ]
  %84 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = load i64, i64* %1, align 8, !tbaa !10
  %86 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = add nsw i64 %85, 1
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %240

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br label %212

95:                                               ; preds = %91
  %96 = shl nuw nsw i64 %87, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %240

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %99, i64 %87
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !31
  %103 = and i64 %85, 2305843009213693951
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %176, label %106

106:                                              ; preds = %98
  %107 = and i64 %104, 4611686018427387900
  %108 = getelementptr i64, i64* %99, i64 %107
  %109 = add nsw i64 %107, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 7
  %113 = icmp ult i64 %109, 28
  br i1 %113, label %161, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 9223372036854775800
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %158, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %159, %116 ]
  %119 = getelementptr i64, i64* %99, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !10
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !10
  %123 = or i64 %117, 4
  %124 = getelementptr i64, i64* %99, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !10
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !10
  %128 = or i64 %117, 8
  %129 = getelementptr i64, i64* %99, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !10
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !10
  %133 = or i64 %117, 12
  %134 = getelementptr i64, i64* %99, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !10
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 8, !tbaa !10
  %138 = or i64 %117, 16
  %139 = getelementptr i64, i64* %99, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %140, align 8, !tbaa !10
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %142, align 8, !tbaa !10
  %143 = or i64 %117, 20
  %144 = getelementptr i64, i64* %99, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 8, !tbaa !10
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %147, align 8, !tbaa !10
  %148 = or i64 %117, 24
  %149 = getelementptr i64, i64* %99, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %150, align 8, !tbaa !10
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %152, align 8, !tbaa !10
  %153 = or i64 %117, 28
  %154 = getelementptr i64, i64* %99, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %155, align 8, !tbaa !10
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %157, align 8, !tbaa !10
  %158 = add nuw i64 %117, 32
  %159 = add i64 %118, -8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %116, !llvm.loop !32

161:                                              ; preds = %116, %106
  %162 = phi i64 [ 0, %106 ], [ %158, %116 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ %112, %161 ]
  %167 = getelementptr i64, i64* %99, i64 %165
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %168, align 8, !tbaa !10
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %170, align 8, !tbaa !10
  %171 = add nuw i64 %165, 4
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !34

174:                                              ; preds = %164, %161
  %175 = icmp eq i64 %104, %107
  br i1 %175, label %202, label %176

176:                                              ; preds = %98, %174
  %177 = phi i64* [ %99, %98 ], [ %108, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64* [ %180, %178 ], [ %177, %176 ]
  store i64 1152921504606846976, i64* %179, align 8, !tbaa !10
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = icmp eq i64* %180, %101
  br i1 %181, label %202, label %178, !llvm.loop !36

182:                                              ; preds = %47, %51
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %496

184:                                              ; preds = %63, %67
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %487

186:                                              ; preds = %76, %196
  %187 = phi i64 [ %197, %196 ], [ 0, %76 ]
  %188 = getelementptr inbounds i64, i64* %39, i64 %187
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %188)
          to label %190 unwind label %200

190:                                              ; preds = %186
  %191 = getelementptr inbounds i64, i64* %55, i64 %187
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i64* nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %200

193:                                              ; preds = %190
  %194 = getelementptr inbounds i64, i64* %77, i64 %187
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i64* nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %187, 1
  %198 = load i64, i64* %2, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %186, label %80, !llvm.loop !38

200:                                              ; preds = %193, %190, %186
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %477

202:                                              ; preds = %178, %174
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %101, i64** %203, align 8, !tbaa !39
  %204 = icmp ugt i64 %87, 384307168202282325
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %206 unwind label %242

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %202
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %208 = mul nuw nsw i64 %87, 24
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %210 unwind label %242

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to %"class.std::vector.0"*
  br label %212

212:                                              ; preds = %93, %210
  %213 = phi %"class.std::vector.0"* [ %211, %210 ], [ null, %93 ]
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %213, %"class.std::vector.0"** %214, align 8, !tbaa !40
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %213, %"class.std::vector.0"** %215, align 8, !tbaa !42
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %87
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %216, %"class.std::vector.0"** %217, align 8, !tbaa !43
  %218 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %213, i64 %87, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %224 unwind label %219

219:                                              ; preds = %212
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq %"class.std::vector.0"* %213, null
  br i1 %221, label %244, label %222

222:                                              ; preds = %219
  %223 = bitcast %"class.std::vector.0"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %244

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** %215, align 8, !tbaa !42
  %226 = load i64*, i64** %225, align 8, !tbaa !5
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %231 = load i64, i64* %1, align 8, !tbaa !10
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %235, label %253

233:                                              ; preds = %253
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi i64 [ %259, %233 ], [ %231, %230 ]
  %237 = phi %"class.std::vector.0"* [ %234, %233 ], [ %213, %230 ]
  %238 = load i64, i64* %2, align 8, !tbaa !10
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %334, label %263

240:                                              ; preds = %95, %89
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %207, %205
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %219, %222, %242
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %220, %222 ], [ %220, %219 ]
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !5
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %244, %240
  %252 = phi { i8*, i32 } [ %241, %240 ], [ %245, %244 ], [ %245, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %475

253:                                              ; preds = %230, %253
  %254 = phi i64 [ %258, %253 ], [ 0, %230 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %254, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %256, i64 %254
  store i64 0, i64* %257, align 8, !tbaa !10
  %258 = add nuw nsw i64 %254, 1
  %259 = load i64, i64* %1, align 8, !tbaa !10
  %260 = icmp slt i64 %254, %259
  br i1 %260, label %253, label %233, !llvm.loop !44

261:                                              ; preds = %334
  %262 = load i64, i64* %1, align 8, !tbaa !10
  br label %263

263:                                              ; preds = %261, %235
  %264 = phi i64 [ %352, %261 ], [ %238, %235 ]
  %265 = phi i64 [ %262, %261 ], [ %236, %235 ]
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %325

267:                                              ; preds = %263
  %268 = add i64 %265, 1
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %265, 0
  %271 = and i64 %268, -2
  %272 = icmp eq i64 %269, 0
  br label %273

273:                                              ; preds = %267, %320
  %274 = phi i64 [ %321, %320 ], [ 0, %267 ]
  br label %275

275:                                              ; preds = %317, %273
  %276 = phi i64 [ %318, %317 ], [ 0, %273 ]
  %277 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %276, i32 0, i32 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %274, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %278, align 8, !tbaa !5
  %281 = getelementptr inbounds i64, i64* %280, i64 %274
  %282 = load i64*, i64** %279, align 8, !tbaa !5
  br i1 %270, label %306, label %283

283:                                              ; preds = %275, %283
  %284 = phi i64 [ %303, %283 ], [ 0, %275 ]
  %285 = phi i64 [ %304, %283 ], [ %271, %275 ]
  %286 = getelementptr inbounds i64, i64* %280, i64 %284
  %287 = load i64, i64* %281, align 8, !tbaa !10
  %288 = getelementptr inbounds i64, i64* %282, i64 %284
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = add nsw i64 %289, %287
  %291 = load i64, i64* %286, align 8, !tbaa !10
  %292 = icmp slt i64 %290, %291
  %293 = select i1 %292, i64 %290, i64 %291
  store i64 %293, i64* %286, align 8, !tbaa !10
  %294 = or i64 %284, 1
  %295 = getelementptr inbounds i64, i64* %280, i64 %294
  %296 = load i64, i64* %281, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %282, i64 %294
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = add nsw i64 %298, %296
  %300 = load i64, i64* %295, align 8, !tbaa !10
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i64 %299, i64 %300
  store i64 %302, i64* %295, align 8, !tbaa !10
  %303 = add nuw nsw i64 %284, 2
  %304 = add i64 %285, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %283, !llvm.loop !12

306:                                              ; preds = %283, %275
  %307 = phi i64 [ 0, %275 ], [ %303, %283 ]
  br i1 %272, label %317, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i64, i64* %280, i64 %307
  %310 = load i64, i64* %281, align 8, !tbaa !10
  %311 = getelementptr inbounds i64, i64* %282, i64 %307
  %312 = load i64, i64* %311, align 8, !tbaa !10
  %313 = add nsw i64 %312, %310
  %314 = load i64, i64* %309, align 8, !tbaa !10
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i64 %313, i64 %314
  store i64 %316, i64* %309, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %306, %308
  %318 = add nuw nsw i64 %276, 1
  %319 = icmp eq i64 %276, %265
  br i1 %319, label %320, label %275, !llvm.loop !14

320:                                              ; preds = %317
  %321 = add nuw nsw i64 %274, 1
  %322 = icmp eq i64 %274, %265
  br i1 %322, label %323, label %273, !llvm.loop !15

323:                                              ; preds = %320
  %324 = load i64, i64* %2, align 8, !tbaa !10
  br label %325

325:                                              ; preds = %323, %263
  %326 = phi i64 [ %324, %323 ], [ %264, %263 ]
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  %328 = icmp sgt i64 %326, 0
  br i1 %328, label %329, label %373

329:                                              ; preds = %325
  %330 = and i64 %326, 1
  %331 = icmp eq i64 %326, 1
  br i1 %331, label %354, label %332

332:                                              ; preds = %329
  %333 = and i64 %326, -2
  br label %376

334:                                              ; preds = %235, %334
  %335 = phi i64 [ %351, %334 ], [ 0, %235 ]
  %336 = getelementptr inbounds i64, i64* %81, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !10
  %338 = getelementptr inbounds i64, i64* %82, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !10
  %340 = getelementptr inbounds i64, i64* %83, i64 %335
  %341 = load i64, i64* %340, align 8, !tbaa !10
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %339, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, i64* %343, i64 %341
  store i64 %337, i64* %344, align 8, !tbaa !10
  %345 = load i64, i64* %336, align 8, !tbaa !10
  %346 = load i64, i64* %340, align 8, !tbaa !10
  %347 = load i64, i64* %338, align 8, !tbaa !10
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %346, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i64, i64* %349, i64 %347
  store i64 %345, i64* %350, align 8, !tbaa !10
  %351 = add nuw nsw i64 %335, 1
  %352 = load i64, i64* %2, align 8, !tbaa !10
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %334, label %261, !llvm.loop !45

354:                                              ; preds = %376, %329
  %355 = phi i64 [ undef, %329 ], [ %406, %376 ]
  %356 = phi i64 [ 0, %329 ], [ %407, %376 ]
  %357 = phi i64 [ 0, %329 ], [ %406, %376 ]
  %358 = icmp eq i64 %330, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i64, i64* %82, i64 %356
  %361 = load i64, i64* %360, align 8, !tbaa !10
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %361, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %83, i64 %356
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = getelementptr inbounds i64, i64* %363, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !10
  %368 = getelementptr inbounds i64, i64* %81, i64 %356
  %369 = load i64, i64* %368, align 8, !tbaa !10
  %370 = icmp ne i64 %367, %369
  %371 = zext i1 %370 to i64
  %372 = add nuw nsw i64 %357, %371
  br label %373

373:                                              ; preds = %359, %354, %325
  %374 = phi i64 [ 0, %325 ], [ %355, %354 ], [ %372, %359 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %374)
          to label %410 unwind label %473

376:                                              ; preds = %376, %332
  %377 = phi i64 [ 0, %332 ], [ %407, %376 ]
  %378 = phi i64 [ 0, %332 ], [ %406, %376 ]
  %379 = phi i64 [ %333, %332 ], [ %408, %376 ]
  %380 = getelementptr inbounds i64, i64* %82, i64 %377
  %381 = load i64, i64* %380, align 8, !tbaa !10
  %382 = getelementptr inbounds i64, i64* %83, i64 %377
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %381, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i64, i64* %385, i64 %383
  %387 = load i64, i64* %386, align 8, !tbaa !10
  %388 = getelementptr inbounds i64, i64* %81, i64 %377
  %389 = load i64, i64* %388, align 8, !tbaa !10
  %390 = icmp ne i64 %387, %389
  %391 = zext i1 %390 to i64
  %392 = add nuw nsw i64 %378, %391
  %393 = or i64 %377, 1
  %394 = getelementptr inbounds i64, i64* %82, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !10
  %396 = getelementptr inbounds i64, i64* %83, i64 %393
  %397 = load i64, i64* %396, align 8, !tbaa !10
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %395, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i64, i64* %399, i64 %397
  %401 = load i64, i64* %400, align 8, !tbaa !10
  %402 = getelementptr inbounds i64, i64* %81, i64 %393
  %403 = load i64, i64* %402, align 8, !tbaa !10
  %404 = icmp ne i64 %401, %403
  %405 = zext i1 %404 to i64
  %406 = add nuw nsw i64 %392, %405
  %407 = add nuw nsw i64 %377, 2
  %408 = add i64 %379, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %354, label %376, !llvm.loop !46

410:                                              ; preds = %373
  %411 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !16
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !47
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %423 unwind label %473

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !48
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !50
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %473

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !16
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %473

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %439)
          to label %441 unwind label %473

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %473

443:                                              ; preds = %441
  %444 = icmp eq %"class.std::vector.0"* %327, %218
  br i1 %444, label %455, label %445

445:                                              ; preds = %443, %452
  %446 = phi %"class.std::vector.0"* [ %453, %452 ], [ %327, %443 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8, !tbaa !5
  %449 = icmp eq i64* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %454 = icmp eq %"class.std::vector.0"* %453, %218
  br i1 %454, label %455, label %445, !llvm.loop !51

455:                                              ; preds = %452, %443
  %456 = phi %"class.std::vector.0"* [ %218, %443 ], [ %327, %452 ]
  %457 = icmp eq %"class.std::vector.0"* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast %"class.std::vector.0"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #14
  br label %460

460:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %461 = icmp eq i64* %81, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %463) #14
  br label %464

464:                                              ; preds = %460, %462
  %465 = icmp eq i64* %83, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  %469 = icmp eq i64* %82, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %468, %470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  ret i32 0

473:                                              ; preds = %441, %438, %432, %431, %422, %373
  %474 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %475

475:                                              ; preds = %473, %251
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  br label %477

477:                                              ; preds = %475, %200
  %478 = phi i64* [ %77, %200 ], [ %81, %475 ]
  %479 = phi i64* [ %39, %200 ], [ %82, %475 ]
  %480 = phi i64* [ %55, %200 ], [ %83, %475 ]
  %481 = phi { i8*, i32 } [ %201, %200 ], [ %476, %475 ]
  %482 = icmp eq i64* %478, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %477
  %484 = bitcast i64* %478 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %483, %477
  %486 = icmp eq i64* %480, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %184, %485
  %488 = phi { i8*, i32 } [ %185, %184 ], [ %481, %485 ]
  %489 = phi i64* [ %55, %184 ], [ %480, %485 ]
  %490 = phi i64* [ %39, %184 ], [ %479, %485 ]
  %491 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %487, %485
  %493 = phi { i8*, i32 } [ %488, %487 ], [ %481, %485 ]
  %494 = phi i64* [ %490, %487 ], [ %479, %485 ]
  %495 = icmp eq i64* %494, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %182, %492
  %497 = phi { i8*, i32 } [ %183, %182 ], [ %493, %492 ]
  %498 = phi i64* [ %39, %182 ], [ %494, %492 ]
  %499 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %496, %492
  %501 = phi { i8*, i32 } [ %493, %492 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  resume { i8*, i32 } %501
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299303649.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !13, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !13, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !13}
!39 = !{!6, !7, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 16}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!19, !7, i64 240}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !13}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !13}
