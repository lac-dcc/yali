; ModuleID = 'Project_CodeNet_C++1400/p03021/s003107911.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s003107911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dist = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@np = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003107911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %4, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @np, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @np, i64 0, i64 %3
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dist, i64 0, i64 %3
  %19 = icmp eq i32* %14, %16
  br i1 %19, label %20, label %31

20:                                               ; preds = %197, %12
  %21 = phi %"struct.std::pair"* [ null, %12 ], [ %199, %197 ]
  %22 = phi %"struct.std::pair"* [ null, %12 ], [ %200, %197 ]
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %18, align 4, !tbaa !15
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %28, i32* %29, align 4, !tbaa !15
  %30 = icmp eq %"struct.std::pair"* %22, %21
  br i1 %30, label %732, label %203

31:                                               ; preds = %12, %197
  %32 = phi %"struct.std::pair"* [ %200, %197 ], [ null, %12 ]
  %33 = phi %"struct.std::pair"* [ %199, %197 ], [ null, %12 ]
  %34 = phi %"struct.std::pair"* [ %198, %197 ], [ null, %12 ]
  %35 = phi i32* [ %201, %197 ], [ %14, %12 ]
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %197, label %38

38:                                               ; preds = %31
  invoke void @_Z3dfsii(i32 %36, i32 %0)
          to label %39 unwind label %191

39:                                               ; preds = %38
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @np, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = load i32, i32* %17, align 4, !tbaa !15
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %17, align 4, !tbaa !15
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dist, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = load i32, i32* %41, align 4, !tbaa !15
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %18, align 4, !tbaa !15
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %18, align 4, !tbaa !15
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nsw i32 %52, %47
  %54 = load i32, i32* %45, align 4, !tbaa !15
  %55 = add nsw i32 %54, %47
  %56 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %56, label %61, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %53, i32* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i32 %55, i32* %59, align 4, !tbaa !20
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %197

61:                                               ; preds = %39
  %62 = ptrtoint %"struct.std::pair"* %33 to i64
  %63 = ptrtoint %"struct.std::pair"* %32 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %68 unwind label %195

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #18
          to label %79 unwind label %193

79:                                               ; preds = %69
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 0
  store i32 %53, i32* %81, align 4, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 1
  store i32 %55, i32* %82, align 4, !tbaa !20
  %83 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %83, label %183, label %84

84:                                               ; preds = %79
  %85 = add i64 %62, -8
  %86 = sub i64 %85, %63
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %171, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %91
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
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %102
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !24, !noalias !21
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !24, !noalias !21
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !21, !noalias !24
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !21, !noalias !24
  %114 = or i64 %102, 4
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !28, !noalias !26
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !28, !noalias !26
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !26, !noalias !28
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !26, !noalias !28
  %125 = or i64 %102, 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !32, !noalias !30
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !32, !noalias !30
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !30, !noalias !32
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !30, !noalias !32
  %136 = or i64 %102, 12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !36, !noalias !34
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !36, !noalias !34
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !34, !noalias !36
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !34, !noalias !36
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !38

150:                                              ; preds = %101, %90
  %151 = phi i64 [ 0, %90 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !24, !noalias !21
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !24, !noalias !21
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !21, !noalias !24
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !21, !noalias !24
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !41

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %88, %91
  br i1 %170, label %183, label %171

171:                                              ; preds = %84, %169
  %172 = phi %"struct.std::pair"* [ %80, %84 ], [ %92, %169 ]
  %173 = phi %"struct.std::pair"* [ %32, %84 ], [ %93, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi %"struct.std::pair"* [ %181, %174 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %180, %174 ], [ %173, %171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = bitcast %"struct.std::pair"* %175 to i64*
  %179 = load i64, i64* %177, align 4, !alias.scope !24, !noalias !21
  store i64 %179, i64* %178, align 4, !alias.scope !21, !noalias !24
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %33
  br i1 %182, label %183, label %174, !llvm.loop !43

183:                                              ; preds = %174, %169, %79
  %184 = phi %"struct.std::pair"* [ %80, %79 ], [ %92, %169 ], [ %181, %174 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %32, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %76
  br label %197

191:                                              ; preds = %38
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %743

193:                                              ; preds = %69
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %743

195:                                              ; preds = %67
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %743

197:                                              ; preds = %57, %189, %31
  %198 = phi %"struct.std::pair"* [ %34, %31 ], [ %190, %189 ], [ %34, %57 ]
  %199 = phi %"struct.std::pair"* [ %33, %31 ], [ %185, %189 ], [ %60, %57 ]
  %200 = phi %"struct.std::pair"* [ %32, %31 ], [ %80, %189 ], [ %32, %57 ]
  %201 = getelementptr inbounds i32, i32* %35, i64 1
  %202 = icmp eq i32* %201, %16
  br i1 %202, label %20, label %31

203:                                              ; preds = %20
  %204 = tail call i64 @llvm.ctlz.i64(i64 %26, i1 true) #16, !range !45
  %205 = shl nuw nsw i64 %204, 1
  %206 = xor i64 %205, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %21, i64 %206)
          to label %207 unwind label %438

207:                                              ; preds = %203
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %22, %"struct.std::pair"* %21)
          to label %208 unwind label %438

208:                                              ; preds = %207
  %209 = icmp sgt i32 %27, 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 0
  %211 = load i32, i32* %210, align 4
  br i1 %209, label %212, label %237

212:                                              ; preds = %208
  %213 = add nsw i64 %26, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = add nsw i64 %214, -1
  %216 = and i64 %213, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = sub nsw i64 %214, %216
  br label %440

220:                                              ; preds = %440, %212
  %221 = phi i32 [ undef, %212 ], [ %466, %440 ]
  %222 = phi i64 [ 0, %212 ], [ %467, %440 ]
  %223 = phi i32 [ 0, %212 ], [ %466, %440 ]
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %234, %225 ], [ %222, %220 ]
  %227 = phi i32 [ %233, %225 ], [ %223, %220 ]
  %228 = phi i64 [ %235, %225 ], [ %216, %220 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %226, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, %211
  %232 = select i1 %231, i32 %211, i32 %230
  %233 = add nsw i32 %232, %227
  %234 = add nuw nsw i64 %226, 1
  %235 = add i64 %228, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %225, !llvm.loop !46

237:                                              ; preds = %220, %225, %208
  %238 = phi i32 [ 0, %208 ], [ %221, %220 ], [ %233, %225 ]
  %239 = sub nsw i32 %211, %238
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 %239, i32 0
  %242 = load i32, i32* %29, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 %241, i32 %242
  store i32 %244, i32* %29, align 4, !tbaa !15
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ3dfsiiE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %22, %"struct.std::pair"* %21, i64 %206) #16
  %245 = icmp sgt i64 %25, 128
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  br i1 %245, label %248, label %376

248:                                              ; preds = %237, %342
  %249 = phi i64 [ %345, %342 ], [ 0, %237 ]
  %250 = phi i64 [ %343, %342 ], [ 1, %237 ]
  %251 = phi %"struct.std::pair"* [ %252, %342 ], [ %22, %237 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 1, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = load i32, i32* %246, align 4, !tbaa !20
  %256 = icmp slt i32 %254, %255
  %257 = bitcast %"struct.std::pair"* %252 to i64*
  %258 = load i64, i64* %257, align 4
  %259 = lshr i64 %258, 32
  br i1 %256, label %260, label %321

260:                                              ; preds = %248
  %261 = add i64 %249, 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %263 = and i64 %261, 3
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %278, %265 ], [ %250, %260 ]
  %267 = phi %"struct.std::pair"* [ %271, %265 ], [ %262, %260 ]
  %268 = phi %"struct.std::pair"* [ %270, %265 ], [ %252, %260 ]
  %269 = phi i64 [ %279, %265 ], [ %263, %260 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i32 %273, i32* %274, align 4, !tbaa !18
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !15
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1, i32 1
  store i32 %276, i32* %277, align 4, !tbaa !20
  %278 = add nsw i64 %266, -1
  %279 = add i64 %269, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %265, !llvm.loop !47

281:                                              ; preds = %265, %260
  %282 = phi i64 [ %250, %260 ], [ %278, %265 ]
  %283 = phi %"struct.std::pair"* [ %262, %260 ], [ %271, %265 ]
  %284 = phi %"struct.std::pair"* [ %252, %260 ], [ %270, %265 ]
  %285 = icmp ult i64 %249, 3
  br i1 %285, label %318, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %316, %286 ], [ %282, %281 ]
  %288 = phi %"struct.std::pair"* [ %309, %286 ], [ %283, %281 ]
  %289 = phi %"struct.std::pair"* [ %308, %286 ], [ %284, %281 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !15
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 0
  store i32 %291, i32* %292, align 4, !tbaa !18
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  store i32 %294, i32* %295, align 4, !tbaa !20
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -2, i32 0
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -2, i32 0
  store i32 %297, i32* %298, align 4, !tbaa !18
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -2, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -2, i32 1
  store i32 %300, i32* %301, align 4, !tbaa !20
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -3, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !15
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -3, i32 0
  store i32 %303, i32* %304, align 4, !tbaa !18
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -3, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !15
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -3, i32 1
  store i32 %306, i32* %307, align 4, !tbaa !20
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -4
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -4
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !15
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  store i32 %311, i32* %312, align 4, !tbaa !18
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -4, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !15
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -4, i32 1
  store i32 %314, i32* %315, align 4, !tbaa !20
  %316 = add nsw i64 %287, -4
  %317 = icmp sgt i64 %287, 4
  br i1 %317, label %286, label %318, !llvm.loop !48

318:                                              ; preds = %286, %281
  %319 = trunc i64 %258 to i32
  %320 = trunc i64 %259 to i32
  store i32 %319, i32* %247, align 4, !tbaa !18
  store i32 %320, i32* %246, align 4, !tbaa !20
  br label %342

321:                                              ; preds = %248
  %322 = trunc i64 %259 to i32
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, %322
  br i1 %325, label %326, label %337

326:                                              ; preds = %321, %326
  %327 = phi i32 [ %335, %326 ], [ %324, %321 ]
  %328 = phi %"struct.std::pair"* [ %329, %326 ], [ %252, %321 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !15
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  store i32 %331, i32* %332, align 4, !tbaa !18
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  store i32 %327, i32* %333, align 4, !tbaa !20
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !20
  %336 = icmp sgt i32 %335, %322
  br i1 %336, label %326, label %337, !llvm.loop !49

337:                                              ; preds = %326, %321
  %338 = phi %"struct.std::pair"* [ %252, %321 ], [ %329, %326 ]
  %339 = trunc i64 %258 to i32
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  store i32 %339, i32* %340, align 4, !tbaa !18
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  store i32 %322, i32* %341, align 4, !tbaa !20
  br label %342

342:                                              ; preds = %337, %318
  %343 = add nuw nsw i64 %250, 1
  %344 = icmp eq i64 %343, 16
  %345 = add i64 %249, 1
  br i1 %344, label %346, label %248, !llvm.loop !50

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 16
  %348 = icmp eq %"struct.std::pair"* %347, %21
  br i1 %348, label %470, label %349

349:                                              ; preds = %346, %369
  %350 = phi %"struct.std::pair"* [ %374, %369 ], [ %347, %346 ]
  %351 = bitcast %"struct.std::pair"* %350 to i64*
  %352 = load i64, i64* %351, align 4
  %353 = lshr i64 %352, 32
  %354 = trunc i64 %353 to i32
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 -1, i32 1
  %356 = load i32, i32* %355, align 4, !tbaa !20
  %357 = icmp sgt i32 %356, %354
  br i1 %357, label %358, label %369

358:                                              ; preds = %349, %358
  %359 = phi i32 [ %367, %358 ], [ %356, %349 ]
  %360 = phi %"struct.std::pair"* [ %361, %358 ], [ %350, %349 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  store i32 %363, i32* %364, align 4, !tbaa !18
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  store i32 %359, i32* %365, align 4, !tbaa !20
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 -2, i32 1
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp sgt i32 %367, %354
  br i1 %368, label %358, label %369, !llvm.loop !49

369:                                              ; preds = %358, %349
  %370 = phi %"struct.std::pair"* [ %350, %349 ], [ %361, %358 ]
  %371 = trunc i64 %352 to i32
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i32 %371, i32* %372, align 4, !tbaa !18
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1
  store i32 %354, i32* %373, align 4, !tbaa !20
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %375 = icmp eq %"struct.std::pair"* %374, %21
  br i1 %375, label %470, label %349, !llvm.loop !51

376:                                              ; preds = %237
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %378 = icmp eq %"struct.std::pair"* %377, %21
  br i1 %378, label %470, label %379

379:                                              ; preds = %376, %435
  %380 = phi %"struct.std::pair"* [ %436, %435 ], [ %377, %376 ]
  %381 = phi %"struct.std::pair"* [ %380, %435 ], [ %22, %376 ]
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 1, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = load i32, i32* %246, align 4, !tbaa !20
  %385 = icmp slt i32 %383, %384
  %386 = bitcast %"struct.std::pair"* %380 to i64*
  %387 = load i64, i64* %386, align 4
  br i1 %385, label %388, label %413

388:                                              ; preds = %379
  %389 = trunc i64 %387 to i32
  %390 = lshr i64 %387, 32
  %391 = trunc i64 %390 to i32
  %392 = ptrtoint %"struct.std::pair"* %380 to i64
  %393 = sub i64 %392, %24
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %395, label %412

395:                                              ; preds = %388
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %397 = lshr exact i64 %393, 3
  br label %398

398:                                              ; preds = %398, %395
  %399 = phi i64 [ %410, %398 ], [ %397, %395 ]
  %400 = phi %"struct.std::pair"* [ %403, %398 ], [ %396, %395 ]
  %401 = phi %"struct.std::pair"* [ %402, %398 ], [ %380, %395 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %405 = load i32, i32* %404, align 4, !tbaa !15
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0
  store i32 %405, i32* %406, align 4, !tbaa !18
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !15
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1, i32 1
  store i32 %408, i32* %409, align 4, !tbaa !20
  %410 = add nsw i64 %399, -1
  %411 = icmp sgt i64 %399, 1
  br i1 %411, label %398, label %412, !llvm.loop !48

412:                                              ; preds = %398, %388
  store i32 %389, i32* %247, align 4, !tbaa !18
  store i32 %391, i32* %246, align 4, !tbaa !20
  br label %435

413:                                              ; preds = %379
  %414 = lshr i64 %387, 32
  %415 = trunc i64 %414 to i32
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !20
  %418 = icmp sgt i32 %417, %415
  br i1 %418, label %419, label %430

419:                                              ; preds = %413, %419
  %420 = phi i32 [ %428, %419 ], [ %417, %413 ]
  %421 = phi %"struct.std::pair"* [ %422, %419 ], [ %380, %413 ]
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !15
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  store i32 %424, i32* %425, align 4, !tbaa !18
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 1
  store i32 %420, i32* %426, align 4, !tbaa !20
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 -2, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa !20
  %429 = icmp sgt i32 %428, %415
  br i1 %429, label %419, label %430, !llvm.loop !49

430:                                              ; preds = %419, %413
  %431 = phi %"struct.std::pair"* [ %380, %413 ], [ %422, %419 ]
  %432 = trunc i64 %387 to i32
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !18
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 1
  store i32 %415, i32* %434, align 4, !tbaa !20
  br label %435

435:                                              ; preds = %430, %412
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %437 = icmp eq %"struct.std::pair"* %436, %21
  br i1 %437, label %470, label %379, !llvm.loop !50

438:                                              ; preds = %207, %203
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %743

440:                                              ; preds = %440, %218
  %441 = phi i64 [ 0, %218 ], [ %467, %440 ]
  %442 = phi i32 [ 0, %218 ], [ %466, %440 ]
  %443 = phi i64 [ %219, %218 ], [ %468, %440 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %441, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp sgt i32 %445, %211
  %447 = select i1 %446, i32 %211, i32 %445
  %448 = add nsw i32 %447, %442
  %449 = or i64 %441, 1
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %449, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %451, %211
  %453 = select i1 %452, i32 %211, i32 %451
  %454 = add nsw i32 %453, %448
  %455 = or i64 %441, 2
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %455, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %457, %211
  %459 = select i1 %458, i32 %211, i32 %457
  %460 = add nsw i32 %459, %454
  %461 = or i64 %441, 3
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %461, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %463, %211
  %465 = select i1 %464, i32 %211, i32 %463
  %466 = add nsw i32 %465, %460
  %467 = add nuw nsw i64 %441, 4
  %468 = add i64 %443, -4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %220, label %440, !llvm.loop !52

470:                                              ; preds = %435, %369, %376, %346
  %471 = shl i64 %25, 29
  %472 = add i64 %471, 4294967296
  %473 = icmp slt i64 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %475 unwind label %606

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %470
  %477 = icmp ugt i64 %471, -4294967297
  br i1 %477, label %485, label %478

478:                                              ; preds = %476
  %479 = lshr i64 %472, 30
  %480 = and i64 %479, 17179869180
  %481 = invoke noalias nonnull i8* @_Znwm(i64 %480) #18
          to label %482 unwind label %606

482:                                              ; preds = %478
  %483 = bitcast i8* %481 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %481, i8 0, i64 %480, i1 false)
  %484 = invoke noalias nonnull i8* @_Znwm(i64 %480) #18
          to label %489 unwind label %608

485:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %488 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %743

488:                                              ; preds = %485
  unreachable

489:                                              ; preds = %482
  %490 = bitcast i8* %484 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %484, i8 0, i64 %480, i1 false)
  %491 = lshr i64 %25, 3
  %492 = and i64 %491, 4294967295
  %493 = icmp ult i64 %471, 4294967296
  br i1 %493, label %588, label %494

494:                                              ; preds = %489
  %495 = shl nuw nsw i64 %492, 2
  %496 = invoke noalias nonnull i8* @_Znwm(i64 %495) #18
          to label %497 unwind label %737

497:                                              ; preds = %494
  %498 = bitcast i8* %496 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %496, i8 0, i64 %495, i1 false)
  %499 = invoke noalias nonnull i8* @_Znwm(i64 %495) #18
          to label %500 unwind label %610

500:                                              ; preds = %497
  %501 = bitcast i8* %499 to i32*
  %502 = getelementptr inbounds i32, i32* %501, i64 %492
  %503 = shl nuw nsw i64 %492, 2
  %504 = add nsw i64 %503, -4
  %505 = lshr exact i64 %504, 2
  %506 = add nuw nsw i64 %505, 1
  %507 = icmp ult i64 %504, 28
  br i1 %507, label %582, label %508

508:                                              ; preds = %500
  %509 = and i64 %506, 9223372036854775800
  %510 = getelementptr i32, i32* %501, i64 %509
  %511 = insertelement <4 x i32> poison, i32 %27, i32 0
  %512 = shufflevector <4 x i32> %511, <4 x i32> poison, <4 x i32> zeroinitializer
  %513 = insertelement <4 x i32> poison, i32 %27, i32 0
  %514 = shufflevector <4 x i32> %513, <4 x i32> poison, <4 x i32> zeroinitializer
  %515 = add nsw i64 %509, -8
  %516 = lshr exact i64 %515, 3
  %517 = add nuw nsw i64 %516, 1
  %518 = and i64 %517, 7
  %519 = icmp ult i64 %515, 56
  br i1 %519, label %567, label %520

520:                                              ; preds = %508
  %521 = and i64 %517, 4611686018427387896
  br label %522

522:                                              ; preds = %522, %520
  %523 = phi i64 [ 0, %520 ], [ %564, %522 ]
  %524 = phi i64 [ %521, %520 ], [ %565, %522 ]
  %525 = getelementptr i32, i32* %501, i64 %523
  %526 = bitcast i32* %525 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %526, align 4, !tbaa !15
  %527 = getelementptr i32, i32* %525, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %528, align 4, !tbaa !15
  %529 = or i64 %523, 8
  %530 = getelementptr i32, i32* %501, i64 %529
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %531, align 4, !tbaa !15
  %532 = getelementptr i32, i32* %530, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %533, align 4, !tbaa !15
  %534 = or i64 %523, 16
  %535 = getelementptr i32, i32* %501, i64 %534
  %536 = bitcast i32* %535 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %536, align 4, !tbaa !15
  %537 = getelementptr i32, i32* %535, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %538, align 4, !tbaa !15
  %539 = or i64 %523, 24
  %540 = getelementptr i32, i32* %501, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %541, align 4, !tbaa !15
  %542 = getelementptr i32, i32* %540, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %543, align 4, !tbaa !15
  %544 = or i64 %523, 32
  %545 = getelementptr i32, i32* %501, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %546, align 4, !tbaa !15
  %547 = getelementptr i32, i32* %545, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %548, align 4, !tbaa !15
  %549 = or i64 %523, 40
  %550 = getelementptr i32, i32* %501, i64 %549
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %551, align 4, !tbaa !15
  %552 = getelementptr i32, i32* %550, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %553, align 4, !tbaa !15
  %554 = or i64 %523, 48
  %555 = getelementptr i32, i32* %501, i64 %554
  %556 = bitcast i32* %555 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %556, align 4, !tbaa !15
  %557 = getelementptr i32, i32* %555, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %558, align 4, !tbaa !15
  %559 = or i64 %523, 56
  %560 = getelementptr i32, i32* %501, i64 %559
  %561 = bitcast i32* %560 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %561, align 4, !tbaa !15
  %562 = getelementptr i32, i32* %560, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %563, align 4, !tbaa !15
  %564 = add nuw i64 %523, 64
  %565 = add i64 %524, -8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %522, !llvm.loop !53

567:                                              ; preds = %522, %508
  %568 = phi i64 [ 0, %508 ], [ %564, %522 ]
  %569 = icmp eq i64 %518, 0
  br i1 %569, label %580, label %570

570:                                              ; preds = %567, %570
  %571 = phi i64 [ %577, %570 ], [ %568, %567 ]
  %572 = phi i64 [ %578, %570 ], [ %518, %567 ]
  %573 = getelementptr i32, i32* %501, i64 %571
  %574 = bitcast i32* %573 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %574, align 4, !tbaa !15
  %575 = getelementptr i32, i32* %573, i64 4
  %576 = bitcast i32* %575 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %576, align 4, !tbaa !15
  %577 = add nuw i64 %571, 8
  %578 = add i64 %572, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %570, !llvm.loop !54

580:                                              ; preds = %570, %567
  %581 = icmp eq i64 %506, %509
  br i1 %581, label %588, label %582

582:                                              ; preds = %500, %580
  %583 = phi i32* [ %501, %500 ], [ %510, %580 ]
  br label %584

584:                                              ; preds = %582, %584
  %585 = phi i32* [ %586, %584 ], [ %583, %582 ]
  store i32 %27, i32* %585, align 4, !tbaa !15
  %586 = getelementptr inbounds i32, i32* %585, i64 1
  %587 = icmp eq i32* %586, %502
  br i1 %587, label %588, label %584, !llvm.loop !55

588:                                              ; preds = %584, %580, %489
  %589 = phi i32* [ null, %489 ], [ %501, %580 ], [ %501, %584 ]
  %590 = phi i32* [ null, %489 ], [ %498, %580 ], [ %498, %584 ]
  %591 = icmp sgt i32 %27, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = and i64 %26, 4294967295
  %594 = shl i64 %25, 29
  %595 = ashr i64 %594, 32
  br label %612

596:                                              ; preds = %643, %588
  %597 = load i32, i32* %246, align 4, !tbaa !20
  store i32 %597, i32* %590, align 4, !tbaa !15
  br i1 %209, label %598, label %661

598:                                              ; preds = %596
  %599 = and i64 %26, 4294967295
  %600 = add nsw i64 %599, -1
  %601 = add nsw i64 %599, -2
  %602 = and i64 %600, 3
  %603 = icmp ult i64 %601, 3
  br i1 %603, label %646, label %604

604:                                              ; preds = %598
  %605 = and i64 %600, -4
  br label %664

606:                                              ; preds = %478, %474
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %743

608:                                              ; preds = %482
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %741

610:                                              ; preds = %497
  %611 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %496) #16
  br label %739

612:                                              ; preds = %592, %643
  %613 = phi i64 [ %593, %592 ], [ %645, %643 ]
  %614 = phi i32 [ %27, %592 ], [ %615, %643 ]
  %615 = add nsw i32 %614, -1
  %616 = getelementptr inbounds i32, i32* %483, i64 %613
  %617 = load i32, i32* %616, align 4, !tbaa !15
  %618 = zext i32 %615 to i64
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %618, i32 0
  %620 = load i32, i32* %619, align 4, !tbaa !18
  %621 = add nsw i32 %620, %617
  %622 = getelementptr inbounds i32, i32* %483, i64 %618
  store i32 %621, i32* %622, align 4, !tbaa !15
  %623 = getelementptr inbounds i32, i32* %490, i64 %613
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %619, align 4
  %626 = icmp slt i32 %624, %625
  %627 = select i1 %626, i32 %625, i32 %624
  %628 = getelementptr inbounds i32, i32* %490, i64 %618
  store i32 %627, i32* %628, align 4, !tbaa !15
  %629 = icmp slt i64 %613, %595
  br i1 %629, label %630, label %643

630:                                              ; preds = %612
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %618, i32 1
  %632 = load i32, i32* %631, align 4, !tbaa !20
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %613, i32 1
  %634 = load i32, i32* %633, align 4, !tbaa !20
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %630
  %637 = getelementptr inbounds i32, i32* %589, i64 %613
  %638 = load i32, i32* %637, align 4, !tbaa !15
  %639 = getelementptr inbounds i32, i32* %589, i64 %618
  store i32 %638, i32* %639, align 4, !tbaa !15
  br label %643

640:                                              ; preds = %630
  %641 = getelementptr inbounds i32, i32* %589, i64 %618
  %642 = trunc i64 %613 to i32
  store i32 %642, i32* %641, align 4, !tbaa !15
  br label %643

643:                                              ; preds = %612, %640, %636
  %644 = icmp sgt i64 %613, 1
  %645 = add nsw i64 %613, -1
  br i1 %644, label %612, label %596, !llvm.loop !56

646:                                              ; preds = %664, %598
  %647 = phi i32 [ %597, %598 ], [ %685, %664 ]
  %648 = phi i64 [ 1, %598 ], [ %687, %664 ]
  %649 = icmp eq i64 %602, 0
  br i1 %649, label %661, label %650

650:                                              ; preds = %646, %650
  %651 = phi i32 [ %656, %650 ], [ %647, %646 ]
  %652 = phi i64 [ %658, %650 ], [ %648, %646 ]
  %653 = phi i64 [ %659, %650 ], [ %602, %646 ]
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %652, i32 1
  %655 = load i32, i32* %654, align 4, !tbaa !20
  %656 = add nsw i32 %651, %655
  %657 = getelementptr inbounds i32, i32* %590, i64 %652
  store i32 %656, i32* %657, align 4, !tbaa !15
  %658 = add nuw nsw i64 %652, 1
  %659 = add i64 %653, -1
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %650, !llvm.loop !57

661:                                              ; preds = %646, %650, %596
  br i1 %591, label %662, label %690

662:                                              ; preds = %661
  %663 = and i64 %26, 4294967295
  br label %693

664:                                              ; preds = %664, %604
  %665 = phi i32 [ %597, %604 ], [ %685, %664 ]
  %666 = phi i64 [ 1, %604 ], [ %687, %664 ]
  %667 = phi i64 [ %605, %604 ], [ %688, %664 ]
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %666, i32 1
  %669 = load i32, i32* %668, align 4, !tbaa !20
  %670 = add nsw i32 %665, %669
  %671 = getelementptr inbounds i32, i32* %590, i64 %666
  store i32 %670, i32* %671, align 4, !tbaa !15
  %672 = add nuw nsw i64 %666, 1
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %672, i32 1
  %674 = load i32, i32* %673, align 4, !tbaa !20
  %675 = add nsw i32 %670, %674
  %676 = getelementptr inbounds i32, i32* %590, i64 %672
  store i32 %675, i32* %676, align 4, !tbaa !15
  %677 = add nuw nsw i64 %666, 2
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %677, i32 1
  %679 = load i32, i32* %678, align 4, !tbaa !20
  %680 = add nsw i32 %675, %679
  %681 = getelementptr inbounds i32, i32* %590, i64 %677
  store i32 %680, i32* %681, align 4, !tbaa !15
  %682 = add nuw nsw i64 %666, 3
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %682, i32 1
  %684 = load i32, i32* %683, align 4, !tbaa !20
  %685 = add nsw i32 %680, %684
  %686 = getelementptr inbounds i32, i32* %590, i64 %682
  store i32 %685, i32* %686, align 4, !tbaa !15
  %687 = add nuw nsw i64 %666, 4
  %688 = add i64 %667, -4
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %646, label %664, !llvm.loop !58

690:                                              ; preds = %718, %661
  %691 = load i32, i32* %29, align 4, !tbaa !15
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %721, label %726

693:                                              ; preds = %662, %718
  %694 = phi i64 [ 0, %662 ], [ %719, %718 ]
  %695 = getelementptr inbounds i32, i32* %589, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !15
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %490, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !15
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %694, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !20
  %702 = icmp sgt i32 %699, %701
  br i1 %702, label %718, label %703

703:                                              ; preds = %693
  %704 = add nsw i32 %696, -1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %590, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !15
  %708 = sub i32 %696, %27
  %709 = mul i32 %701, %708
  %710 = add i32 %709, %701
  %711 = sub i32 %710, %707
  %712 = add i32 %711, %701
  %713 = icmp sgt i32 %712, 0
  %714 = select i1 %713, i32 %712, i32 0
  %715 = load i32, i32* %29, align 4
  %716 = icmp slt i32 %714, %715
  %717 = select i1 %716, i32 %714, i32 %715
  store i32 %717, i32* %29, align 4, !tbaa !15
  br label %718

718:                                              ; preds = %693, %703
  %719 = add nuw nsw i64 %694, 1
  %720 = icmp eq i64 %719, %663
  br i1 %720, label %690, label %693, !llvm.loop !59

721:                                              ; preds = %690
  %722 = load i32, i32* %18, align 4, !tbaa !15
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %721
  store i32 1, i32* %29, align 4, !tbaa !15
  br label %726

726:                                              ; preds = %725, %721, %690
  %727 = icmp eq i32* %589, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast i32* %589 to i8*
  tail call void @_ZdlPv(i8* nonnull %729) #16
  br label %730

730:                                              ; preds = %728, %726
  %731 = bitcast i32* %590 to i8*
  tail call void @_ZdlPv(i8* nonnull %731) #16
  tail call void @_ZdlPv(i8* nonnull %484) #16
  tail call void @_ZdlPv(i8* nonnull %481) #16
  br label %734

732:                                              ; preds = %20
  %733 = icmp eq %"struct.std::pair"* %21, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %730, %732
  %735 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %735) #16
  br label %736

736:                                              ; preds = %732, %734
  ret void

737:                                              ; preds = %494
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %739

739:                                              ; preds = %610, %737
  %740 = phi { i8*, i32 } [ %611, %610 ], [ %738, %737 ]
  tail call void @_ZdlPv(i8* nonnull %484) #16
  br label %741

741:                                              ; preds = %739, %608
  %742 = phi { i8*, i32 } [ %609, %608 ], [ %740, %739 ]
  tail call void @_ZdlPv(i8* nonnull %481) #16
  br label %743

743:                                              ; preds = %486, %193, %195, %438, %741, %606, %191
  %744 = phi %"struct.std::pair"* [ %32, %191 ], [ %22, %438 ], [ %22, %606 ], [ %22, %741 ], [ %32, %193 ], [ %32, %195 ], [ %22, %486 ]
  %745 = phi { i8*, i32 } [ %192, %191 ], [ %439, %438 ], [ %607, %606 ], [ %742, %741 ], [ %194, %193 ], [ %196, %195 ], [ %487, %486 ]
  %746 = icmp eq %"struct.std::pair"* %744, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %743
  %748 = bitcast %"struct.std::pair"* %744 to i8*
  tail call void @_ZdlPv(i8* nonnull %748) #16
  br label %749

749:                                              ; preds = %743, %747
  resume { i8*, i32 } %745
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @dist to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @np to i8*), i8 0, i64 8020, i1 false)
  tail call void @_Z3dfsii(i32 %0, i32 -1)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dist, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = sdiv i32 %8, 2
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ 2147483647, %1 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = load i32, i32* @n, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %114, %0
  %10 = phi i32 [ %7, %0 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %121, label %140

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %115, %114 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !15
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !15
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !60
  %23 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !61
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i32 %19, i32* %22, align 4, !tbaa !15
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !60
  br label %66

28:                                               ; preds = %12
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %2, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %50, %46 ], [ %19, %37 ]
  %53 = phi i32* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %52, i32* %54, align 4, !tbaa !15
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #16
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %29, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !60
  %65 = getelementptr inbounds i32, i32* %53, i64 %44
  store i32* %65, i32** %23, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !60
  %71 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !61
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %75, i32* %70, align 4, !tbaa !15
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !60
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #18
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %102, i32* %101, align 4, !tbaa !15
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #16
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !60
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !61
  br label %114

114:                                              ; preds = %74, %112
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* @n, align 4, !tbaa !15
  %117 = add nsw i32 %116, -1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %12, label %9, !llvm.loop !62

119:                                              ; preds = %132
  %120 = icmp eq i32 %135, 2147483647
  br i1 %120, label %140, label %170

121:                                              ; preds = %9, %132
  %122 = phi i64 [ %136, %132 ], [ 0, %9 ]
  %123 = phi i32 [ %135, %132 ], [ 2147483647, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @dist to i8*), i8 0, i64 8020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @np to i8*), i8 0, i64 8020, i1 false)
  %124 = trunc i64 %122 to i32
  call void @_Z3dfsii(i32 %124, i32 -1)
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dist, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = sdiv i32 %130, 2
  br label %132

132:                                              ; preds = %121, %128
  %133 = phi i32 [ %131, %128 ], [ 2147483647, %121 ]
  %134 = icmp slt i32 %133, %123
  %135 = select i1 %134, i32 %133, i32 %123
  %136 = add nuw nsw i64 %122, 1
  %137 = load i32, i32* @n, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %121, label %119, !llvm.loop !63

140:                                              ; preds = %9, %119
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !64
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !66
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !69
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !14
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !64
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  br label %200

170:                                              ; preds = %119
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !64
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !66
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !69
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !14
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !64
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  br label %200

200:                                              ; preds = %197, %167
  %201 = phi %"class.std::basic_ostream"* [ %199, %197 ], [ %169, %167 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !18
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !18
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !20
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !20
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !71

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !15
  store i32 %68, i32* %27, align 4, !tbaa !18
  %69 = load i32, i32* %28, align 4, !tbaa !15
  store i32 %69, i32* %29, align 4, !tbaa !20
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
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !15
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !20
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !72

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !20
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !73

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !18
  %112 = load i32, i32* %7, align 4, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !20
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
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !20
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !71

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
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !18
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !20
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
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !15
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !18
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !20
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !72

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !18
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !20
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !74

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !18
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = load i32, i32* %7, align 4, !tbaa !20
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !75

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !20
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !76

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !15
  store i32 %207, i32* %237, align 4, !tbaa !15
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !15
  %241 = load i32, i32* %239, align 4, !tbaa !15
  store i32 %241, i32* %238, align 4, !tbaa !15
  store i32 %240, i32* %239, align 4, !tbaa !15
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !77

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !78

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = load i32, i32* %8, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = load i32, i32* %9, align 4, !tbaa !20
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
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !18
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !20
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !79

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
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !18
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !20
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !18
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !20
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !20
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !48

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !18
  store i32 %89, i32* %9, align 4, !tbaa !20
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
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !18
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !20
  br label %96, !llvm.loop !80

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !20
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !81

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
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !15
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !18
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !20
  br label %132, !llvm.loop !80

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !18
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !20
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !82

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
  %167 = load i32, i32* %166, align 4, !tbaa !18
  %168 = load i32, i32* %159, align 4, !tbaa !18
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = load i32, i32* %160, align 4, !tbaa !20
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
  %196 = load i32, i32* %195, align 4, !tbaa !15
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !18
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !20
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !48

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !18
  store i32 %182, i32* %160, align 4, !tbaa !20
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
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !15
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !20
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !18
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !20
  br label %210, !llvm.loop !80

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !18
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !20
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !81

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %8, i32* %31, align 4, !tbaa !15
  store i32 %32, i32* %7, align 4, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !15
  store i32 %20, i32* %44, align 4, !tbaa !15
  store i32 %45, i32* %19, align 4, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !15
  store i32 %6, i32* %47, align 4, !tbaa !15
  store i32 %48, i32* %5, align 4, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !15
  store i32 %6, i32* %62, align 4, !tbaa !15
  store i32 %63, i32* %5, align 4, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  store i32 %51, i32* %75, align 4, !tbaa !15
  store i32 %76, i32* %50, align 4, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !15
  store i32 %8, i32* %78, align 4, !tbaa !15
  store i32 %79, i32* %7, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !15
  %85 = load i32, i32* %83, align 4, !tbaa !15
  store i32 %85, i32* %82, align 4, !tbaa !15
  store i32 %84, i32* %83, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ3dfsiiE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %224

12:                                               ; preds = %3, %220
  %13 = phi i64 [ %222, %220 ], [ %10, %3 ]
  %14 = phi i64 [ %163, %220 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %202, %220 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %79, %17
  %31 = phi i64 [ %20, %17 ], [ %85, %79 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !20
  %53 = icmp slt i64 %46, %22
  br i1 %53, label %36, label %54, !llvm.loop !83

54:                                               ; preds = %36, %30
  %55 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %26, align 4, !tbaa !15
  store i32 %59, i32* %27, align 4, !tbaa !18
  %60 = load i32, i32* %28, align 4, !tbaa !15
  store i32 %60, i32* %29, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %63 = lshr i64 %34, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i64 %62, %31
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %69, %73 ], [ %62, %61 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !20
  %72 = icmp slt i32 %71, %64
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !20
  %78 = icmp sgt i64 %69, %31
  br i1 %78, label %66, label %79, !llvm.loop !84

79:                                               ; preds = %73, %66, %61
  %80 = phi i64 [ %62, %61 ], [ %67, %66 ], [ %69, %73 ]
  %81 = trunc i64 %34 to i32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  store i32 %64, i32* %83, align 4, !tbaa !20
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !85

86:                                               ; preds = %79
  %87 = icmp sgt i64 %13, 8
  br i1 %87, label %88, label %224

88:                                               ; preds = %86, %156
  %89 = phi %"struct.std::pair"* [ %90, %156 ], [ %15, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = load i32, i32* %7, align 4, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !18
  %95 = load i32, i32* %8, align 4, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !20
  %97 = ptrtoint %"struct.std::pair"* %90 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %121

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %88 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i64 %107, i64 %106
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !20
  %120 = icmp slt i64 %113, %101
  br i1 %120, label %103, label %121, !llvm.loop !83

121:                                              ; preds = %103, %88
  %122 = phi i64 [ 0, %88 ], [ %113, %103 ]
  %123 = and i64 %98, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %99, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !18
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %129, %125, %121
  %139 = phi i64 [ %131, %129 ], [ %122, %125 ], [ %122, %121 ]
  %140 = lshr i64 %92, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138, %150
  %144 = phi i64 [ %146, %150 ], [ %139, %138 ]
  %145 = add nsw i64 %144, -1
  %146 = lshr i64 %145, 1
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !20
  %149 = icmp slt i32 %148, %141
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !18
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 1
  store i32 %148, i32* %154, align 4, !tbaa !20
  %155 = icmp ult i64 %145, 2
  br i1 %155, label %156, label %143, !llvm.loop !84

156:                                              ; preds = %150, %143, %138
  %157 = phi i64 [ %139, %138 ], [ %144, %143 ], [ 0, %150 ]
  %158 = trunc i64 %92 to i32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  store i32 %141, i32* %160, align 4, !tbaa !20
  %161 = icmp sgt i64 %98, 8
  br i1 %161, label %88, label %224, !llvm.loop !86

162:                                              ; preds = %12
  %163 = add nsw i64 %14, -1
  %164 = lshr i64 %13, 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %167 = load i32, i32* %6, align 4, !tbaa !20
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !20
  %170 = icmp slt i32 %167, %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !20
  br i1 %170, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  %176 = icmp slt i32 %167, %172
  %177 = select i1 %176, %"struct.std::pair"* %166, %"struct.std::pair"* %5
  %178 = select i1 %176, i32* %171, i32* %6
  br label %185

179:                                              ; preds = %162
  %180 = icmp slt i32 %167, %172
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = icmp slt i32 %169, %172
  %183 = select i1 %182, %"struct.std::pair"* %166, %"struct.std::pair"* %165
  %184 = select i1 %182, i32* %171, i32* %168
  br label %185

185:                                              ; preds = %181, %179, %175, %173
  %186 = phi %"struct.std::pair"* [ %5, %179 ], [ %165, %173 ], [ %183, %181 ], [ %177, %175 ]
  %187 = phi i32* [ %6, %179 ], [ %168, %173 ], [ %184, %181 ], [ %178, %175 ]
  br label %188

188:                                              ; preds = %185, %217
  %189 = phi %"struct.std::pair"* [ %211, %217 ], [ %186, %185 ]
  %190 = phi i32* [ %219, %217 ], [ %7, %185 ]
  %191 = phi i32* [ %208, %217 ], [ %8, %185 ]
  %192 = phi i32* [ %218, %217 ], [ %187, %185 ]
  %193 = phi %"struct.std::pair"* [ %206, %217 ], [ %5, %185 ]
  %194 = phi %"struct.std::pair"* [ %211, %217 ], [ %15, %185 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %196 = load i32, i32* %190, align 4, !tbaa !15
  %197 = load i32, i32* %195, align 4, !tbaa !15
  store i32 %197, i32* %190, align 4, !tbaa !15
  store i32 %196, i32* %195, align 4, !tbaa !15
  %198 = load i32, i32* %191, align 4, !tbaa !15
  %199 = load i32, i32* %192, align 4, !tbaa !15
  store i32 %199, i32* %191, align 4, !tbaa !15
  store i32 %198, i32* %192, align 4, !tbaa !15
  %200 = load i32, i32* %8, align 4, !tbaa !20
  br label %201

201:                                              ; preds = %201, %188
  %202 = phi %"struct.std::pair"* [ %193, %188 ], [ %206, %201 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = icmp slt i32 %204, %200
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  br i1 %205, label %201, label %207, !llvm.loop !87

207:                                              ; preds = %201
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi %"struct.std::pair"* [ %211, %209 ], [ %194, %207 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = icmp slt i32 %200, %213
  br i1 %214, label %209, label %215, !llvm.loop !88

215:                                              ; preds = %209
  %216 = icmp ult %"struct.std::pair"* %202, %211
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  br label %188, !llvm.loop !89

220:                                              ; preds = %215
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ3dfsiiE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %202, %"struct.std::pair"* %15, i64 %163)
  %221 = ptrtoint %"struct.std::pair"* %202 to i64
  %222 = sub i64 %221, %4
  %223 = icmp sgt i64 %222, 128
  br i1 %223, label %12, label %224, !llvm.loop !90

224:                                              ; preds = %220, %156, %3, %86
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003107911.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !91
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !92
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!20 = !{!19, !16, i64 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !39, !44, !40}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!6, !7, i64 8}
!61 = !{!6, !7, i64 16}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!12, !7, i64 0}
!92 = !{!11, !13, i64 8}
