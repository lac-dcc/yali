; ModuleID = 'Project_CodeNet_C++1400/p03833/s253622910.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s253622910.cpp"
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
@sm = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253622910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = sext i32 %1 to i64
  %7 = add nsw i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %2, %3
  br i1 %9, label %92, label %10

10:                                               ; preds = %4
  %11 = sext i32 %3 to i64
  %12 = add nsw i64 %11, 1
  br label %13

13:                                               ; preds = %10, %42
  %14 = phi i32 [ %50, %42 ], [ %2, %10 ]
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %16 = icmp sgt i32 %14, %3
  %17 = sext i32 %14 to i64
  br i1 %16, label %42, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %12, %17
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %14, %3
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, -2
  br label %63

24:                                               ; preds = %63, %18
  %25 = phi i32 [ undef, %18 ], [ %86, %63 ]
  %26 = phi i32 [ undef, %18 ], [ %88, %63 ]
  %27 = phi i64 [ %17, %18 ], [ %89, %63 ]
  %28 = phi i32 [ 0, %18 ], [ %88, %63 ]
  %29 = phi i32 [ 0, %18 ], [ %86, %63 ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %27, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 %6
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = icmp sgt i64 %36, %32
  %38 = trunc i64 %27 to i32
  %39 = select i1 %37, i32 %38, i32 %28
  %40 = trunc i64 %36 to i32
  %41 = select i1 %37, i32 %40, i32 %29
  br label %42

42:                                               ; preds = %31, %24, %13
  %43 = phi i32 [ 0, %13 ], [ %25, %24 ], [ %41, %31 ]
  %44 = phi i32 [ 0, %13 ], [ %26, %24 ], [ %39, %31 ]
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %17, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = add nsw i64 %48, %45
  store i64 %49, i64* %47, align 8, !tbaa !10
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %51, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = sub nsw i64 %53, %45
  store i64 %54, i64* %52, align 8, !tbaa !10
  %55 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %17, i64 %8
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = sub nsw i64 %56, %45
  store i64 %57, i64* %55, align 8, !tbaa !10
  %58 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %51, i64 %8
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = add nsw i64 %59, %45
  store i64 %60, i64* %58, align 8, !tbaa !10
  %61 = add nsw i32 %44, -1
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %14, i32 %61)
  %62 = icmp slt i32 %44, %3
  br i1 %62, label %13, label %92

63:                                               ; preds = %63, %22
  %64 = phi i64 [ %17, %22 ], [ %89, %63 ]
  %65 = phi i32 [ 0, %22 ], [ %88, %63 ]
  %66 = phi i32 [ 0, %22 ], [ %86, %63 ]
  %67 = phi i64 [ %23, %22 ], [ %90, %63 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %64, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %6
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp sgt i64 %72, %68
  %74 = trunc i64 %72 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = trunc i64 %64 to i32
  %77 = select i1 %73, i32 %76, i32 %65
  %78 = add nsw i64 %64, 1
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %78, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %81, i64 %6
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp sgt i64 %83, %79
  %85 = trunc i64 %83 to i32
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = trunc i64 %78 to i32
  %88 = select i1 %84, i32 %87, i32 %77
  %89 = add nsw i64 %64, 2
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %24, label %63, !llvm.loop !12

92:                                               ; preds = %42, %4
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !19
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %29, %24
  %33 = phi i64* [ %27, %24 ], [ %27, %29 ], [ null, %22 ]
  %34 = load i32, i32* %1, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = shl nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %77

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %79, label %48

48:                                               ; preds = %83, %39, %44
  %49 = phi i64* [ %45, %44 ], [ null, %39 ], [ %45, %83 ]
  %50 = phi i32 [ %46, %44 ], [ 0, %39 ], [ %90, %83 ]
  %51 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  %52 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  %53 = load i32, i32* %2, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %57 unwind label %144

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* null, i64 %54
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !21
  br label %96

64:                                               ; preds = %58
  %65 = shl nuw nsw i64 %54, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %144

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  %69 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 %54
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %70, i64** %71, align 8, !tbaa !21
  store i64 0, i64* %68, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, i8* %66, i64 8
  %73 = bitcast i8* %72 to i64*
  %74 = icmp eq i32 %53, 1
  br i1 %74, label %96, label %75

75:                                               ; preds = %67
  %76 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %76, i1 false)
  br label %96

77:                                               ; preds = %41, %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %399

79:                                               ; preds = %44, %83
  %80 = phi i64 [ %88, %83 ], [ 0, %44 ]
  %81 = getelementptr inbounds i64, i64* %33, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds i64, i64* %45, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = load i64, i64* %81, align 8, !tbaa !10
  %87 = add nsw i64 %86, %85
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds i64, i64* %45, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !10
  %90 = load i32, i32* %1, align 4, !tbaa !19
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %79, label %48, !llvm.loop !22

94:                                               ; preds = %79
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %395

96:                                               ; preds = %75, %67, %60
  %97 = phi i64* [ %73, %67 ], [ %70, %75 ], [ null, %60 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %97, i64** %99, align 8, !tbaa !23
  %100 = sext i32 %50 to i64
  %101 = icmp slt i32 %50, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %103 unwind label %146

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i32 %50, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = mul nuw nsw i64 %100, 24
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %146

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to %"class.std::vector.0"*
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi %"class.std::vector.0"* [ %110, %109 ], [ null, %104 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %113, align 8, !tbaa !24
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %114, align 8, !tbaa !26
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %100
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %116, align 8, !tbaa !27
  %117 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %112, i64 %100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %124 unwind label %118

118:                                              ; preds = %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !24
  %121 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %121, label %148, label %122

122:                                              ; preds = %118
  %123 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %148

124:                                              ; preds = %111
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %114, align 8, !tbaa !26
  %125 = load i64*, i64** %98, align 8, !tbaa !5
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %130 = load i32, i32* %1, align 4, !tbaa !19
  %131 = icmp sgt i32 %130, 0
  %132 = load i32, i32* %2, align 4, !tbaa !19
  br i1 %131, label %133, label %140

133:                                              ; preds = %129
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %135, label %181

135:                                              ; preds = %133, %158
  %136 = phi i32 [ %159, %158 ], [ %130, %133 ]
  %137 = phi i32 [ %160, %158 ], [ %132, %133 ]
  %138 = phi i64 [ %161, %158 ], [ 0, %133 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %164, label %158

140:                                              ; preds = %158, %129
  %141 = phi i32 [ %130, %129 ], [ %159, %158 ]
  %142 = phi i32 [ %132, %129 ], [ %160, %158 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %233, label %178

144:                                              ; preds = %64, %56
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %154

146:                                              ; preds = %106, %102
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %118, %122, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %119, %122 ], [ %119, %118 ]
  %150 = load i64*, i64** %98, align 8, !tbaa !5
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %148, %144
  %155 = phi { i8*, i32 } [ %145, %144 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  br label %392

156:                                              ; preds = %171
  %157 = load i32, i32* %1, align 4, !tbaa !19
  br label %158

158:                                              ; preds = %156, %135
  %159 = phi i32 [ %157, %156 ], [ %136, %135 ]
  %160 = phi i32 [ %173, %156 ], [ %137, %135 ]
  %161 = add nuw nsw i64 %138, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %135, label %140, !llvm.loop !28

164:                                              ; preds = %135, %171
  %165 = phi i64 [ %172, %171 ], [ 0, %135 ]
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !24
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %138, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %168, i64 %165
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %176

171:                                              ; preds = %164
  %172 = add nuw nsw i64 %165, 1
  %173 = load i32, i32* %2, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %164, label %156, !llvm.loop !30

176:                                              ; preds = %164
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %390

178:                                              ; preds = %233, %140
  %179 = phi i32 [ %141, %140 ], [ %240, %233 ]
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %327, label %181

181:                                              ; preds = %178, %133
  %182 = phi i32 [ %130, %133 ], [ %179, %178 ]
  %183 = add nuw i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = zext i32 %182 to i64
  %186 = add nsw i64 %185, -1
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  %189 = and i64 %185, 4294967292
  %190 = icmp eq i64 %187, 0
  br label %191

191:                                              ; preds = %181, %230
  %192 = phi i64 [ 0, %181 ], [ %231, %230 ]
  %193 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 0
  %194 = load i64, i64* %193, align 8, !tbaa !10
  br i1 %188, label %217, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %214, %195 ], [ %194, %191 ]
  %197 = phi i64 [ %211, %195 ], [ 0, %191 ]
  %198 = phi i64 [ %215, %195 ], [ %189, %191 ]
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = add nsw i64 %201, %196
  store i64 %202, i64* %200, align 8, !tbaa !10
  %203 = or i64 %197, 2
  %204 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !10
  %206 = add nsw i64 %205, %202
  store i64 %206, i64* %204, align 8, !tbaa !10
  %207 = or i64 %197, 3
  %208 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = add nsw i64 %209, %206
  store i64 %210, i64* %208, align 8, !tbaa !10
  %211 = add nuw nsw i64 %197, 4
  %212 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !10
  %214 = add nsw i64 %213, %210
  store i64 %214, i64* %212, align 8, !tbaa !10
  %215 = add i64 %198, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %195, !llvm.loop !31

217:                                              ; preds = %195, %191
  %218 = phi i64 [ %194, %191 ], [ %214, %195 ]
  %219 = phi i64 [ 0, %191 ], [ %211, %195 ]
  br i1 %190, label %230, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %224, %220 ], [ %219, %217 ]
  %223 = phi i64 [ %228, %220 ], [ %187, %217 ]
  %224 = add nuw nsw i64 %222, 1
  %225 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %192, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = add nsw i64 %226, %221
  store i64 %227, i64* %225, align 8, !tbaa !10
  %228 = add i64 %223, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %220, !llvm.loop !32

230:                                              ; preds = %220, %217
  %231 = add nuw nsw i64 %192, 1
  %232 = icmp eq i64 %231, %184
  br i1 %232, label %241, label %191, !llvm.loop !34

233:                                              ; preds = %140, %233
  %234 = phi i32 [ %240, %233 ], [ %141, %140 ]
  %235 = phi i32 [ %237, %233 ], [ 0, %140 ]
  %236 = add nsw i32 %234, -1
  call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %235, i32 0, i32 %236)
  %237 = add nuw nsw i32 %235, 1
  %238 = load i32, i32* %2, align 4, !tbaa !19
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* %1, align 4, !tbaa !19
  br i1 %239, label %233, label %178, !llvm.loop !35

241:                                              ; preds = %230
  %242 = icmp eq i32 %182, 0
  br i1 %242, label %327, label %243

243:                                              ; preds = %241
  %244 = add i32 %182, 1
  %245 = zext i32 %244 to i64
  %246 = and i64 %185, 3
  %247 = icmp ult i64 %186, 3
  %248 = and i64 %185, 4294967292
  %249 = icmp eq i64 %246, 0
  br label %250

250:                                              ; preds = %243, %289
  %251 = phi i64 [ 0, %243 ], [ %290, %289 ]
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !10
  br i1 %247, label %276, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %273, %254 ], [ %253, %250 ]
  %256 = phi i64 [ %270, %254 ], [ 0, %250 ]
  %257 = phi i64 [ %274, %254 ], [ %248, %250 ]
  %258 = or i64 %256, 1
  %259 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %258, i64 %251
  %260 = load i64, i64* %259, align 8, !tbaa !10
  %261 = add nsw i64 %260, %255
  store i64 %261, i64* %259, align 8, !tbaa !10
  %262 = or i64 %256, 2
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %262, i64 %251
  %264 = load i64, i64* %263, align 8, !tbaa !10
  %265 = add nsw i64 %264, %261
  store i64 %265, i64* %263, align 8, !tbaa !10
  %266 = or i64 %256, 3
  %267 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %266, i64 %251
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = add nsw i64 %268, %265
  store i64 %269, i64* %267, align 8, !tbaa !10
  %270 = add nuw nsw i64 %256, 4
  %271 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %270, i64 %251
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = add nsw i64 %272, %269
  store i64 %273, i64* %271, align 8, !tbaa !10
  %274 = add i64 %257, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %254, !llvm.loop !36

276:                                              ; preds = %254, %250
  %277 = phi i64 [ %253, %250 ], [ %273, %254 ]
  %278 = phi i64 [ 0, %250 ], [ %270, %254 ]
  br i1 %249, label %289, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %286, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %283, %279 ], [ %278, %276 ]
  %282 = phi i64 [ %287, %279 ], [ %246, %276 ]
  %283 = add nuw nsw i64 %281, 1
  %284 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %283, i64 %251
  %285 = load i64, i64* %284, align 8, !tbaa !10
  %286 = add nsw i64 %285, %280
  store i64 %286, i64* %284, align 8, !tbaa !10
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %279, !llvm.loop !37

289:                                              ; preds = %279, %276
  %290 = add nuw nsw i64 %251, 1
  %291 = icmp eq i64 %290, %245
  br i1 %291, label %292, label %250, !llvm.loop !38

292:                                              ; preds = %289
  %293 = icmp sgt i32 %182, 0
  br i1 %293, label %294, label %327

294:                                              ; preds = %292
  %295 = zext i32 %182 to i64
  %296 = add nsw i64 %185, -2
  br label %297

297:                                              ; preds = %330, %294
  %298 = phi i64 [ 0, %294 ], [ %332, %330 ]
  %299 = phi i64 [ 0, %294 ], [ %331, %330 ]
  %300 = getelementptr inbounds i64, i64* %49, i64 %298
  %301 = load i64, i64* %300, align 8, !tbaa !10
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %298, i64 %298
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = icmp slt i64 %299, %303
  %305 = select i1 %304, i64 %303, i64 %299
  %306 = add nuw nsw i64 %298, 1
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %330, label %308, !llvm.loop !39

308:                                              ; preds = %297
  %309 = sub i64 %186, %298
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i64, i64* %49, i64 %306
  %314 = load i64, i64* %313, align 8, !tbaa !10
  %315 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %298, i64 %306
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = sub i64 %301, %314
  %318 = add i64 %317, %316
  %319 = icmp slt i64 %305, %318
  %320 = select i1 %319, i64 %318, i64 %305
  %321 = add nuw nsw i64 %298, 2
  br label %322

322:                                              ; preds = %312, %308
  %323 = phi i64 [ %320, %312 ], [ undef, %308 ]
  %324 = phi i64 [ %321, %312 ], [ %306, %308 ]
  %325 = phi i64 [ %320, %312 ], [ %305, %308 ]
  %326 = icmp eq i64 %296, %298
  br i1 %326, label %330, label %334

327:                                              ; preds = %330, %178, %241, %292
  %328 = phi i64 [ 0, %292 ], [ 0, %241 ], [ 0, %178 ], [ %331, %330 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
          to label %356 unwind label %388

330:                                              ; preds = %322, %334, %297
  %331 = phi i64 [ %305, %297 ], [ %323, %322 ], [ %353, %334 ]
  %332 = add nuw nsw i64 %298, 1
  %333 = icmp eq i64 %332, %295
  br i1 %333, label %327, label %297, !llvm.loop !40

334:                                              ; preds = %322, %334
  %335 = phi i64 [ %354, %334 ], [ %324, %322 ]
  %336 = phi i64 [ %353, %334 ], [ %325, %322 ]
  %337 = getelementptr inbounds i64, i64* %49, i64 %335
  %338 = load i64, i64* %337, align 8, !tbaa !10
  %339 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %298, i64 %335
  %340 = load i64, i64* %339, align 8, !tbaa !10
  %341 = sub i64 %301, %338
  %342 = add i64 %341, %340
  %343 = icmp slt i64 %336, %342
  %344 = select i1 %343, i64 %342, i64 %336
  %345 = add nuw nsw i64 %335, 1
  %346 = getelementptr inbounds i64, i64* %49, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !10
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sm, i64 0, i64 %298, i64 %345
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = sub i64 %301, %347
  %351 = add i64 %350, %349
  %352 = icmp slt i64 %344, %351
  %353 = select i1 %352, i64 %351, i64 %344
  %354 = add nuw nsw i64 %335, 2
  %355 = icmp eq i64 %354, %295
  br i1 %355, label %330, label %334, !llvm.loop !39

356:                                              ; preds = %327
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %358 unwind label %388

358:                                              ; preds = %356
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !24
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8, !tbaa !26
  %361 = icmp eq %"class.std::vector.0"* %359, %360
  br i1 %361, label %374, label %362

362:                                              ; preds = %358, %369
  %363 = phi %"class.std::vector.0"* [ %370, %369 ], [ %359, %358 ]
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !5
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 1
  %371 = icmp eq %"class.std::vector.0"* %370, %360
  br i1 %371, label %372, label %362, !llvm.loop !41

372:                                              ; preds = %369
  %373 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !24
  br label %374

374:                                              ; preds = %372, %358
  %375 = phi %"class.std::vector.0"* [ %373, %372 ], [ %359, %358 ]
  %376 = icmp eq %"class.std::vector.0"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast %"class.std::vector.0"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %380 = icmp eq i64* %49, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %379, %381
  %384 = icmp eq i64* %33, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

388:                                              ; preds = %356, %327
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %176
  %391 = phi { i8*, i32 } [ %177, %176 ], [ %389, %388 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %392

392:                                              ; preds = %154, %390
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %394 = icmp eq i64* %49, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %94, %392
  %396 = phi { i8*, i32 } [ %95, %94 ], [ %393, %392 ]
  %397 = phi i64* [ %45, %94 ], [ %49, %392 ]
  %398 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %395, %392, %77
  %400 = phi { i8*, i32 } [ %78, %77 ], [ %393, %392 ], [ %396, %395 ]
  %401 = icmp eq i64* %33, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %404

404:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %400
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
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
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  br i1 %67, label %68, label %58, !llvm.loop !41

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253622910.cpp() #11 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !13}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = distinct !{!28, !13, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !13}
