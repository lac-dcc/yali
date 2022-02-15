; ModuleID = 'Project_CodeNet_C++1400/p03735/s172094313.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s172094313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172094313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2riv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #17
  %9 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %1 to i8*
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %24, label %261

13:                                               ; preds = %184
  %14 = icmp eq %"struct.std::pair"* %187, %188
  br i1 %14, label %199, label %15

15:                                               ; preds = %13
  %16 = ptrtoint %"struct.std::pair"* %188 to i64
  %17 = ptrtoint %"struct.std::pair"* %187 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #17, !range !9
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %187, %"struct.std::pair"* nonnull %188, i64 %22)
          to label %23 unwind label %243

23:                                               ; preds = %15
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %187, %"struct.std::pair"* nonnull %188)
          to label %199 unwind label %243

24:                                               ; preds = %0, %184
  %25 = phi i32 [ %193, %184 ], [ 0, %0 ]
  %26 = phi %"struct.std::pair"* [ %187, %184 ], [ null, %0 ]
  %27 = phi %"struct.std::pair"* [ %188, %184 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %185, %184 ], [ null, %0 ]
  %29 = phi i32 [ %190, %184 ], [ 0, %0 ]
  %30 = phi i32 [ %192, %184 ], [ 1000000001, %0 ]
  %31 = ptrtoint %"struct.std::pair"* %27 to i64
  %32 = ptrtoint %"struct.std::pair"* %26 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %34 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %36 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 %34, i32 %36
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %40, label %47, label %41

41:                                               ; preds = %24
  %42 = bitcast %"struct.std::pair"* %27 to i64*
  %43 = zext i32 %38 to i64
  %44 = shl nuw i64 %43, 32
  %45 = zext i32 %39 to i64
  %46 = or i64 %44, %45
  store i64 %46, i64* %42, align 4
  br label %184

47:                                               ; preds = %24
  %48 = ptrtoint %"struct.std::pair"* %27 to i64
  %49 = ptrtoint %"struct.std::pair"* %26 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %54 unwind label %197

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #19
          to label %67 unwind label %195

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"struct.std::pair"*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi %"struct.std::pair"* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %51
  %72 = bitcast %"struct.std::pair"* %71 to i64*
  %73 = zext i32 %38 to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %39 to i64
  %76 = or i64 %74, %75
  store i64 %76, i64* %72, align 4
  %77 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %77, label %177, label %78

78:                                               ; preds = %69
  %79 = add i64 %31, -8
  %80 = sub i64 %79, %32
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %165, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %85
  %88 = add nsw i64 %85, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 12
  br i1 %92, label %144, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 9223372036854775804
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %141, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %142, %95 ]
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %96
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #17
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !13, !noalias !10
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !13, !noalias !10
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !10, !noalias !13
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !10, !noalias !13
  %108 = or i64 %96, 4
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #17
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !17, !noalias !15
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !17, !noalias !15
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !15, !noalias !17
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !15, !noalias !17
  %119 = or i64 %96, 8
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !21, !noalias !19
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !21, !noalias !19
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !19, !noalias !21
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !19, !noalias !21
  %130 = or i64 %96, 12
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !25, !noalias !23
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !25, !noalias !23
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !23, !noalias !25
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !25
  %141 = add nuw i64 %96, 16
  %142 = add i64 %97, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %95, !llvm.loop !27

144:                                              ; preds = %95, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %161, %147 ], [ %91, %144 ]
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %148
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #17
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !13, !noalias !10
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !13, !noalias !10
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !10, !noalias !13
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !10, !noalias !13
  %160 = add nuw i64 %148, 4
  %161 = add i64 %149, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !30

163:                                              ; preds = %147, %144
  %164 = icmp eq i64 %82, %85
  br i1 %164, label %177, label %165

165:                                              ; preds = %78, %163
  %166 = phi %"struct.std::pair"* [ %70, %78 ], [ %86, %163 ]
  %167 = phi %"struct.std::pair"* [ %26, %78 ], [ %87, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi %"struct.std::pair"* [ %175, %168 ], [ %166, %165 ]
  %170 = phi %"struct.std::pair"* [ %174, %168 ], [ %167, %165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #17
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = bitcast %"struct.std::pair"* %169 to i64*
  %173 = load i64, i64* %171, align 4, !alias.scope !13, !noalias !10
  store i64 %173, i64* %172, align 4, !alias.scope !10, !noalias !13
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %176 = icmp eq %"struct.std::pair"* %174, %27
  br i1 %176, label %177, label %168, !llvm.loop !32

177:                                              ; preds = %168, %163, %69
  %178 = phi %"struct.std::pair"* [ %70, %69 ], [ %86, %163 ], [ %175, %168 ]
  %179 = icmp eq %"struct.std::pair"* %26, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %180, %177
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %62
  br label %184

184:                                              ; preds = %182, %41
  %185 = phi %"struct.std::pair"* [ %183, %182 ], [ %28, %41 ]
  %186 = phi %"struct.std::pair"* [ %178, %182 ], [ %27, %41 ]
  %187 = phi %"struct.std::pair"* [ %70, %182 ], [ %26, %41 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %189 = icmp slt i32 %29, %38
  %190 = select i1 %189, i32 %38, i32 %29
  %191 = icmp slt i32 %39, %30
  %192 = select i1 %191, i32 %39, i32 %30
  %193 = add nuw nsw i32 %25, 1
  %194 = icmp eq i32 %193, %9
  br i1 %194, label %13, label %24, !llvm.loop !34

195:                                              ; preds = %64
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %558

197:                                              ; preds = %53
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %558

199:                                              ; preds = %13, %23
  %200 = icmp eq i32 %9, 1
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  br i1 %12, label %202, label %261

202:                                              ; preds = %201
  %203 = zext i32 %9 to i64
  %204 = and i64 %203, 1
  %205 = icmp eq i32 %9, 1
  br i1 %205, label %245, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, 4294967294
  br label %305

208:                                              ; preds = %199
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %210 unwind label %243

210:                                              ; preds = %208
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !35
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !37
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %223 unwind label %243

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !41
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !43
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %243

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !35
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %243

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %243

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %552 unwind label %243

243:                                              ; preds = %241, %238, %232, %231, %222, %23, %15, %208
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %558

245:                                              ; preds = %305, %202
  %246 = phi i32 [ undef, %202 ], [ %322, %305 ]
  %247 = phi i32 [ undef, %202 ], [ %326, %305 ]
  %248 = phi i64 [ 0, %202 ], [ %327, %305 ]
  %249 = phi i32 [ 0, %202 ], [ %322, %305 ]
  %250 = phi i32 [ 1000000001, %202 ], [ %326, %305 ]
  %251 = icmp eq i64 %204, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %248, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %248, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %250
  %258 = select i1 %257, i32 %256, i32 %250
  %259 = icmp slt i32 %249, %254
  %260 = select i1 %259, i32 %254, i32 %249
  br label %261

261:                                              ; preds = %252, %245, %0, %201
  %262 = phi i32 [ %190, %201 ], [ 0, %0 ], [ %190, %245 ], [ %190, %252 ]
  %263 = phi i32 [ %192, %201 ], [ 1000000001, %0 ], [ %192, %245 ], [ %192, %252 ]
  %264 = phi %"struct.std::pair"* [ %187, %201 ], [ null, %0 ], [ %187, %245 ], [ %187, %252 ]
  %265 = phi i32 [ 1000000001, %201 ], [ 1000000001, %0 ], [ %247, %245 ], [ %258, %252 ]
  %266 = phi i32 [ 0, %201 ], [ 0, %0 ], [ %246, %245 ], [ %260, %252 ]
  %267 = sub nsw i32 %266, %263
  %268 = sext i32 %267 to i64
  %269 = sub nsw i32 %262, %265
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %272) #17
  %273 = getelementptr inbounds i8, i8* %272, i64 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 8, !tbaa !44
  %275 = getelementptr inbounds i8, i8* %272, i64 16
  %276 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !49
  %277 = getelementptr inbounds i8, i8* %272, i64 24
  %278 = bitcast i8* %277 to i8**
  store i8* %273, i8** %278, align 8, !tbaa !50
  %279 = getelementptr inbounds i8, i8* %272, i64 32
  %280 = bitcast i8* %279 to i8**
  store i8* %273, i8** %280, align 8, !tbaa !51
  %281 = getelementptr inbounds i8, i8* %272, i64 40
  %282 = bitcast i8* %281 to i64*
  store i64 0, i64* %282, align 8, !tbaa !52
  %283 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %283) #17
  %284 = getelementptr inbounds i8, i8* %283, i64 8
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 8, !tbaa !44
  %286 = getelementptr inbounds i8, i8* %283, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %287, align 8, !tbaa !49
  %288 = getelementptr inbounds i8, i8* %283, i64 24
  %289 = bitcast i8* %288 to i8**
  store i8* %284, i8** %289, align 8, !tbaa !50
  %290 = getelementptr inbounds i8, i8* %283, i64 32
  %291 = bitcast i8* %290 to i8**
  store i8* %284, i8** %291, align 8, !tbaa !51
  %292 = getelementptr inbounds i8, i8* %283, i64 40
  %293 = bitcast i8* %292 to i64*
  store i64 0, i64* %293, align 8, !tbaa !52
  %294 = bitcast %"struct.std::pair"* %6 to i8*
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %297 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %298 = bitcast i8* %286 to %"struct.std::_Rb_tree_node"**
  %299 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"*
  %300 = icmp sgt i32 %9, 1
  br i1 %300, label %303, label %301

301:                                              ; preds = %261
  %302 = bitcast i8* %284 to %"struct.std::_Rb_tree_node"*
  br label %376

303:                                              ; preds = %261
  %304 = zext i32 %9 to i64
  br label %333

305:                                              ; preds = %305, %206
  %306 = phi i64 [ 0, %206 ], [ %327, %305 ]
  %307 = phi i32 [ 0, %206 ], [ %322, %305 ]
  %308 = phi i32 [ 1000000001, %206 ], [ %326, %305 ]
  %309 = phi i64 [ %207, %206 ], [ %328, %305 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %306, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  %313 = select i1 %312, i32 %311, i32 %307
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %306, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %308
  %317 = select i1 %316, i32 %315, i32 %308
  %318 = or i64 %306, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %318, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %313, %320
  %322 = select i1 %321, i32 %320, i32 %313
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %318, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %324, %317
  %326 = select i1 %325, i32 %324, i32 %317
  %327 = add nuw nsw i64 %306, 2
  %328 = add i64 %309, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %245, label %305, !llvm.loop !53

330:                                              ; preds = %363
  %331 = bitcast i8* %288 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !50
  br label %376

333:                                              ; preds = %303, %363
  %334 = phi i64 [ 1, %303 ], [ %370, %363 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #17
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %334, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !5
  store i32 %336, i32* %295, align 4, !tbaa !54
  %337 = trunc i64 %334 to i32
  store i32 %337, i32* %296, align 4, !tbaa !56
  %338 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %339 unwind label %372

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #17
  %340 = load i32, i32* %335, align 4
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !57
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %359, label %343

343:                                              ; preds = %339, %343
  %344 = phi %"struct.std::_Rb_tree_node"* [ %353, %343 ], [ %341, %339 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %340, %347
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 2
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 3
  %351 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %350
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !57
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %343, !llvm.loop !58

355:                                              ; preds = %343
  %356 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %299
  %358 = select i1 %357, i1 true, i1 %348
  br label %359

359:                                              ; preds = %355, %339
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %339 ], [ %356, %355 ]
  %361 = phi i1 [ true, %339 ], [ %358, %355 ]
  %362 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %363 unwind label %374

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, i8* %362, i64 32
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %335, align 4, !tbaa !5
  store i32 %366, i32* %365, align 4, !tbaa !5
  %367 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %361, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* %360, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %299) #17
  %368 = load i64, i64* %293, align 8, !tbaa !52
  %369 = add i64 %368, 1
  store i64 %369, i64* %293, align 8, !tbaa !52
  %370 = add nuw nsw i64 %334, 1
  %371 = icmp eq i64 %370, %304
  br i1 %371, label %330, label %333, !llvm.loop !59

372:                                              ; preds = %333
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #17
  br label %549

374:                                              ; preds = %359
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %549

376:                                              ; preds = %330, %301
  %377 = phi %"struct.std::_Rb_tree_node"* [ %332, %330 ], [ %302, %301 ]
  %378 = bitcast i8* %288 to %"struct.std::_Rb_tree_node"**
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %381 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %380 to i32*
  %382 = load i32, i32* %379, align 4
  %383 = load i32, i32* %381, align 4
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %299) #20
  %385 = icmp slt i32 %382, %383
  %386 = select i1 %385, i32 %383, i32 %382
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, %382
  %390 = load i32, i32* %379, align 4
  %391 = select i1 %389, i32 %388, i32 %390
  %392 = sub nsw i32 %386, %391
  %393 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"**
  %394 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  %395 = load i64, i64* %282, align 8, !tbaa !52
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %492, label %397

397:                                              ; preds = %376, %465
  %398 = phi i32 [ %487, %465 ], [ %392, %376 ]
  %399 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %393, align 8, !tbaa !50
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i64*
  %402 = load i64, i64* %401, align 4
  %403 = trunc i64 %402 to i32
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %399, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #17
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to i8*
  call void @_ZdlPv(i8* %405) #17
  %406 = load i64, i64* %282, align 8, !tbaa !52
  %407 = add i64 %406, -1
  store i64 %407, i64* %282, align 8, !tbaa !52
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !49
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %434, label %410

410:                                              ; preds = %397, %410
  %411 = phi %"struct.std::_Rb_tree_node"* [ %423, %410 ], [ %408, %397 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %410 ], [ %299, %397 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, %403
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 3
  %418 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 2
  %420 = select i1 %416, %"struct.std::_Rb_tree_node_base"* %412, %"struct.std::_Rb_tree_node_base"* %418
  %421 = select i1 %416, %"struct.std::_Rb_tree_node_base"** %417, %"struct.std::_Rb_tree_node_base"** %419
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !57
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %410, !llvm.loop !60

425:                                              ; preds = %410
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %299
  br i1 %426, label %434, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1, i32 0
  %430 = select i1 %416, i32* %428, i32* %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %431, %403
  %433 = select i1 %432, %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::_Rb_tree_node_base"* %420
  br label %434

434:                                              ; preds = %397, %425, %427
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %425 ], [ %299, %397 ], [ %433, %427 ]
  %436 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %299) #17
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i8*
  call void @_ZdlPv(i8* %437) #17
  %438 = load i64, i64* %293, align 8, !tbaa !52
  %439 = add i64 %438, -1
  store i64 %439, i64* %293, align 8, !tbaa !52
  %440 = ashr i64 %402, 32
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %440, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !57
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %461, label %445

445:                                              ; preds = %434, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %455, %445 ], [ %443, %434 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %448 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %447 to i32*
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp sgt i32 %442, %449
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = select i1 %450, %"struct.std::_Rb_tree_node_base"** %451, %"struct.std::_Rb_tree_node_base"** %452
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !57
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %457, label %445, !llvm.loop !58

457:                                              ; preds = %445
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %299
  %460 = select i1 %459, i1 true, i1 %450
  br label %461

461:                                              ; preds = %457, %434
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %434 ], [ %458, %457 ]
  %463 = phi i1 [ true, %434 ], [ %460, %457 ]
  %464 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %465 unwind label %490

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, i8* %464, i64 32
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %441, align 4, !tbaa !5
  store i32 %468, i32* %467, align 4, !tbaa !5
  %469 = bitcast i8* %464 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %463, %"struct.std::_Rb_tree_node_base"* nonnull %469, %"struct.std::_Rb_tree_node_base"* %462, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %299) #17
  %470 = load i64, i64* %293, align 8, !tbaa !52
  %471 = add i64 %470, 1
  store i64 %471, i64* %293, align 8, !tbaa !52
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !50
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i32*
  %475 = load i32, i32* %379, align 4
  %476 = load i32, i32* %474, align 4
  %477 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %299) #20
  %478 = icmp slt i32 %475, %476
  %479 = select i1 %478, i32 %476, i32 %475
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1, i32 0
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %481, %475
  %483 = load i32, i32* %379, align 4
  %484 = select i1 %482, i32 %481, i32 %483
  %485 = sub nsw i32 %479, %484
  %486 = icmp slt i32 %485, %398
  %487 = select i1 %486, i32 %485, i32 %398
  %488 = load i64, i64* %282, align 8, !tbaa !52
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %492, label %397, !llvm.loop !61

490:                                              ; preds = %461
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %549

492:                                              ; preds = %465, %376
  %493 = phi i32 [ %392, %376 ], [ %487, %465 ]
  %494 = sub nsw i32 %262, %263
  %495 = sext i32 %494 to i64
  %496 = sext i32 %493 to i64
  %497 = mul nsw i64 %496, %495
  %498 = icmp slt i64 %497, %271
  %499 = select i1 %498, i64 %497, i64 %271
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %499)
          to label %501 unwind label %547

501:                                              ; preds = %492
  %502 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !35
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !37
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %514 unwind label %547

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !41
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !43
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %547

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !35
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %547

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %530)
          to label %532 unwind label %547

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %547

534:                                              ; preds = %532
  %535 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %536 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %535, %"struct.std::_Rb_tree_node"* %536)
          to label %540 unwind label %537

537:                                              ; preds = %534
  %538 = landingpad { i8*, i32 }
          catch i8* null
  %539 = extractvalue { i8*, i32 } %538, 0
  call void @__clang_call_terminate(i8* %539) #21
  unreachable

540:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %283) #17
  %541 = bitcast i8* %275 to %"struct.std::_Rb_tree_node.13"**
  %542 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %541, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297, %"struct.std::_Rb_tree_node.13"* %542)
          to label %546 unwind label %543

543:                                              ; preds = %540
  %544 = landingpad { i8*, i32 }
          catch i8* null
  %545 = extractvalue { i8*, i32 } %544, 0
  call void @__clang_call_terminate(i8* %545) #21
  unreachable

546:                                              ; preds = %540
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %272) #17
  br label %552

547:                                              ; preds = %532, %529, %523, %522, %513, %492
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %549

549:                                              ; preds = %547, %490, %372, %374
  %550 = phi { i8*, i32 } [ %375, %374 ], [ %373, %372 ], [ %548, %547 ], [ %491, %490 ]
  %551 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %551) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %283) #17
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %272) #17
  br label %558

552:                                              ; preds = %241, %546
  %553 = phi %"struct.std::pair"* [ %187, %241 ], [ %264, %546 ]
  %554 = icmp eq %"struct.std::pair"* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %552
  %556 = bitcast %"struct.std::pair"* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #17
  br label %557

557:                                              ; preds = %552, %555
  ret i32 0

558:                                              ; preds = %195, %197, %549, %243
  %559 = phi %"struct.std::pair"* [ %187, %243 ], [ %264, %549 ], [ %26, %195 ], [ %26, %197 ]
  %560 = phi { i8*, i32 } [ %244, %243 ], [ %550, %549 ], [ %196, %195 ], [ %198, %197 ]
  %561 = icmp eq %"struct.std::pair"* %559, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = bitcast %"struct.std::pair"* %559 to i8*
  call void @_ZdlPv(i8* nonnull %563) #17
  br label %564

564:                                              ; preds = %558, %562
  resume { i8*, i32 } %560
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.13"**
  %5 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !54
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !54
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !56
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !56
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !54
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !56
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !66

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !54
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !54
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !56
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !54
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !56
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !67

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !54
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !56
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !68

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !54
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !56
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !54
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !54
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !56
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !56
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !54
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !56
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !66

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !54
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !56
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !54
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !56
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !54
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !56
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !67

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !54
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !56
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !69

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !54
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !54
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !56
  %214 = load i32, i32* %7, align 4, !tbaa !56
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !70

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !54
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !56
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !56
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !71

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !72

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !73

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !54
  %18 = load i32, i32* %8, align 4, !tbaa !54
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !56
  %25 = load i32, i32* %9, align 4, !tbaa !56
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !54
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !56
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !74

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !56
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !54
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !54
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !56
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !54
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !56
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !75

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !54
  store i32 %89, i32* %9, align 4, !tbaa !56
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !54
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !56
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !54
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !56
  br label %96, !llvm.loop !76

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !54
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !77

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !54
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !56
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !54
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !56
  br label %132, !llvm.loop !76

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !54
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !56
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !78

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !54
  %168 = load i32, i32* %159, align 4, !tbaa !54
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !56
  %175 = load i32, i32* %160, align 4, !tbaa !56
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !54
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !56
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !75

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !54
  store i32 %182, i32* %160, align 4, !tbaa !56
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !54
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !56
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !54
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !56
  br label %210, !llvm.loop !76

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !54
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !77

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !54
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !56
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !56
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !54
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !56
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !56
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !56
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !56
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !54
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !56
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !56
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !57
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node.13"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !54
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !56
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node.13"**
  %30 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %29, align 8, !tbaa !57
  %31 = icmp eq %"struct.std::_Rb_tree_node.13"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node.13"**
  %35 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %34, align 8, !tbaa !57
  %36 = icmp eq %"struct.std::_Rb_tree_node.13"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node.13"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !79

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !50
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !54
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !56
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !54
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !56
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !52
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !52
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172094313.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!17 = !{!18}
!18 = distinct !{!18, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!19 = !{!20}
!20 = distinct !{!20, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!21 = !{!22}
!22 = distinct !{!22, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!23 = !{!24}
!24 = distinct !{!24, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!25 = !{!26}
!26 = distinct !{!26, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !48, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!45, !39, i64 8}
!50 = !{!45, !39, i64 16}
!51 = !{!45, !39, i64 24}
!52 = !{!45, !48, i64 32}
!53 = distinct !{!53, !28}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!56 = !{!55, !6, i64 4}
!57 = !{!39, !39, i64 0}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!46, !39, i64 24}
!63 = !{!46, !39, i64 16}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
