; ModuleID = 'Project_CodeNet_C++1400/p03735/s498548192.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s498548192.cpp"
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
%struct.SegmentTreeMax = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.SegmentTreeMin = type { i32, %"class.std::vector" }
%"struct.std::pair" = type { i32, i32 }

$_ZN14SegmentTreeMaxC2ESt6vectorIiSaIiEE = comdat any

$_ZN14SegmentTreeMinC2ESt6vectorIiSaIiEE = comdat any

$_ZN14SegmentTreeMin6getminEiiiii = comdat any

$_ZN14SegmentTreeMax6getmaxEiiiii = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498548192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegmentTreeMax, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.SegmentTreeMax, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.SegmentTreeMin, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %struct.SegmentTreeMin, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %29, label %194

18:                                               ; preds = %186
  %19 = icmp eq %"struct.std::pair"* %189, %190
  br i1 %19, label %194, label %20

20:                                               ; preds = %18
  %21 = ptrtoint %"struct.std::pair"* %190 to i64
  %22 = ptrtoint %"struct.std::pair"* %189 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = call i64 @llvm.ctlz.i64(i64 %24, i1 true) #14, !range !9
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %189, %"struct.std::pair"* nonnull %190, i64 %27)
          to label %28 unwind label %226

28:                                               ; preds = %20
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %189, %"struct.std::pair"* nonnull %190)
          to label %228 unwind label %226

29:                                               ; preds = %0, %186
  %30 = phi i32 [ %191, %186 ], [ 0, %0 ]
  %31 = phi %"struct.std::pair"* [ %189, %186 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %190, %186 ], [ null, %0 ]
  %33 = phi %"struct.std::pair"* [ %187, %186 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  store i32 %38, i32* %2, align 4, !tbaa !5
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %48

42:                                               ; preds = %29, %35, %63
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %61
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  br label %643

48:                                               ; preds = %41, %37
  %49 = phi i32 [ %39, %41 ], [ %38, %37 ]
  %50 = phi i32 [ %38, %41 ], [ %39, %37 ]
  %51 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %50, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store i32 %49, i32* %54, align 4, !tbaa !12
  br label %186

55:                                               ; preds = %48
  %56 = ptrtoint %"struct.std::pair"* %32 to i64
  %57 = ptrtoint %"struct.std::pair"* %31 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %62 unwind label %44

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %42

73:                                               ; preds = %63
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 0
  %76 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %76, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %78, i32* %77, align 4, !tbaa !12
  %79 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %79, label %179, label %80

80:                                               ; preds = %73
  %81 = add i64 %56, -8
  %82 = sub i64 %81, %57
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %167, label %86

86:                                               ; preds = %80
  %87 = and i64 %84, 4611686018427387900
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %87
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %87
  %90 = add nsw i64 %87, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 12
  br i1 %94, label %146, label %95

95:                                               ; preds = %86
  %96 = and i64 %92, 9223372036854775804
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %143, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %144, %97 ]
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %98
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !16, !noalias !13
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !16, !noalias !13
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !13, !noalias !16
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !13, !noalias !16
  %110 = or i64 %98, 4
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !20, !noalias !18
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !20, !noalias !18
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !18, !noalias !20
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !18, !noalias !20
  %121 = or i64 %98, 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !24, !noalias !22
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !24, !noalias !22
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !22, !noalias !24
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !22, !noalias !24
  %132 = or i64 %98, 12
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !28, !noalias !26
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !28, !noalias !26
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !26, !noalias !28
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !26, !noalias !28
  %143 = add nuw i64 %98, 16
  %144 = add i64 %99, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %97, !llvm.loop !30

146:                                              ; preds = %97, %86
  %147 = phi i64 [ 0, %86 ], [ %143, %97 ]
  %148 = icmp eq i64 %93, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %162, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %163, %149 ], [ %93, %146 ]
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %150
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %150
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !16, !noalias !13
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !16, !noalias !13
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !13, !noalias !16
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !13, !noalias !16
  %162 = add nuw i64 %150, 4
  %163 = add i64 %151, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %149, !llvm.loop !33

165:                                              ; preds = %149, %146
  %166 = icmp eq i64 %84, %87
  br i1 %166, label %179, label %167

167:                                              ; preds = %80, %165
  %168 = phi %"struct.std::pair"* [ %74, %80 ], [ %88, %165 ]
  %169 = phi %"struct.std::pair"* [ %31, %80 ], [ %89, %165 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi %"struct.std::pair"* [ %177, %170 ], [ %168, %167 ]
  %172 = phi %"struct.std::pair"* [ %176, %170 ], [ %169, %167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %173 = bitcast %"struct.std::pair"* %172 to i64*
  %174 = bitcast %"struct.std::pair"* %171 to i64*
  %175 = load i64, i64* %173, align 4, !alias.scope !16, !noalias !13
  store i64 %175, i64* %174, align 4, !alias.scope !13, !noalias !16
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %178 = icmp eq %"struct.std::pair"* %176, %32
  br i1 %178, label %179, label %170, !llvm.loop !35

179:                                              ; preds = %170, %165, %73
  %180 = phi %"struct.std::pair"* [ %74, %73 ], [ %88, %165 ], [ %177, %170 ]
  %181 = icmp eq %"struct.std::pair"* %31, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %70
  br label %186

186:                                              ; preds = %184, %52
  %187 = phi %"struct.std::pair"* [ %185, %184 ], [ %33, %52 ]
  %188 = phi %"struct.std::pair"* [ %180, %184 ], [ %32, %52 ]
  %189 = phi %"struct.std::pair"* [ %74, %184 ], [ %31, %52 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %191 = add nuw nsw i32 %30, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %29, label %18, !llvm.loop !37

194:                                              ; preds = %319, %0, %18
  %195 = phi %"struct.std::pair"* [ %190, %18 ], [ null, %0 ], [ %190, %319 ]
  %196 = phi %"struct.std::pair"* [ %189, %18 ], [ null, %0 ], [ %189, %319 ]
  %197 = phi i1 [ true, %18 ], [ true, %0 ], [ false, %319 ]
  %198 = phi i32* [ null, %18 ], [ null, %0 ], [ %323, %319 ]
  %199 = phi i32* [ null, %18 ], [ null, %0 ], [ %322, %319 ]
  %200 = phi i32* [ null, %18 ], [ null, %0 ], [ %281, %319 ]
  %201 = phi i32* [ null, %18 ], [ null, %0 ], [ %280, %319 ]
  %202 = bitcast %struct.SegmentTreeMax* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202) #14
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #14
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %194
  %210 = icmp ugt i64 %206, 2305843009213693951
  br i1 %210, label %211, label %213, !prof !38

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %212 unwind label %424

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %215 unwind label %424

215:                                              ; preds = %213
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %194
  %218 = phi i32* [ %216, %215 ], [ null, %194 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %218, i32** %219, align 8, !tbaa !39
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %218, i32** %220, align 8, !tbaa !42
  %221 = getelementptr inbounds i32, i32* %218, i64 %206
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %221, i32** %222, align 8, !tbaa !43
  br i1 %208, label %332, label %223

223:                                              ; preds = %217
  %224 = bitcast i32* %218 to i8*
  %225 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %205, i1 false) #14
  br label %332

226:                                              ; preds = %28, %20
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %643

228:                                              ; preds = %28, %319
  %229 = phi i32* [ %280, %319 ], [ null, %28 ]
  %230 = phi i32* [ %281, %319 ], [ null, %28 ]
  %231 = phi i32* [ %278, %319 ], [ null, %28 ]
  %232 = phi i32* [ %322, %319 ], [ null, %28 ]
  %233 = phi i32* [ %323, %319 ], [ null, %28 ]
  %234 = phi i32* [ %320, %319 ], [ null, %28 ]
  %235 = phi %"struct.std::pair"* [ %324, %319 ], [ %189, %28 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32* %230, %231
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  store i32 %237, i32* %230, align 4, !tbaa !5
  br label %277

242:                                              ; preds = %228
  %243 = ptrtoint i32* %230 to i64
  %244 = ptrtoint i32* %229 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %249 unwind label %329

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 2305843009213693951
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 2305843009213693951, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 2
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #16
          to label %262 unwind label %326

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i32*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i32* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 %246
  store i32 %237, i32* %266, align 4, !tbaa !5
  %267 = icmp sgt i64 %245, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = bitcast i32* %265 to i8*
  %270 = bitcast i32* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %270, i64 %245, i1 false) #14
  br label %271

271:                                              ; preds = %268, %264
  %272 = icmp eq i32* %229, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %271
  %276 = getelementptr inbounds i32, i32* %265, i64 %257
  br label %277

277:                                              ; preds = %275, %241
  %278 = phi i32* [ %276, %275 ], [ %231, %241 ]
  %279 = phi i32* [ %266, %275 ], [ %230, %241 ]
  %280 = phi i32* [ %265, %275 ], [ %229, %241 ]
  %281 = getelementptr inbounds i32, i32* %279, i64 1
  %282 = icmp eq i32* %233, %234
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  store i32 %239, i32* %233, align 4, !tbaa !5
  br label %319

284:                                              ; preds = %277
  %285 = ptrtoint i32* %233 to i64
  %286 = ptrtoint i32* %232 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp eq i64 %287, 9223372036854775804
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %291 unwind label %329

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i64 %287, 0
  %294 = select i1 %293, i64 1, i64 %288
  %295 = add nsw i64 %294, %288
  %296 = icmp ult i64 %295, %288
  %297 = icmp ugt i64 %295, 2305843009213693951
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 2305843009213693951, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 2
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %304 unwind label %326

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to i32*
  br label %306

306:                                              ; preds = %304, %292
  %307 = phi i32* [ %305, %304 ], [ null, %292 ]
  %308 = getelementptr inbounds i32, i32* %307, i64 %288
  store i32 %239, i32* %308, align 4, !tbaa !5
  %309 = icmp sgt i64 %287, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = bitcast i32* %307 to i8*
  %312 = bitcast i32* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %312, i64 %287, i1 false) #14
  br label %313

313:                                              ; preds = %310, %306
  %314 = icmp eq i32* %232, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %315, %313
  %318 = getelementptr inbounds i32, i32* %307, i64 %299
  br label %319

319:                                              ; preds = %317, %283
  %320 = phi i32* [ %318, %317 ], [ %234, %283 ]
  %321 = phi i32* [ %308, %317 ], [ %233, %283 ]
  %322 = phi i32* [ %307, %317 ], [ %232, %283 ]
  %323 = getelementptr inbounds i32, i32* %321, i64 1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %325 = icmp eq %"struct.std::pair"* %235, %188
  br i1 %325, label %194, label %228

326:                                              ; preds = %259, %301
  %327 = phi i32* [ %229, %259 ], [ %280, %301 ]
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %643

329:                                              ; preds = %248, %290
  %330 = phi i32* [ %280, %290 ], [ %229, %248 ]
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %643

332:                                              ; preds = %223, %217
  store i32* %221, i32** %220, align 8, !tbaa !42
  invoke void @_ZN14SegmentTreeMaxC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %4, %"class.std::vector"* nonnull %5)
          to label %333 unwind label %426

333:                                              ; preds = %332
  %334 = load i32*, i32** %219, align 8, !tbaa !39
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %333, %336
  %339 = bitcast %struct.SegmentTreeMax* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %339) #14
  %340 = ptrtoint i32* %198 to i64
  %341 = ptrtoint i32* %199 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false) #14
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %338
  %347 = icmp ugt i64 %343, 2305843009213693951
  br i1 %347, label %348, label %350, !prof !38

348:                                              ; preds = %346
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %349 unwind label %432

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %346
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %342) #16
          to label %352 unwind label %432

352:                                              ; preds = %350
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %338
  %355 = phi i32* [ %353, %352 ], [ null, %338 ]
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %355, i32** %356, align 8, !tbaa !39
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %355, i32** %357, align 8, !tbaa !42
  %358 = getelementptr inbounds i32, i32* %355, i64 %343
  %359 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %358, i32** %359, align 8, !tbaa !43
  br i1 %345, label %363, label %360

360:                                              ; preds = %354
  %361 = bitcast i32* %355 to i8*
  %362 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 %342, i1 false) #14
  br label %363

363:                                              ; preds = %360, %354
  store i32* %358, i32** %357, align 8, !tbaa !42
  invoke void @_ZN14SegmentTreeMaxC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull %7)
          to label %364 unwind label %434

364:                                              ; preds = %363
  %365 = load i32*, i32** %356, align 8, !tbaa !39
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %364, %367
  %370 = bitcast %struct.SegmentTreeMin* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %370) #14
  %371 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false) #14
  br i1 %208, label %376, label %372

372:                                              ; preds = %369
  %373 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %374 unwind label %440

374:                                              ; preds = %372
  %375 = bitcast i8* %373 to i32*
  br label %376

376:                                              ; preds = %374, %369
  %377 = phi i32* [ %375, %374 ], [ null, %369 ]
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %377, i32** %378, align 8, !tbaa !39
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %377, i32** %379, align 8, !tbaa !42
  %380 = getelementptr inbounds i32, i32* %377, i64 %206
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %380, i32** %381, align 8, !tbaa !43
  br i1 %208, label %385, label %382

382:                                              ; preds = %376
  %383 = bitcast i32* %377 to i8*
  %384 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %383, i8* align 4 %384, i64 %205, i1 false) #14
  br label %385

385:                                              ; preds = %382, %376
  store i32* %380, i32** %379, align 8, !tbaa !42
  invoke void @_ZN14SegmentTreeMinC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %8, %"class.std::vector"* nonnull %9)
          to label %386 unwind label %442

386:                                              ; preds = %385
  %387 = load i32*, i32** %378, align 8, !tbaa !39
  %388 = icmp eq i32* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %386, %389
  %392 = bitcast %struct.SegmentTreeMin* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %392) #14
  %393 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false) #14
  br i1 %345, label %398, label %394

394:                                              ; preds = %391
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %342) #16
          to label %396 unwind label %448

396:                                              ; preds = %394
  %397 = bitcast i8* %395 to i32*
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32* [ %397, %396 ], [ null, %391 ]
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %399, i32** %400, align 8, !tbaa !39
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %399, i32** %401, align 8, !tbaa !42
  %402 = getelementptr inbounds i32, i32* %399, i64 %343
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %402, i32** %403, align 8, !tbaa !43
  br i1 %345, label %407, label %404

404:                                              ; preds = %398
  %405 = bitcast i32* %399 to i8*
  %406 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 %342, i1 false) #14
  br label %407

407:                                              ; preds = %404, %398
  store i32* %402, i32** %401, align 8, !tbaa !42
  invoke void @_ZN14SegmentTreeMinC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %10, %"class.std::vector"* nonnull %11)
          to label %408 unwind label %450

408:                                              ; preds = %407
  %409 = load i32*, i32** %400, align 8, !tbaa !39
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %408, %411
  br i1 %197, label %414, label %456

414:                                              ; preds = %456, %413
  %415 = phi i64 [ 1061109567, %413 ], [ %473, %456 ]
  %416 = phi i64 [ 0, %413 ], [ %475, %456 ]
  %417 = phi i64 [ 0, %413 ], [ %471, %456 ]
  %418 = phi i64 [ 1061109567, %413 ], [ %469, %456 ]
  %419 = sub nsw i64 %416, %415
  %420 = sub nsw i64 %417, %418
  %421 = mul nsw i64 %420, %419
  %422 = load i32, i32* %1, align 4, !tbaa !5
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %481, label %478

424:                                              ; preds = %213, %211
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %641

426:                                              ; preds = %332
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = load i32*, i32** %219, align 8, !tbaa !39
  %429 = icmp eq i32* %428, null
  br i1 %429, label %641, label %430

430:                                              ; preds = %426
  %431 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #14
  br label %641

432:                                              ; preds = %350, %348
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %634

434:                                              ; preds = %363
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = load i32*, i32** %356, align 8, !tbaa !39
  %437 = icmp eq i32* %436, null
  br i1 %437, label %634, label %438

438:                                              ; preds = %434
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %634

440:                                              ; preds = %372
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %627

442:                                              ; preds = %385
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = load i32*, i32** %378, align 8, !tbaa !39
  %445 = icmp eq i32* %444, null
  br i1 %445, label %627, label %446

446:                                              ; preds = %442
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %627

448:                                              ; preds = %394
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %620

450:                                              ; preds = %407
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = load i32*, i32** %400, align 8, !tbaa !39
  %453 = icmp eq i32* %452, null
  br i1 %453, label %620, label %454

454:                                              ; preds = %450
  %455 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #14
  br label %620

456:                                              ; preds = %413, %456
  %457 = phi i64 [ %469, %456 ], [ 1061109567, %413 ]
  %458 = phi i64 [ %471, %456 ], [ 0, %413 ]
  %459 = phi %"struct.std::pair"* [ %476, %456 ], [ %196, %413 ]
  %460 = phi i64 [ %475, %456 ], [ 0, %413 ]
  %461 = phi i64 [ %473, %456 ], [ 1061109567, %413 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %463 to i64
  %467 = sext i32 %465 to i64
  %468 = icmp sgt i64 %457, %466
  %469 = select i1 %468, i64 %466, i64 %457
  %470 = icmp slt i64 %458, %466
  %471 = select i1 %470, i64 %466, i64 %458
  %472 = icmp sgt i64 %461, %467
  %473 = select i1 %472, i64 %467, i64 %461
  %474 = icmp slt i64 %460, %467
  %475 = select i1 %474, i64 %467, i64 %460
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %477 = icmp eq %"struct.std::pair"* %476, %195
  br i1 %477, label %414, label %456

478:                                              ; preds = %513, %414
  %479 = phi i64 [ %421, %414 ], [ %521, %513 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %479)
          to label %541 unwind label %611

481:                                              ; preds = %414, %513
  %482 = phi i32 [ %484, %513 ], [ 0, %414 ]
  %483 = phi i64 [ %521, %513 ], [ %421, %414 ]
  %484 = add nuw nsw i32 %482, 1
  %485 = invoke i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %10, i32 0, i32 %484, i32 0, i32 0, i32 -1)
          to label %486 unwind label %525

486:                                              ; preds = %481
  %487 = load i32, i32* %1, align 4, !tbaa !5
  %488 = invoke i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %8, i32 %484, i32 %487, i32 0, i32 0, i32 -1)
          to label %489 unwind label %527

489:                                              ; preds = %486
  %490 = icmp slt i32 %488, %485
  %491 = select i1 %490, i32 %488, i32 %485
  %492 = sext i32 %491 to i64
  %493 = invoke i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %6, i32 0, i32 %484, i32 0, i32 0, i32 -1)
          to label %494 unwind label %529

494:                                              ; preds = %489
  %495 = load i32, i32* %1, align 4, !tbaa !5
  %496 = invoke i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %4, i32 %484, i32 %495, i32 0, i32 0, i32 -1)
          to label %497 unwind label %531

497:                                              ; preds = %494
  %498 = icmp slt i32 %493, %496
  %499 = select i1 %498, i32 %496, i32 %493
  %500 = sext i32 %499 to i64
  %501 = invoke i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %8, i32 0, i32 %484, i32 0, i32 0, i32 -1)
          to label %502 unwind label %533

502:                                              ; preds = %497
  %503 = load i32, i32* %1, align 4, !tbaa !5
  %504 = invoke i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %10, i32 %484, i32 %503, i32 0, i32 0, i32 -1)
          to label %505 unwind label %535

505:                                              ; preds = %502
  %506 = icmp slt i32 %504, %501
  %507 = select i1 %506, i32 %504, i32 %501
  %508 = sext i32 %507 to i64
  %509 = invoke i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %4, i32 0, i32 %484, i32 0, i32 0, i32 -1)
          to label %510 unwind label %537

510:                                              ; preds = %505
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = invoke i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %6, i32 %484, i32 %511, i32 0, i32 0, i32 -1)
          to label %513 unwind label %539

513:                                              ; preds = %510
  %514 = icmp slt i32 %509, %512
  %515 = select i1 %514, i32 %512, i32 %509
  %516 = sext i32 %515 to i64
  %517 = sub nsw i64 %516, %508
  %518 = sub nsw i64 %500, %492
  %519 = mul nsw i64 %517, %518
  %520 = icmp slt i64 %519, %483
  %521 = select i1 %520, i64 %519, i64 %483
  %522 = load i32, i32* %1, align 4, !tbaa !5
  %523 = add nsw i32 %522, -1
  %524 = icmp slt i32 %484, %523
  br i1 %524, label %481, label %478, !llvm.loop !44

525:                                              ; preds = %481
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %613

527:                                              ; preds = %486
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %613

529:                                              ; preds = %489
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %613

531:                                              ; preds = %494
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %613

533:                                              ; preds = %497
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %613

535:                                              ; preds = %502
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %613

537:                                              ; preds = %505
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %613

539:                                              ; preds = %510
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %613

541:                                              ; preds = %478
  %542 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !45
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !47
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %554 unwind label %611

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !50
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !52
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %611

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !45
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %611

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %570)
          to label %572 unwind label %611

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %611

574:                                              ; preds = %572
  %575 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !39
  %577 = icmp eq i32* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %392) #14
  %581 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !39
  %583 = icmp eq i32* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #14
  br label %586

586:                                              ; preds = %580, %584
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %370) #14
  %587 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !39
  %589 = icmp eq i32* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #14
  br label %592

592:                                              ; preds = %586, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  %593 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %594 = load i32*, i32** %593, align 8, !tbaa !39
  %595 = icmp eq i32* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = bitcast i32* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #14
  br label %598

598:                                              ; preds = %592, %596
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #14
  %599 = icmp eq %"struct.std::pair"* %196, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = bitcast %"struct.std::pair"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %598, %600
  %603 = icmp eq i32* %199, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %602
  %605 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %605) #14
  br label %606

606:                                              ; preds = %602, %604
  %607 = icmp eq i32* %201, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

611:                                              ; preds = %572, %569, %563, %562, %553, %478
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %613

613:                                              ; preds = %537, %539, %533, %535, %529, %531, %525, %527, %611
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %528, %527 ], [ %526, %525 ], [ %532, %531 ], [ %530, %529 ], [ %536, %535 ], [ %534, %533 ], [ %540, %539 ], [ %538, %537 ]
  %615 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8, !tbaa !39
  %617 = icmp eq i32* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i32* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %618, %613, %454, %450, %448
  %621 = phi { i8*, i32 } [ %449, %448 ], [ %451, %450 ], [ %451, %454 ], [ %614, %613 ], [ %614, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %392) #14
  %622 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !39
  %624 = icmp eq i32* %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %620
  %626 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %625, %620, %446, %442, %440
  %628 = phi { i8*, i32 } [ %441, %440 ], [ %443, %442 ], [ %443, %446 ], [ %621, %620 ], [ %621, %625 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %370) #14
  %629 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %630 = load i32*, i32** %629, align 8, !tbaa !39
  %631 = icmp eq i32* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = bitcast i32* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #14
  br label %634

634:                                              ; preds = %632, %627, %438, %434, %432
  %635 = phi { i8*, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %438 ], [ %628, %627 ], [ %628, %632 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  %636 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !39
  %638 = icmp eq i32* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast i32* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %639, %634, %430, %426, %424
  %642 = phi { i8*, i32 } [ %425, %424 ], [ %427, %426 ], [ %427, %430 ], [ %635, %634 ], [ %635, %639 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #14
  br label %643

643:                                              ; preds = %326, %329, %641, %226, %46
  %644 = phi %"struct.std::pair"* [ %31, %46 ], [ %196, %641 ], [ %189, %226 ], [ %189, %326 ], [ %189, %329 ]
  %645 = phi i32* [ null, %46 ], [ %199, %641 ], [ null, %226 ], [ %232, %326 ], [ %232, %329 ]
  %646 = phi i32* [ null, %46 ], [ %201, %641 ], [ null, %226 ], [ %327, %326 ], [ %330, %329 ]
  %647 = phi { i8*, i32 } [ %47, %46 ], [ %642, %641 ], [ %227, %226 ], [ %328, %326 ], [ %331, %329 ]
  %648 = icmp eq %"struct.std::pair"* %644, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %643
  %650 = bitcast %"struct.std::pair"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %650) #14
  br label %651

651:                                              ; preds = %643, %649
  %652 = icmp eq i32* %645, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = bitcast i32* %645 to i8*
  call void @_ZdlPv(i8* nonnull %654) #14
  br label %655

655:                                              ; preds = %651, %653
  %656 = icmp eq i32* %646, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast i32* %646 to i8*
  call void @_ZdlPv(i8* nonnull %658) #14
  br label %659

659:                                              ; preds = %655, %657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %647
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14SegmentTreeMaxC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %15, %2
  %16 = phi i32 [ 1, %2 ], [ %18, %15 ]
  %17 = icmp slt i32 %16, %14
  %18 = shl nsw i32 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !53

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %0, i64 0, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !54
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  store i32 0, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = add nsw i32 %18, -1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* null, i64 %24, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %77

25:                                               ; preds = %19
  %26 = load i32*, i32** %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i32*, i32** %8, align 8, !tbaa !39
  %30 = and i64 %13, 4294967295
  %31 = and i64 %13, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = sub nsw i64 %30, %31
  br label %84

35:                                               ; preds = %84, %28
  %36 = phi i64 [ 0, %28 ], [ %104, %84 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %20, align 8, !tbaa !54
  %42 = trunc i64 %36 to i32
  %43 = add i32 %42, -1
  %44 = add i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %38
  %48 = load i32*, i32** %22, align 8
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi i32* [ %48, %47 ], [ %26, %25 ]
  %51 = load i32, i32* %20, align 8, !tbaa !54
  %52 = add i32 %51, -2
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %107

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = shl nuw nsw i32 %52, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %50, i64 %61
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %50, i64 %64
  %66 = load i32, i32* %62, align 4
  %67 = load i32, i32* %65, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add i32 %51, -3
  %72 = add nsw i64 %55, -1
  br label %73

73:                                               ; preds = %58, %54
  %74 = phi i64 [ %55, %54 ], [ %72, %58 ]
  %75 = phi i32 [ %52, %54 ], [ %71, %58 ]
  %76 = icmp eq i32 %52, 0
  br i1 %76, label %107, label %108

77:                                               ; preds = %19
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %79 = load i32*, i32** %22, align 8, !tbaa !39
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %77, %81
  resume { i8*, i32 } %78

84:                                               ; preds = %84, %33
  %85 = phi i64 [ 0, %33 ], [ %104, %84 ]
  %86 = phi i64 [ %34, %33 ], [ %105, %84 ]
  %87 = getelementptr inbounds i32, i32* %29, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %20, align 8, !tbaa !54
  %90 = trunc i64 %85 to i32
  %91 = add i32 %90, -1
  %92 = add i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %26, i64 %93
  store i32 %88, i32* %94, align 4, !tbaa !5
  %95 = or i64 %85, 1
  %96 = getelementptr inbounds i32, i32* %29, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %20, align 8, !tbaa !54
  %99 = trunc i64 %95 to i32
  %100 = add nsw i32 %99, -1
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  store i32 %97, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %85, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %35, label %84, !llvm.loop !57

107:                                              ; preds = %73, %108, %49
  ret void

108:                                              ; preds = %73, %108
  %109 = phi i64 [ %138, %108 ], [ %74, %73 ]
  %110 = phi i32 [ %136, %108 ], [ %75, %73 ]
  %111 = shl nuw nsw i32 %110, 1
  %112 = or i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %50, i64 %113
  %115 = add nsw i32 %111, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %50, i64 %116
  %118 = load i32, i32* %114, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = getelementptr inbounds i32, i32* %50, i64 %109
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i64 %109, -1
  %124 = shl i32 %110, 1
  %125 = add i32 %124, -2
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %50, i64 %127
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, i32* %50, i64 %129
  %131 = load i32, i32* %128, align 4
  %132 = load i32, i32* %130, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = getelementptr inbounds i32, i32* %50, i64 %123
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %110, -2
  %137 = icmp sgt i64 %109, 1
  %138 = add nsw i64 %109, -2
  br i1 %137, label %108, label %107, !llvm.loop !58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14SegmentTreeMinC2ESt6vectorIiSaIiEE(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %15, %2
  %16 = phi i32 [ 1, %2 ], [ %18, %15 ]
  %17 = icmp slt i32 %16, %14
  %18 = shl nsw i32 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !59

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %0, i64 0, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !60
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  store i32 1061109567, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = add nsw i32 %18, -1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* null, i64 %24, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %77

25:                                               ; preds = %19
  %26 = load i32*, i32** %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i32*, i32** %8, align 8, !tbaa !39
  %30 = and i64 %13, 4294967295
  %31 = and i64 %13, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = sub nsw i64 %30, %31
  br label %84

35:                                               ; preds = %84, %28
  %36 = phi i64 [ 0, %28 ], [ %104, %84 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %20, align 8, !tbaa !60
  %42 = trunc i64 %36 to i32
  %43 = add i32 %42, -1
  %44 = add i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %38
  %48 = load i32*, i32** %22, align 8
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi i32* [ %48, %47 ], [ %26, %25 ]
  %51 = load i32, i32* %20, align 8, !tbaa !60
  %52 = add i32 %51, -2
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %107

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = shl nuw nsw i32 %52, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %50, i64 %61
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %50, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %62, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add i32 %51, -3
  %72 = add nsw i64 %55, -1
  br label %73

73:                                               ; preds = %58, %54
  %74 = phi i64 [ %55, %54 ], [ %72, %58 ]
  %75 = phi i32 [ %52, %54 ], [ %71, %58 ]
  %76 = icmp eq i32 %52, 0
  br i1 %76, label %107, label %108

77:                                               ; preds = %19
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %79 = load i32*, i32** %22, align 8, !tbaa !39
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %77, %81
  resume { i8*, i32 } %78

84:                                               ; preds = %84, %33
  %85 = phi i64 [ 0, %33 ], [ %104, %84 ]
  %86 = phi i64 [ %34, %33 ], [ %105, %84 ]
  %87 = getelementptr inbounds i32, i32* %29, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %20, align 8, !tbaa !60
  %90 = trunc i64 %85 to i32
  %91 = add i32 %90, -1
  %92 = add i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %26, i64 %93
  store i32 %88, i32* %94, align 4, !tbaa !5
  %95 = or i64 %85, 1
  %96 = getelementptr inbounds i32, i32* %29, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %20, align 8, !tbaa !60
  %99 = trunc i64 %95 to i32
  %100 = add nsw i32 %99, -1
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  store i32 %97, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %85, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %35, label %84, !llvm.loop !62

107:                                              ; preds = %73, %108, %49
  ret void

108:                                              ; preds = %73, %108
  %109 = phi i64 [ %138, %108 ], [ %74, %73 ]
  %110 = phi i32 [ %136, %108 ], [ %75, %73 ]
  %111 = shl nuw nsw i32 %110, 1
  %112 = or i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %50, i64 %113
  %115 = add nsw i32 %111, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %50, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %114, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %118, i32 %119
  %122 = getelementptr inbounds i32, i32* %50, i64 %109
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i64 %109, -1
  %124 = shl i32 %110, 1
  %125 = add i32 %124, -2
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %50, i64 %127
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, i32* %50, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %128, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = getelementptr inbounds i32, i32* %50, i64 %123
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %110, -2
  %137 = icmp sgt i64 %109, 1
  %138 = add nsw i64 %109, -2
  br i1 %137, label %108, label %107, !llvm.loop !63
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %10, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %6, %26
  %25 = phi i32 [ %35, %26 ], [ %23, %18 ], [ 1061109567, %6 ]
  ret i32 %25

26:                                               ; preds = %14
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %10, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i32 @_ZN14SegmentTreeMin6getminEiiiii(%struct.SegmentTreeMin* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %10)
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  br label %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %10, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %6, %26
  %25 = phi i32 [ %35, %26 ], [ %23, %18 ], [ 0, %6 ]
  ret i32 %25

26:                                               ; preds = %14
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %10, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i32 @_ZN14SegmentTreeMax6getmaxEiiiii(%struct.SegmentTreeMax* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %10)
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 %33, i32 %31
  br label %24
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !42
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #14
  %31 = load i32*, i32** %9, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !42
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !64

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !65

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !66

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !67

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !68

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !69

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !42
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #14
  %227 = load i32*, i32** %9, align 8, !tbaa !42
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !42
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !5
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !70

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !5
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !71

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !72

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !39
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !5
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !5
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !5
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !5
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !5
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !5
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !73

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !5
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !74

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !75

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !39
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !42
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !39
  store i32* %454, i32** %9, align 8, !tbaa !42
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !43
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !76

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !10
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !12
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
  %81 = load i32, i32* %80, align 4, !tbaa !10
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
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !12
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !77

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !12
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !78

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
  store i32 %110, i32* %111, align 4, !tbaa !10
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !12
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
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !76

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
  store i32 %159, i32* %160, align 4, !tbaa !10
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !12
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
  %175 = load i32, i32* %174, align 4, !tbaa !10
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
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !10
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !12
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !77

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !10
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !12
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !79

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = load i32, i32* %7, align 4, !tbaa !12
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !80

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !12
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !81

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
  br label %200, !llvm.loop !82

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !83

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %9, align 4, !tbaa !12
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
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !84

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
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !85

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !10
  store i32 %89, i32* %9, align 4, !tbaa !12
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
  %100 = load i32, i32* %99, align 4, !tbaa !10
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
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !12
  br label %96, !llvm.loop !86

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !87

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
  %136 = load i32, i32* %135, align 4, !tbaa !10
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
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !10
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !12
  br label %132, !llvm.loop !86

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !10
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !88

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
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = load i32, i32* %159, align 4, !tbaa !10
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = load i32, i32* %160, align 4, !tbaa !12
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
  store i32 %196, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !85

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !10
  store i32 %182, i32* %160, align 4, !tbaa !12
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
  %214 = load i32, i32* %213, align 4, !tbaa !10
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
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !10
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !12
  br label %210, !llvm.loop !86

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !87

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
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
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
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
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
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
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !12
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498548192.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!20 = !{!21}
!21 = distinct !{!21, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!22 = !{!23}
!23 = distinct !{!23, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!24 = !{!25}
!25 = distinct !{!25, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!26 = !{!27}
!27 = distinct !{!27, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!28 = !{!29}
!29 = distinct !{!29, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !31}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 16}
!44 = distinct !{!44, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !41, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !49, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !49, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !31}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTS14SegmentTreeMax", !6, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt6vectorIiSaIiEE"}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS14SegmentTreeMin", !6, i64 0, !56, i64 8}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31, !32}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !31, !36, !32}
!67 = distinct !{!67, !31, !32}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !31, !36, !32}
!70 = distinct !{!70, !31, !32}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !31, !36, !32}
!73 = distinct !{!73, !31, !32}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !31, !36, !32}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
