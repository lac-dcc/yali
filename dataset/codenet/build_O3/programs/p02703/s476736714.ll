; ModuleID = 'Project_CodeNet_C++1400/p02703/s476736714.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s476736714.cpp"
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
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dp = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476736714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cmp1St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp sgt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [55 x %"class.std::vector"], align 16
  %6 = bitcast [55 x %"class.std::vector"]* %5 to i8*
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.0", align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, i64* %4, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 2500
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i64 2500, i64* %4, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %0, %30
  call void @llvm.lifetime.start.p0i8(i64 1320, i8* nonnull %6) #13
  %32 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) %6, i8 0, i64 1320, i1 false)
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 55
  %34 = load i64, i64* %2, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %77

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %77

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, i64* %2, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %79

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %79

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = icmp eq i64 %50, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = add nsw i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %38, %54, %62, %59
  %66 = phi i64* [ %60, %59 ], [ %60, %62 ], [ null, %54 ], [ null, %38 ]
  %67 = phi i64* [ %44, %59 ], [ %44, %62 ], [ %44, %54 ], [ null, %38 ]
  %68 = bitcast i64* %7 to i8*
  %69 = bitcast i64* %8 to i8*
  %70 = bitcast i64* %9 to i8*
  %71 = bitcast i64* %10 to i8*
  %72 = load i64, i64* %3, align 8, !tbaa !13
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %210, %65
  %75 = load i64, i64* %2, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %228, label %275

77:                                               ; preds = %40, %36
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %588

79:                                               ; preds = %52, %56
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %584

81:                                               ; preds = %65, %210
  %82 = phi i64 [ %211, %210 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #13
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %214

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %214

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %214

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %214

90:                                               ; preds = %88
  %91 = load i64, i64* %7, align 8, !tbaa !13
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %7, align 8, !tbaa !13
  %93 = load i64, i64* %8, align 8, !tbaa !13
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %8, align 8, !tbaa !13
  %95 = load i64, i64* %9, align 8, !tbaa !13
  %96 = load i64, i64* %10, align 8, !tbaa !13
  %97 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %98 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %97, align 8, !tbaa !15
  %99 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %99, align 8, !tbaa !17
  %101 = icmp eq %"struct.std::pair.0"* %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  store i64 %94, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 1, i32 0
  store i64 %95, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 1, i32 1
  store i64 %96, i64* %105, align 8
  %106 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %97, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i64 1
  store %"struct.std::pair.0"* %107, %"struct.std::pair.0"** %97, align 8, !tbaa !15
  br label %151

108:                                              ; preds = %90
  %109 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %109, align 8, !tbaa !18
  %111 = ptrtoint %"struct.std::pair.0"* %98 to i64
  %112 = ptrtoint %"struct.std::pair.0"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %218

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = mul nuw nsw i64 %125, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #15
          to label %128 unwind label %216

128:                                              ; preds = %118
  %129 = bitcast i8* %127 to %"struct.std::pair.0"*
  %130 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %129, i64 %114, i32 0
  store i64 %94, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %129, i64 %114, i32 1, i32 0
  store i64 %95, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %129, i64 %114, i32 1, i32 1
  store i64 %96, i64* %132, align 8
  %133 = icmp eq %"struct.std::pair.0"* %110, %98
  br i1 %133, label %142, label %134

134:                                              ; preds = %128, %134
  %135 = phi %"struct.std::pair.0"* [ %140, %134 ], [ %129, %128 ]
  %136 = phi %"struct.std::pair.0"* [ %139, %134 ], [ %110, %128 ]
  %137 = bitcast %"struct.std::pair.0"* %135 to i8*
  %138 = bitcast %"struct.std::pair.0"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8* noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false) #13, !alias.scope !19
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %136, i64 1
  %140 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 1
  %141 = icmp eq %"struct.std::pair.0"* %139, %98
  br i1 %141, label %142, label %134, !llvm.loop !23

142:                                              ; preds = %134, %128
  %143 = phi %"struct.std::pair.0"* [ %129, %128 ], [ %140, %134 ]
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %143, i64 1
  %145 = icmp eq %"struct.std::pair.0"* %110, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast %"struct.std::pair.0"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %142
  %149 = bitcast %"struct.std::pair.0"** %109 to i8**
  store i8* %127, i8** %149, align 8, !tbaa !18
  store %"struct.std::pair.0"* %144, %"struct.std::pair.0"** %97, align 8, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %129, i64 %125
  store %"struct.std::pair.0"* %150, %"struct.std::pair.0"** %99, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %148, %102
  %152 = load i64, i64* %8, align 8, !tbaa !13
  %153 = load i64, i64* %9, align 8, !tbaa !13
  %154 = load i64, i64* %10, align 8, !tbaa !13
  %155 = load i64, i64* %7, align 8, !tbaa !13, !noalias !25
  %156 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %157 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %159 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %158, align 8, !tbaa !17
  %160 = icmp eq %"struct.std::pair.0"* %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 0
  store i64 %155, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 1, i32 0
  store i64 %153, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 1, i32 1
  store i64 %154, i64* %164, align 8
  %165 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %156, align 8, !tbaa !15
  %166 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 1
  store %"struct.std::pair.0"* %166, %"struct.std::pair.0"** %156, align 8, !tbaa !15
  br label %210

167:                                              ; preds = %151
  %168 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %169 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %168, align 8, !tbaa !18
  %170 = ptrtoint %"struct.std::pair.0"* %157 to i64
  %171 = ptrtoint %"struct.std::pair.0"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %176 unwind label %222

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 384307168202282325
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 384307168202282325, i64 %180
  %185 = mul nuw nsw i64 %184, 24
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %220

187:                                              ; preds = %177
  %188 = bitcast i8* %186 to %"struct.std::pair.0"*
  %189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %188, i64 %173, i32 0
  store i64 %155, i64* %189, align 8
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %188, i64 %173, i32 1, i32 0
  store i64 %153, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %188, i64 %173, i32 1, i32 1
  store i64 %154, i64* %191, align 8
  %192 = icmp eq %"struct.std::pair.0"* %169, %157
  br i1 %192, label %201, label %193

193:                                              ; preds = %187, %193
  %194 = phi %"struct.std::pair.0"* [ %199, %193 ], [ %188, %187 ]
  %195 = phi %"struct.std::pair.0"* [ %198, %193 ], [ %169, %187 ]
  %196 = bitcast %"struct.std::pair.0"* %194 to i8*
  %197 = bitcast %"struct.std::pair.0"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8* noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false) #13, !alias.scope !28
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %195, i64 1
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i64 1
  %200 = icmp eq %"struct.std::pair.0"* %198, %157
  br i1 %200, label %201, label %193, !llvm.loop !23

201:                                              ; preds = %193, %187
  %202 = phi %"struct.std::pair.0"* [ %188, %187 ], [ %199, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %202, i64 1
  %204 = icmp eq %"struct.std::pair.0"* %169, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %201
  %208 = bitcast %"struct.std::pair.0"** %168 to i8**
  store i8* %186, i8** %208, align 8, !tbaa !18
  store %"struct.std::pair.0"* %203, %"struct.std::pair.0"** %156, align 8, !tbaa !15
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %188, i64 %184
  store %"struct.std::pair.0"* %209, %"struct.std::pair.0"** %158, align 8, !tbaa !17
  br label %210

210:                                              ; preds = %207, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  %211 = add nuw nsw i64 %82, 1
  %212 = load i64, i64* %3, align 8, !tbaa !13
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %81, label %74, !llvm.loop !32

214:                                              ; preds = %88, %86, %84, %81
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %118
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %224

218:                                              ; preds = %116
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %224

220:                                              ; preds = %177
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %175
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222, %216, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  br label %577

226:                                              ; preds = %235
  %227 = icmp sgt i64 %237, 0
  br i1 %227, label %241, label %275

228:                                              ; preds = %74, %235
  %229 = phi i64 [ %236, %235 ], [ 0, %74 ]
  %230 = getelementptr inbounds i64, i64* %67, i64 %229
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %239

232:                                              ; preds = %228
  %233 = getelementptr inbounds i64, i64* %66, i64 %229
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i64* nonnull align 8 dereferenceable(8) %233)
          to label %235 unwind label %239

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %229, 1
  %237 = load i64, i64* %2, align 8, !tbaa !13
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %228, label %226, !llvm.loop !33

239:                                              ; preds = %232, %228
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %577

241:                                              ; preds = %226, %271
  %242 = phi i64 [ %273, %271 ], [ 0, %226 ]
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %269, %243 ]
  %245 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr inbounds i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %248, align 8, !tbaa !13
  %249 = add nuw nsw i64 %244, 4
  %250 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr inbounds i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %253, align 8, !tbaa !13
  %254 = add nuw nsw i64 %244, 8
  %255 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr inbounds i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %258, align 8, !tbaa !13
  %259 = add nuw nsw i64 %244, 12
  %260 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr inbounds i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %263, align 8, !tbaa !13
  %264 = add nuw nsw i64 %244, 16
  %265 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr inbounds i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %268, align 8, !tbaa !13
  %269 = add nuw nsw i64 %244, 20
  %270 = icmp eq i64 %269, 2500
  br i1 %270, label %271, label %243, !llvm.loop !34

271:                                              ; preds = %243
  %272 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %242, i64 2500
  store i64 9223372036854775807, i64* %272, align 8, !tbaa !13
  %273 = add nuw nsw i64 %242, 1
  %274 = icmp eq i64 %273, %237
  br i1 %274, label %275, label %241, !llvm.loop !36

275:                                              ; preds = %271, %74, %226
  %276 = load i64, i64* %4, align 8, !tbaa !13
  %277 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0, i64 %276
  store i64 0, i64* %277, align 8, !tbaa !13
  %278 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %278) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false) #13
  %279 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #13
  %280 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 0, i32 1, i32 1
  %281 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store i64 %276, i64* %280, align 8, !tbaa !37
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %12)
          to label %282 unwind label %333

282:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  %283 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %285 = bitcast %"struct.std::pair.0"* %1 to i8*
  %286 = bitcast %"struct.std::pair.0"* %13 to i8*
  %287 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 0, i32 0
  %288 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 0, i32 1, i32 0
  %289 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 0, i32 1, i32 1
  %290 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %291 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %283, align 8, !tbaa !39
  %292 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %284, align 8, !tbaa !39
  %293 = icmp eq %"struct.std::pair.0"* %291, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %282
  %295 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %300

296:                                              ; preds = %495, %282
  %297 = phi %"struct.std::pair.0"* [ %291, %282 ], [ %496, %495 ]
  %298 = load i64, i64* %2, align 8, !tbaa !13
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %499, label %503

300:                                              ; preds = %294, %495
  %301 = phi %"struct.std::pair.0"* [ %497, %495 ], [ %292, %294 ]
  %302 = phi %"struct.std::pair.0"* [ %496, %495 ], [ %291, %294 ]
  %303 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %302, i64 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %302, i64 0, i32 1, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %302, i64 0, i32 1, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = ptrtoint %"struct.std::pair.0"* %301 to i64
  %310 = ptrtoint %"struct.std::pair.0"* %302 to i64
  %311 = sub i64 %309, %310
  %312 = icmp sgt i64 %311, 24
  br i1 %312, label %313, label %327

313:                                              ; preds = %300
  %314 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %285)
  %315 = bitcast %"struct.std::pair.0"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8* noundef nonnull align 8 dereferenceable(24) %315, i64 24, i1 false)
  %316 = load i64, i64* %303, align 8, !tbaa !13
  %317 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %314, i64 0, i32 0
  store i64 %316, i64* %317, align 8, !tbaa !40
  %318 = load i64, i64* %305, align 8, !tbaa !13
  %319 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 -1, i32 1, i32 0
  store i64 %318, i64* %319, align 8, !tbaa !42
  %320 = load i64, i64* %307, align 8, !tbaa !13
  %321 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 -1, i32 1, i32 1
  store i64 %320, i64* %321, align 8, !tbaa !37
  %322 = ptrtoint %"struct.std::pair.0"* %314 to i64
  %323 = sub i64 %322, %310
  %324 = sdiv exact i64 %323, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* nonnull %302, i64 0, i64 %324, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %1)
          to label %325 unwind label %335

325:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %285)
  %326 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  br label %327

327:                                              ; preds = %325, %300
  %328 = phi %"struct.std::pair.0"* [ %301, %300 ], [ %326, %325 ]
  %329 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %328, i64 -1
  store %"struct.std::pair.0"* %329, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  %330 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %306, i64 %308
  %331 = load i64, i64* %330, align 8, !tbaa !13
  %332 = icmp sgt i64 %304, %331
  br i1 %332, label %495, label %337, !llvm.loop !43

333:                                              ; preds = %275
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #13
  br label %569

335:                                              ; preds = %313
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %569

337:                                              ; preds = %327
  %338 = icmp slt i64 %308, 2500
  br i1 %338, label %339, label %355

339:                                              ; preds = %337
  %340 = getelementptr inbounds i64, i64* %67, i64 %306
  %341 = load i64, i64* %340, align 8, !tbaa !13
  %342 = add nsw i64 %341, %308
  %343 = icmp slt i64 %342, 2500
  %344 = select i1 %343, i64 %342, i64 2500
  %345 = getelementptr inbounds i64, i64* %66, i64 %306
  %346 = load i64, i64* %345, align 8, !tbaa !13
  %347 = add nsw i64 %346, %304
  %348 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %306, i64 %344
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = icmp sgt i64 %349, %347
  br i1 %350, label %351, label %355

351:                                              ; preds = %339
  store i64 %347, i64* %348, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %286) #13
  store i64 %347, i64* %287, align 8, !tbaa !40, !alias.scope !44
  store i64 %306, i64* %288, align 8
  store i64 %344, i64* %289, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %13)
          to label %352 unwind label %353

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #13
  br label %355

353:                                              ; preds = %351
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #13
  br label %569

355:                                              ; preds = %352, %339, %337
  %356 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %306, i32 0, i32 0, i32 0, i32 1
  %357 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %5, i64 0, i64 %306, i32 0, i32 0, i32 0, i32 0
  %358 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %356, align 8, !tbaa !15
  %359 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %357, align 8, !tbaa !18
  %360 = icmp eq %"struct.std::pair.0"* %358, %359
  br i1 %360, label %495, label %361

361:                                              ; preds = %355, %486
  %362 = phi %"struct.std::pair.0"* [ %487, %486 ], [ %359, %355 ]
  %363 = phi %"struct.std::pair.0"* [ %488, %486 ], [ %358, %355 ]
  %364 = phi i64 [ %489, %486 ], [ 0, %355 ]
  %365 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %362, i64 %364, i32 1, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !47
  %367 = icmp slt i64 %308, %366
  br i1 %367, label %486, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %362, i64 %364, i32 0
  %370 = load i64, i64* %369, align 8, !tbaa !40
  %371 = sub nsw i64 %308, %366
  %372 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %362, i64 %364, i32 1, i32 1
  %373 = load i64, i64* %372, align 8, !tbaa !48
  %374 = add nsw i64 %373, %304
  %375 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %370, i64 %371
  %376 = load i64, i64* %375, align 8, !tbaa !13
  %377 = icmp sgt i64 %376, %374
  br i1 %377, label %378, label %486

378:                                              ; preds = %368
  store i64 %374, i64* %375, align 8, !tbaa !13
  %379 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  %380 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %290, align 8, !tbaa !17
  %381 = icmp eq %"struct.std::pair.0"* %379, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %379, i64 0, i32 0
  store i64 %374, i64* %383, align 8
  %384 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %379, i64 0, i32 1, i32 0
  store i64 %370, i64* %384, align 8
  %385 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %379, i64 0, i32 1, i32 1
  store i64 %371, i64* %385, align 8
  %386 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  %387 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %386, i64 1
  store %"struct.std::pair.0"* %387, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  %388 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %283, align 8, !tbaa !39
  br label %430

389:                                              ; preds = %378
  %390 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %283, align 8, !tbaa !18
  %391 = ptrtoint %"struct.std::pair.0"* %379 to i64
  %392 = ptrtoint %"struct.std::pair.0"* %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 24
  %395 = icmp eq i64 %393, 9223372036854775800
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %397 unwind label %484

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %389
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 384307168202282325
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 384307168202282325, i64 %401
  %406 = mul nuw nsw i64 %405, 24
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #15
          to label %408 unwind label %482

408:                                              ; preds = %398
  %409 = bitcast i8* %407 to %"struct.std::pair.0"*
  %410 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %409, i64 %394, i32 0
  store i64 %374, i64* %410, align 8
  %411 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %409, i64 %394, i32 1, i32 0
  store i64 %370, i64* %411, align 8
  %412 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %409, i64 %394, i32 1, i32 1
  store i64 %371, i64* %412, align 8
  %413 = icmp eq %"struct.std::pair.0"* %390, %379
  br i1 %413, label %422, label %414

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::pair.0"* [ %420, %414 ], [ %409, %408 ]
  %416 = phi %"struct.std::pair.0"* [ %419, %414 ], [ %390, %408 ]
  %417 = bitcast %"struct.std::pair.0"* %415 to i8*
  %418 = bitcast %"struct.std::pair.0"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8* noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false) #13, !alias.scope !49
  %419 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %416, i64 1
  %420 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %415, i64 1
  %421 = icmp eq %"struct.std::pair.0"* %419, %379
  br i1 %421, label %422, label %414, !llvm.loop !23

422:                                              ; preds = %414, %408
  %423 = phi %"struct.std::pair.0"* [ %409, %408 ], [ %420, %414 ]
  %424 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %423, i64 1
  %425 = icmp eq %"struct.std::pair.0"* %390, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast %"struct.std::pair.0"* %390 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %426, %422
  store i8* %407, i8** %295, align 8, !tbaa !18
  store %"struct.std::pair.0"* %424, %"struct.std::pair.0"** %284, align 8, !tbaa !15
  %429 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %409, i64 %405
  store %"struct.std::pair.0"* %429, %"struct.std::pair.0"** %290, align 8, !tbaa !17
  br label %430

430:                                              ; preds = %428, %382
  %431 = phi %"struct.std::pair.0"* [ %387, %382 ], [ %424, %428 ]
  %432 = phi %"struct.std::pair.0"* [ %388, %382 ], [ %409, %428 ]
  %433 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %431, i64 -1, i32 0
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %431, i64 -1, i32 1, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %431, i64 -1, i32 1, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = ptrtoint %"struct.std::pair.0"* %431 to i64
  %440 = ptrtoint %"struct.std::pair.0"* %432 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = add nsw i64 %442, -1
  %444 = icmp sgt i64 %441, 24
  br i1 %444, label %445, label %475

445:                                              ; preds = %430, %467
  %446 = phi i64 [ %448, %467 ], [ %443, %430 ]
  %447 = add nsw i64 %446, -1
  %448 = lshr i64 %447, 1
  %449 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %448, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !40
  %451 = icmp slt i64 %434, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %448, i32 1, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !13
  br label %467

455:                                              ; preds = %445
  %456 = icmp slt i64 %450, %434
  br i1 %456, label %475, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %448, i32 1, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !42
  %460 = icmp slt i64 %436, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = icmp slt i64 %459, %436
  br i1 %462, label %475, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %448, i32 1, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa !37
  %466 = icmp slt i64 %438, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %463, %457, %452
  %468 = phi i64 [ %454, %452 ], [ %459, %457 ], [ %459, %463 ]
  %469 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %446, i32 0
  store i64 %450, i64* %469, align 8, !tbaa !40
  %470 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %446, i32 1, i32 0
  store i64 %468, i64* %470, align 8, !tbaa !42
  %471 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %448, i32 1, i32 1
  %472 = load i64, i64* %471, align 8, !tbaa !13
  %473 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %446, i32 1, i32 1
  store i64 %472, i64* %473, align 8, !tbaa !37
  %474 = icmp ult i64 %447, 2
  br i1 %474, label %475, label %445, !llvm.loop !53

475:                                              ; preds = %467, %463, %461, %455, %430
  %476 = phi i64 [ %443, %430 ], [ %446, %463 ], [ 0, %467 ], [ %446, %455 ], [ %446, %461 ]
  %477 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %476, i32 0
  store i64 %434, i64* %477, align 8, !tbaa !40
  %478 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %476, i32 1, i32 0
  store i64 %436, i64* %478, align 8, !tbaa !42
  %479 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 %476, i32 1, i32 1
  store i64 %438, i64* %479, align 8, !tbaa !37
  %480 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %356, align 8, !tbaa !15
  %481 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %357, align 8, !tbaa !18
  br label %486

482:                                              ; preds = %398
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %569

484:                                              ; preds = %396
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %569

486:                                              ; preds = %475, %368, %361
  %487 = phi %"struct.std::pair.0"* [ %481, %475 ], [ %362, %368 ], [ %362, %361 ]
  %488 = phi %"struct.std::pair.0"* [ %480, %475 ], [ %363, %368 ], [ %363, %361 ]
  %489 = add nuw nsw i64 %364, 1
  %490 = ptrtoint %"struct.std::pair.0"* %488 to i64
  %491 = ptrtoint %"struct.std::pair.0"* %487 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %494 = icmp ult i64 %489, %493
  br i1 %494, label %361, label %495, !llvm.loop !54

495:                                              ; preds = %486, %355, %327
  %496 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %283, align 8, !tbaa !39
  %497 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %284, align 8, !tbaa !39
  %498 = icmp eq %"struct.std::pair.0"* %496, %497
  br i1 %498, label %296, label %300, !llvm.loop !43

499:                                              ; preds = %296, %561
  %500 = phi i64 [ %562, %561 ], [ 1, %296 ]
  br label %519

501:                                              ; preds = %561
  %502 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %283, align 8, !tbaa !18
  br label %503

503:                                              ; preds = %501, %296
  %504 = phi %"struct.std::pair.0"* [ %502, %501 ], [ %297, %296 ]
  %505 = icmp eq %"struct.std::pair.0"* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = bitcast %"struct.std::pair.0"* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #13
  br label %508

508:                                              ; preds = %503, %506
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %278) #13
  %509 = icmp eq i64* %66, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %508, %510
  %513 = icmp eq i64* %67, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %516

516:                                              ; preds = %512, %514
  br label %590

517:                                              ; preds = %519
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %525)
          to label %528 unwind label %565

519:                                              ; preds = %612, %499
  %520 = phi i64 [ 0, %499 ], [ %627, %612 ]
  %521 = phi i64 [ 9223372036854775807, %499 ], [ %626, %612 ]
  %522 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %500, i64 %520
  %523 = load i64, i64* %522, align 8, !tbaa !13
  %524 = icmp sgt i64 %521, %523
  %525 = select i1 %524, i64 %523, i64 %521
  %526 = or i64 %520, 1
  %527 = icmp eq i64 %526, 2501
  br i1 %527, label %517, label %612, !llvm.loop !55

528:                                              ; preds = %517
  %529 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !5
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %535 = add nsw i64 %533, 240
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !56
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %528
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %541 unwind label %567

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %528
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !57
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !59
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %550 unwind label %565

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !5
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %556 unwind label %565

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %557)
          to label %559 unwind label %565

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %565

561:                                              ; preds = %559
  %562 = add nuw nsw i64 %500, 1
  %563 = load i64, i64* %2, align 8, !tbaa !13
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %499, label %501, !llvm.loop !60

565:                                              ; preds = %517, %549, %550, %556, %559
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %569

567:                                              ; preds = %540
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %569

569:                                              ; preds = %565, %567, %482, %484, %353, %335, %333
  %570 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ], [ %354, %353 ], [ %483, %482 ], [ %485, %484 ], [ %566, %565 ], [ %568, %567 ]
  %571 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %572 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %571, align 8, !tbaa !18
  %573 = icmp eq %"struct.std::pair.0"* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast %"struct.std::pair.0"* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #13
  br label %576

576:                                              ; preds = %569, %574
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %278) #13
  br label %577

577:                                              ; preds = %576, %239, %224
  %578 = phi { i8*, i32 } [ %225, %224 ], [ %240, %239 ], [ %570, %576 ]
  %579 = icmp eq i64* %66, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %580, %577
  %583 = icmp eq i64* %67, null
  br i1 %583, label %588, label %584

584:                                              ; preds = %79, %582
  %585 = phi { i8*, i32 } [ %80, %79 ], [ %578, %582 ]
  %586 = phi i64* [ %44, %79 ], [ %67, %582 ]
  %587 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %584, %582, %77
  %589 = phi { i8*, i32 } [ %78, %77 ], [ %578, %582 ], [ %585, %584 ]
  br label %601

590:                                              ; preds = %516, %598
  %591 = phi %"class.std::vector"* [ %592, %598 ], [ %33, %516 ]
  %592 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %591, i64 -1
  %593 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %592, i64 0, i32 0, i32 0, i32 0, i32 0
  %594 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %593, align 8, !tbaa !18
  %595 = icmp eq %"struct.std::pair.0"* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %590
  %597 = bitcast %"struct.std::pair.0"* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #13
  br label %598

598:                                              ; preds = %590, %596
  %599 = icmp eq %"class.std::vector"* %592, %32
  br i1 %599, label %600, label %590

600:                                              ; preds = %598
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  ret i32 0

601:                                              ; preds = %609, %588
  %602 = phi %"class.std::vector"* [ %33, %588 ], [ %603, %609 ]
  %603 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %602, i64 -1
  %604 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %603, i64 0, i32 0, i32 0, i32 0, i32 0
  %605 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %604, align 8, !tbaa !18
  %606 = icmp eq %"struct.std::pair.0"* %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %601
  %608 = bitcast %"struct.std::pair.0"* %605 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %609

609:                                              ; preds = %601, %607
  %610 = icmp eq %"class.std::vector"* %603, %32
  br i1 %610, label %611, label %601

611:                                              ; preds = %609
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  resume { i8*, i32 } %589

612:                                              ; preds = %519
  %613 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %500, i64 %526
  %614 = load i64, i64* %613, align 8, !tbaa !13
  %615 = icmp sgt i64 %525, %614
  %616 = select i1 %615, i64 %614, i64 %525
  %617 = or i64 %520, 2
  %618 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %500, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !13
  %620 = icmp sgt i64 %616, %619
  %621 = select i1 %620, i64 %619, i64 %616
  %622 = or i64 %520, 3
  %623 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %500, i64 %622
  %624 = load i64, i64* %623, align 8, !tbaa !13
  %625 = icmp sgt i64 %621, %624
  %626 = select i1 %625, i64 %624, i64 %621
  %627 = add nuw nsw i64 %520, 4
  br label %519
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !17
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8, !tbaa !39
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8, !tbaa !18
  %18 = ptrtoint %"struct.std::pair.0"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair.0"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.0"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.0"* %39 to i8*
  %41 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair.0"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.0"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.0"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.0"* %44 to i8*
  %47 = bitcast %"struct.std::pair.0"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !61
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.0"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !23

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.0"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.0"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %16, align 8, !tbaa !18
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 %31
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %5, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.0"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.0"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.0"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.0"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !42
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !42
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !37
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !42
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !37
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !65

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !42
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !42
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !42
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !37
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476736714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !24}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairIxS_IxxEE", !14, i64 0, !38, i64 8}
!42 = !{!38, !14, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!46 = distinct !{!46, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!47 = !{!41, !14, i64 8}
!48 = !{!41, !14, i64 16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!9, !10, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !24}
