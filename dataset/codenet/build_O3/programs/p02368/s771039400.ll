; ModuleID = 'Project_CodeNet_C++1400/p02368/s771039400.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s771039400.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::less", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::less" = type { i8 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@rvs_g = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@label = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@pque = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771039400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4rec1i(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  store i32 0, i32* %4, align 4, !tbaa !17
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %204

11:                                               ; preds = %215, %1
  %12 = phi i32* [ %3, %1 ], [ %221, %215 ]
  %13 = load i32, i32* @cnt, align 4, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %12, i64 %2
  store i32 %13, i32* %14, align 4, !tbaa !17
  %15 = zext i32 %0 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or i64 %16, %17
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %22 = icmp eq %"struct.std::pair"* %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %11
  %24 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %18, i64* %24, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %162

28:                                               ; preds = %11
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = ptrtoint %"struct.std::pair"* %19 to i64
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to %"struct.std::pair"*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi %"struct.std::pair"* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %34
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  store i64 %18, i64* %53, align 4
  %54 = icmp eq %"struct.std::pair"* %29, %19
  br i1 %54, label %154, label %55

55:                                               ; preds = %50
  %56 = add i64 %20, -8
  %57 = sub i64 %56, %30
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 24
  br i1 %60, label %142, label %61

61:                                               ; preds = %55
  %62 = and i64 %59, 4611686018427387900
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %62
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %62
  %65 = add nsw i64 %62, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 12
  br i1 %69, label %121, label %70

70:                                               ; preds = %61
  %71 = and i64 %67, 9223372036854775804
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %119, %72 ]
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %73
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !25, !noalias !22
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !25, !noalias !22
  %82 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 4, !alias.scope !22, !noalias !25
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 4, !alias.scope !22, !noalias !25
  %85 = or i64 %73, 4
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !29, !noalias !27
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !29, !noalias !27
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !27, !noalias !29
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !27, !noalias !29
  %96 = or i64 %73, 8
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !33, !noalias !31
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !33, !noalias !31
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !31, !noalias !33
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !31, !noalias !33
  %107 = or i64 %73, 12
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !37, !noalias !35
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !37, !noalias !35
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !35, !noalias !37
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !35, !noalias !37
  %118 = add nuw i64 %73, 16
  %119 = add i64 %74, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !39

121:                                              ; preds = %72, %61
  %122 = phi i64 [ 0, %61 ], [ %118, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %68, %121 ]
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %125
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !25, !noalias !22
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !25, !noalias !22
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !22, !noalias !25
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !22, !noalias !25
  %137 = add nuw i64 %125, 4
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !41

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %59, %62
  br i1 %141, label %154, label %142

142:                                              ; preds = %55, %140
  %143 = phi %"struct.std::pair"* [ %51, %55 ], [ %63, %140 ]
  %144 = phi %"struct.std::pair"* [ %29, %55 ], [ %64, %140 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi %"struct.std::pair"* [ %152, %145 ], [ %143, %142 ]
  %147 = phi %"struct.std::pair"* [ %151, %145 ], [ %144, %142 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = bitcast %"struct.std::pair"* %146 to i64*
  %150 = load i64, i64* %148, align 4, !alias.scope !25, !noalias !22
  store i64 %150, i64* %149, align 4, !alias.scope !22, !noalias !25
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %153 = icmp eq %"struct.std::pair"* %151, %19
  br i1 %153, label %154, label %145, !llvm.loop !43

154:                                              ; preds = %145, %140, %50
  %155 = phi %"struct.std::pair"* [ %51, %50 ], [ %63, %140 ], [ %152, %145 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %157 = icmp eq %"struct.std::pair"* %29, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::pair"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %154, %158
  store %"struct.std::pair"* %51, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::pair"* %156, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %44
  store %"struct.std::pair"* %161, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %162

162:                                              ; preds = %160, %23
  %163 = phi %"struct.std::pair"* [ %27, %23 ], [ %51, %160 ]
  %164 = phi %"struct.std::pair"* [ %26, %23 ], [ %156, %160 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = load i64, i64* %166, align 4
  %168 = ptrtoint %"struct.std::pair"* %164 to i64
  %169 = ptrtoint %"struct.std::pair"* %163 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = add nsw i64 %171, -1
  %173 = trunc i64 %167 to i32
  %174 = lshr i64 %167, 32
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i64 %170, 8
  br i1 %176, label %177, label %198

177:                                              ; preds = %162, %193
  %178 = phi i64 [ %180, %193 ], [ %172, %162 ]
  %179 = add nsw i64 %178, -1
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %180, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !45
  %183 = icmp slt i32 %182, %173
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %180, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !17
  br label %193

187:                                              ; preds = %177
  %188 = icmp sgt i32 %182, %173
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %180, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !47
  %192 = icmp slt i32 %191, %175
  br i1 %192, label %193, label %198

193:                                              ; preds = %189, %184
  %194 = phi i32 [ %186, %184 ], [ %191, %189 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %178, i32 0
  store i32 %182, i32* %195, align 4, !tbaa !45
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %178, i32 1
  store i32 %194, i32* %196, align 4, !tbaa !47
  %197 = icmp ult i64 %179, 2
  br i1 %197, label %198, label %177, !llvm.loop !48

198:                                              ; preds = %187, %189, %193, %162
  %199 = phi i64 [ %172, %162 ], [ %178, %189 ], [ 0, %193 ], [ %178, %187 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %199, i32 0
  store i32 %173, i32* %200, align 4, !tbaa !45
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %199, i32 1
  store i32 %175, i32* %201, align 4, !tbaa !47
  %202 = load i32, i32* @cnt, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @cnt, align 4, !tbaa !17
  ret void

204:                                              ; preds = %1, %215
  %205 = phi %"class.std::vector.0"* [ %216, %215 ], [ %5, %1 ]
  %206 = phi i32* [ %221, %215 ], [ %3, %1 ]
  %207 = phi i32* [ %217, %215 ], [ %7, %1 ]
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  tail call void @_Z4rec1i(i32 %208)
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %215

215:                                              ; preds = %204, %213
  %216 = phi %"class.std::vector.0"* [ %205, %204 ], [ %214, %213 ]
  %217 = getelementptr inbounds i32, i32* %207, i64 1
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %2, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !19
  %220 = icmp eq i32* %217, %219
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br i1 %220, label %11, label %204, !llvm.loop !49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rec2ii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !17
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %24, %2
  ret void

13:                                               ; preds = %2, %30
  %14 = phi %"class.std::vector.0"* [ %25, %30 ], [ %6, %2 ]
  %15 = phi i32* [ %31, %30 ], [ %4, %2 ]
  %16 = phi i32* [ %26, %30 ], [ %8, %2 ]
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  tail call void @_Z4rec2ii(i32 %17, i32 %1)
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %13, %22
  %25 = phi %"class.std::vector.0"* [ %14, %13 ], [ %23, %22 ]
  %26 = getelementptr inbounds i32, i32* %16, i64 1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %3, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %12, label %30, !llvm.loop !50

30:                                               ; preds = %24
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %27)
  br label %44

28:                                               ; preds = %0
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %18
  %32 = icmp eq %"class.std::vector.0"* %19, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %40
  %34 = phi %"class.std::vector.0"* [ %41, %40 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  %42 = icmp eq %"class.std::vector.0"* %41, %19
  br i1 %42, label %43, label %33, !llvm.loop !13

43:                                               ; preds = %40
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %44

44:                                               ; preds = %26, %28, %30, %43
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = sub nsw i64 %46, %52
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rvs_g, i64 %55)
  br label %72

56:                                               ; preds = %44
  %57 = icmp ugt i64 %52, %46
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %46
  %60 = icmp eq %"class.std::vector.0"* %47, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %68
  %62 = phi %"class.std::vector.0"* [ %69, %68 ], [ %59, %58 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !11
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 1
  %70 = icmp eq %"class.std::vector.0"* %69, %47
  br i1 %70, label %71, label %61, !llvm.loop !13

71:                                               ; preds = %68
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %72

72:                                               ; preds = %54, %56, %58, %71
  %73 = load i32, i32* %1, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = sub nsw i64 %74, %80
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @f, i64 %83)
  %84 = load i32, i32* %1, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  br label %92

86:                                               ; preds = %72
  %87 = icmp ugt i64 %80, %74
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, i32* %76, i64 %74
  %90 = icmp eq i32* %75, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  br label %92

92:                                               ; preds = %82, %86, %88, %91
  %93 = phi i64 [ %85, %82 ], [ %74, %86 ], [ %74, %88 ], [ %74, %91 ]
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = sub nsw i64 %93, %99
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @label, i64 %102)
  br label %109

103:                                              ; preds = %92
  %104 = icmp ult i64 %93, %99
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, i32* %95, i64 %93
  %107 = icmp eq i32* %94, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  br label %109

109:                                              ; preds = %101, %103, %105, %108
  %110 = load i32, i32* %2, align 4, !tbaa !17
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %218, %109
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %114 = load i32, i32* %1, align 4, !tbaa !17
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %226, label %116

116:                                              ; preds = %112
  store i32 1, i32* @cnt, align 4, !tbaa !17
  br label %233

117:                                              ; preds = %109, %218
  %118 = phi i32 [ %219, %218 ], [ 0, %109 ]
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %4)
  %121 = load i32, i32* %3, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %122, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !51
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %122, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !52
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %117
  %130 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %130, i32* %125, align 4, !tbaa !17
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %131, i32** %124, align 8, !tbaa !51
  br label %169

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %122, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = ptrtoint i32* %125 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = call noalias nonnull i8* @_Znwm(i64 %151) #18
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  %157 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %157, i32* %156, align 4, !tbaa !17
  %158 = icmp sgt i64 %137, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %137, i1 false) #16
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %134, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %162
  store i32* %155, i32** %133, align 8, !tbaa !11
  store i32* %163, i32** %124, align 8, !tbaa !51
  %168 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %168, i32** %126, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %129, %167
  %170 = load i32, i32* %4, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rvs_g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !51
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 2
  %176 = load i32*, i32** %175, align 8, !tbaa !52
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %179, i32* %174, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  store i32* %180, i32** %173, align 8, !tbaa !51
  br label %218

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !11
  %184 = ptrtoint i32* %174 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = call noalias nonnull i8* @_Znwm(i64 %200) #18
  %202 = bitcast i8* %201 to i32*
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32* [ %202, %199 ], [ null, %190 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %187
  %206 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %206, i32* %205, align 4, !tbaa !17
  %207 = icmp sgt i64 %186, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = bitcast i32* %204 to i8*
  %210 = bitcast i32* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %186, i1 false) #16
  br label %211

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds i32, i32* %205, i64 1
  %213 = icmp eq i32* %183, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %215) #16
  br label %216

216:                                              ; preds = %214, %211
  store i32* %204, i32** %182, align 8, !tbaa !11
  store i32* %212, i32** %173, align 8, !tbaa !51
  %217 = getelementptr inbounds i32, i32* %204, i64 %197
  store i32* %217, i32** %175, align 8, !tbaa !52
  br label %218

218:                                              ; preds = %178, %216
  %219 = add nuw nsw i32 %118, 1
  %220 = load i32, i32* %2, align 4, !tbaa !17
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %117, label %112, !llvm.loop !53

222:                                              ; preds = %226
  store i32 1, i32* @cnt, align 4, !tbaa !17
  %223 = icmp sgt i32 %230, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %237

226:                                              ; preds = %112, %226
  %227 = phi i64 [ %229, %226 ], [ 0, %112 ]
  %228 = getelementptr inbounds i32, i32* %113, i64 %227
  store i32 -1, i32* %228, align 4, !tbaa !17
  %229 = add nuw nsw i64 %227, 1
  %230 = load i32, i32* %1, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %226, label %222, !llvm.loop !54

233:                                              ; preds = %248, %116, %222
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %236 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %236, label %370, label %254

237:                                              ; preds = %224, %248
  %238 = phi i32 [ %230, %224 ], [ %249, %248 ]
  %239 = phi i32* [ %225, %224 ], [ %250, %248 ]
  %240 = phi i64 [ 0, %224 ], [ %251, %248 ]
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !17
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = trunc i64 %240 to i32
  call void @_Z4rec1i(i32 %245)
  %246 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %247 = load i32, i32* %1, align 4, !tbaa !17
  br label %248

248:                                              ; preds = %237, %244
  %249 = phi i32 [ %238, %237 ], [ %247, %244 ]
  %250 = phi i32* [ %239, %237 ], [ %246, %244 ]
  %251 = add nuw nsw i64 %240, 1
  %252 = sext i32 %249 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %237, label %233, !llvm.loop !55

254:                                              ; preds = %233, %366
  %255 = phi %"struct.std::pair"* [ %368, %366 ], [ %234, %233 ]
  %256 = phi %"struct.std::pair"* [ %367, %366 ], [ %235, %233 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !47
  %259 = ptrtoint %"struct.std::pair"* %256 to i64
  %260 = ptrtoint %"struct.std::pair"* %255 to i64
  %261 = sub i64 %259, %260
  %262 = icmp sgt i64 %261, 8
  br i1 %262, label %263, label %353

263:                                              ; preds = %254
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  %266 = load i64, i64* %265, align 4
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %268, i32* %269, align 4, !tbaa !45
  %270 = load i32, i32* %257, align 4, !tbaa !17
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  store i32 %270, i32* %271, align 4, !tbaa !47
  %272 = ptrtoint %"struct.std::pair"* %264 to i64
  %273 = sub i64 %272, %260
  %274 = ashr exact i64 %273, 3
  %275 = add nsw i64 %274, -1
  %276 = sdiv i64 %275, 2
  %277 = icmp sgt i64 %273, 16
  br i1 %277, label %278, label %305

278:                                              ; preds = %263, %297
  %279 = phi i64 [ %299, %297 ], [ 0, %263 ]
  %280 = shl i64 %279, 1
  %281 = add i64 %280, 2
  %282 = or i64 %280, 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %281, i32 0
  %284 = load i32, i32* %283, align 4, !tbaa !45
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %282, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !45
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %278
  %289 = icmp slt i32 %286, %284
  br i1 %289, label %297, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %281, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !47
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %282, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !47
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %278
  br label %297

297:                                              ; preds = %296, %290, %288
  %298 = phi i32 [ %286, %296 ], [ %284, %290 ], [ %284, %288 ]
  %299 = phi i64 [ %282, %296 ], [ %281, %290 ], [ %281, %288 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %279, i32 0
  store i32 %298, i32* %300, align 4, !tbaa !45
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %299, i32 1
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %279, i32 1
  store i32 %302, i32* %303, align 4, !tbaa !47
  %304 = icmp slt i64 %299, %276
  br i1 %304, label %278, label %305, !llvm.loop !56

305:                                              ; preds = %297, %263
  %306 = phi i64 [ 0, %263 ], [ %299, %297 ]
  %307 = and i64 %273, 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %305
  %310 = add nsw i64 %274, -2
  %311 = sdiv i64 %310, 2
  %312 = icmp eq i64 %306, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = shl i64 %306, 1
  %315 = or i64 %314, 1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %315, i32 0
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %306, i32 0
  store i32 %317, i32* %318, align 4, !tbaa !45
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %315, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !17
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %306, i32 1
  store i32 %320, i32* %321, align 4, !tbaa !47
  br label %322

322:                                              ; preds = %313, %309, %305
  %323 = phi i64 [ %315, %313 ], [ %306, %309 ], [ %306, %305 ]
  %324 = trunc i64 %266 to i32
  %325 = lshr i64 %266, 32
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i64 %323, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %322, %344
  %329 = phi i64 [ %331, %344 ], [ %323, %322 ]
  %330 = add nsw i64 %329, -1
  %331 = lshr i64 %330, 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %331, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !45
  %334 = icmp slt i32 %333, %324
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %331, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !17
  br label %344

338:                                              ; preds = %328
  %339 = icmp sgt i32 %333, %324
  br i1 %339, label %349, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %331, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !47
  %343 = icmp slt i32 %342, %326
  br i1 %343, label %344, label %349

344:                                              ; preds = %340, %335
  %345 = phi i32 [ %337, %335 ], [ %342, %340 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %329, i32 0
  store i32 %333, i32* %346, align 4, !tbaa !45
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %329, i32 1
  store i32 %345, i32* %347, align 4, !tbaa !47
  %348 = icmp ult i64 %330, 2
  br i1 %348, label %349, label %328, !llvm.loop !48

349:                                              ; preds = %338, %340, %344, %322
  %350 = phi i64 [ %323, %322 ], [ %329, %340 ], [ 0, %344 ], [ %329, %338 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %350, i32 0
  store i32 %324, i32* %351, align 4, !tbaa !45
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %350, i32 1
  store i32 %326, i32* %352, align 4, !tbaa !47
  br label %353

353:                                              ; preds = %254, %349
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  store %"struct.std::pair"* %354, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %355 = sext i32 %258 to i64
  %356 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %362 = getelementptr inbounds i32, i32* %361, i64 %355
  %363 = load i32, i32* %362, align 4, !tbaa !17
  call void @_Z4rec2ii(i32 %258, i32 %363)
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pque, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %366

366:                                              ; preds = %360, %353
  %367 = phi %"struct.std::pair"* [ %365, %360 ], [ %354, %353 ]
  %368 = phi %"struct.std::pair"* [ %364, %360 ], [ %255, %353 ]
  %369 = icmp eq %"struct.std::pair"* %368, %367
  br i1 %369, label %370, label %254, !llvm.loop !57

370:                                              ; preds = %366, %233
  %371 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %372 = load i32, i32* %5, align 4, !tbaa !17
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %449, %370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

375:                                              ; preds = %370, %449
  %376 = phi i32 [ %452, %449 ], [ 0, %370 ]
  %377 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %378 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %377, i32* nonnull align 4 dereferenceable(4) %7)
  %379 = load i32, i32* %6, align 4, !tbaa !17
  %380 = sext i32 %379 to i64
  %381 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %382 = getelementptr inbounds i32, i32* %381, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !17
  %384 = load i32, i32* %7, align 4, !tbaa !17
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %381, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !17
  %388 = icmp eq i32 %383, %387
  br i1 %388, label %389, label %419

389:                                              ; preds = %375
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %391 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !58
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %397 = add nsw i64 %395, 240
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = bitcast i8* %398 to %"class.std::ctype"**
  %400 = load %"class.std::ctype"*, %"class.std::ctype"** %399, align 8, !tbaa !60
  %401 = icmp eq %"class.std::ctype"* %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %389
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !63
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !65
  br label %416

410:                                              ; preds = %403
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400)
  %411 = bitcast %"class.std::ctype"* %400 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !58
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = call signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400, i8 signext 10)
  br label %416

416:                                              ; preds = %407, %410
  %417 = phi i8 [ %409, %407 ], [ %415, %410 ]
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %417)
  br label %449

419:                                              ; preds = %375
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %421 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !58
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !60
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %419
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !63
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !65
  br label %446

440:                                              ; preds = %433
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
  %441 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !58
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = call signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
  br label %446

446:                                              ; preds = %437, %440
  %447 = phi i8 [ %439, %437 ], [ %445, %440 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %447)
  br label %449

449:                                              ; preds = %416, %446
  %450 = phi %"class.std::basic_ostream"* [ %418, %416 ], [ %448, %446 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  %452 = add nuw nsw i32 %376, 1
  %453 = load i32, i32* %5, align 4, !tbaa !17
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %375, label %374, !llvm.loop !66
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !67
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !19, !alias.scope !71, !noalias !68
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !19, !alias.scope !68, !noalias !71
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !52, !alias.scope !71, !noalias !68
  store i32* %60, i32** %58, align 8, !tbaa !52, !alias.scope !68, !noalias !71
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !71, !noalias !68
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !73

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !51
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !51
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !51
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771039400.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rvs_g to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rvs_g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @f to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @f to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @label to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @label to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pque to i8*), i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pque to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !7, i64 8}
!21 = !{!16, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !14, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !14, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!47 = !{!46, !18, i64 4}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!12, !7, i64 8}
!52 = !{!12, !7, i64 16}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!6, !7, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !14}
