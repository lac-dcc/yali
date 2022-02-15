; ModuleID = 'Project_CodeNet_C++1400/p02874/s934154331.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s934154331.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@L = dso_local global [112345 x i32] zeroinitializer, align 16
@R = dso_local global [112345 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934154331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %189

4:                                                ; preds = %6
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %30, label %189

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [112345 x i32], [112345 x i32]* @L, i64 0, i64 %7
  %9 = getelementptr inbounds [112345 x i32], [112345 x i32]* @R, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %8, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @N, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %6, label %4, !llvm.loop !9

17:                                               ; preds = %176
  %18 = icmp eq %"struct.std::pair"* %180, %181
  br i1 %18, label %189, label %19

19:                                               ; preds = %17
  %20 = ptrtoint %"struct.std::pair"* %181 to i64
  %21 = ptrtoint %"struct.std::pair"* %180 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call i64 @llvm.ctlz.i64(i64 %23, i1 true) #12, !range !11
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %180, %"struct.std::pair"* nonnull %181, i64 %26)
          to label %27 unwind label %395

27:                                               ; preds = %19
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %180, %"struct.std::pair"* nonnull %181)
          to label %28 unwind label %395

28:                                               ; preds = %27
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %189

30:                                               ; preds = %4, %176
  %31 = phi i32 [ %177, %176 ], [ %14, %4 ]
  %32 = phi i64 [ %182, %176 ], [ 0, %4 ]
  %33 = phi %"struct.std::pair"* [ %180, %176 ], [ null, %4 ]
  %34 = phi %"struct.std::pair"* [ %181, %176 ], [ null, %4 ]
  %35 = phi %"struct.std::pair"* [ %178, %176 ], [ null, %4 ]
  %36 = getelementptr inbounds [112345 x i32], [112345 x i32]* @L, i64 0, i64 %32
  %37 = getelementptr inbounds [112345 x i32], [112345 x i32]* @R, i64 0, i64 %32
  %38 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %41 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %41, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %43 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %42, align 4, !tbaa !14
  br label %176

44:                                               ; preds = %30
  %45 = ptrtoint %"struct.std::pair"* %34 to i64
  %46 = ptrtoint %"struct.std::pair"* %33 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %51 unwind label %187

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
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %185

62:                                               ; preds = %52
  %63 = bitcast i8* %61 to %"struct.std::pair"*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %48, i32 0
  %65 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %65, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %48, i32 1
  %67 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %67, i32* %66, align 4, !tbaa !14
  %68 = icmp eq %"struct.std::pair"* %33, %34
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
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %76
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
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !18, !noalias !15
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !18, !noalias !15
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !15, !noalias !18
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !15, !noalias !18
  %99 = or i64 %87, 4
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !22, !noalias !20
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !22, !noalias !20
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !20, !noalias !22
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !20, !noalias !22
  %110 = or i64 %87, 8
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !26, !noalias !24
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !26, !noalias !24
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !24, !noalias !26
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !26
  %121 = or i64 %87, 12
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !30, !noalias !28
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !30, !noalias !28
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !28, !noalias !30
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !28, !noalias !30
  %132 = add nuw i64 %87, 16
  %133 = add i64 %88, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %86, !llvm.loop !32

135:                                              ; preds = %86, %75
  %136 = phi i64 [ 0, %75 ], [ %132, %86 ]
  %137 = icmp eq i64 %82, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %151, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %152, %138 ], [ %82, %135 ]
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %139
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !18, !noalias !15
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !18, !noalias !15
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !15, !noalias !18
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !15, !noalias !18
  %151 = add nuw i64 %139, 4
  %152 = add i64 %140, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !34

154:                                              ; preds = %138, %135
  %155 = icmp eq i64 %73, %76
  br i1 %155, label %168, label %156

156:                                              ; preds = %69, %154
  %157 = phi %"struct.std::pair"* [ %63, %69 ], [ %77, %154 ]
  %158 = phi %"struct.std::pair"* [ %33, %69 ], [ %78, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi %"struct.std::pair"* [ %166, %159 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %165, %159 ], [ %158, %156 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %162 = bitcast %"struct.std::pair"* %161 to i64*
  %163 = bitcast %"struct.std::pair"* %160 to i64*
  %164 = load i64, i64* %162, align 4, !alias.scope !18, !noalias !15
  store i64 %164, i64* %163, align 4, !alias.scope !15, !noalias !18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %167 = icmp eq %"struct.std::pair"* %165, %34
  br i1 %167, label %168, label %159, !llvm.loop !36

168:                                              ; preds = %159, %154, %62
  %169 = phi %"struct.std::pair"* [ %63, %62 ], [ %77, %154 ], [ %166, %159 ]
  %170 = icmp eq %"struct.std::pair"* %33, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %59
  %175 = load i32, i32* @N, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %39
  %177 = phi i32 [ %175, %173 ], [ %31, %39 ]
  %178 = phi %"struct.std::pair"* [ %174, %173 ], [ %35, %39 ]
  %179 = phi %"struct.std::pair"* [ %169, %173 ], [ %34, %39 ]
  %180 = phi %"struct.std::pair"* [ %63, %173 ], [ %33, %39 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %182 = add nuw nsw i64 %32, 1
  %183 = sext i32 %177 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %30, label %17, !llvm.loop !38

185:                                              ; preds = %52
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %597

187:                                              ; preds = %50
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %597

189:                                              ; preds = %0, %4, %28, %17
  %190 = phi %"struct.std::pair"* [ %180, %28 ], [ %180, %17 ], [ null, %4 ], [ null, %0 ]
  %191 = phi i32 [ %29, %28 ], [ %177, %17 ], [ %14, %4 ], [ %2, %0 ]
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i32 %191, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %196 unwind label %397

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %189
  %198 = icmp eq i32 %192, 0
  br i1 %198, label %498, label %199

199:                                              ; preds = %197
  %200 = shl nuw nsw i64 %193, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %202 unwind label %397

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %"struct.std::pair"*
  %204 = icmp ult i32 %192, 4
  br i1 %204, label %276, label %205

205:                                              ; preds = %202
  %206 = and i64 %193, -4
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %206
  %208 = and i64 %193, 3
  %209 = add nsw i64 %206, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 7
  %213 = icmp ult i64 %209, 28
  br i1 %213, label %261, label %214

214:                                              ; preds = %205
  %215 = and i64 %211, 9223372036854775800
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %258, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %259, %216 ]
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %217
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %220, align 4
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %222, align 4
  %223 = or i64 %217, 4
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %223
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %225, align 4
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %227, align 4
  %228 = or i64 %217, 8
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %228
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %230, align 4
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %232, align 4
  %233 = or i64 %217, 12
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %233
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %235, align 4
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %237, align 4
  %238 = or i64 %217, 16
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %238
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %240, align 4
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %242, align 4
  %243 = or i64 %217, 20
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %243
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %245, align 4
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %247, align 4
  %248 = or i64 %217, 24
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %248
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %250, align 4
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %252, align 4
  %253 = or i64 %217, 28
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %253
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %255, align 4
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %257, align 4
  %258 = add nuw i64 %217, 32
  %259 = add i64 %218, -8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %216, !llvm.loop !39

261:                                              ; preds = %216, %205
  %262 = phi i64 [ 0, %205 ], [ %258, %216 ]
  %263 = icmp eq i64 %212, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %271, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %272, %264 ], [ %212, %261 ]
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %265
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %268, align 4
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %270, align 4
  %271 = add nuw i64 %265, 4
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !40

274:                                              ; preds = %264, %261
  %275 = icmp eq i64 %206, %193
  br i1 %275, label %286, label %276

276:                                              ; preds = %202, %274
  %277 = phi %"struct.std::pair"* [ %203, %202 ], [ %207, %274 ]
  %278 = phi i64 [ %193, %202 ], [ %208, %274 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi %"struct.std::pair"* [ %284, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %283, %279 ], [ %278, %276 ]
  %282 = bitcast %"struct.std::pair"* %280 to i64*
  store i64 4611686022722355199, i64* %282, align 4
  %283 = add i64 %281, -1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %279, !llvm.loop !41

286:                                              ; preds = %279, %274
  %287 = load i32, i32* @N, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i32 %287, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %292 unwind label %399

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %286
  %294 = icmp eq i32 %288, 0
  br i1 %294, label %384, label %295

295:                                              ; preds = %293
  %296 = shl nuw nsw i64 %289, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #14
          to label %298 unwind label %399

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to %"struct.std::pair"*
  %300 = icmp ult i32 %288, 4
  br i1 %300, label %372, label %301

301:                                              ; preds = %298
  %302 = and i64 %289, -4
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %302
  %304 = and i64 %289, 3
  %305 = add nsw i64 %302, -4
  %306 = lshr exact i64 %305, 2
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 7
  %309 = icmp ult i64 %305, 28
  br i1 %309, label %357, label %310

310:                                              ; preds = %301
  %311 = and i64 %307, 9223372036854775800
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %354, %312 ]
  %314 = phi i64 [ %311, %310 ], [ %355, %312 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %313
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %316, align 4
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %318, align 4
  %319 = or i64 %313, 4
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %319
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %321, align 4
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %323, align 4
  %324 = or i64 %313, 8
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %324
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %326, align 4
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %328, align 4
  %329 = or i64 %313, 12
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %329
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %331, align 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %333, align 4
  %334 = or i64 %313, 16
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %334
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %336, align 4
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %338, align 4
  %339 = or i64 %313, 20
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %339
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %341, align 4
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %343, align 4
  %344 = or i64 %313, 24
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %344
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %346, align 4
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %348, align 4
  %349 = or i64 %313, 28
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %349
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %351, align 4
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %353, align 4
  %354 = add nuw i64 %313, 32
  %355 = add i64 %314, -8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %312, !llvm.loop !42

357:                                              ; preds = %312, %301
  %358 = phi i64 [ 0, %301 ], [ %354, %312 ]
  %359 = icmp eq i64 %308, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %367, %360 ], [ %358, %357 ]
  %362 = phi i64 [ %368, %360 ], [ %308, %357 ]
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %361
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %364, align 4
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> <i64 4611686022722355199, i64 4611686022722355199>, <2 x i64>* %366, align 4
  %367 = add nuw i64 %361, 4
  %368 = add i64 %362, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %360, !llvm.loop !43

370:                                              ; preds = %360, %357
  %371 = icmp eq i64 %302, %289
  br i1 %371, label %382, label %372

372:                                              ; preds = %298, %370
  %373 = phi %"struct.std::pair"* [ %299, %298 ], [ %303, %370 ]
  %374 = phi i64 [ %289, %298 ], [ %304, %370 ]
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi %"struct.std::pair"* [ %380, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %379, %375 ], [ %374, %372 ]
  %378 = bitcast %"struct.std::pair"* %376 to i64*
  store i64 4611686022722355199, i64* %378, align 4
  %379 = add i64 %377, -1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %381 = icmp eq i64 %379, 0
  br i1 %381, label %382, label %375, !llvm.loop !44

382:                                              ; preds = %375, %370
  %383 = load i32, i32* @N, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %382, %293
  %385 = phi i32 [ -1, %293 ], [ %383, %382 ]
  %386 = phi %"struct.std::pair"* [ null, %293 ], [ %299, %382 ]
  %387 = icmp sgt i32 %385, 0
  br i1 %387, label %388, label %427

388:                                              ; preds = %384
  %389 = zext i32 %385 to i64
  %390 = bitcast i8* %201 to i32*
  %391 = load i32, i32* %390, align 4
  br label %401

392:                                              ; preds = %425
  br i1 %387, label %393, label %427

393:                                              ; preds = %392
  %394 = zext i32 %385 to i64
  br label %433

395:                                              ; preds = %27, %19
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %597

397:                                              ; preds = %199, %195
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %597

399:                                              ; preds = %291, %295
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %593

401:                                              ; preds = %388, %425
  %402 = phi i32 [ %391, %388 ], [ %414, %425 ]
  %403 = phi i64 [ 0, %388 ], [ %404, %425 ]
  %404 = add nuw nsw i64 %403, 1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %404, i32 0
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %403, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %402, %407
  %409 = select i1 %408, i32 %407, i32 %402
  %410 = load i32, i32* %405, align 4, !tbaa !5
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %412, label %413

412:                                              ; preds = %401
  store i32 %409, i32* %405, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %401, %412
  %414 = phi i32 [ %410, %401 ], [ %409, %412 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %404, i32 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %403, i32 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %403, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %416, align 4
  %420 = icmp slt i32 %418, %419
  %421 = select i1 %420, i32 %418, i32 %419
  %422 = load i32, i32* %415, align 4, !tbaa !5
  %423 = icmp sgt i32 %422, %421
  br i1 %423, label %424, label %425

424:                                              ; preds = %413
  store i32 %421, i32* %415, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %413, %424
  %426 = icmp eq i64 %404, %389
  br i1 %426, label %392, label %401, !llvm.loop !45

427:                                              ; preds = %459, %384, %392
  %428 = phi i1 [ false, %392 ], [ false, %384 ], [ true, %459 ]
  %429 = icmp slt i32 %385, 0
  br i1 %429, label %462, label %430

430:                                              ; preds = %427
  %431 = add nuw i32 %385, 1
  %432 = zext i32 %431 to i64
  br label %466

433:                                              ; preds = %393, %459
  %434 = phi i64 [ %394, %393 ], [ %461, %459 ]
  %435 = phi i32 [ %385, %393 ], [ %436, %459 ]
  %436 = add nsw i32 %435, -1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %437, i32 0
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %434, i32 0
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %437, i32 0
  %441 = load i32, i32* %439, align 4
  %442 = load i32, i32* %440, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 %442, i32 %441
  %445 = load i32, i32* %438, align 4, !tbaa !5
  %446 = icmp slt i32 %445, %444
  br i1 %446, label %447, label %448

447:                                              ; preds = %433
  store i32 %444, i32* %438, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %433, %447
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %437, i32 1
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %434, i32 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %437, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %450, align 4
  %454 = icmp slt i32 %452, %453
  %455 = select i1 %454, i32 %452, i32 %453
  %456 = load i32, i32* %449, align 4, !tbaa !5
  %457 = icmp sgt i32 %456, %455
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  store i32 %455, i32* %449, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %448, %458
  %460 = icmp sgt i64 %434, 1
  %461 = add nsw i64 %434, -1
  br i1 %460, label %433, label %427, !llvm.loop !46

462:                                              ; preds = %492, %427
  %463 = phi i64 [ 0, %427 ], [ %495, %492 ]
  br i1 %428, label %464, label %498

464:                                              ; preds = %462
  %465 = zext i32 %385 to i64
  br label %503

466:                                              ; preds = %430, %492
  %467 = phi i64 [ 0, %430 ], [ %496, %492 ]
  %468 = phi i64 [ 0, %430 ], [ %495, %492 ]
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %467, i32 0
  %470 = load i32, i32* %469, align 4, !tbaa !12
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %479, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %467, i32 1
  %474 = load i32, i32* %473, align 4, !tbaa !14
  %475 = sub nsw i32 %474, %470
  %476 = icmp sgt i32 %475, 0
  %477 = select i1 %476, i32 %475, i32 0
  %478 = zext i32 %477 to i64
  br label %479

479:                                              ; preds = %472, %466
  %480 = phi i64 [ %478, %472 ], [ 0, %466 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %467, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %492, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %467, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !14
  %487 = sub nsw i32 %486, %482
  %488 = icmp sgt i32 %487, 0
  %489 = select i1 %488, i32 %487, i32 0
  %490 = zext i32 %489 to i64
  %491 = add nuw nsw i64 %480, %490
  br label %492

492:                                              ; preds = %484, %479
  %493 = phi i64 [ %491, %484 ], [ %480, %479 ]
  %494 = icmp ult i64 %468, %493
  %495 = select i1 %494, i64 %493, i64 %468
  %496 = add nuw nsw i64 %467, 1
  %497 = icmp eq i64 %496, %432
  br i1 %497, label %462, label %466, !llvm.loop !47

498:                                              ; preds = %503, %197, %462
  %499 = phi %"struct.std::pair"* [ %203, %462 ], [ null, %197 ], [ %203, %503 ]
  %500 = phi %"struct.std::pair"* [ %386, %462 ], [ null, %197 ], [ %386, %503 ]
  %501 = phi i64 [ %463, %462 ], [ 0, %197 ], [ %538, %503 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %501)
          to label %540 unwind label %586

503:                                              ; preds = %464, %503
  %504 = phi i64 [ 0, %464 ], [ %522, %503 ]
  %505 = phi i64 [ %463, %464 ], [ %538, %503 ]
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %504, i32 1
  %507 = load i32, i32* %506, align 4, !tbaa !14
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %504, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !12
  %510 = sub nsw i32 %507, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %504, i32 0
  %513 = load i32, i32* %512, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = icmp sgt i64 %514, -1
  %516 = select i1 %515, i64 %514, i64 -1
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %504, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !14
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %519, 1073741824
  %521 = select i1 %520, i64 %519, i64 1073741824
  %522 = add nuw nsw i64 %504, 1
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %522, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !12
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %516, %525
  %527 = select i1 %526, i64 %525, i64 %516
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %522, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !14
  %530 = sext i32 %529 to i64
  %531 = icmp sgt i64 %521, %530
  %532 = select i1 %531, i64 %530, i64 %521
  %533 = sub nsw i64 %532, %527
  %534 = icmp sgt i64 %533, 0
  %535 = select i1 %534, i64 %533, i64 0
  %536 = add nsw i64 %535, %511
  %537 = icmp slt i64 %505, %536
  %538 = select i1 %537, i64 %536, i64 %505
  %539 = icmp eq i64 %522, %465
  br i1 %539, label %498, label %503, !llvm.loop !48

540:                                              ; preds = %498
  %541 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !49
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !51
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %553 unwind label %586

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %540
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !55
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !57
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %562 unwind label %586

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !49
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %568 unwind label %586

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %569)
          to label %571 unwind label %586

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %586

573:                                              ; preds = %571
  %574 = icmp eq %"struct.std::pair"* %500, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast %"struct.std::pair"* %500 to i8*
  tail call void @_ZdlPv(i8* nonnull %576) #12
  br label %577

577:                                              ; preds = %573, %575
  %578 = icmp eq %"struct.std::pair"* %499, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast %"struct.std::pair"* %499 to i8*
  tail call void @_ZdlPv(i8* nonnull %580) #12
  br label %581

581:                                              ; preds = %577, %579
  %582 = icmp eq %"struct.std::pair"* %190, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %584) #12
  br label %585

585:                                              ; preds = %581, %583
  ret i32 0

586:                                              ; preds = %571, %568, %562, %561, %552, %498
  %587 = landingpad { i8*, i32 }
          cleanup
  %588 = icmp eq %"struct.std::pair"* %500, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"struct.std::pair"* %500 to i8*
  tail call void @_ZdlPv(i8* nonnull %590) #12
  br label %591

591:                                              ; preds = %589, %586
  %592 = icmp eq %"struct.std::pair"* %499, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %399, %591
  %594 = phi { i8*, i32 } [ %400, %399 ], [ %587, %591 ]
  %595 = phi %"struct.std::pair"* [ %203, %399 ], [ %499, %591 ]
  %596 = bitcast %"struct.std::pair"* %595 to i8*
  tail call void @_ZdlPv(i8* nonnull %596) #12
  br label %597

597:                                              ; preds = %185, %187, %397, %591, %593, %395
  %598 = phi %"struct.std::pair"* [ %180, %395 ], [ %190, %397 ], [ %190, %591 ], [ %190, %593 ], [ %33, %185 ], [ %33, %187 ]
  %599 = phi { i8*, i32 } [ %396, %395 ], [ %398, %397 ], [ %587, %591 ], [ %594, %593 ], [ %186, %185 ], [ %188, %187 ]
  %600 = icmp eq %"struct.std::pair"* %598, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %597
  %602 = bitcast %"struct.std::pair"* %598 to i8*
  tail call void @_ZdlPv(i8* nonnull %602) #12
  br label %603

603:                                              ; preds = %597, %601
  resume { i8*, i32 } %599
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !58

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !12
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !14
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
  %81 = load i32, i32* %80, align 4, !tbaa !12
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
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !14
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !59

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !14
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !60

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
  store i32 %110, i32* %111, align 4, !tbaa !12
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !14
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
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !58

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
  store i32 %159, i32* %160, align 4, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !14
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
  %175 = load i32, i32* %174, align 4, !tbaa !12
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
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !12
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !14
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !59

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !12
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !14
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !61

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = load i32, i32* %7, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !62

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !63

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
  br label %200, !llvm.loop !64

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !65

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = load i32, i32* %8, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %9, align 4, !tbaa !14
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
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !66

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
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !67

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !12
  store i32 %89, i32* %9, align 4, !tbaa !14
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
  %100 = load i32, i32* %99, align 4, !tbaa !12
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
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !14
  br label %96, !llvm.loop !68

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !69

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
  %136 = load i32, i32* %135, align 4, !tbaa !12
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
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !14
  br label %132, !llvm.loop !68

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !70

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
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = load i32, i32* %159, align 4, !tbaa !12
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = load i32, i32* %160, align 4, !tbaa !14
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
  store i32 %196, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !14
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !67

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !12
  store i32 %182, i32* %160, align 4, !tbaa !14
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
  %214 = load i32, i32* %213, align 4, !tbaa !12
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
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !12
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !14
  br label %210, !llvm.loop !68

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !12
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !69

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
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
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
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
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
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
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934154331.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!22 = !{!23}
!23 = distinct !{!23, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!24 = !{!25}
!25 = distinct !{!25, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!26 = !{!27}
!27 = distinct !{!27, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!28 = !{!29}
!29 = distinct !{!29, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!30 = !{!31}
!31 = distinct !{!31, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !33}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !10, !37, !33}
!42 = distinct !{!42, !10, !33}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !10, !37, !33}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !53, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 216, !7, i64 224, !54, i64 225, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256}
!53 = !{!"any pointer", !7, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !53, i64 16, !54, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
