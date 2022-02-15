; ModuleID = 'Project_CodeNet_C++1400/p03575/s155921187.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s155921187.cpp"
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
%struct.UnionFind = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%struct.Lowlink = type { i32, %"class.std::vector.5"*, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZN7LowlinkC2ERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN7LowlinkD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZN7Lowlink3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155921187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %175, %0
  %15 = phi i32 [ %12, %0 ], [ %181, %175 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %176, %175 ]
  %17 = bitcast %struct.UnionFind* %5 to i8*
  %18 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0
  %19 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %20 = bitcast %"class.std::vector.0"* %19 to i8*
  %21 = bitcast %"class.std::vector.0"* %19 to i8**
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %192, label %189

27:                                               ; preds = %0, %175
  %28 = phi i32 [ %180, %175 ], [ 0, %0 ]
  %29 = phi %"struct.std::pair"* [ %178, %175 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %179, %175 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %176, %175 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %183

33:                                               ; preds = %27
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %183

35:                                               ; preds = %33
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4, !tbaa !5
  %40 = icmp eq %"struct.std::pair"* %30, %29
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store i32 %37, i32* %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  store i32 %39, i32* %43, align 4, !tbaa !11
  br label %175

44:                                               ; preds = %35
  %45 = ptrtoint %"struct.std::pair"* %29 to i64
  %46 = ptrtoint %"struct.std::pair"* %31 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %51 unwind label %185

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %183

62:                                               ; preds = %52
  %63 = bitcast i8* %61 to %"struct.std::pair"*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %48, i32 0
  %65 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %65, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %48, i32 1
  %67 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %67, i32* %66, align 4, !tbaa !11
  %68 = icmp eq %"struct.std::pair"* %31, %29
  br i1 %68, label %168, label %69

69:                                               ; preds = %62
  %70 = add i64 %45, -8
  %71 = sub i64 %70, %46
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 24
  br i1 %74, label %156, label %75

75:                                               ; preds = %69
  %76 = and i64 %73, 4611686018427387900
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %76
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %76
  %79 = add nsw i64 %76, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 3
  %83 = icmp ult i64 %79, 12
  br i1 %83, label %135, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 9223372036854775804
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %132, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %133, %86 ]
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %87
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %87
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !15, !noalias !12
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !15, !noalias !12
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !12, !noalias !15
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !12, !noalias !15
  %99 = or i64 %87, 4
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !19, !noalias !17
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !19, !noalias !17
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !17, !noalias !19
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !17, !noalias !19
  %110 = or i64 %87, 8
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !23, !noalias !21
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !23, !noalias !21
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !21, !noalias !23
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !21, !noalias !23
  %121 = or i64 %87, 12
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !27, !noalias !25
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !27, !noalias !25
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !25, !noalias !27
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !25, !noalias !27
  %132 = add nuw i64 %87, 16
  %133 = add i64 %88, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %86, !llvm.loop !29

135:                                              ; preds = %86, %75
  %136 = phi i64 [ 0, %75 ], [ %132, %86 ]
  %137 = icmp eq i64 %82, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %151, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %152, %138 ], [ %82, %135 ]
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %139
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !15, !noalias !12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !15, !noalias !12
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !12, !noalias !15
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !12, !noalias !15
  %151 = add nuw i64 %139, 4
  %152 = add i64 %140, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !32

154:                                              ; preds = %138, %135
  %155 = icmp eq i64 %73, %76
  br i1 %155, label %168, label %156

156:                                              ; preds = %69, %154
  %157 = phi %"struct.std::pair"* [ %63, %69 ], [ %77, %154 ]
  %158 = phi %"struct.std::pair"* [ %31, %69 ], [ %78, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi %"struct.std::pair"* [ %166, %159 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %165, %159 ], [ %158, %156 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  %162 = bitcast %"struct.std::pair"* %161 to i64*
  %163 = bitcast %"struct.std::pair"* %160 to i64*
  %164 = load i64, i64* %162, align 4, !alias.scope !15, !noalias !12
  store i64 %164, i64* %163, align 4, !alias.scope !12, !noalias !15
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %167 = icmp eq %"struct.std::pair"* %165, %29
  br i1 %167, label %168, label %159, !llvm.loop !34

168:                                              ; preds = %159, %154, %62
  %169 = phi %"struct.std::pair"* [ %63, %62 ], [ %77, %154 ], [ %166, %159 ]
  %170 = icmp eq %"struct.std::pair"* %31, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %59
  br label %175

175:                                              ; preds = %173, %41
  %176 = phi %"struct.std::pair"* [ %63, %173 ], [ %31, %41 ]
  %177 = phi %"struct.std::pair"* [ %169, %173 ], [ %30, %41 ]
  %178 = phi %"struct.std::pair"* [ %174, %173 ], [ %29, %41 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %180 = add nuw nsw i32 %28, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %27, label %14, !llvm.loop !36

183:                                              ; preds = %27, %33, %52
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %50
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  br label %329

189:                                              ; preds = %274, %14
  %190 = phi i32 [ 0, %14 ], [ %269, %274 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
          to label %289 unwind label %327

192:                                              ; preds = %14, %274
  %193 = phi i32 [ %276, %274 ], [ %15, %14 ]
  %194 = phi i64 [ %275, %274 ], [ 0, %14 ]
  %195 = phi i32 [ %269, %274 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %196 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %196, i32* %18, align 8, !tbaa !37
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %200 unwind label %226

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %192
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  store i32* null, i32** %23, align 8, !tbaa !40
  %204 = getelementptr inbounds i32, i32* null, i64 %197
  store i32* %204, i32** %22, align 8, !tbaa !43
  br label %212

205:                                              ; preds = %201
  %206 = shl nsw i64 %197, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #17
          to label %208 unwind label %224

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  store i8* %207, i8** %21, align 8, !tbaa !40
  %210 = getelementptr inbounds i32, i32* %209, i64 %197
  store i32* %210, i32** %22, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %207, i8 -1, i64 %206, i1 false)
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %203, %208
  %213 = phi i32 [ %193, %203 ], [ %211, %208 ]
  %214 = phi i32* [ null, %203 ], [ %210, %208 ]
  store i32* %214, i32** %24, align 8, !tbaa !44
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %261, %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %194, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %194, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %218)
          to label %222 unwind label %279

222:                                              ; preds = %216
  %223 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %220)
          to label %266 unwind label %279

224:                                              ; preds = %205
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %287

226:                                              ; preds = %199
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %287

228:                                              ; preds = %212, %261
  %229 = phi i64 [ %262, %261 ], [ 0, %212 ]
  %230 = icmp eq i64 %194, %229
  br i1 %230, label %261, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %229, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !9
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %229, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %233)
          to label %237 unwind label %259

237:                                              ; preds = %231
  %238 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %235)
          to label %239 unwind label %259

239:                                              ; preds = %237
  %240 = icmp eq i32 %236, %238
  br i1 %240, label %261, label %241

241:                                              ; preds = %239
  %242 = sext i32 %238 to i64
  %243 = load i32*, i32** %25, align 8, !tbaa !40
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %236 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %245, %248
  %250 = select i1 %249, i32 %238, i32 %236
  %251 = select i1 %249, i32 %236, i32 %238
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %243, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sext i32 %250 to i64
  %256 = getelementptr inbounds i32, i32* %243, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %254
  store i32 %258, i32* %256, align 4, !tbaa !5
  store i32 %250, i32* %253, align 4, !tbaa !5
  br label %261

259:                                              ; preds = %237, %231
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %281

261:                                              ; preds = %241, %239, %228
  %262 = add nuw nsw i64 %229, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %228, label %216, !llvm.loop !45

266:                                              ; preds = %222
  %267 = icmp ne i32 %221, %223
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %195, %268
  %270 = load i32*, i32** %25, align 8, !tbaa !40
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %266, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %275 = add nuw nsw i64 %194, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %192, label %189, !llvm.loop !46

279:                                              ; preds = %222, %216
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %259
  %282 = phi { i8*, i32 } [ %260, %259 ], [ %280, %279 ]
  %283 = load i32*, i32** %25, align 8, !tbaa !40
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %224, %226, %285, %281
  %288 = phi { i8*, i32 } [ %282, %281 ], [ %282, %285 ], [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  br label %329

289:                                              ; preds = %189
  %290 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !47
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !49
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %302 unwind label %327

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !52
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !54
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %327

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !47
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %327

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %318)
          to label %320 unwind label %327

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %327

322:                                              ; preds = %320
  %323 = icmp eq %"struct.std::pair"* %16, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret void

327:                                              ; preds = %320, %317, %311, %310, %301, %189
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %287, %327, %187
  %330 = phi %"struct.std::pair"* [ %31, %187 ], [ %16, %287 ], [ %16, %327 ]
  %331 = phi { i8*, i32 } [ %188, %187 ], [ %288, %287 ], [ %328, %327 ]
  %332 = icmp eq %"struct.std::pair"* %330, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast %"struct.std::pair"* %330 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Lowlink, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !55
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !55
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %29 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !57
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %150, %27
  %38 = bitcast %struct.Lowlink* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %38) #15
  invoke void @_ZN7LowlinkC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Lowlink* nonnull align 8 dereferenceable(136) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %160 unwind label %254

39:                                               ; preds = %27, %150
  %40 = phi i32 [ %151, %150 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %154

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %154

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %46 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !55
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !44
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !43
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %44
  store i32 %48, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %51, align 8, !tbaa !44
  br label %99

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !40
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %67 unwind label %156

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %154

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = load i32, i32* %5, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %68
  %84 = phi i32 [ %82, %80 ], [ %48, %68 ]
  %85 = phi i32* [ %81, %80 ], [ null, %68 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %64
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = icmp sgt i64 %63, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %63, i1 false) #15
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %60, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %59, align 8, !tbaa !40
  store i32* %92, i32** %51, align 8, !tbaa !44
  %97 = getelementptr inbounds i32, i32* %85, i64 %75
  store i32* %97, i32** %53, align 8, !tbaa !43
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %96, %56
  %100 = phi %"class.std::vector.0"* [ %98, %96 ], [ %50, %56 ]
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %102, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !44
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %102, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !43
  %107 = icmp eq i32* %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %109, i32* %104, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  store i32* %110, i32** %103, align 8, !tbaa !44
  br label %150

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %102, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !40
  %114 = ptrtoint i32* %104 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %120 unwind label %156

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #17
          to label %133 unwind label %154

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  %138 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i64 %116, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %116, i1 false) #15
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i32, i32* %137, i64 1
  %145 = icmp eq i32* %113, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %143
  store i32* %136, i32** %112, align 8, !tbaa !40
  store i32* %144, i32** %103, align 8, !tbaa !44
  %149 = getelementptr inbounds i32, i32* %136, i64 %128
  store i32* %149, i32** %105, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %148, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  %151 = add nuw nsw i32 %40, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %39, label %37, !llvm.loop !58

154:                                              ; preds = %39, %42, %77, %130
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %66, %119
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  br label %260

160:                                              ; preds = %37
  %161 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !59
  %163 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !61
  %165 = ptrtoint %"struct.std::pair"* %162 to i64
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %170 unwind label %256

170:                                              ; preds = %160
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !47
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !49
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %183 unwind label %256

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !52
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !54
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %256

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !47
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %256

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %256

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %256

203:                                              ; preds = %201
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !61
  %205 = icmp eq %"struct.std::pair"* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast %"struct.std::pair"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !40
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !40
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !40
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !40
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %38) #15
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !55
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !57
  %235 = icmp eq %"class.std::vector.0"* %233, %234
  br i1 %235, label %248, label %236

236:                                              ; preds = %232, %243
  %237 = phi %"class.std::vector.0"* [ %244, %243 ], [ %233, %232 ]
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !40
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %241, %236
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 1
  %245 = icmp eq %"class.std::vector.0"* %244, %234
  br i1 %245, label %246, label %236, !llvm.loop !62

246:                                              ; preds = %243
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !55
  br label %248

248:                                              ; preds = %246, %232
  %249 = phi %"class.std::vector.0"* [ %247, %246 ], [ %233, %232 ]
  %250 = icmp eq %"class.std::vector.0"* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast %"class.std::vector.0"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret void

254:                                              ; preds = %37
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %201, %198, %192, %191, %182, %160
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7LowlinkD2Ev(%struct.Lowlink* nonnull align 8 dereferenceable(136) %6) #15
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %38) #15
  br label %260

260:                                              ; preds = %258, %158
  %261 = phi { i8*, i32 } [ %159, %158 ], [ %259, %258 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %261
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7LowlinkC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Lowlink* nonnull align 8 dereferenceable(136) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 1
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !55
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !64
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %22 unwind label %107

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* null, i64 %19
  br label %38

27:                                               ; preds = %23
  %28 = shl nsw i64 %15, 2
  %29 = and i64 %28, 17179869180
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %107

31:                                               ; preds = %27
  %32 = bitcast i8* %30 to i32*
  %33 = shl i64 %15, 32
  %34 = ashr exact i64 %33, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds i32, i32* %32, i64 %19
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32* [ null, %25 ], [ %37, %31 ]
  %40 = phi i32* [ %26, %25 ], [ %35, %31 ]
  %41 = phi i32* [ null, %25 ], [ %32, %31 ]
  %42 = phi i32* [ null, %25 ], [ %35, %31 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %43, align 8, !tbaa !40
  store i32* %42, i32** %44, align 8, !tbaa !44
  store i32* %40, i32** %45, align 8, !tbaa !43
  %46 = icmp eq i32* %39, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %47, %38
  %50 = load i32, i32* %17, align 8, !tbaa !64
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %54 unwind label %109

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* null, i64 %51
  br label %65

59:                                               ; preds = %55
  %60 = shl nsw i64 %51, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %109

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %60, i1 false)
  %64 = getelementptr inbounds i32, i32* %63, i64 %51
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i32* [ %58, %57 ], [ %64, %62 ]
  %67 = phi i32* [ null, %57 ], [ %63, %62 ]
  %68 = phi i32* [ null, %57 ], [ %64, %62 ]
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %69, align 8, !tbaa !40
  store i32* %68, i32** %71, align 8, !tbaa !44
  store i32* %66, i32** %72, align 8, !tbaa !43
  %73 = icmp eq i32* %70, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %74, %65
  %77 = load i32, i32* %17, align 8, !tbaa !64
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %81 unwind label %111

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %76
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* null, i64 %78
  br label %92

86:                                               ; preds = %82
  %87 = shl nsw i64 %78, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %111

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %91 = getelementptr inbounds i32, i32* %90, i64 %78
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32* [ %85, %84 ], [ %91, %89 ]
  %94 = phi i32* [ null, %84 ], [ %90, %89 ]
  %95 = phi i32* [ null, %84 ], [ %91, %89 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !40
  %98 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %96, align 8, !tbaa !40
  store i32* %95, i32** %98, align 8, !tbaa !44
  store i32* %93, i32** %99, align 8, !tbaa !43
  %100 = icmp eq i32* %97, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %92
  %102 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %92
  %104 = load i32, i32* %17, align 8, !tbaa !64
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %128, %103
  ret void

107:                                              ; preds = %27, %21
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %134

109:                                              ; preds = %59, %53
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %134

111:                                              ; preds = %86, %80
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %134

113:                                              ; preds = %103, %128
  %114 = phi i32 [ %129, %128 ], [ %104, %103 ]
  %115 = phi i64 [ %131, %128 ], [ 0, %103 ]
  %116 = phi i32 [ %130, %128 ], [ 0, %103 ]
  %117 = load i32*, i32** %43, align 8, !tbaa !40
  %118 = getelementptr inbounds i32, i32* %117, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = trunc i64 %115 to i32
  %123 = invoke i32 @_ZN7Lowlink3dfsEiii(%struct.Lowlink* nonnull align 8 dereferenceable(136) %0, i32 %122, i32 %116, i32 -1)
          to label %124 unwind label %126

124:                                              ; preds = %121
  %125 = load i32, i32* %17, align 8, !tbaa !64
  br label %128

126:                                              ; preds = %121
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %134

128:                                              ; preds = %124, %113
  %129 = phi i32 [ %114, %113 ], [ %125, %124 ]
  %130 = phi i32 [ %116, %113 ], [ %123, %124 ]
  %131 = add nuw nsw i64 %115, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %113, label %106, !llvm.loop !67

134:                                              ; preds = %126, %111, %109, %107
  %135 = phi { i8*, i32 } [ %127, %126 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ]
  %136 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !61
  %138 = icmp eq %"struct.std::pair"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %134, %139
  %142 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !40
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %141, %145
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !40
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %147, %151
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !40
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %153, %157
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !40
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %159, %163
  resume { i8*, i32 } %135
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7LowlinkD2Ev(%struct.Lowlink* nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !40
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !40
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !40
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #15
  br label %31

31:                                               ; preds = %25, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !57
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !40
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z6solve2v()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !40
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Lowlink3dfsEiii(%struct.Lowlink* nonnull align 8 dereferenceable(136) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %2, 1
  %10 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i32, i32* %11, i64 %5
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds i32, i32* %14, i64 %5
  store i32 %2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 1
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %5, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !63
  %24 = icmp eq i32 %3, -1
  %25 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector"* %25 to i8**
  %30 = icmp eq i32* %21, %23
  br i1 %30, label %31, label %42

31:                                               ; preds = %226, %4
  %32 = phi i8 [ 0, %4 ], [ %227, %226 ]
  %33 = phi i32 [ 0, %4 ], [ %228, %226 ]
  %34 = phi i32 [ %9, %4 ], [ %229, %226 ]
  %35 = icmp sgt i32 %33, 1
  %36 = select i1 %24, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = and i8 %32, 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %278, label %234

42:                                               ; preds = %4, %232
  %43 = phi i32* [ %233, %232 ], [ %7, %4 ]
  %44 = phi i32 [ %229, %232 ], [ %9, %4 ]
  %45 = phi i32 [ %228, %232 ], [ 0, %4 ]
  %46 = phi i8 [ %227, %232 ], [ 0, %4 ]
  %47 = phi i32* [ %230, %232 ], [ %21, %4 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %215

53:                                               ; preds = %42
  %54 = add nsw i32 %45, 1
  %55 = tail call i32 @_ZN7Lowlink3dfsEiii(%struct.Lowlink* nonnull align 8 dereferenceable(136) %0, i32 %48, i32 %44, i32 %1)
  %56 = load i32*, i32** %13, align 8, !tbaa !40
  %57 = getelementptr inbounds i32, i32* %56, i64 %49
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %10, align 8, !tbaa !40
  br i1 %24, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %59, i64 %5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sge i32 %58, %62
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i1 [ %63, %60 ], [ false, %53 ]
  %66 = zext i1 %65 to i8
  %67 = and i8 %46, 1
  %68 = or i8 %67, %66
  %69 = getelementptr inbounds i32, i32* %56, i64 %5
  %70 = getelementptr inbounds i32, i32* %56, i64 %49
  %71 = load i32, i32* %69, align 4
  %72 = icmp slt i32 %58, %71
  %73 = select i1 %72, i32 %58, i32 %71
  store i32 %73, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %59, i64 %5
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %70, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %226

78:                                               ; preds = %64
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !59
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !69
  %81 = icmp eq %"struct.std::pair"* %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store i32 %1, i32* %83, align 4, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  store i32 %48, i32* %84, align 4, !tbaa !11
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %26, align 8, !tbaa !59
  br label %226

86:                                               ; preds = %78
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !61
  %88 = ptrtoint %"struct.std::pair"* %79 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to %"struct.std::pair"*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %91, i32 0
  store i32 %1, i32* %105, align 4, !tbaa !9
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %91, i32 1
  store i32 %48, i32* %106, align 4, !tbaa !11
  %107 = icmp eq %"struct.std::pair"* %87, %79
  br i1 %107, label %207, label %108

108:                                              ; preds = %94
  %109 = add i64 %88, -8
  %110 = sub i64 %109, %89
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 24
  br i1 %113, label %195, label %114

114:                                              ; preds = %108
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %115
  %118 = add nsw i64 %115, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 12
  br i1 %122, label %174, label %123

123:                                              ; preds = %114
  %124 = and i64 %120, 9223372036854775804
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %171, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %172, %125 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !73, !noalias !70
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !73, !noalias !70
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !70, !noalias !73
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !70, !noalias !73
  %138 = or i64 %126, 4
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !77, !noalias !75
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !77, !noalias !75
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !75, !noalias !77
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !75, !noalias !77
  %149 = or i64 %126, 8
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !81, !noalias !79
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !81, !noalias !79
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !79, !noalias !81
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !79, !noalias !81
  %160 = or i64 %126, 12
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !85, !noalias !83
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !85, !noalias !83
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !83, !noalias !85
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !83, !noalias !85
  %171 = add nuw i64 %126, 16
  %172 = add i64 %127, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %125, !llvm.loop !87

174:                                              ; preds = %125, %114
  %175 = phi i64 [ 0, %114 ], [ %171, %125 ]
  %176 = icmp eq i64 %121, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %190, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %191, %177 ], [ %121, %174 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !73, !noalias !70
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !73, !noalias !70
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !70, !noalias !73
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !70, !noalias !73
  %190 = add nuw i64 %178, 4
  %191 = add i64 %179, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !88

193:                                              ; preds = %177, %174
  %194 = icmp eq i64 %112, %115
  br i1 %194, label %207, label %195

195:                                              ; preds = %108, %193
  %196 = phi %"struct.std::pair"* [ %104, %108 ], [ %116, %193 ]
  %197 = phi %"struct.std::pair"* [ %87, %108 ], [ %117, %193 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::pair"* [ %205, %198 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair"* [ %204, %198 ], [ %197, %195 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %201, align 4, !alias.scope !73, !noalias !70
  store i64 %203, i64* %202, align 4, !alias.scope !70, !noalias !73
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %206 = icmp eq %"struct.std::pair"* %204, %79
  br i1 %206, label %207, label %198, !llvm.loop !89

207:                                              ; preds = %198, %193, %94
  %208 = phi %"struct.std::pair"* [ %104, %94 ], [ %116, %193 ], [ %205, %198 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %210 = icmp eq %"struct.std::pair"* %87, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %207
  store i8* %103, i8** %29, align 8, !tbaa !61
  store %"struct.std::pair"* %209, %"struct.std::pair"** %26, align 8, !tbaa !59
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %101
  store %"struct.std::pair"* %214, %"struct.std::pair"** %27, align 8, !tbaa !69
  br label %226

215:                                              ; preds = %42
  %216 = icmp eq i32 %48, %3
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = load i32*, i32** %13, align 8, !tbaa !40
  %219 = getelementptr inbounds i32, i32* %218, i64 %5
  %220 = load i32*, i32** %10, align 8, !tbaa !40
  %221 = getelementptr inbounds i32, i32* %220, i64 %49
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %219, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 %222, i32 %223
  store i32 %225, i32* %219, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %213, %82, %215, %217, %64
  %227 = phi i8 [ %46, %217 ], [ %46, %215 ], [ %68, %64 ], [ %68, %82 ], [ %68, %213 ]
  %228 = phi i32 [ %45, %217 ], [ %45, %215 ], [ %54, %64 ], [ %54, %82 ], [ %54, %213 ]
  %229 = phi i32 [ %44, %217 ], [ %44, %215 ], [ %55, %64 ], [ %55, %82 ], [ %55, %213 ]
  %230 = getelementptr inbounds i32, i32* %47, i64 1
  %231 = icmp eq i32* %230, %23
  br i1 %231, label %31, label %232

232:                                              ; preds = %226
  %233 = load i32*, i32** %6, align 8, !tbaa !40
  br label %42

234:                                              ; preds = %31
  %235 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8, !tbaa !44
  %237 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %238 = load i32*, i32** %237, align 8, !tbaa !43
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  store i32 %1, i32* %236, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %241, i32** %235, align 8, !tbaa !44
  br label %278

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.Lowlink, %struct.Lowlink* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !40
  %245 = ptrtoint i32* %236 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp eq i64 %247, 9223372036854775804
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

251:                                              ; preds = %242
  %252 = icmp eq i64 %247, 0
  %253 = select i1 %252, i64 1, i64 %248
  %254 = add nsw i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 2305843009213693951
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 2305843009213693951, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 2
  %262 = tail call noalias nonnull i8* @_Znwm(i64 %261) #17
  %263 = bitcast i8* %262 to i32*
  br label %264

264:                                              ; preds = %260, %251
  %265 = phi i32* [ %263, %260 ], [ null, %251 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 %248
  store i32 %1, i32* %266, align 4, !tbaa !5
  %267 = icmp sgt i64 %247, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = bitcast i32* %265 to i8*
  %270 = bitcast i32* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %270, i64 %247, i1 false) #15
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds i32, i32* %266, i64 1
  %273 = icmp eq i32* %244, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %271
  store i32* %265, i32** %243, align 8, !tbaa !40
  store i32* %272, i32** %235, align 8, !tbaa !44
  %277 = getelementptr inbounds i32, i32* %265, i64 %258
  store i32* %277, i32** %237, align 8, !tbaa !43
  br label %278

278:                                              ; preds = %276, %240, %31
  ret i32 %34
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155921187.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x3FF921FB54442D18, double* @_ZL2PI, align 8, !tbaa !90
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!21 = !{!22}
!22 = distinct !{!22, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!23 = !{!24}
!24 = distinct !{!24, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!25 = !{!26}
!26 = distinct !{!26, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!27 = !{!28}
!28 = distinct !{!28, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS9UnionFind", !6, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !42, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !51, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !51, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !42, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!57 = !{!56, !42, i64 8}
!58 = distinct !{!58, !30}
!59 = !{!60, !42, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!61 = !{!60, !42, i64 0}
!62 = distinct !{!62, !30}
!63 = !{!42, !42, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS7Lowlink", !6, i64 0, !42, i64 8, !39, i64 16, !39, i64 40, !39, i64 64, !39, i64 88, !66, i64 112}
!66 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!67 = distinct !{!67, !30}
!68 = !{!65, !42, i64 8}
!69 = !{!60, !42, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !30, !31}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !30, !35, !31}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !7, i64 0}
