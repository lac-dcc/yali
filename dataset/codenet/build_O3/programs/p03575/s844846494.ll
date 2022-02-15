; ModuleID = 'Project_CodeNet_C++1400/p03575/s844846494.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s844846494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@low = dso_local global %"class.std::vector" zeroinitializer, align 8
@ord = dso_local global %"class.std::vector" zeroinitializer, align 8
@bridge = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@art = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844846494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* %0, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %0, align 4, !tbaa !12
  %6 = sext i32 %2 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  store i32 %4, i32* %8, align 4, !tbaa !12
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %6
  store i32 %4, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = icmp eq i32 %1, -1
  %16 = icmp eq i32* %12, %14
  br i1 %16, label %17, label %26

17:                                               ; preds = %219, %3
  %18 = phi i32 [ 0, %3 ], [ %221, %219 ]
  %19 = phi i8 [ 0, %3 ], [ %222, %219 ]
  %20 = icmp ne i32 %1, -1
  %21 = icmp slt i32 %18, 2
  %22 = select i1 %20, i1 true, i1 %21
  %23 = and i8 %19, 1
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %266, label %225

26:                                               ; preds = %3, %219
  %27 = phi i32* [ %220, %219 ], [ %9, %3 ]
  %28 = phi i8 [ %222, %219 ], [ 0, %3 ]
  %29 = phi i32 [ %221, %219 ], [ 0, %3 ]
  %30 = phi i32* [ %223, %219 ], [ %12, %3 ]
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %219, label %33

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %213

39:                                               ; preds = %33
  %40 = add nsw i32 %29, 1
  tail call void @_Z3dfsRiii(i32* nonnull align 4 dereferenceable(4) %0, i32 %2, i32 %31)
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %6
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %191

48:                                               ; preds = %39
  %49 = icmp slt i32 %31, %2
  %50 = icmp sgt i32 %31, %2
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %53 = icmp eq %"struct.std::pair"* %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %56 = select i1 %49, i32 %31, i32 %2
  store i32 %56, i32* %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %58 = select i1 %50, i32 %31, i32 %2
  store i32 %58, i32* %57, align 4, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %191

60:                                               ; preds = %48
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %62 = ptrtoint %"struct.std::pair"* %51 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to %"struct.std::pair"*
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %65, i32 0
  %80 = select i1 %49, i32 %31, i32 %2
  store i32 %80, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %65, i32 1
  %82 = select i1 %50, i32 %31, i32 %2
  store i32 %82, i32* %81, align 4, !tbaa !19
  %83 = icmp eq %"struct.std::pair"* %61, %51
  br i1 %83, label %183, label %84

84:                                               ; preds = %68
  %85 = add i64 %62, -8
  %86 = sub i64 %85, %63
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %171, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %91
  %94 = add nsw i64 %91, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %150, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %102
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !23, !noalias !20
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !23, !noalias !20
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !20, !noalias !23
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !20, !noalias !23
  %114 = or i64 %102, 4
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !27, !noalias !25
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !27, !noalias !25
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !25, !noalias !27
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !25, !noalias !27
  %125 = or i64 %102, 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !31, !noalias !29
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !31, !noalias !29
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !29, !noalias !31
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !29, !noalias !31
  %136 = or i64 %102, 12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !35, !noalias !33
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !35, !noalias !33
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !33, !noalias !35
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !33, !noalias !35
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !37

150:                                              ; preds = %101, %90
  %151 = phi i64 [ 0, %90 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !23, !noalias !20
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !23, !noalias !20
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !20, !noalias !23
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !20, !noalias !23
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !40

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %88, %91
  br i1 %170, label %183, label %171

171:                                              ; preds = %84, %169
  %172 = phi %"struct.std::pair"* [ %78, %84 ], [ %92, %169 ]
  %173 = phi %"struct.std::pair"* [ %61, %84 ], [ %93, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi %"struct.std::pair"* [ %181, %174 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %180, %174 ], [ %173, %171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = bitcast %"struct.std::pair"* %175 to i64*
  %179 = load i64, i64* %177, align 4, !alias.scope !23, !noalias !20
  store i64 %179, i64* %178, align 4, !alias.scope !20, !noalias !23
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %51
  br i1 %182, label %183, label %174, !llvm.loop !42

183:                                              ; preds = %174, %169, %68
  %184 = phi %"struct.std::pair"* [ %78, %68 ], [ %92, %169 ], [ %181, %174 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %61, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %183, %187
  store i8* %77, i8** bitcast (%"class.std::vector.0"* @bridge to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %185, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %75
  store %"struct.std::pair"* %190, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %191

191:                                              ; preds = %189, %54, %39
  br i1 %15, label %192, label %196

192:                                              ; preds = %191
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %193, i64 %34
  %195 = load i32, i32* %194, align 4
  br label %205

196:                                              ; preds = %191
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %197, i64 %6
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %200, i64 %34
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i8 %28, i8 1
  br label %205

205:                                              ; preds = %192, %196
  %206 = phi i32 [ %195, %192 ], [ %202, %196 ]
  %207 = phi i32* [ %193, %192 ], [ %200, %196 ]
  %208 = phi i8 [ %28, %192 ], [ %204, %196 ]
  %209 = getelementptr inbounds i32, i32* %207, i64 %6
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 %206, i32 %210
  store i32 %212, i32* %209, align 4, !tbaa !12
  br label %219

213:                                              ; preds = %33
  %214 = getelementptr inbounds i32, i32* %27, i64 %6
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = icmp slt i32 %37, %215
  %217 = select i1 %216, i32* %36, i32* %214
  %218 = load i32, i32* %217, align 4, !tbaa !12
  store i32 %218, i32* %214, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %205, %213, %26
  %220 = phi i32* [ %27, %26 ], [ %207, %205 ], [ %27, %213 ]
  %221 = phi i32 [ %29, %26 ], [ %40, %205 ], [ %29, %213 ]
  %222 = phi i8 [ %28, %26 ], [ %208, %205 ], [ %28, %213 ]
  %223 = getelementptr inbounds i32, i32* %30, i64 1
  %224 = icmp eq i32* %223, %14
  br i1 %224, label %17, label %26

225:                                              ; preds = %17
  %226 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %227 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %228 = icmp eq i32* %226, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  store i32 %2, i32* %226, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %226, i64 1
  store i32* %230, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %266

231:                                              ; preds = %225
  %232 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %233 = ptrtoint i32* %226 to i64
  %234 = ptrtoint i32* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp eq i64 %235, 9223372036854775804
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

239:                                              ; preds = %231
  %240 = icmp eq i64 %235, 0
  %241 = select i1 %240, i64 1, i64 %236
  %242 = add nsw i64 %241, %236
  %243 = icmp ult i64 %242, %236
  %244 = icmp ugt i64 %242, 2305843009213693951
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 2305843009213693951, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 2
  %250 = tail call noalias nonnull i8* @_Znwm(i64 %249) #15
  %251 = bitcast i8* %250 to i32*
  br label %252

252:                                              ; preds = %248, %239
  %253 = phi i32* [ %251, %248 ], [ null, %239 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %236
  store i32 %2, i32* %254, align 4, !tbaa !12
  %255 = icmp sgt i64 %235, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %232 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %235, i1 false) #13
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %232, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %259
  store i32* %253, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %260, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %265 = getelementptr inbounds i32, i32* %253, i64 %246
  store i32* %265, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  br label %266

266:                                              ; preds = %264, %229, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = load i32, i32* %3, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %128, %0
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  store i32 0, i32* %6, align 4, !tbaa !12
  call void @_Z3dfsRiii(i32* nonnull align 4 dereferenceable(4) %6, i32 -1, i32 0)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !46
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

26:                                               ; preds = %0, %128
  %27 = phi i64 [ %129, %128 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %5)
  %30 = load i32, i32* %4, align 4, !tbaa !12
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4, !tbaa !12
  %32 = load i32, i32* %5, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %5, align 4, !tbaa !12
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !44
  %37 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !45
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  store i32 %33, i32* %36, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !44
  br label %80

42:                                               ; preds = %26
  %43 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %5, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ %33, %51 ]
  %67 = phi i32* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %66, i32* %68, align 4, !tbaa !12
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %43, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !44
  %79 = getelementptr inbounds i32, i32* %67, i64 %58
  store i32* %79, i32** %37, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* %5, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !44
  %85 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !45
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %89, i32* %84, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !44
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %116, i32* %115, align 4, !tbaa !12
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #13
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !44
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %88, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %129 = add nuw nsw i64 %27, 1
  %130 = load i32, i32* %3, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %26, label %15, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844846494.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @low to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 800040) #15
  store i8* %3, i8** bitcast (%"class.std::vector"* @low to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 800040
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800040) %3, i8 -1, i64 800040, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @low to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ord to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 800040) #15
  store i8* %6, i8** bitcast (%"class.std::vector"* @ord to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 800040
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800040) %6, i8 -1, i64 800040, i1 false)
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ord, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ord to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @bridge to i8*), i8 0, i64 24, i1 false) #13
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @bridge to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @art to i8*), i8 0, i64 24, i1 false) #13
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @art to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!19 = !{!18, !13, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !38, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!6, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !38}
