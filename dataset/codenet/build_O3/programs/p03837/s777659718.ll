; ModuleID = 'Project_CodeNet_C++1400/p03837/s777659718.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s777659718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAX_V = dso_local local_unnamed_addr global i32 100, align 4
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777659718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %2 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %19

4:                                                ; preds = %6
  %5 = icmp sgt i32 %12, 0
  br i1 %5, label %15, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %7, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !15
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %4, !llvm.loop !17

15:                                               ; preds = %4, %32
  %16 = phi i32 [ %33, %32 ], [ %12, %4 ]
  %17 = phi i64 [ %34, %32 ], [ 0, %4 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %20, label %32

19:                                               ; preds = %32, %0, %4
  ret void

20:                                               ; preds = %15, %37
  %21 = phi i32 [ %39, %37 ], [ %16, %15 ]
  %22 = phi i32 [ %38, %37 ], [ %16, %15 ]
  %23 = phi i64 [ %41, %37 ], [ 0, %15 ]
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %17, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %23, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %29, i64 %17
  %31 = load i32*, i32** %27, align 8, !tbaa !11
  br label %43

32:                                               ; preds = %37, %15
  %33 = phi i32 [ %16, %15 ], [ %39, %37 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %15, label %19, !llvm.loop !18

37:                                               ; preds = %43, %20
  %38 = phi i32 [ %22, %20 ], [ %54, %43 ]
  %39 = phi i32 [ %21, %20 ], [ %54, %43 ]
  %40 = sext i32 %38 to i64
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %20, label %32, !llvm.loop !20

43:                                               ; preds = %26, %43
  %44 = phi i64 [ 0, %26 ], [ %53, %43 ]
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  %46 = load i32, i32* %30, align 4, !tbaa !15
  %47 = getelementptr inbounds i32, i32* %31, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, %46
  %50 = load i32, i32* %45, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  store i32 %52, i32* %45, align 4, !tbaa !15
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %37, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !15
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %2, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %217

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %217

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !15
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i32* [ null, %30 ], [ %36, %38 ], [ %36, %35 ]
  %43 = load i32, i32* %2, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %219

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %219

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  store i32 0, i32* %54, align 4, !tbaa !15
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 4
  %58 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %2, align 4, !tbaa !15
  %61 = bitcast i32* %3 to i8*
  %62 = bitcast i32* %4 to i8*
  %63 = bitcast i32* %5 to i8*
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %221, label %65

65:                                               ; preds = %228, %14, %48, %59
  %66 = phi i32* [ %42, %59 ], [ %42, %48 ], [ null, %14 ], [ %42, %228 ]
  %67 = phi i32* [ %54, %59 ], [ null, %48 ], [ null, %14 ], [ %54, %228 ]
  %68 = phi i32* [ %19, %59 ], [ %19, %48 ], [ null, %14 ], [ %19, %228 ]
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %70 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %74, label %124

72:                                               ; preds = %74
  %73 = icmp sgt i32 %80, 0
  br i1 %73, label %83, label %124

74:                                               ; preds = %65, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %65 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %75, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %77, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !15
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %72, !llvm.loop !17

83:                                               ; preds = %72, %99
  %84 = phi i32 [ %100, %99 ], [ %80, %72 ]
  %85 = phi i64 [ %101, %99 ], [ 0, %72 ]
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83, %104
  %88 = phi i32 [ %106, %104 ], [ %84, %83 ]
  %89 = phi i32 [ %105, %104 ], [ %84, %83 ]
  %90 = phi i64 [ %108, %104 ], [ 0, %83 ]
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %85, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %96, i64 %85
  %98 = load i32*, i32** %94, align 8, !tbaa !11
  br label %110

99:                                               ; preds = %104, %83
  %100 = phi i32 [ %84, %83 ], [ %106, %104 ]
  %101 = add nuw nsw i64 %85, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %83, label %124, !llvm.loop !18

104:                                              ; preds = %110, %87
  %105 = phi i32 [ %89, %87 ], [ %121, %110 ]
  %106 = phi i32 [ %88, %87 ], [ %121, %110 ]
  %107 = sext i32 %105 to i64
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp slt i64 %108, %107
  br i1 %109, label %87, label %99, !llvm.loop !20

110:                                              ; preds = %110, %93
  %111 = phi i64 [ 0, %93 ], [ %120, %110 ]
  %112 = getelementptr inbounds i32, i32* %96, i64 %111
  %113 = load i32, i32* %97, align 4, !tbaa !15
  %114 = getelementptr inbounds i32, i32* %98, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, %113
  %117 = load i32, i32* %112, align 4, !tbaa !15
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* %112, align 4, !tbaa !15
  %120 = add nuw nsw i64 %111, 1
  %121 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %110, label %104, !llvm.loop !21

124:                                              ; preds = %99, %65, %72
  %125 = load i32, i32* %2, align 4, !tbaa !15
  %126 = load i32, i32* %1, align 4
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %257

128:                                              ; preds = %124
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %257

130:                                              ; preds = %128
  %131 = zext i32 %125 to i64
  %132 = zext i32 %126 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  %136 = and i64 %132, 4294967292
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %130, %209
  %139 = phi i64 [ 0, %130 ], [ %215, %209 ]
  %140 = phi i32 [ 0, %130 ], [ %214, %209 ]
  %141 = getelementptr inbounds i32, i32* %68, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = getelementptr inbounds i32, i32* %66, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = getelementptr inbounds i32, i32* %67, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %147, i32 0, i32 0, i32 0, i32 0
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %148, align 8, !tbaa !11
  %152 = load i32*, i32** %150, align 8, !tbaa !11
  br i1 %135, label %191, label %153

153:                                              ; preds = %138, %153
  %154 = phi i64 [ %188, %153 ], [ 0, %138 ]
  %155 = phi i8 [ %187, %153 ], [ 0, %138 ]
  %156 = phi i64 [ %189, %153 ], [ %136, %138 ]
  %157 = getelementptr inbounds i32, i32* %151, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = add nsw i32 %158, %146
  %160 = getelementptr inbounds i32, i32* %152, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = icmp eq i32 %159, %161
  %163 = or i64 %154, 1
  %164 = getelementptr inbounds i32, i32* %151, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = add nsw i32 %165, %146
  %167 = getelementptr inbounds i32, i32* %152, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = icmp eq i32 %166, %168
  %170 = or i64 %154, 2
  %171 = getelementptr inbounds i32, i32* %151, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = add nsw i32 %172, %146
  %174 = getelementptr inbounds i32, i32* %152, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp eq i32 %173, %175
  %177 = or i64 %154, 3
  %178 = getelementptr inbounds i32, i32* %151, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = add nsw i32 %179, %146
  %181 = getelementptr inbounds i32, i32* %152, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i1 true, i1 %176
  %185 = select i1 %184, i1 true, i1 %169
  %186 = select i1 %185, i1 true, i1 %162
  %187 = select i1 %186, i8 1, i8 %155
  %188 = add nuw nsw i64 %154, 4
  %189 = add i64 %156, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %153, !llvm.loop !22

191:                                              ; preds = %153, %138
  %192 = phi i8 [ undef, %138 ], [ %187, %153 ]
  %193 = phi i64 [ 0, %138 ], [ %188, %153 ]
  %194 = phi i8 [ 0, %138 ], [ %187, %153 ]
  br i1 %137, label %209, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %206, %195 ], [ %193, %191 ]
  %197 = phi i8 [ %205, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %207, %195 ], [ %134, %191 ]
  %199 = getelementptr inbounds i32, i32* %151, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = add nsw i32 %200, %146
  %202 = getelementptr inbounds i32, i32* %152, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !15
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i8 1, i8 %197
  %206 = add nuw nsw i64 %196, 1
  %207 = add i64 %198, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %195, !llvm.loop !23

209:                                              ; preds = %195, %191
  %210 = phi i8 [ %192, %191 ], [ %205, %195 ]
  %211 = and i8 %210, 1
  %212 = xor i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %140, %213
  %215 = add nuw nsw i64 %139, 1
  %216 = icmp eq i64 %215, %131
  br i1 %216, label %257, label %138, !llvm.loop !25

217:                                              ; preds = %28, %32
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %324

219:                                              ; preds = %50, %46
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %315

221:                                              ; preds = %59, %228
  %222 = phi i64 [ %251, %228 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %224 unwind label %255

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %4)
          to label %226 unwind label %255

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %5)
          to label %228 unwind label %255

228:                                              ; preds = %226
  %229 = load i32, i32* %3, align 4, !tbaa !15
  %230 = add nsw i32 %229, -1
  %231 = load i32, i32* %4, align 4, !tbaa !15
  %232 = add nsw i32 %231, -1
  %233 = getelementptr inbounds i32, i32* %19, i64 %222
  store i32 %230, i32* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %42, i64 %222
  store i32 %232, i32* %234, align 4, !tbaa !15
  %235 = load i32, i32* %5, align 4, !tbaa !15
  %236 = getelementptr inbounds i32, i32* %54, i64 %222
  store i32 %235, i32* %236, align 4, !tbaa !15
  %237 = sext i32 %230 to i64
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %237, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i32, i32* %241, i64 %239
  store i32 %235, i32* %242, align 4, !tbaa !15
  %243 = load i32, i32* %236, align 4, !tbaa !15
  %244 = load i32, i32* %234, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %233, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %245, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !11
  %250 = getelementptr inbounds i32, i32* %249, i64 %247
  store i32 %243, i32* %250, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  %251 = add nuw nsw i64 %222, 1
  %252 = load i32, i32* %2, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %221, label %65, !llvm.loop !26

255:                                              ; preds = %221, %224, %226
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %309

257:                                              ; preds = %209, %128, %124
  %258 = phi i32 [ 0, %124 ], [ %125, %128 ], [ %214, %209 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
          to label %260 unwind label %306

260:                                              ; preds = %257
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !27
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !29
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %273 unwind label %306

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !32
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !34
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %306

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !27
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %306

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %306

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %306

293:                                              ; preds = %291
  %294 = icmp eq i32* %67, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %293, %295
  %298 = icmp eq i32* %66, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %297, %299
  %302 = icmp eq i32* %68, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

306:                                              ; preds = %257, %272, %281, %282, %288, %291
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = icmp eq i32* %67, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %255, %306
  %310 = phi i32* [ %42, %255 ], [ %66, %306 ]
  %311 = phi { i8*, i32 } [ %256, %255 ], [ %307, %306 ]
  %312 = phi i32* [ %19, %255 ], [ %68, %306 ]
  %313 = phi i32* [ %54, %255 ], [ %67, %306 ]
  %314 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %309, %306, %219
  %316 = phi i32* [ %42, %219 ], [ %66, %306 ], [ %310, %309 ]
  %317 = phi i32* [ %19, %219 ], [ %68, %306 ], [ %312, %309 ]
  %318 = phi { i8*, i32 } [ %220, %219 ], [ %307, %306 ], [ %311, %309 ]
  %319 = icmp eq i32* %316, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %320, %315
  %323 = icmp eq i32* %317, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %217, %322
  %325 = phi { i8*, i32 } [ %218, %217 ], [ %318, %322 ]
  %326 = phi i32* [ %19, %217 ], [ %317, %322 ]
  %327 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %318, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %329
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !36

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
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !37
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777659718.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = load i32, i32* @MAX_V, align 4, !tbaa !15
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, i32* null, i64 %5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 16, !tbaa !37
  %13 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %13, align 16, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  br label %108

14:                                               ; preds = %8
  %15 = shl nuw nsw i64 %5, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %16, i8** %18, align 16, !tbaa !11
  %19 = getelementptr inbounds i32, i32* %17, i64 %5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 16, !tbaa !37
  %21 = shl nsw i64 %5, 2
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 28
  br i1 %25, label %96, label %26

26:                                               ; preds = %14
  %27 = and i64 %24, 9223372036854775800
  %28 = getelementptr i32, i32* %17, i64 %27
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 56
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387896
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr i32, i32* %17, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %40, align 4, !tbaa !15
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %42, align 4, !tbaa !15
  %43 = or i64 %37, 8
  %44 = getelementptr i32, i32* %17, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %45, align 4, !tbaa !15
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %47, align 4, !tbaa !15
  %48 = or i64 %37, 16
  %49 = getelementptr i32, i32* %17, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %50, align 4, !tbaa !15
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %52, align 4, !tbaa !15
  %53 = or i64 %37, 24
  %54 = getelementptr i32, i32* %17, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %55, align 4, !tbaa !15
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %57, align 4, !tbaa !15
  %58 = or i64 %37, 32
  %59 = getelementptr i32, i32* %17, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %60, align 4, !tbaa !15
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %62, align 4, !tbaa !15
  %63 = or i64 %37, 40
  %64 = getelementptr i32, i32* %17, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %65, align 4, !tbaa !15
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %67, align 4, !tbaa !15
  %68 = or i64 %37, 48
  %69 = getelementptr i32, i32* %17, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %70, align 4, !tbaa !15
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %72, align 4, !tbaa !15
  %73 = or i64 %37, 56
  %74 = getelementptr i32, i32* %17, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %75, align 4, !tbaa !15
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %77, align 4, !tbaa !15
  %78 = add nuw i64 %37, 64
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !40

81:                                               ; preds = %36, %26
  %82 = phi i64 [ 0, %26 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr i32, i32* %17, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %88, align 4, !tbaa !15
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %90, align 4, !tbaa !15
  %91 = add nuw i64 %85, 8
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !42

94:                                               ; preds = %84, %81
  %95 = icmp eq i64 %24, %27
  br i1 %95, label %102, label %96

96:                                               ; preds = %14, %94
  %97 = phi i32* [ %17, %14 ], [ %28, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i32* [ %100, %98 ], [ %97, %96 ]
  store i32 1001001001, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = icmp eq i32* %100, %19
  br i1 %101, label %102, label %98, !llvm.loop !43

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %19, i32** %103, align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %104 = mul nuw nsw i64 %5, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %124

106:                                              ; preds = %102
  %107 = bitcast i8* %105 to %"class.std::vector.0"*
  br label %108

108:                                              ; preds = %106, %10
  %109 = phi %"class.std::vector.0"* [ %107, %106 ], [ null, %10 ]
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %5
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %111 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %109, i64 %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %118 unwind label %112

112:                                              ; preds = %108
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %126

118:                                              ; preds = %108
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %120 = load i32*, i32** %119, align 16, !tbaa !11
  %121 = icmp eq i32* %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %134

124:                                              ; preds = %102
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %116, %112
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %113, %116 ], [ %113, %112 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 16, !tbaa !11
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  resume { i8*, i32 } %127

134:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  %135 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14, !19}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!12, !7, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!12, !7, i64 16}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !14, !44, !41}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!6, !7, i64 16}
