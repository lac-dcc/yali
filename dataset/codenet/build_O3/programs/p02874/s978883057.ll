; ModuleID = 'Project_CodeNet_C++1400/p02874/s978883057.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s978883057.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.H = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978883057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bitcountx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 1
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %2, %4
  %6 = lshr i64 %0, 2
  %7 = and i64 %6, 1
  %8 = add nuw nsw i64 %5, %7
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 1
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %0, 4
  %13 = and i64 %12, 1
  %14 = add nuw nsw i64 %11, %13
  %15 = lshr i64 %0, 5
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %14, %16
  %18 = lshr i64 %0, 6
  %19 = and i64 %18, 1
  %20 = add nuw nsw i64 %17, %19
  %21 = lshr i64 %0, 7
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %20, %22
  %24 = lshr i64 %0, 8
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %23, %25
  %27 = lshr i64 %0, 9
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %26, %28
  %30 = lshr i64 %0, 10
  %31 = and i64 %30, 1
  %32 = add nuw nsw i64 %29, %31
  %33 = lshr i64 %0, 11
  %34 = and i64 %33, 1
  %35 = add nuw nsw i64 %32, %34
  %36 = lshr i64 %0, 12
  %37 = and i64 %36, 1
  %38 = add nuw nsw i64 %35, %37
  %39 = lshr i64 %0, 13
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %38, %40
  %42 = lshr i64 %0, 14
  %43 = and i64 %42, 1
  %44 = add nuw nsw i64 %41, %43
  %45 = lshr i64 %0, 15
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %44, %46
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %47, %49
  %51 = lshr i64 %0, 17
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %50, %52
  %54 = lshr i64 %0, 18
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %53, %55
  %57 = lshr i64 %0, 19
  %58 = and i64 %57, 1
  %59 = add nuw nsw i64 %56, %58
  ret i64 %59
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4spspRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !11
  %5 = load i64*, i64** %3, align 8, !tbaa !14
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 3
  br label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %23, %13 ]
  %15 = phi i64 [ %11, %10 ], [ %29, %13 ]
  %16 = phi i64* [ %5, %10 ], [ %25, %13 ]
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %15, -1
  %20 = icmp eq i64 %19, %14
  %21 = select i1 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %18, i8* %21)
  %23 = add nuw i64 %14, 1
  %24 = load i64*, i64** %2, align 8, !tbaa !11
  %25 = load i64*, i64** %3, align 8, !tbaa !14
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %23
  br i1 %30, label %13, label %12, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %25, label %268

10:                                               ; preds = %75
  %11 = sub nsw i64 %87, %83
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i64 %11, i64 0
  %14 = icmp eq %struct.H* %78, %79
  br i1 %14, label %119, label %15

15:                                               ; preds = %10
  %16 = ptrtoint %struct.H* %78 to i64
  %17 = ptrtoint %struct.H* %77 to i64
  %18 = sub i64 %17, %16
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 48
  br i1 %22, label %99, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 2305843009213693948
  br label %122

25:                                               ; preds = %0, %75
  %26 = phi i64 [ %88, %75 ], [ 0, %0 ]
  %27 = phi %struct.H* [ %78, %75 ], [ null, %0 ]
  %28 = phi %struct.H* [ %79, %75 ], [ null, %0 ]
  %29 = phi %struct.H* [ %76, %75 ], [ null, %0 ]
  %30 = phi i64 [ %83, %75 ], [ -3023372036854775807, %0 ]
  %31 = phi i64 [ %87, %75 ], [ 3023372036854775807, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %91

33:                                               ; preds = %25
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %91

35:                                               ; preds = %33
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = icmp eq %struct.H* %28, %29
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.H, %struct.H* %28, i64 0, i32 0
  store i64 %37, i64* %41, align 8, !tbaa.struct !16
  %42 = getelementptr inbounds %struct.H, %struct.H* %28, i64 0, i32 1
  store i64 %38, i64* %42, align 8, !tbaa.struct !17
  br label %75

43:                                               ; preds = %35
  %44 = ptrtoint %struct.H* %28 to i64
  %45 = ptrtoint %struct.H* %27 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp eq i64 %46, 9223372036854775792
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %50 unwind label %95

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 576460752303423487
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 576460752303423487, i64 %54
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #18
          to label %61 unwind label %93

61:                                               ; preds = %51
  %62 = bitcast i8* %60 to %struct.H*
  %63 = getelementptr inbounds %struct.H, %struct.H* %62, i64 %47
  %64 = getelementptr inbounds %struct.H, %struct.H* %63, i64 0, i32 0
  store i64 %37, i64* %64, align 8, !tbaa.struct !16
  %65 = getelementptr inbounds %struct.H, %struct.H* %62, i64 %47, i32 1
  store i64 %38, i64* %65, align 8, !tbaa.struct !17
  %66 = icmp sgt i64 %46, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = bitcast %struct.H* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 %68, i64 %46, i1 false) #16
  br label %69

69:                                               ; preds = %67, %61
  %70 = icmp eq %struct.H* %27, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast %struct.H* %27 to i8*
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds %struct.H, %struct.H* %62, i64 %58
  br label %75

75:                                               ; preds = %73, %40
  %76 = phi %struct.H* [ %74, %73 ], [ %29, %40 ]
  %77 = phi %struct.H* [ %63, %73 ], [ %28, %40 ]
  %78 = phi %struct.H* [ %62, %73 ], [ %27, %40 ]
  %79 = getelementptr inbounds %struct.H, %struct.H* %77, i64 1
  %80 = getelementptr inbounds %struct.H, %struct.H* %78, i64 %26, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp slt i64 %30, %81
  %83 = select i1 %82, i64 %81, i64 %30
  %84 = getelementptr inbounds %struct.H, %struct.H* %78, i64 %26, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = icmp sgt i64 %31, %85
  %87 = select i1 %86, i64 %85, i64 %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  %88 = add nuw nsw i64 %26, 1
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %25, label %10, !llvm.loop !21

91:                                               ; preds = %33, %25
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %97

93:                                               ; preds = %51
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %49
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95, %91
  %98 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  br label %355

99:                                               ; preds = %122, %15
  %100 = phi i64 [ undef, %15 ], [ %157, %122 ]
  %101 = phi i64 [ 0, %15 ], [ %157, %122 ]
  %102 = phi %struct.H* [ %78, %15 ], [ %158, %122 ]
  %103 = icmp eq i64 %21, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %115, %104 ], [ %101, %99 ]
  %106 = phi %struct.H* [ %116, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %117, %104 ], [ %21, %99 ]
  %108 = getelementptr inbounds %struct.H, %struct.H* %106, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !16
  %110 = getelementptr inbounds %struct.H, %struct.H* %106, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !17
  %112 = sub i64 %13, %109
  %113 = add i64 %112, %111
  %114 = icmp slt i64 %105, %113
  %115 = select i1 %114, i64 %113, i64 %105
  %116 = getelementptr inbounds %struct.H, %struct.H* %106, i64 1
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %104, !llvm.loop !22

119:                                              ; preds = %99, %104, %10
  %120 = phi i64 [ 0, %10 ], [ %100, %99 ], [ %115, %104 ]
  %121 = icmp sgt i64 %89, 0
  br i1 %121, label %174, label %268

122:                                              ; preds = %122, %23
  %123 = phi i64 [ 0, %23 ], [ %157, %122 ]
  %124 = phi %struct.H* [ %78, %23 ], [ %158, %122 ]
  %125 = phi i64 [ %24, %23 ], [ %159, %122 ]
  %126 = getelementptr inbounds %struct.H, %struct.H* %124, i64 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa.struct !16
  %128 = getelementptr inbounds %struct.H, %struct.H* %124, i64 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa.struct !17
  %130 = sub i64 %13, %127
  %131 = add i64 %130, %129
  %132 = icmp slt i64 %123, %131
  %133 = select i1 %132, i64 %131, i64 %123
  %134 = getelementptr inbounds %struct.H, %struct.H* %124, i64 1, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !16
  %136 = getelementptr inbounds %struct.H, %struct.H* %124, i64 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !17
  %138 = sub i64 %13, %135
  %139 = add i64 %138, %137
  %140 = icmp slt i64 %133, %139
  %141 = select i1 %140, i64 %139, i64 %133
  %142 = getelementptr inbounds %struct.H, %struct.H* %124, i64 2, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa.struct !16
  %144 = getelementptr inbounds %struct.H, %struct.H* %124, i64 2, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa.struct !17
  %146 = sub i64 %13, %143
  %147 = add i64 %146, %145
  %148 = icmp slt i64 %141, %147
  %149 = select i1 %148, i64 %147, i64 %141
  %150 = getelementptr inbounds %struct.H, %struct.H* %124, i64 3, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa.struct !16
  %152 = getelementptr inbounds %struct.H, %struct.H* %124, i64 3, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !17
  %154 = sub i64 %13, %151
  %155 = add i64 %154, %153
  %156 = icmp slt i64 %149, %155
  %157 = select i1 %156, i64 %155, i64 %149
  %158 = getelementptr inbounds %struct.H, %struct.H* %124, i64 4
  %159 = add i64 %125, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %99, label %122

161:                                              ; preds = %228
  %162 = icmp eq %struct.H* %230, %233
  br i1 %162, label %240, label %163

163:                                              ; preds = %161
  %164 = ptrtoint %struct.H* %233 to i64
  %165 = ptrtoint %struct.H* %230 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = call i64 @llvm.ctlz.i64(i64 %167, i1 true) #16, !range !24
  %169 = shl nuw nsw i64 %168, 1
  %170 = xor i64 %169, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %230, %struct.H* nonnull %233, i64 %170)
          to label %171 unwind label %273

171:                                              ; preds = %163
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %230, %struct.H* nonnull %233)
          to label %172 unwind label %273

172:                                              ; preds = %171
  %173 = load i64, i64* %1, align 8, !tbaa !5
  br label %240

174:                                              ; preds = %119, %228
  %175 = phi i64 [ %229, %228 ], [ %89, %119 ]
  %176 = phi i64 [ %234, %228 ], [ 0, %119 ]
  %177 = phi %struct.H* [ %232, %228 ], [ null, %119 ]
  %178 = phi %struct.H* [ %233, %228 ], [ null, %119 ]
  %179 = phi %struct.H* [ %230, %228 ], [ null, %119 ]
  %180 = getelementptr inbounds %struct.H, %struct.H* %78, i64 %176, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !18
  %182 = sub nsw i64 %87, %181
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i64 %182, i64 0
  %185 = getelementptr inbounds %struct.H, %struct.H* %78, i64 %176, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !20
  %187 = sub nsw i64 %186, %83
  %188 = icmp sgt i64 %187, 0
  %189 = select i1 %188, i64 %187, i64 0
  %190 = sub nsw i64 0, %184
  %191 = icmp eq %struct.H* %178, %177
  br i1 %191, label %195, label %192

192:                                              ; preds = %174
  %193 = getelementptr inbounds %struct.H, %struct.H* %178, i64 0, i32 0
  store i64 %189, i64* %193, align 8, !tbaa.struct !16
  %194 = getelementptr inbounds %struct.H, %struct.H* %178, i64 0, i32 1
  store i64 %190, i64* %194, align 8, !tbaa.struct !17
  br label %228

195:                                              ; preds = %174
  %196 = ptrtoint %struct.H* %177 to i64
  %197 = ptrtoint %struct.H* %179 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp eq i64 %198, 9223372036854775792
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %202 unwind label %238

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 576460752303423487
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 576460752303423487, i64 %206
  %211 = shl nuw nsw i64 %210, 4
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #18
          to label %213 unwind label %236

213:                                              ; preds = %203
  %214 = bitcast i8* %212 to %struct.H*
  %215 = getelementptr inbounds %struct.H, %struct.H* %214, i64 %199
  %216 = getelementptr inbounds %struct.H, %struct.H* %215, i64 0, i32 0
  store i64 %189, i64* %216, align 8, !tbaa.struct !16
  %217 = getelementptr inbounds %struct.H, %struct.H* %214, i64 %199, i32 1
  store i64 %190, i64* %217, align 8, !tbaa.struct !17
  %218 = icmp sgt i64 %198, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = bitcast %struct.H* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 %220, i64 %198, i1 false) #16
  br label %221

221:                                              ; preds = %219, %213
  %222 = icmp eq %struct.H* %179, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast %struct.H* %179 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds %struct.H, %struct.H* %214, i64 %210
  %227 = load i64, i64* %1, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %225, %192
  %229 = phi i64 [ %227, %225 ], [ %175, %192 ]
  %230 = phi %struct.H* [ %214, %225 ], [ %179, %192 ]
  %231 = phi %struct.H* [ %215, %225 ], [ %178, %192 ]
  %232 = phi %struct.H* [ %226, %225 ], [ %177, %192 ]
  %233 = getelementptr inbounds %struct.H, %struct.H* %231, i64 1
  %234 = add nuw nsw i64 %176, 1
  %235 = icmp slt i64 %234, %229
  br i1 %235, label %174, label %161, !llvm.loop !25

236:                                              ; preds = %203
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %348

238:                                              ; preds = %201
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %348

240:                                              ; preds = %172, %161
  %241 = phi i64 [ %173, %172 ], [ %229, %161 ]
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.H, %struct.H* %230, i64 0, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa.struct !17
  %246 = icmp eq i64 %241, 1
  br i1 %246, label %268, label %247

247:                                              ; preds = %243
  %248 = sub nsw i64 0, %245
  %249 = icmp sgt i64 %245, -1500000000
  %250 = select i1 %249, i64 %248, i64 1500000000
  %251 = add i64 %241, -1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %241, 2
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = and i64 %251, -2
  br label %275

256:                                              ; preds = %275, %247
  %257 = phi i64 [ undef, %247 ], [ %298, %275 ]
  %258 = phi i64 [ 1, %247 ], [ %301, %275 ]
  %259 = phi i64 [ %250, %247 ], [ %300, %275 ]
  %260 = phi i64 [ %120, %247 ], [ %298, %275 ]
  %261 = icmp eq i64 %252, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.H, %struct.H* %230, i64 %258, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa.struct !16
  %265 = add nsw i64 %264, %259
  %266 = icmp slt i64 %260, %265
  %267 = select i1 %266, i64 %265, i64 %260
  br label %268

268:                                              ; preds = %262, %256, %119, %0, %243, %240
  %269 = phi %struct.H* [ %78, %240 ], [ %78, %243 ], [ %78, %119 ], [ null, %0 ], [ %78, %256 ], [ %78, %262 ]
  %270 = phi %struct.H* [ %230, %240 ], [ %230, %243 ], [ null, %119 ], [ null, %0 ], [ %230, %256 ], [ %230, %262 ]
  %271 = phi i64 [ %120, %240 ], [ %120, %243 ], [ %120, %119 ], [ 0, %0 ], [ %257, %256 ], [ %267, %262 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
          to label %304 unwind label %346

273:                                              ; preds = %171, %163
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %348

275:                                              ; preds = %275, %254
  %276 = phi i64 [ 1, %254 ], [ %301, %275 ]
  %277 = phi i64 [ %250, %254 ], [ %300, %275 ]
  %278 = phi i64 [ %120, %254 ], [ %298, %275 ]
  %279 = phi i64 [ %255, %254 ], [ %302, %275 ]
  %280 = getelementptr inbounds %struct.H, %struct.H* %230, i64 %276, i32 1
  %281 = load i64, i64* %280, align 8, !tbaa.struct !17
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %struct.H, %struct.H* %230, i64 %276, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa.struct !16
  %285 = add nsw i64 %284, %277
  %286 = icmp slt i64 %278, %285
  %287 = select i1 %286, i64 %285, i64 %278
  %288 = icmp sgt i64 %277, %282
  %289 = select i1 %288, i64 %282, i64 %277
  %290 = add nuw nsw i64 %276, 1
  %291 = getelementptr inbounds %struct.H, %struct.H* %230, i64 %290, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa.struct !17
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %struct.H, %struct.H* %230, i64 %290, i32 0
  %295 = load i64, i64* %294, align 8, !tbaa.struct !16
  %296 = add nsw i64 %295, %289
  %297 = icmp slt i64 %287, %296
  %298 = select i1 %297, i64 %296, i64 %287
  %299 = icmp sgt i64 %289, %293
  %300 = select i1 %299, i64 %293, i64 %289
  %301 = add nuw nsw i64 %276, 2
  %302 = add i64 %279, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %256, label %275, !llvm.loop !26

304:                                              ; preds = %268
  %305 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !28
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !30
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %317 unwind label %346

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !33
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !35
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %346

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !28
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %346

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %333)
          to label %335 unwind label %346

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %346

337:                                              ; preds = %335
  %338 = icmp eq %struct.H* %270, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast %struct.H* %270 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %341

341:                                              ; preds = %337, %339
  %342 = icmp eq %struct.H* %269, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast %struct.H* %269 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %341, %343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

346:                                              ; preds = %335, %332, %326, %325, %316, %268
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %236, %238, %346, %273
  %349 = phi %struct.H* [ %269, %346 ], [ %78, %273 ], [ %78, %236 ], [ %78, %238 ]
  %350 = phi %struct.H* [ %270, %346 ], [ %230, %273 ], [ %179, %236 ], [ %179, %238 ]
  %351 = phi { i8*, i32 } [ %347, %346 ], [ %274, %273 ], [ %237, %236 ], [ %239, %238 ]
  %352 = icmp eq %struct.H* %350, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast %struct.H* %350 to i8*
  call void @_ZdlPv(i8* nonnull %354) #16
  br label %355

355:                                              ; preds = %97, %348, %353
  %356 = phi %struct.H* [ %27, %97 ], [ %349, %348 ], [ %349, %353 ]
  %357 = phi { i8*, i32 } [ %98, %97 ], [ %351, %348 ], [ %351, %353 ]
  %358 = icmp eq %struct.H* %356, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast %struct.H* %356 to i8*
  call void @_ZdlPv(i8* nonnull %360) #16
  br label %361

361:                                              ; preds = %355, %359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %357
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %0, %struct.H* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.H* %0 to i64
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %98

8:                                                ; preds = %3, %92
  %9 = phi i64 [ %93, %92 ], [ %2, %3 ]
  %10 = phi %struct.H* [ %94, %92 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %10, %struct.H* %10)
  %13 = bitcast %struct.H* %0 to i8*
  br label %14

14:                                               ; preds = %12, %87
  %15 = phi %struct.H* [ %16, %87 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.H, %struct.H* %15, i64 -1
  %17 = getelementptr inbounds %struct.H, %struct.H* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !16
  %19 = getelementptr inbounds %struct.H, %struct.H* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !17
  %21 = bitcast %struct.H* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  %22 = ptrtoint %struct.H* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %51

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %45, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %31, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %32, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = icmp eq i64 %34, %36
  %38 = icmp slt i64 %34, %36
  %39 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %31, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %32, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %37, i1 %43, i1 %38
  %45 = select i1 %44, i64 %32, i64 %31
  %46 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %45
  %47 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %29
  %48 = bitcast %struct.H* %47 to i8*
  %49 = bitcast %struct.H* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !16
  %50 = icmp slt i64 %45, %26
  br i1 %50, label %28, label %51, !llvm.loop !36

51:                                               ; preds = %28, %14
  %52 = phi i64 [ 0, %14 ], [ %45, %28 ]
  %53 = and i64 %23, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nsw i64 %24, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %61
  %63 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %52
  %64 = bitcast %struct.H* %63 to i8*
  %65 = bitcast %struct.H* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !16
  br label %66

66:                                               ; preds = %59, %55, %51
  %67 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66, %82
  %70 = phi i64 [ %72, %82 ], [ %67, %66 ]
  %71 = add nsw i64 %70, -1
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %72
  %74 = getelementptr inbounds %struct.H, %struct.H* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = icmp eq i64 %75, %18
  %77 = icmp slt i64 %75, %18
  %78 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %72, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, %20
  %81 = select i1 %76, i1 %80, i1 %77
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %70
  %84 = bitcast %struct.H* %83 to i8*
  %85 = bitcast %struct.H* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !16
  %86 = icmp ult i64 %71, 2
  br i1 %86, label %87, label %69, !llvm.loop !37

87:                                               ; preds = %69, %82, %66
  %88 = phi i64 [ %67, %66 ], [ %70, %69 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %88, i32 0
  store i64 %18, i64* %89, align 8, !tbaa.struct !16
  %90 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %88, i32 1
  store i64 %20, i64* %90, align 8, !tbaa.struct !17
  %91 = icmp sgt i64 %23, 16
  br i1 %91, label %14, label %98, !llvm.loop !38

92:                                               ; preds = %8
  %93 = add nsw i64 %9, -1
  %94 = tail call %struct.H* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.H* %0, %struct.H* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %94, %struct.H* %10, i64 %93)
  %95 = ptrtoint %struct.H* %94 to i64
  %96 = sub i64 %95, %4
  %97 = icmp sgt i64 %96, 256
  br i1 %97, label %8, label %98, !llvm.loop !39

98:                                               ; preds = %92, %87, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.H, align 8
  %4 = alloca %struct.H, align 8
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = ptrtoint %struct.H* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %12 = bitcast %struct.H* %4 to i8*
  %13 = bitcast %struct.H* %0 to i8*
  %14 = getelementptr %struct.H, %struct.H* %0, i64 1
  %15 = bitcast %struct.H* %14 to i8*
  br label %16

16:                                               ; preds = %9, %60
  %17 = phi i64 [ %61, %60 ], [ 1, %9 ]
  %18 = phi %struct.H* [ %19, %60 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %17
  %20 = getelementptr inbounds %struct.H, %struct.H* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %10, align 8, !tbaa !18
  %23 = icmp eq i64 %21, %22
  %24 = icmp slt i64 %21, %22
  %25 = getelementptr inbounds %struct.H, %struct.H* %18, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %23, i1 %28, i1 %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %31 = bitcast %struct.H* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !16
  %32 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %32, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = icmp eq i64 %21, %35
  %37 = icmp slt i64 %21, %35
  %38 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %26, %39
  %41 = select i1 %36, i1 %40, i1 %37
  br i1 %41, label %42, label %56

42:                                               ; preds = %33, %42
  %43 = phi %struct.H* [ %47, %42 ], [ %18, %33 ]
  %44 = phi %struct.H* [ %43, %42 ], [ %19, %33 ]
  %45 = bitcast %struct.H* %44 to i8*
  %46 = bitcast %struct.H* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !16
  %47 = getelementptr inbounds %struct.H, %struct.H* %43, i64 -1
  %48 = getelementptr inbounds %struct.H, %struct.H* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = icmp eq i64 %21, %49
  %51 = icmp slt i64 %21, %49
  %52 = getelementptr inbounds %struct.H, %struct.H* %43, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %26, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %42, label %56, !llvm.loop !40

56:                                               ; preds = %42, %33
  %57 = phi %struct.H* [ %19, %33 ], [ %43, %42 ]
  %58 = getelementptr inbounds %struct.H, %struct.H* %57, i64 0, i32 0
  store i64 %21, i64* %58, align 8, !tbaa.struct !16
  %59 = getelementptr inbounds %struct.H, %struct.H* %57, i64 0, i32 1
  store i64 %26, i64* %59, align 8, !tbaa.struct !17
  br label %60

60:                                               ; preds = %56, %30
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %16, !llvm.loop !41

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.H, %struct.H* %0, i64 16
  %65 = icmp eq %struct.H* %64, %1
  br i1 %65, label %164, label %66

66:                                               ; preds = %63, %95
  %67 = phi %struct.H* [ %99, %95 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.H, %struct.H* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !16
  %70 = getelementptr inbounds %struct.H, %struct.H* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa.struct !17
  %72 = getelementptr inbounds %struct.H, %struct.H* %67, i64 -1
  %73 = getelementptr inbounds %struct.H, %struct.H* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = icmp eq i64 %69, %74
  %76 = icmp slt i64 %69, %74
  %77 = getelementptr inbounds %struct.H, %struct.H* %67, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %71, %78
  %80 = select i1 %75, i1 %79, i1 %76
  br i1 %80, label %81, label %95

81:                                               ; preds = %66, %81
  %82 = phi %struct.H* [ %86, %81 ], [ %72, %66 ]
  %83 = phi %struct.H* [ %82, %81 ], [ %67, %66 ]
  %84 = bitcast %struct.H* %83 to i8*
  %85 = bitcast %struct.H* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !16
  %86 = getelementptr inbounds %struct.H, %struct.H* %82, i64 -1
  %87 = getelementptr inbounds %struct.H, %struct.H* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !18
  %89 = icmp eq i64 %69, %88
  %90 = icmp slt i64 %69, %88
  %91 = getelementptr inbounds %struct.H, %struct.H* %82, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %71, %92
  %94 = select i1 %89, i1 %93, i1 %90
  br i1 %94, label %81, label %95, !llvm.loop !40

95:                                               ; preds = %81, %66
  %96 = phi %struct.H* [ %67, %66 ], [ %82, %81 ]
  %97 = getelementptr inbounds %struct.H, %struct.H* %96, i64 0, i32 0
  store i64 %69, i64* %97, align 8, !tbaa.struct !16
  %98 = getelementptr inbounds %struct.H, %struct.H* %96, i64 0, i32 1
  store i64 %71, i64* %98, align 8, !tbaa.struct !17
  %99 = getelementptr inbounds %struct.H, %struct.H* %67, i64 1
  %100 = icmp eq %struct.H* %99, %1
  br i1 %100, label %164, label %66, !llvm.loop !42

101:                                              ; preds = %2
  %102 = icmp eq %struct.H* %0, %1
  br i1 %102, label %164, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %105 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %106 = bitcast %struct.H* %3 to i8*
  %107 = bitcast %struct.H* %0 to i8*
  %108 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1
  %109 = icmp eq %struct.H* %108, %1
  br i1 %109, label %164, label %110

110:                                              ; preds = %103, %161
  %111 = phi %struct.H* [ %162, %161 ], [ %108, %103 ]
  %112 = phi %struct.H* [ %111, %161 ], [ %0, %103 ]
  %113 = getelementptr inbounds %struct.H, %struct.H* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = load i64, i64* %104, align 8, !tbaa !18
  %116 = icmp eq i64 %114, %115
  %117 = icmp slt i64 %114, %115
  %118 = getelementptr inbounds %struct.H, %struct.H* %112, i64 1, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %105, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %116, i1 %121, i1 %117
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106)
  %124 = bitcast %struct.H* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !16
  %125 = ptrtoint %struct.H* %111 to i64
  %126 = sub i64 %125, %6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = ashr exact i64 %126, 4
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.H, %struct.H* %112, i64 %130
  %132 = bitcast %struct.H* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 8 %107, i64 %126, i1 false) #16
  br label %133

133:                                              ; preds = %128, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106)
  br label %161

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.H, %struct.H* %112, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !18
  %137 = icmp eq i64 %114, %136
  %138 = icmp slt i64 %114, %136
  %139 = getelementptr inbounds %struct.H, %struct.H* %112, i64 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %119, %140
  %142 = select i1 %137, i1 %141, i1 %138
  br i1 %142, label %143, label %157

143:                                              ; preds = %134, %143
  %144 = phi %struct.H* [ %148, %143 ], [ %112, %134 ]
  %145 = phi %struct.H* [ %144, %143 ], [ %111, %134 ]
  %146 = bitcast %struct.H* %145 to i8*
  %147 = bitcast %struct.H* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !16
  %148 = getelementptr inbounds %struct.H, %struct.H* %144, i64 -1
  %149 = getelementptr inbounds %struct.H, %struct.H* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !18
  %151 = icmp eq i64 %114, %150
  %152 = icmp slt i64 %114, %150
  %153 = getelementptr inbounds %struct.H, %struct.H* %144, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %119, %154
  %156 = select i1 %151, i1 %155, i1 %152
  br i1 %156, label %143, label %157, !llvm.loop !40

157:                                              ; preds = %143, %134
  %158 = phi %struct.H* [ %111, %134 ], [ %144, %143 ]
  %159 = getelementptr inbounds %struct.H, %struct.H* %158, i64 0, i32 0
  store i64 %114, i64* %159, align 8, !tbaa.struct !16
  %160 = getelementptr inbounds %struct.H, %struct.H* %158, i64 0, i32 1
  store i64 %119, i64* %160, align 8, !tbaa.struct !17
  br label %161

161:                                              ; preds = %157, %133
  %162 = getelementptr inbounds %struct.H, %struct.H* %111, i64 1
  %163 = icmp eq %struct.H* %162, %1
  br i1 %163, label %164, label %110, !llvm.loop !41

164:                                              ; preds = %161, %95, %103, %101, %63
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.H* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %struct.H, align 8
  %4 = alloca %struct.H, align 8
  %5 = alloca %struct.H, align 8
  %6 = alloca %struct.H, align 8
  %7 = alloca %struct.H, align 8
  %8 = alloca %struct.H, align 8
  %9 = alloca %struct.H, align 8
  %10 = ptrtoint %struct.H* %1 to i64
  %11 = ptrtoint %struct.H* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14
  %16 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1
  %17 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1
  %18 = getelementptr inbounds %struct.H, %struct.H* %16, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.H, %struct.H* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = icmp eq i64 %19, %21
  %23 = icmp slt i64 %19, %21
  %24 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %22, i1 %28, i1 %23
  %30 = getelementptr inbounds %struct.H, %struct.H* %17, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !18
  br i1 %29, label %32, label %56

32:                                               ; preds = %2
  %33 = icmp eq i64 %21, %31
  %34 = icmp slt i64 %21, %31
  %35 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %27, %36
  %38 = select i1 %33, i1 %37, i1 %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast %struct.H* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !16
  %42 = bitcast %struct.H* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %80

43:                                               ; preds = %32
  %44 = icmp eq i64 %19, %31
  %45 = icmp slt i64 %19, %31
  %46 = icmp slt i64 %25, %36
  %47 = select i1 %44, i1 %46, i1 %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = bitcast %struct.H* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !16
  %51 = bitcast %struct.H* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %80

52:                                               ; preds = %43
  %53 = bitcast %struct.H* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #16, !tbaa.struct !16
  %55 = bitcast %struct.H* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %80

56:                                               ; preds = %2
  %57 = icmp eq i64 %19, %31
  %58 = icmp slt i64 %19, %31
  %59 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %25, %60
  %62 = select i1 %57, i1 %61, i1 %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.H* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16, !tbaa.struct !16
  %66 = bitcast %struct.H* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %80

67:                                               ; preds = %56
  %68 = icmp eq i64 %21, %31
  %69 = icmp slt i64 %21, %31
  %70 = icmp slt i64 %27, %60
  %71 = select i1 %68, i1 %70, i1 %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = bitcast %struct.H* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %74 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !16
  %75 = bitcast %struct.H* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  br label %80

76:                                               ; preds = %67
  %77 = bitcast %struct.H* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77)
  %78 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16, !tbaa.struct !16
  %79 = bitcast %struct.H* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77)
  br label %80

80:                                               ; preds = %39, %48, %52, %63, %72, %76
  %81 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %82 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %83 = bitcast %struct.H* %3 to i8*
  br label %84

84:                                               ; preds = %113, %80
  %85 = phi %struct.H* [ %16, %80 ], [ %99, %113 ]
  %86 = phi %struct.H* [ %1, %80 ], [ %102, %113 ]
  %87 = load i64, i64* %81, align 8, !tbaa !18
  %88 = load i64, i64* %82, align 8
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi %struct.H* [ %85, %84 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.H, %struct.H* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = icmp eq i64 %92, %87
  %94 = icmp slt i64 %92, %87
  %95 = getelementptr inbounds %struct.H, %struct.H* %90, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %96, %88
  %98 = select i1 %93, i1 %97, i1 %94
  %99 = getelementptr inbounds %struct.H, %struct.H* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !43

100:                                              ; preds = %89, %100
  %101 = phi %struct.H* [ %102, %100 ], [ %86, %89 ]
  %102 = getelementptr inbounds %struct.H, %struct.H* %101, i64 -1
  %103 = getelementptr inbounds %struct.H, %struct.H* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !18
  %105 = icmp eq i64 %87, %104
  %106 = icmp slt i64 %87, %104
  %107 = getelementptr inbounds %struct.H, %struct.H* %101, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %88, %108
  %110 = select i1 %105, i1 %109, i1 %106
  br i1 %110, label %100, label %111, !llvm.loop !44

111:                                              ; preds = %100
  %112 = icmp ult %struct.H* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83)
  %114 = bitcast %struct.H* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #16, !tbaa.struct !16
  %115 = bitcast %struct.H* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #16, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83)
  br label %84, !llvm.loop !45

116:                                              ; preds = %111
  ret %struct.H* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.H* %1 to i64
  %5 = ptrtoint %struct.H* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %91

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %24
  %26 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %22
  %27 = bitcast %struct.H* %26 to i8*
  %28 = bitcast %struct.H* %25 to i8*
  br label %29

29:                                               ; preds = %85, %15
  %30 = phi i64 [ %17, %15 ], [ %90, %85 ]
  %31 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !16
  %33 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !17
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %53, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = icmp eq i64 %42, %44
  %46 = icmp slt i64 %42, %44
  %47 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %39, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %48, %50
  %52 = select i1 %45, i1 %51, i1 %46
  %53 = select i1 %52, i64 %40, i64 %39
  %54 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %53
  %55 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %37
  %56 = bitcast %struct.H* %55 to i8*
  %57 = bitcast %struct.H* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %58 = icmp slt i64 %53, %19
  br i1 %58, label %36, label %59, !llvm.loop !36

59:                                               ; preds = %36, %29
  %60 = phi i64 [ %30, %29 ], [ %53, %36 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %21, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !16
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %24, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %30
  br i1 %66, label %67, label %85

67:                                               ; preds = %64, %80
  %68 = phi i64 [ %70, %80 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %70
  %72 = getelementptr inbounds %struct.H, %struct.H* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = icmp eq i64 %73, %32
  %75 = icmp slt i64 %73, %32
  %76 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %70, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, %34
  %79 = select i1 %74, i1 %78, i1 %75
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %68
  %82 = bitcast %struct.H* %81 to i8*
  %83 = bitcast %struct.H* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !16
  %84 = icmp sgt i64 %70, %30
  br i1 %84, label %67, label %85, !llvm.loop !37

85:                                               ; preds = %67, %80, %64
  %86 = phi i64 [ %65, %64 ], [ %70, %80 ], [ %68, %67 ]
  %87 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %86, i32 0
  store i64 %32, i64* %87, align 8, !tbaa.struct !16
  %88 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %86, i32 1
  store i64 %34, i64* %88, align 8, !tbaa.struct !17
  %89 = icmp eq i64 %30, 0
  %90 = add nsw i64 %30, -1
  br i1 %89, label %91, label %29, !llvm.loop !46

91:                                               ; preds = %85, %9
  %92 = phi i64 [ %14, %9 ], [ %22, %85 ]
  %93 = phi i64 [ %12, %9 ], [ %20, %85 ]
  %94 = phi i64 [ %11, %9 ], [ %19, %85 ]
  %95 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %96 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %97 = bitcast %struct.H* %0 to i8*
  %98 = icmp sgt i64 %6, 32
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %struct.H* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %103
  %105 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %92
  %106 = bitcast %struct.H* %105 to i8*
  %107 = bitcast %struct.H* %104 to i8*
  br label %109

108:                                              ; preds = %176, %91
  ret void

109:                                              ; preds = %101, %176
  %110 = phi %struct.H* [ %177, %176 ], [ %1, %101 ]
  %111 = getelementptr inbounds %struct.H, %struct.H* %110, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !18
  %113 = load i64, i64* %95, align 8, !tbaa !18
  %114 = icmp eq i64 %112, %113
  %115 = icmp slt i64 %112, %113
  %116 = getelementptr inbounds %struct.H, %struct.H* %110, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %96, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %114, i1 %119, i1 %115
  br i1 %120, label %121, label %176

121:                                              ; preds = %109
  %122 = bitcast %struct.H* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !16
  br i1 %98, label %123, label %146

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %140, %123 ], [ 0, %121 ]
  %125 = shl i64 %124, 1
  %126 = add i64 %125, 2
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %126, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %127, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = icmp eq i64 %129, %131
  %133 = icmp slt i64 %129, %131
  %134 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %126, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %127, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  %139 = select i1 %132, i1 %138, i1 %133
  %140 = select i1 %139, i64 %127, i64 %126
  %141 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %140
  %142 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %124
  %143 = bitcast %struct.H* %142 to i8*
  %144 = bitcast %struct.H* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !16
  %145 = icmp slt i64 %140, %94
  br i1 %145, label %123, label %146, !llvm.loop !36

146:                                              ; preds = %123, %121
  %147 = phi i64 [ 0, %121 ], [ %140, %123 ]
  %148 = icmp eq i64 %147, %92
  %149 = select i1 %99, i1 %148, i1 false
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !16
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i64 [ %103, %150 ], [ %147, %146 ]
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151, %167
  %155 = phi i64 [ %157, %167 ], [ %152, %151 ]
  %156 = add nsw i64 %155, -1
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %157
  %159 = getelementptr inbounds %struct.H, %struct.H* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !18
  %161 = icmp eq i64 %160, %112
  %162 = icmp slt i64 %160, %112
  %163 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %157, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, %117
  %166 = select i1 %161, i1 %165, i1 %162
  br i1 %166, label %167, label %172

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %155
  %169 = bitcast %struct.H* %168 to i8*
  %170 = bitcast %struct.H* %158 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !16
  %171 = icmp ult i64 %156, 2
  br i1 %171, label %172, label %154, !llvm.loop !37

172:                                              ; preds = %154, %167, %151
  %173 = phi i64 [ %152, %151 ], [ %155, %154 ], [ 0, %167 ]
  %174 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %173, i32 0
  store i64 %112, i64* %174, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %173, i32 1
  store i64 %117, i64* %175, align 8, !tbaa.struct !17
  br label %176

176:                                              ; preds = %109, %172
  %177 = getelementptr inbounds %struct.H, %struct.H* %110, i64 1
  %178 = icmp ult %struct.H* %177, %2
  br i1 %178, label %109, label %108, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978883057.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!17 = !{i64 0, i64 8, !5}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS1H", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
