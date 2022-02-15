; ModuleID = 'Project_CodeNet_C++1400/p03175/s853395181.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s853395181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853395181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveRSt6vectorIS_IiSaIiEESaIS1_EES4_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %6, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %6, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %34

23:                                               ; preds = %5
  %24 = sext i32 %13 to i64
  br label %97

25:                                               ; preds = %47, %15
  %26 = phi i32* [ %19, %15 ], [ %54, %47 ]
  %27 = phi i32* [ %19, %15 ], [ %52, %47 ]
  %28 = phi %"class.std::vector.0"* [ %17, %15 ], [ %48, %47 ]
  %29 = phi i64 [ 1, %15 ], [ %49, %47 ]
  %30 = srem i64 %29, 1000000007
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %25
  %33 = icmp eq i32* %27, %26
  br i1 %33, label %60, label %64

34:                                               ; preds = %15, %47
  %35 = phi %"class.std::vector.0"* [ %48, %47 ], [ %17, %15 ]
  %36 = phi i64 [ %50, %47 ], [ 0, %15 ]
  %37 = phi i32* [ %54, %47 ], [ %21, %15 ]
  %38 = phi i64 [ %49, %47 ], [ 1, %15 ]
  %39 = getelementptr inbounds i32, i32* %37, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = tail call i64 @_Z5solveRSt6vectorIS_IiSaIiEESaIS1_EES4_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %40, i32 0, i32 %2)
  %44 = mul nsw i64 %43, %38
  %45 = srem i64 %44, 1000000007
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %34, %42
  %48 = phi %"class.std::vector.0"* [ %46, %42 ], [ %35, %34 ]
  %49 = phi i64 [ %45, %42 ], [ %38, %34 ]
  %50 = add nuw i64 %36, 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %6, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %6, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !10
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, %50
  br i1 %59, label %34, label %25, !llvm.loop !15

60:                                               ; preds = %77, %32
  %61 = phi i64 [ 1, %32 ], [ %79, %77 ]
  %62 = add nsw i64 %61, %30
  %63 = srem i64 %62, 1000000007
  br label %90

64:                                               ; preds = %32, %77
  %65 = phi %"class.std::vector.0"* [ %78, %77 ], [ %28, %32 ]
  %66 = phi i64 [ %80, %77 ], [ 0, %32 ]
  %67 = phi i32* [ %84, %77 ], [ %26, %32 ]
  %68 = phi i64 [ %79, %77 ], [ 1, %32 ]
  %69 = getelementptr inbounds i32, i32* %67, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = tail call i64 @_Z5solveRSt6vectorIS_IiSaIiEESaIS1_EES4_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %70, i32 1, i32 %2)
  %74 = mul nsw i64 %73, %68
  %75 = srem i64 %74, 1000000007
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %64, %72
  %78 = phi %"class.std::vector.0"* [ %76, %72 ], [ %65, %64 ]
  %79 = phi i64 [ %75, %72 ], [ %68, %64 ]
  %80 = add nuw i64 %66, 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %6, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %6, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !10
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, %80
  br i1 %89, label %64, label %60, !llvm.loop !17

90:                                               ; preds = %60, %25
  %91 = phi i64 [ %63, %60 ], [ %30, %25 ]
  %92 = trunc i64 %91 to i32
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %6, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %95, i64 %9
  store i32 %92, i32* %96, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %90, %23
  %98 = phi i64 [ %24, %23 ], [ %91, %90 ]
  ret i64 %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %8 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %31

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %30 = load i32, i32* %1, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %33 = phi i32 [ -1, %21 ], [ %30, %24 ]
  %34 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %35 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !19
  %39 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %42 unwind label %88

42:                                               ; preds = %31
  %43 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast i32** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !20
  %47 = bitcast i8* %41 to i64*
  store i64 -1, i64* %47, align 4
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i32** %49 to i8**
  store i8* %44, i8** %50, align 8, !tbaa !14
  %51 = add nsw i32 %33, 2
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %33, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %55 unwind label %90

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #16
          to label %61 unwind label %90

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector.0"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %52
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !21
  %69 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %64, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %92

75:                                               ; preds = %63
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %76 = load i32*, i32** %48, align 8, !tbaa !10
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %81 = bitcast i32* %5 to i8*
  %82 = bitcast i32* %6 to i8*
  %83 = load i32, i32* %1, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %100, label %85

85:                                               ; preds = %205, %80
  %86 = call i64 @_Z5solveRSt6vectorIS_IiSaIiEESaIS1_EES4_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 1, i32 0, i32 -1)
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %215 unwind label %291

88:                                               ; preds = %31
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %58, %54
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %70, %73, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %71, %73 ], [ %71, %70 ]
  %94 = load i32*, i32** %48, align 8, !tbaa !10
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %295

100:                                              ; preds = %80, %205
  %101 = phi i32 [ %206, %205 ], [ 1, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #14
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %209

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %6)
          to label %105 unwind label %209

105:                                              ; preds = %103
  %106 = load i32, i32* %5, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !20
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %114, i32* %109, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %115, i32** %108, align 8, !tbaa !14
  br label %155

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !10
  %119 = ptrtoint i32* %109 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %125 unwind label %211

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %209

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  %143 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %143, i32* %142, align 4, !tbaa !12
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %121, i1 false) #14
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i32, i32* %142, i64 1
  %150 = icmp eq i32* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %151, %148
  store i32* %141, i32** %117, align 8, !tbaa !10
  store i32* %149, i32** %108, align 8, !tbaa !14
  %154 = getelementptr inbounds i32, i32* %141, i64 %133
  store i32* %154, i32** %110, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %153, %113
  %156 = load i32, i32* %6, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !20
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %164, i32* %159, align 4, !tbaa !12
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %158, align 8, !tbaa !14
  br label %205

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !10
  %169 = ptrtoint i32* %159 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %175 unwind label %211

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #16
          to label %188 unwind label %209

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %172
  %193 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %193, i32* %192, align 4, !tbaa !12
  %194 = icmp sgt i64 %171, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i32* %191 to i8*
  %197 = bitcast i32* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %171, i1 false) #14
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i32, i32* %192, i64 1
  %200 = icmp eq i32* %168, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i32* %191, i32** %167, align 8, !tbaa !10
  store i32* %199, i32** %158, align 8, !tbaa !14
  %204 = getelementptr inbounds i32, i32* %191, i64 %183
  store i32* %204, i32** %160, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %203, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  %206 = add nuw nsw i32 %101, 1
  %207 = load i32, i32* %1, align 4, !tbaa !12
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %100, label %85, !llvm.loop !22

209:                                              ; preds = %100, %103, %135, %185
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %124, %174
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  br label %293

215:                                              ; preds = %85
  %216 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !23
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !25
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %228 unwind label %291

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !28
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !30
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %291

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !23
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %291

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %244)
          to label %246 unwind label %291

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %291

248:                                              ; preds = %246
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !5
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %251 = icmp eq %"class.std::vector.0"* %249, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %248, %259
  %253 = phi %"class.std::vector.0"* [ %260, %259 ], [ %249, %248 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !10
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 1
  %261 = icmp eq %"class.std::vector.0"* %260, %250
  br i1 %261, label %262, label %252, !llvm.loop !31

262:                                              ; preds = %259
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %262, %248
  %265 = phi %"class.std::vector.0"* [ %263, %262 ], [ %249, %248 ]
  %266 = icmp eq %"class.std::vector.0"* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast %"class.std::vector.0"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !19
  %272 = icmp eq %"class.std::vector.0"* %270, %271
  br i1 %272, label %285, label %273

273:                                              ; preds = %269, %280
  %274 = phi %"class.std::vector.0"* [ %281, %280 ], [ %270, %269 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !10
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %278, %273
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 1
  %282 = icmp eq %"class.std::vector.0"* %281, %271
  br i1 %282, label %283, label %273, !llvm.loop !31

283:                                              ; preds = %280
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %283, %269
  %286 = phi %"class.std::vector.0"* [ %284, %283 ], [ %270, %269 ]
  %287 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

291:                                              ; preds = %246, %243, %237, %236, %227, %85
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %213
  %294 = phi { i8*, i32 } [ %214, %213 ], [ %292, %291 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %295

295:                                              ; preds = %293, %98
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %296
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853395181.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!11, !7, i64 16}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !16}
