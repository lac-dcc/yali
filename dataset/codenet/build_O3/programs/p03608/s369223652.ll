; ModuleID = 'Project_CodeNet_C++1400/p03608/s369223652.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s369223652.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369223652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydiRSt6vectorIS_IlSaIlEESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %103

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %82

13:                                               ; preds = %82, %6
  %14 = phi i64 [ 0, %6 ], [ %100, %82 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %22, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %23, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %17, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = add nuw nsw i64 %17, 1
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %16, %13
  br i1 %5, label %26, label %103

26:                                               ; preds = %25
  %27 = zext i32 %0 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %8, 0
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %26, %79
  %33 = phi i64 [ 0, %26 ], [ %80, %79 ]
  br label %34

34:                                               ; preds = %76, %32
  %35 = phi i64 [ %77, %76 ], [ 0, %32 ]
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %35, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %33, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %39, i64 %33
  %41 = load i64*, i64** %38, align 8, !tbaa !5
  br i1 %29, label %65, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %62, %42 ], [ 0, %34 ]
  %44 = phi i64 [ %63, %42 ], [ %30, %34 ]
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  %46 = load i64, i64* %40, align 8, !tbaa !10
  %47 = getelementptr inbounds i64, i64* %41, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = add nsw i64 %48, %46
  %50 = load i64, i64* %45, align 8, !tbaa !10
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !10
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds i64, i64* %39, i64 %53
  %55 = load i64, i64* %40, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %41, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = add nsw i64 %57, %55
  %59 = load i64, i64* %54, align 8, !tbaa !10
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %54, align 8, !tbaa !10
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %42, !llvm.loop !14

65:                                               ; preds = %42, %34
  %66 = phi i64 [ 0, %34 ], [ %62, %42 ]
  br i1 %31, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i64, i64* %39, i64 %66
  %69 = load i64, i64* %40, align 8, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %41, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = add nsw i64 %71, %69
  %73 = load i64, i64* %68, align 8, !tbaa !10
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %68, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %65, %67
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %79, label %34, !llvm.loop !16

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %33, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %103, label %32, !llvm.loop !17

82:                                               ; preds = %82, %11
  %83 = phi i64 [ 0, %11 ], [ %100, %82 ]
  %84 = phi i64 [ %12, %11 ], [ %101, %82 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %83, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %86, i64 %83
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %88, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %90, i64 %88
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = or i64 %83, 2
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 %92
  store i64 0, i64* %95, align 8, !tbaa !10
  %96 = or i64 %83, 3
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %98, i64 %96
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = add nuw nsw i64 %83, 4
  %101 = add i64 %84, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %13, label %82, !llvm.loop !18

103:                                              ; preds = %79, %2, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !19
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %136, label %32

32:                                               ; preds = %140, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %140 ]
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = load i32, i32* %1, align 4, !tbaa !19
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = sext i32 %35 to i64
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %40 unwind label %280

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* null, i64 %37
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 16, !tbaa !21
  %46 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %46, align 16, !tbaa !22
  br label %155

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %280

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  %52 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %49, i8** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 16, !tbaa !21
  %55 = shl nsw i64 %37, 3
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %51, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !10
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !10
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %51, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !10
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !10
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %51, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !10
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !10
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %51, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !10
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !10
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %51, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !10
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !10
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %51, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !10
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !10
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %51, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !10
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !10
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %51, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !10
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !10
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !23

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %51, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !10
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %124, align 8, !tbaa !10
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !25

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %149, label %130

130:                                              ; preds = %50, %128
  %131 = phi i64* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 1152921504606846976, i64* %133, align 8, !tbaa !10
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %53
  br i1 %135, label %149, label %132, !llvm.loop !26

136:                                              ; preds = %29, %140
  %137 = phi i64 [ %143, %140 ], [ 0, %29 ]
  %138 = getelementptr inbounds i32, i32* %24, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %147

140:                                              ; preds = %136
  %141 = load i32, i32* %138, align 4, !tbaa !19
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %138, align 4, !tbaa !19
  %143 = add nuw nsw i64 %137, 1
  %144 = load i32, i32* %3, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %136, label %32, !llvm.loop !28

147:                                              ; preds = %136
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %693

149:                                              ; preds = %132, %128
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %150, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %151 = mul nuw nsw i64 %37, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #16
          to label %153 unwind label %282

153:                                              ; preds = %149
  %154 = bitcast i8* %152 to %"class.std::vector.0"*
  br label %155

155:                                              ; preds = %43, %153
  %156 = phi %"class.std::vector.0"* [ %154, %153 ], [ null, %43 ]
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %157, align 8, !tbaa !30
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %158, align 8, !tbaa !32
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %37
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %160, align 8, !tbaa !33
  %161 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %156, i64 %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector.0"* %156, null
  br i1 %164, label %284, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector.0"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %284

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %158, align 8, !tbaa !32
  %169 = load i64*, i64** %168, align 16, !tbaa !5
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  %174 = bitcast i32* %6 to i8*
  %175 = bitcast i32* %7 to i8*
  %176 = bitcast i32* %8 to i8*
  %177 = load i32, i32* %2, align 4, !tbaa !19
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %293, label %181

179:                                              ; preds = %300
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ %156, %173 ]
  %183 = load i32, i32* %1, align 4, !tbaa !19
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %320

185:                                              ; preds = %181
  %186 = zext i32 %183 to i64
  %187 = add nsw i64 %186, -1
  %188 = and i64 %186, 3
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %263, label %190

190:                                              ; preds = %185
  %191 = and i64 %186, 4294967292
  br label %242

192:                                              ; preds = %275, %239
  %193 = phi i64 [ %240, %239 ], [ 0, %275 ]
  br label %194

194:                                              ; preds = %236, %192
  %195 = phi i64 [ %237, %236 ], [ 0, %192 ]
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %195, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %193, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %197, align 8, !tbaa !5
  %200 = getelementptr inbounds i64, i64* %199, i64 %193
  %201 = load i64*, i64** %198, align 8, !tbaa !5
  br i1 %277, label %225, label %202

202:                                              ; preds = %194, %202
  %203 = phi i64 [ %222, %202 ], [ 0, %194 ]
  %204 = phi i64 [ %223, %202 ], [ %278, %194 ]
  %205 = getelementptr inbounds i64, i64* %199, i64 %203
  %206 = load i64, i64* %200, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %201, i64 %203
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = add nsw i64 %208, %206
  %210 = load i64, i64* %205, align 8, !tbaa !10
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %205, align 8, !tbaa !10
  %213 = or i64 %203, 1
  %214 = getelementptr inbounds i64, i64* %199, i64 %213
  %215 = load i64, i64* %200, align 8, !tbaa !10
  %216 = getelementptr inbounds i64, i64* %201, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !10
  %218 = add nsw i64 %217, %215
  %219 = load i64, i64* %214, align 8, !tbaa !10
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %218, i64 %219
  store i64 %221, i64* %214, align 8, !tbaa !10
  %222 = add nuw nsw i64 %203, 2
  %223 = add i64 %204, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %202, !llvm.loop !14

225:                                              ; preds = %202, %194
  %226 = phi i64 [ 0, %194 ], [ %222, %202 ]
  br i1 %279, label %236, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %199, i64 %226
  %229 = load i64, i64* %200, align 8, !tbaa !10
  %230 = getelementptr inbounds i64, i64* %201, i64 %226
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = add nsw i64 %231, %229
  %233 = load i64, i64* %228, align 8, !tbaa !10
  %234 = icmp slt i64 %232, %233
  %235 = select i1 %234, i64 %232, i64 %233
  store i64 %235, i64* %228, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %225, %227
  %237 = add nuw nsw i64 %195, 1
  %238 = icmp eq i64 %237, %186
  br i1 %238, label %239, label %194, !llvm.loop !16

239:                                              ; preds = %236
  %240 = add nuw nsw i64 %193, 1
  %241 = icmp eq i64 %240, %186
  br i1 %241, label %320, label %192, !llvm.loop !17

242:                                              ; preds = %242, %190
  %243 = phi i64 [ 0, %190 ], [ %260, %242 ]
  %244 = phi i64 [ %191, %190 ], [ %261, %242 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %243, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %246, i64 %243
  store i64 0, i64* %247, align 8, !tbaa !10
  %248 = or i64 %243, 1
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %250, i64 %248
  store i64 0, i64* %251, align 8, !tbaa !10
  %252 = or i64 %243, 2
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %252, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  store i64 0, i64* %255, align 8, !tbaa !10
  %256 = or i64 %243, 3
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %256, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i64, i64* %258, i64 %256
  store i64 0, i64* %259, align 8, !tbaa !10
  %260 = add nuw nsw i64 %243, 4
  %261 = add i64 %244, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %242, !llvm.loop !18

263:                                              ; preds = %242, %185
  %264 = phi i64 [ 0, %185 ], [ %260, %242 ]
  %265 = icmp eq i64 %188, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %273, %266 ], [ %188, %263 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %267, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %270, i64 %267
  store i64 0, i64* %271, align 8, !tbaa !10
  %272 = add nuw nsw i64 %267, 1
  %273 = add i64 %268, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %266, !llvm.loop !34

275:                                              ; preds = %266, %263
  %276 = and i64 %186, 1
  %277 = icmp eq i64 %187, 0
  %278 = and i64 %186, 4294967294
  %279 = icmp eq i64 %276, 0
  br label %192

280:                                              ; preds = %47, %39
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %291

282:                                              ; preds = %149
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %162, %165, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %163, %165 ], [ %163, %162 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 16, !tbaa !5
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %289, %284, %280
  %292 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  br label %690

293:                                              ; preds = %173, %300
  %294 = phi i32 [ %315, %300 ], [ 0, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #14
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %296 unwind label %318

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i32* nonnull align 4 dereferenceable(4) %7)
          to label %298 unwind label %318

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i32* nonnull align 4 dereferenceable(4) %8)
          to label %300 unwind label %318

300:                                              ; preds = %298
  %301 = load i32, i32* %6, align 4, !tbaa !19
  %302 = add nsw i32 %301, -1
  %303 = load i32, i32* %7, align 4, !tbaa !19
  %304 = add nsw i32 %303, -1
  %305 = load i32, i32* %8, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = sext i32 %302 to i64
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %307, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %310, i64 %308
  store i64 %306, i64* %311, align 8, !tbaa !10
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %308, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i64, i64* %313, i64 %307
  store i64 %306, i64* %314, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #14
  %315 = add nuw nsw i32 %294, 1
  %316 = load i32, i32* %2, align 4, !tbaa !19
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %293, label %179, !llvm.loop !35

318:                                              ; preds = %298, %296, %293
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #14
  br label %688

320:                                              ; preds = %239, %181
  %321 = load i32, i32* %3, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = icmp slt i32 %321, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %325 unwind label %566

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %320
  %327 = icmp eq i32 %321, 0
  br i1 %327, label %422, label %328

328:                                              ; preds = %326
  %329 = shl nuw nsw i64 %322, 2
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #16
          to label %331 unwind label %566

331:                                              ; preds = %328
  %332 = ptrtoint i8* %330 to i64
  %333 = bitcast i8* %330 to i32*
  store i32 0, i32* %333, align 4, !tbaa !19
  %334 = getelementptr inbounds i8, i8* %330, i64 4
  %335 = bitcast i8* %334 to i32*
  %336 = icmp eq i32 %321, 1
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds i32, i32* %333, i64 %322
  %339 = add nsw i64 %329, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %334, i8 0, i64 %339, i1 false)
  %340 = icmp eq i32* %338, %333
  br i1 %340, label %422, label %341

341:                                              ; preds = %331, %337
  %342 = phi i32* [ %338, %337 ], [ %335, %331 ]
  %343 = ptrtoint i32* %342 to i64
  %344 = add i64 %343, -4
  %345 = sub i64 %344, %332
  %346 = lshr i64 %345, 2
  %347 = add nuw nsw i64 %346, 1
  %348 = icmp ult i64 %345, 28
  br i1 %348, label %413, label %349

349:                                              ; preds = %341
  %350 = and i64 %347, 9223372036854775800
  %351 = trunc i64 %350 to i32
  %352 = getelementptr i32, i32* %333, i64 %350
  %353 = add nsw i64 %350, -8
  %354 = lshr exact i64 %353, 3
  %355 = add nuw nsw i64 %354, 1
  %356 = and i64 %355, 3
  %357 = icmp ult i64 %353, 24
  br i1 %357, label %394, label %358

358:                                              ; preds = %349
  %359 = and i64 %355, 4611686018427387900
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %390, %360 ]
  %362 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %358 ], [ %391, %360 ]
  %363 = phi i64 [ %359, %358 ], [ %392, %360 ]
  %364 = add <4 x i32> %362, <i32 4, i32 4, i32 4, i32 4>
  %365 = getelementptr i32, i32* %333, i64 %361
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !19
  %367 = getelementptr i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !19
  %369 = or i64 %361, 8
  %370 = add <4 x i32> %362, <i32 8, i32 8, i32 8, i32 8>
  %371 = add <4 x i32> %362, <i32 12, i32 12, i32 12, i32 12>
  %372 = getelementptr i32, i32* %333, i64 %369
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %373, align 4, !tbaa !19
  %374 = getelementptr i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !19
  %376 = or i64 %361, 16
  %377 = add <4 x i32> %362, <i32 16, i32 16, i32 16, i32 16>
  %378 = add <4 x i32> %362, <i32 20, i32 20, i32 20, i32 20>
  %379 = getelementptr i32, i32* %333, i64 %376
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %380, align 4, !tbaa !19
  %381 = getelementptr i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %382, align 4, !tbaa !19
  %383 = or i64 %361, 24
  %384 = add <4 x i32> %362, <i32 24, i32 24, i32 24, i32 24>
  %385 = add <4 x i32> %362, <i32 28, i32 28, i32 28, i32 28>
  %386 = getelementptr i32, i32* %333, i64 %383
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %387, align 4, !tbaa !19
  %388 = getelementptr i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 4, !tbaa !19
  %390 = add nuw i64 %361, 32
  %391 = add <4 x i32> %362, <i32 32, i32 32, i32 32, i32 32>
  %392 = add i64 %363, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %360, !llvm.loop !36

394:                                              ; preds = %360, %349
  %395 = phi i64 [ 0, %349 ], [ %390, %360 ]
  %396 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %349 ], [ %391, %360 ]
  %397 = icmp eq i64 %356, 0
  br i1 %397, label %411, label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %407, %398 ], [ %395, %394 ]
  %400 = phi <4 x i32> [ %408, %398 ], [ %396, %394 ]
  %401 = phi i64 [ %409, %398 ], [ %356, %394 ]
  %402 = add <4 x i32> %400, <i32 4, i32 4, i32 4, i32 4>
  %403 = getelementptr i32, i32* %333, i64 %399
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %404, align 4, !tbaa !19
  %405 = getelementptr i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !19
  %407 = add nuw i64 %399, 8
  %408 = add <4 x i32> %400, <i32 8, i32 8, i32 8, i32 8>
  %409 = add i64 %401, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %398, !llvm.loop !37

411:                                              ; preds = %398, %394
  %412 = icmp eq i64 %347, %350
  br i1 %412, label %422, label %413

413:                                              ; preds = %341, %411
  %414 = phi i32 [ 0, %341 ], [ %351, %411 ]
  %415 = phi i32* [ %333, %341 ], [ %352, %411 ]
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i32 [ %419, %416 ], [ %414, %413 ]
  %418 = phi i32* [ %420, %416 ], [ %415, %413 ]
  store i32 %417, i32* %418, align 4, !tbaa !19
  %419 = add nuw nsw i32 %417, 1
  %420 = getelementptr inbounds i32, i32* %418, i64 1
  %421 = icmp eq i32* %420, %342
  br i1 %421, label %422, label %416, !llvm.loop !38

422:                                              ; preds = %416, %411, %326, %337
  %423 = phi i1 [ true, %337 ], [ true, %326 ], [ false, %411 ], [ false, %416 ]
  %424 = phi i32* [ %333, %337 ], [ null, %326 ], [ %342, %411 ], [ %342, %416 ]
  %425 = phi i32* [ %333, %337 ], [ null, %326 ], [ %333, %411 ], [ %333, %416 ]
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 2
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 1
  %432 = getelementptr inbounds i32, i32* %425, i64 1
  %433 = icmp eq i32* %432, %424
  %434 = select i1 %423, i1 true, i1 %433
  %435 = getelementptr inbounds i32, i32* %424, i64 -1
  br i1 %434, label %443, label %436

436:                                              ; preds = %422
  %437 = and i64 %429, 4294967295
  %438 = add nsw i64 %437, -1
  %439 = and i64 %438, 1
  %440 = icmp eq i64 %437, 2
  %441 = and i64 %438, -2
  %442 = icmp eq i64 %439, 0
  br label %489

443:                                              ; preds = %422
  %444 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  br i1 %431, label %445, label %625

445:                                              ; preds = %443
  %446 = and i64 %429, 4294967295
  %447 = load i32, i32* %425, align 4, !tbaa !19
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %33, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !19
  %451 = add nsw i64 %446, -1
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %446, 2
  br i1 %453, label %606, label %454

454:                                              ; preds = %445
  %455 = and i64 %451, -2
  br label %456

456:                                              ; preds = %456, %454
  %457 = phi i32 [ %450, %454 ], [ %479, %456 ]
  %458 = phi i64 [ 1, %454 ], [ %486, %456 ]
  %459 = phi i64 [ 0, %454 ], [ %485, %456 ]
  %460 = phi i64 [ %455, %454 ], [ %487, %456 ]
  %461 = sext i32 %457 to i64
  %462 = getelementptr inbounds i32, i32* %425, i64 %458
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %33, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !19
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %461, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i64, i64* %469, i64 %467
  %471 = load i64, i64* %470, align 8, !tbaa !10
  %472 = add nsw i64 %471, %459
  %473 = add nuw nsw i64 %458, 1
  %474 = sext i32 %466 to i64
  %475 = getelementptr inbounds i32, i32* %425, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !19
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %33, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !19
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %474, i32 0, i32 0, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8, !tbaa !5
  %483 = getelementptr inbounds i64, i64* %482, i64 %480
  %484 = load i64, i64* %483, align 8, !tbaa !10
  %485 = add nsw i64 %484, %472
  %486 = add nuw nsw i64 %458, 2
  %487 = add i64 %460, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %606, label %456, !llvm.loop !39

489:                                              ; preds = %541, %436
  %490 = phi i64 [ 9223372036854775807, %436 ], [ %518, %541 ]
  %491 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  br i1 %431, label %492, label %515

492:                                              ; preds = %489
  %493 = load i32, i32* %425, align 4, !tbaa !19
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %33, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !19
  br i1 %440, label %497, label %573

497:                                              ; preds = %573, %492
  %498 = phi i64 [ undef, %492 ], [ %602, %573 ]
  %499 = phi i32 [ %496, %492 ], [ %596, %573 ]
  %500 = phi i64 [ 1, %492 ], [ %603, %573 ]
  %501 = phi i64 [ 0, %492 ], [ %602, %573 ]
  br i1 %442, label %515, label %502

502:                                              ; preds = %497
  %503 = sext i32 %499 to i64
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %503, i32 0, i32 0, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %425, i64 %500
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %33, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !19
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, i64* %505, i64 %511
  %513 = load i64, i64* %512, align 8, !tbaa !10
  %514 = add nsw i64 %513, %501
  br label %515

515:                                              ; preds = %502, %497, %489
  %516 = phi i64 [ 0, %489 ], [ %498, %497 ], [ %514, %502 ]
  %517 = icmp slt i64 %516, %490
  %518 = select i1 %517, i64 %516, i64 %490
  %519 = load i32, i32* %435, align 4, !tbaa !19
  br label %520

520:                                              ; preds = %550, %515
  %521 = phi i32 [ %519, %515 ], [ %525, %550 ]
  %522 = phi i64 [ -1, %515 ], [ %523, %550 ]
  %523 = add nsw i64 %522, -1
  %524 = getelementptr inbounds i32, i32* %424, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !19
  %526 = icmp slt i32 %525, %521
  br i1 %526, label %527, label %550

527:                                              ; preds = %520
  %528 = getelementptr inbounds i32, i32* %424, i64 %522
  %529 = icmp slt i32 %525, %519
  br i1 %529, label %537, label %530, !llvm.loop !40

530:                                              ; preds = %527, %530
  %531 = phi i32* [ %535, %530 ], [ %435, %527 ]
  %532 = phi i32* [ %531, %530 ], [ %424, %527 ]
  %533 = getelementptr inbounds i32, i32* %532, i64 -2
  %534 = load i32, i32* %533, align 4, !tbaa !19
  %535 = getelementptr inbounds i32, i32* %531, i64 -1
  %536 = icmp slt i32 %525, %534
  br i1 %536, label %537, label %530, !llvm.loop !40

537:                                              ; preds = %530, %527
  %538 = phi i32 [ %519, %527 ], [ %534, %530 ]
  %539 = phi i32* [ %435, %527 ], [ %535, %530 ]
  store i32 %538, i32* %524, align 4, !tbaa !19
  store i32 %525, i32* %539, align 4, !tbaa !19
  %540 = icmp eq i64 %522, -1
  br i1 %540, label %541, label %542

541:                                              ; preds = %542, %537
  br label %489, !llvm.loop !41

542:                                              ; preds = %537, %542
  %543 = phi i32* [ %548, %542 ], [ %435, %537 ]
  %544 = phi i32* [ %547, %542 ], [ %528, %537 ]
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = load i32, i32* %543, align 4, !tbaa !19
  store i32 %546, i32* %544, align 4, !tbaa !19
  store i32 %545, i32* %543, align 4, !tbaa !19
  %547 = getelementptr inbounds i32, i32* %544, i64 1
  %548 = getelementptr inbounds i32, i32* %543, i64 -1
  %549 = icmp ult i32* %547, %548
  br i1 %549, label %542, label %541, !llvm.loop !41

550:                                              ; preds = %520
  %551 = icmp eq i32* %524, %425
  br i1 %551, label %552, label %520, !llvm.loop !42

552:                                              ; preds = %550
  %553 = icmp ugt i32* %435, %425
  br i1 %553, label %554, label %625

554:                                              ; preds = %552
  %555 = load i32, i32* %425, align 4, !tbaa !19
  store i32 %519, i32* %425, align 4, !tbaa !19
  store i32 %555, i32* %435, align 4, !tbaa !19
  %556 = getelementptr inbounds i32, i32* %424, i64 -2
  %557 = icmp ult i32* %432, %556
  br i1 %557, label %558, label %625, !llvm.loop !43

558:                                              ; preds = %554, %558
  %559 = phi i32* [ %564, %558 ], [ %556, %554 ]
  %560 = phi i32* [ %563, %558 ], [ %432, %554 ]
  %561 = load i32, i32* %559, align 4, !tbaa !19
  %562 = load i32, i32* %560, align 4, !tbaa !19
  store i32 %561, i32* %560, align 4, !tbaa !19
  store i32 %562, i32* %559, align 4, !tbaa !19
  %563 = getelementptr inbounds i32, i32* %560, i64 1
  %564 = getelementptr inbounds i32, i32* %559, i64 -1
  %565 = icmp ult i32* %563, %564
  br i1 %565, label %558, label %625, !llvm.loop !43

566:                                              ; preds = %328, %324
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %688

568:                                              ; preds = %659, %656, %650, %649, %640, %625
  %569 = landingpad { i8*, i32 }
          cleanup
  %570 = icmp eq i32* %425, null
  br i1 %570, label %688, label %571

571:                                              ; preds = %568
  %572 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %688

573:                                              ; preds = %492, %573
  %574 = phi i32 [ %596, %573 ], [ %496, %492 ]
  %575 = phi i64 [ %603, %573 ], [ 1, %492 ]
  %576 = phi i64 [ %602, %573 ], [ 0, %492 ]
  %577 = phi i64 [ %604, %573 ], [ %441, %492 ]
  %578 = sext i32 %574 to i64
  %579 = getelementptr inbounds i32, i32* %425, i64 %575
  %580 = load i32, i32* %579, align 4, !tbaa !19
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %33, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !19
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %578, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !5
  %587 = getelementptr inbounds i64, i64* %586, i64 %584
  %588 = load i64, i64* %587, align 8, !tbaa !10
  %589 = add nsw i64 %588, %576
  %590 = add nuw nsw i64 %575, 1
  %591 = sext i32 %583 to i64
  %592 = getelementptr inbounds i32, i32* %425, i64 %590
  %593 = load i32, i32* %592, align 4, !tbaa !19
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %33, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !19
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %591, i32 0, i32 0, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8, !tbaa !5
  %600 = getelementptr inbounds i64, i64* %599, i64 %597
  %601 = load i64, i64* %600, align 8, !tbaa !10
  %602 = add nsw i64 %601, %589
  %603 = add nuw nsw i64 %575, 2
  %604 = add i64 %577, -2
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %497, label %573, !llvm.loop !39

606:                                              ; preds = %456, %445
  %607 = phi i64 [ undef, %445 ], [ %485, %456 ]
  %608 = phi i32 [ %450, %445 ], [ %479, %456 ]
  %609 = phi i64 [ 1, %445 ], [ %486, %456 ]
  %610 = phi i64 [ 0, %445 ], [ %485, %456 ]
  %611 = icmp eq i64 %452, 0
  br i1 %611, label %625, label %612

612:                                              ; preds = %606
  %613 = sext i32 %608 to i64
  %614 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %613, i32 0, i32 0, i32 0, i32 0
  %615 = load i64*, i64** %614, align 8, !tbaa !5
  %616 = getelementptr inbounds i32, i32* %425, i64 %609
  %617 = load i32, i32* %616, align 4, !tbaa !19
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %33, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !19
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, i64* %615, i64 %621
  %623 = load i64, i64* %622, align 8, !tbaa !10
  %624 = add nsw i64 %623, %610
  br label %625

625:                                              ; preds = %558, %612, %606, %443, %552, %554
  %626 = phi i64 [ %518, %552 ], [ %518, %554 ], [ 0, %443 ], [ %607, %606 ], [ %624, %612 ], [ %518, %558 ]
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %626)
          to label %628 unwind label %568

628:                                              ; preds = %625
  %629 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !44
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !46
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %641 unwind label %568

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !49
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !51
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %568

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !44
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %568

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %657)
          to label %659 unwind label %568

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %568

661:                                              ; preds = %659
  %662 = icmp eq i32* %425, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %661, %663
  %666 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !30
  %667 = icmp eq %"class.std::vector.0"* %666, %161
  br i1 %667, label %678, label %668

668:                                              ; preds = %665, %675
  %669 = phi %"class.std::vector.0"* [ %676, %675 ], [ %666, %665 ]
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !5
  %672 = icmp eq i64* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i64* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 1
  %677 = icmp eq %"class.std::vector.0"* %676, %161
  br i1 %677, label %678, label %668, !llvm.loop !52

678:                                              ; preds = %675, %665
  %679 = phi %"class.std::vector.0"* [ %161, %665 ], [ %666, %675 ]
  %680 = icmp eq %"class.std::vector.0"* %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %678
  %682 = bitcast %"class.std::vector.0"* %679 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %684 = icmp eq i32* %33, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %683
  %686 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %687

687:                                              ; preds = %683, %685
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

688:                                              ; preds = %566, %568, %571, %318
  %689 = phi { i8*, i32 } [ %319, %318 ], [ %567, %566 ], [ %569, %568 ], [ %569, %571 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %690

690:                                              ; preds = %291, %688
  %691 = phi { i8*, i32 } [ %689, %688 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %692 = icmp eq i32* %33, null
  br i1 %692, label %697, label %693

693:                                              ; preds = %147, %690
  %694 = phi { i8*, i32 } [ %148, %147 ], [ %691, %690 ]
  %695 = phi i32* [ %24, %147 ], [ %33, %690 ]
  %696 = bitcast i32* %695 to i8*
  call void @_ZdlPv(i8* nonnull %696) #14
  br label %697

697:                                              ; preds = %693, %690
  %698 = phi { i8*, i32 } [ %694, %693 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %698
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
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
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !29
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
  br i1 %21, label %22, label %24, !prof !53

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
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
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
  store i64* %45, i64** %31, align 8, !tbaa !29
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
  br i1 %67, label %68, label %58, !llvm.loop !52

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369223652.cpp() #11 section ".text.startup" {
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
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !15, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !15}
!29 = !{!6, !7, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!31, !7, i64 16}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !24}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !15, !27, !24}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !15}
