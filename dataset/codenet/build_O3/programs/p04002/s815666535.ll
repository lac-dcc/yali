; ModuleID = 'Project_CodeNet_C++1400/p04002/s815666535.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s815666535.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815666535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %281, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %30 = load i32, i32* %4, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %65, %25
  %33 = phi %"struct.std::pair"* [ null, %25 ], [ %769, %65 ]
  %34 = phi %"struct.std::pair"* [ null, %25 ], [ %768, %65 ]
  %35 = icmp eq %"struct.std::pair"* %29, %28
  br i1 %35, label %220, label %36

36:                                               ; preds = %32
  %37 = ptrtoint %"struct.std::pair"* %29 to i64
  %38 = ptrtoint i8* %27 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #13, !range !15
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* %29, i64 %43)
          to label %44 unwind label %406

44:                                               ; preds = %36
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* %29)
          to label %220 unwind label %406

45:                                               ; preds = %25, %65
  %46 = phi i64 [ %66, %65 ], [ 0, %25 ]
  %47 = phi %"struct.std::pair"* [ %768, %65 ], [ null, %25 ]
  %48 = phi %"struct.std::pair"* [ %769, %65 ], [ null, %25 ]
  %49 = phi %"struct.std::pair"* [ %766, %65 ], [ null, %25 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %46, i32 0
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %70

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %46, i32 1
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %70

55:                                               ; preds = %52, %765
  %56 = phi i32 [ %770, %765 ], [ -2, %52 ]
  %57 = phi %"struct.std::pair"* [ %768, %765 ], [ %47, %52 ]
  %58 = phi %"struct.std::pair"* [ %769, %765 ], [ %48, %52 ]
  %59 = phi %"struct.std::pair"* [ %766, %765 ], [ %49, %52 ]
  %60 = load i32, i32* %50, align 4, !tbaa !16
  %61 = add nsw i32 %60, %56
  %62 = load i32, i32* %53, align 4, !tbaa !18
  %63 = add nsw i32 %62, -2
  %64 = icmp eq %"struct.std::pair"* %58, %59
  br i1 %64, label %75, label %72

65:                                               ; preds = %765
  %66 = add nuw nsw i64 %46, 1
  %67 = load i32, i32* %4, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %45, label %32, !llvm.loop !19

70:                                               ; preds = %52, %45
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %484

72:                                               ; preds = %55
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i32 %61, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  store i32 %63, i32* %74, align 4, !tbaa !18
  br label %205

75:                                               ; preds = %55
  %76 = ptrtoint %"struct.std::pair"* %58 to i64
  %77 = ptrtoint %"struct.std::pair"* %57 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %84

81:                                               ; preds = %638, %499, %75
  %82 = phi %"struct.std::pair"* [ %57, %75 ], [ %208, %499 ], [ %629, %638 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %83 unwind label %218

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %78, 0
  %86 = select i1 %85, i64 1, i64 %79
  %87 = add nsw i64 %86, %79
  %88 = icmp ult i64 %87, %79
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #15
          to label %94 unwind label %215

94:                                               ; preds = %84
  %95 = bitcast i8* %93 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %79, i32 0
  store i32 %61, i32* %96, align 4, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %79, i32 1
  store i32 %63, i32* %97, align 4, !tbaa !18
  %98 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %98, label %198, label %99

99:                                               ; preds = %94
  %100 = add i64 %76, -8
  %101 = sub i64 %100, %77
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 24
  br i1 %104, label %186, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 4611686018427387900
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %106
  %109 = add nsw i64 %106, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 12
  br i1 %113, label %165, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 9223372036854775804
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %162, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %163, %116 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !24, !noalias !21
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !24, !noalias !21
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !21, !noalias !24
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !21, !noalias !24
  %129 = or i64 %117, 4
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !28, !noalias !26
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !28, !noalias !26
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !28
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !26, !noalias !28
  %140 = or i64 %117, 8
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !32, !noalias !30
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !32, !noalias !30
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !30, !noalias !32
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !30, !noalias !32
  %151 = or i64 %117, 12
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %151
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !36, !noalias !34
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !36, !noalias !34
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !34, !noalias !36
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !34, !noalias !36
  %162 = add nuw i64 %117, 16
  %163 = add i64 %118, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %116, !llvm.loop !38

165:                                              ; preds = %116, %105
  %166 = phi i64 [ 0, %105 ], [ %162, %116 ]
  %167 = icmp eq i64 %112, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %181, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %182, %168 ], [ %112, %165 ]
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %169
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %169
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !24, !noalias !21
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !24, !noalias !21
  %178 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 4, !alias.scope !21, !noalias !24
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 4, !alias.scope !21, !noalias !24
  %181 = add nuw i64 %169, 4
  %182 = add i64 %170, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !40

184:                                              ; preds = %168, %165
  %185 = icmp eq i64 %103, %106
  br i1 %185, label %198, label %186

186:                                              ; preds = %99, %184
  %187 = phi %"struct.std::pair"* [ %95, %99 ], [ %107, %184 ]
  %188 = phi %"struct.std::pair"* [ %57, %99 ], [ %108, %184 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi %"struct.std::pair"* [ %196, %189 ], [ %187, %186 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %188, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %192 = bitcast %"struct.std::pair"* %191 to i64*
  %193 = bitcast %"struct.std::pair"* %190 to i64*
  %194 = load i64, i64* %192, align 4, !alias.scope !24, !noalias !21
  store i64 %194, i64* %193, align 4, !alias.scope !21, !noalias !24
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %197 = icmp eq %"struct.std::pair"* %195, %58
  br i1 %197, label %198, label %189, !llvm.loop !42

198:                                              ; preds = %189, %184, %94
  %199 = phi %"struct.std::pair"* [ %95, %94 ], [ %107, %184 ], [ %196, %189 ]
  %200 = icmp eq %"struct.std::pair"* %57, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %201, %198
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %91
  br label %205

205:                                              ; preds = %203, %72
  %206 = phi %"struct.std::pair"* [ %204, %203 ], [ %59, %72 ]
  %207 = phi %"struct.std::pair"* [ %199, %203 ], [ %58, %72 ]
  %208 = phi %"struct.std::pair"* [ %95, %203 ], [ %57, %72 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %210 = load i32, i32* %50, align 4, !tbaa !16
  %211 = add nsw i32 %210, %56
  %212 = load i32, i32* %53, align 4, !tbaa !18
  %213 = add nsw i32 %212, -1
  %214 = icmp eq %"struct.std::pair"* %209, %206
  br i1 %214, label %499, label %496

215:                                              ; preds = %644, %505, %84
  %216 = phi %"struct.std::pair"* [ %57, %84 ], [ %208, %505 ], [ %629, %644 ]
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %484

218:                                              ; preds = %81
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %484

220:                                              ; preds = %32, %44
  %221 = icmp eq %"struct.std::pair"* %34, %33
  br i1 %221, label %281, label %222

222:                                              ; preds = %220
  %223 = ptrtoint %"struct.std::pair"* %33 to i64
  %224 = ptrtoint %"struct.std::pair"* %34 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = call i64 @llvm.ctlz.i64(i64 %226, i1 true) #13, !range !15
  %228 = shl nuw nsw i64 %227, 1
  %229 = xor i64 %228, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %34, %"struct.std::pair"* %33, i64 %229)
          to label %230 unwind label %406

230:                                              ; preds = %222
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %33)
          to label %231 unwind label %406

231:                                              ; preds = %230, %235
  %232 = phi %"struct.std::pair"* [ %233, %235 ], [ %34, %230 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %33
  br i1 %234, label %281, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = icmp eq i32 %237, %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %240, i1 %245, i1 false
  br i1 %246, label %247, label %231, !llvm.loop !44

247:                                              ; preds = %235
  %248 = icmp eq %"struct.std::pair"* %232, %33
  br i1 %248, label %281, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %251 = icmp eq %"struct.std::pair"* %250, %33
  br i1 %251, label %278, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  br label %254

254:                                              ; preds = %274, %252
  %255 = phi %"struct.std::pair"* [ %276, %274 ], [ %250, %252 ]
  %256 = phi %"struct.std::pair"* [ %275, %274 ], [ %232, %252 ]
  %257 = phi %"struct.std::pair"* [ %255, %274 ], [ %253, %252 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !16
  %262 = icmp eq i32 %259, %261
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %264, %266
  %268 = select i1 %262, i1 %267, i1 false
  br i1 %268, label %274, label %269

269:                                              ; preds = %254
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i32 %261, i32* %271, align 4, !tbaa !16
  %272 = load i32, i32* %265, align 4, !tbaa !13
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1, i32 1
  store i32 %272, i32* %273, align 4, !tbaa !18
  br label %274

274:                                              ; preds = %269, %254
  %275 = phi %"struct.std::pair"* [ %256, %254 ], [ %270, %269 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %277 = icmp eq %"struct.std::pair"* %276, %33
  br i1 %277, label %278, label %254, !llvm.loop !45

278:                                              ; preds = %274, %249
  %279 = phi %"struct.std::pair"* [ %232, %249 ], [ %275, %274 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  br label %281

281:                                              ; preds = %231, %23, %220, %278, %247
  %282 = phi %"struct.std::pair"* [ %28, %278 ], [ %28, %247 ], [ %28, %220 ], [ null, %23 ], [ %28, %231 ]
  %283 = phi %"struct.std::pair"* [ %29, %278 ], [ %29, %247 ], [ %29, %220 ], [ null, %23 ], [ %29, %231 ]
  %284 = phi %"struct.std::pair"* [ %34, %278 ], [ %34, %247 ], [ %34, %220 ], [ null, %23 ], [ %34, %231 ]
  %285 = phi %"struct.std::pair"* [ %33, %278 ], [ %33, %247 ], [ %33, %220 ], [ null, %23 ], [ %33, %231 ]
  %286 = phi %"struct.std::pair"* [ %280, %278 ], [ %33, %247 ], [ %33, %220 ], [ null, %23 ], [ %33, %231 ]
  %287 = ptrtoint %"struct.std::pair"* %286 to i64
  %288 = ptrtoint %"struct.std::pair"* %284 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %290
  %292 = ptrtoint %"struct.std::pair"* %285 to i64
  %293 = sub i64 %292, %288
  %294 = ashr exact i64 %293, 3
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %294
  %296 = icmp eq i64 %290, %294
  br i1 %296, label %322, label %297

297:                                              ; preds = %281
  %298 = icmp ne %"struct.std::pair"* %285, %295
  %299 = ptrtoint %"struct.std::pair"* %295 to i64
  %300 = sub i64 %292, %299
  %301 = icmp sgt i64 %300, 0
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %303, label %319

303:                                              ; preds = %297
  %304 = lshr exact i64 %300, 3
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ %317, %305 ], [ %304, %303 ]
  %307 = phi %"struct.std::pair"* [ %316, %305 ], [ %291, %303 ]
  %308 = phi %"struct.std::pair"* [ %315, %305 ], [ %295, %303 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  store i32 %310, i32* %311, align 4, !tbaa !16
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  store i32 %313, i32* %314, align 4, !tbaa !18
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %317 = add nsw i64 %306, -1
  %318 = icmp sgt i64 %306, 1
  br i1 %318, label %305, label %319, !llvm.loop !46

319:                                              ; preds = %305, %297
  %320 = ashr exact i64 %300, 3
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %320
  br label %322

322:                                              ; preds = %319, %281
  %323 = phi %"struct.std::pair"* [ %285, %281 ], [ %321, %319 ]
  %324 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %325 unwind label %408

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %324, i8 0, i64 80, i1 false)
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, -2
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, -2
  %331 = ptrtoint %"struct.std::pair"* %283 to i64
  %332 = ptrtoint %"struct.std::pair"* %282 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 0
  %335 = lshr exact i64 %333, 3
  %336 = icmp eq %"struct.std::pair"* %284, %323
  br i1 %336, label %365, label %410

337:                                              ; preds = %467
  %338 = getelementptr inbounds i8, i8* %324, i64 8
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !47
  %341 = getelementptr inbounds i8, i8* %324, i64 16
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !47
  %344 = getelementptr inbounds i8, i8* %324, i64 24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !47
  %347 = getelementptr inbounds i8, i8* %324, i64 32
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !47
  %350 = getelementptr inbounds i8, i8* %324, i64 40
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !47
  %353 = getelementptr inbounds i8, i8* %324, i64 48
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !47
  %356 = getelementptr inbounds i8, i8* %324, i64 56
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !47
  %359 = getelementptr inbounds i8, i8* %324, i64 64
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !47
  %362 = getelementptr inbounds i8, i8* %324, i64 72
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !47
  br label %365

365:                                              ; preds = %337, %325
  %366 = phi i64 [ %364, %337 ], [ 0, %325 ]
  %367 = phi i64 [ %361, %337 ], [ 0, %325 ]
  %368 = phi i64 [ %358, %337 ], [ 0, %325 ]
  %369 = phi i64 [ %355, %337 ], [ 0, %325 ]
  %370 = phi i64 [ %352, %337 ], [ 0, %325 ]
  %371 = phi i64 [ %349, %337 ], [ 0, %325 ]
  %372 = phi i64 [ %346, %337 ], [ 0, %325 ]
  %373 = phi i64 [ %343, %337 ], [ 0, %325 ]
  %374 = phi i64 [ %340, %337 ], [ 0, %325 ]
  %375 = sext i32 %328 to i64
  %376 = sext i32 %330 to i64
  %377 = mul nsw i64 %376, %375
  %378 = getelementptr inbounds i8, i8* %324, i64 8
  %379 = bitcast i8* %378 to i64*
  %380 = getelementptr inbounds i8, i8* %324, i64 16
  %381 = bitcast i8* %380 to i64*
  %382 = add i64 %374, %373
  %383 = getelementptr inbounds i8, i8* %324, i64 24
  %384 = bitcast i8* %383 to i64*
  %385 = add i64 %382, %372
  %386 = getelementptr inbounds i8, i8* %324, i64 32
  %387 = bitcast i8* %386 to i64*
  %388 = add i64 %385, %371
  %389 = getelementptr inbounds i8, i8* %324, i64 40
  %390 = bitcast i8* %389 to i64*
  %391 = add i64 %388, %370
  %392 = getelementptr inbounds i8, i8* %324, i64 48
  %393 = bitcast i8* %392 to i64*
  %394 = add i64 %391, %369
  %395 = getelementptr inbounds i8, i8* %324, i64 56
  %396 = bitcast i8* %395 to i64*
  %397 = add i64 %394, %368
  %398 = getelementptr inbounds i8, i8* %324, i64 64
  %399 = bitcast i8* %398 to i64*
  %400 = add i64 %397, %367
  %401 = getelementptr inbounds i8, i8* %324, i64 72
  %402 = bitcast i8* %401 to i64*
  %403 = add i64 %400, %366
  %404 = sub i64 %377, %403
  store i64 %404, i64* %326, align 8, !tbaa !47
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %404)
          to label %477 unwind label %482

406:                                              ; preds = %230, %222, %44, %36
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %484

408:                                              ; preds = %322
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %484

410:                                              ; preds = %325, %467
  %411 = phi %"struct.std::pair"* [ %468, %467 ], [ %284, %325 ]
  %412 = bitcast %"struct.std::pair"* %411 to i64*
  %413 = load i64, i64* %412, align 4
  %414 = trunc i64 %413 to i32
  %415 = lshr i64 %413, 32
  %416 = trunc i64 %415 to i32
  %417 = icmp slt i32 %414, 1
  %418 = icmp slt i32 %416, 1
  %419 = select i1 %417, i1 true, i1 %418
  %420 = icmp slt i32 %328, %414
  %421 = select i1 %419, i1 true, i1 %420
  %422 = icmp slt i32 %330, %416
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %467, label %424

424:                                              ; preds = %410
  %425 = add nsw i32 %416, 1
  %426 = add nsw i32 %416, 2
  br i1 %334, label %432, label %454

427:                                              ; preds = %836, %839, %843, %845
  %428 = phi i1 [ false, %836 ], [ false, %839 ], [ true, %843 ], [ %848, %845 ]
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %813, %429
  %431 = add nsw i32 %414, 1
  br i1 %334, label %893, label %915

432:                                              ; preds = %424, %450
  %433 = phi i64 [ %452, %450 ], [ %335, %424 ]
  %434 = phi %"struct.std::pair"* [ %451, %450 ], [ %282, %424 ]
  %435 = lshr i64 %433, 1
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 %435
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !16
  %439 = icmp slt i32 %438, %414
  br i1 %439, label %446, label %440

440:                                              ; preds = %432
  %441 = icmp sgt i32 %438, %414
  br i1 %441, label %450, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 %435, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !18
  %445 = icmp slt i32 %444, %416
  br i1 %445, label %446, label %450

446:                                              ; preds = %442, %432
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 1
  %448 = xor i64 %435, -1
  %449 = add i64 %433, %448
  br label %450

450:                                              ; preds = %446, %442, %440
  %451 = phi %"struct.std::pair"* [ %447, %446 ], [ %434, %442 ], [ %434, %440 ]
  %452 = phi i64 [ %449, %446 ], [ %435, %442 ], [ %435, %440 ]
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %432, label %454, !llvm.loop !49

454:                                              ; preds = %450, %424
  %455 = phi %"struct.std::pair"* [ %282, %424 ], [ %451, %450 ]
  %456 = icmp eq %"struct.std::pair"* %455, %283
  br i1 %456, label %772, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = icmp sgt i32 %459, %414
  br i1 %460, label %772, label %461

461:                                              ; preds = %457
  %462 = icmp slt i32 %459, %414
  br i1 %462, label %772, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !18
  %466 = icmp sle i32 %465, %416
  br label %772

467:                                              ; preds = %410, %1124
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %469 = icmp eq %"struct.std::pair"* %468, %323
  br i1 %469, label %337, label %410

470:                                              ; preds = %891
  %471 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %891, %470
  %473 = icmp eq %"struct.std::pair"* %282, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = bitcast %"struct.std::pair"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %472, %474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

477:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8* nonnull %1, i64 1)
          to label %479 unwind label %482

479:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %480 = load i64, i64* %379, align 8, !tbaa !47
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %849 unwind label %482

482:                                              ; preds = %889, %886, %884, %881, %879, %876, %874, %871, %869, %866, %864, %861, %859, %856, %854, %851, %849, %479, %477, %365
  %483 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %484

484:                                              ; preds = %215, %218, %408, %482, %70, %406
  %485 = phi %"struct.std::pair"* [ %28, %70 ], [ %28, %406 ], [ %282, %482 ], [ %282, %408 ], [ %28, %215 ], [ %28, %218 ]
  %486 = phi %"struct.std::pair"* [ %47, %70 ], [ %34, %406 ], [ %284, %482 ], [ %284, %408 ], [ %216, %215 ], [ %82, %218 ]
  %487 = phi { i8*, i32 } [ %71, %70 ], [ %407, %406 ], [ %483, %482 ], [ %409, %408 ], [ %217, %215 ], [ %219, %218 ]
  %488 = icmp eq %"struct.std::pair"* %486, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast %"struct.std::pair"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %484, %489
  %492 = icmp eq %"struct.std::pair"* %485, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast %"struct.std::pair"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %495

495:                                              ; preds = %493, %491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %487

496:                                              ; preds = %205
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i32 %211, i32* %497, align 4, !tbaa !16
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1, i32 1
  store i32 %213, i32* %498, align 4, !tbaa !18
  br label %626

499:                                              ; preds = %205
  %500 = ptrtoint %"struct.std::pair"* %206 to i64
  %501 = ptrtoint %"struct.std::pair"* %208 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp eq i64 %502, 9223372036854775800
  br i1 %504, label %81, label %505

505:                                              ; preds = %499
  %506 = icmp eq i64 %502, 0
  %507 = select i1 %506, i64 1, i64 %503
  %508 = add nsw i64 %507, %503
  %509 = icmp ult i64 %508, %503
  %510 = icmp ugt i64 %508, 1152921504606846975
  %511 = or i1 %509, %510
  %512 = select i1 %511, i64 1152921504606846975, i64 %508
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias nonnull i8* @_Znwm(i64 %513) #15
          to label %515 unwind label %215

515:                                              ; preds = %505
  %516 = bitcast i8* %514 to %"struct.std::pair"*
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %503, i32 0
  store i32 %211, i32* %517, align 4, !tbaa !16
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %503, i32 1
  store i32 %213, i32* %518, align 4, !tbaa !18
  %519 = icmp eq %"struct.std::pair"* %208, %206
  br i1 %519, label %619, label %520

520:                                              ; preds = %515
  %521 = add i64 %500, -8
  %522 = sub i64 %521, %501
  %523 = lshr i64 %522, 3
  %524 = add nuw nsw i64 %523, 1
  %525 = icmp ult i64 %522, 24
  br i1 %525, label %607, label %526

526:                                              ; preds = %520
  %527 = and i64 %524, 4611686018427387900
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %527
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %527
  %530 = add nsw i64 %527, -4
  %531 = lshr exact i64 %530, 2
  %532 = add nuw nsw i64 %531, 1
  %533 = and i64 %532, 3
  %534 = icmp ult i64 %530, 12
  br i1 %534, label %586, label %535

535:                                              ; preds = %526
  %536 = and i64 %532, 9223372036854775804
  br label %537

537:                                              ; preds = %537, %535
  %538 = phi i64 [ 0, %535 ], [ %583, %537 ]
  %539 = phi i64 [ %536, %535 ], [ %584, %537 ]
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %538
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %538
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %542 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  %543 = load <2 x i64>, <2 x i64>* %542, align 4, !alias.scope !53, !noalias !51
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 2
  %545 = bitcast %"struct.std::pair"* %544 to <2 x i64>*
  %546 = load <2 x i64>, <2 x i64>* %545, align 4, !alias.scope !53, !noalias !51
  %547 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  store <2 x i64> %543, <2 x i64>* %547, align 4, !alias.scope !51, !noalias !53
  %548 = getelementptr %"struct.std::pair", %"struct.std::pair"* %540, i64 2
  %549 = bitcast %"struct.std::pair"* %548 to <2 x i64>*
  store <2 x i64> %546, <2 x i64>* %549, align 4, !alias.scope !51, !noalias !53
  %550 = or i64 %538, 4
  %551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %550
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %550
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 4, !alias.scope !57, !noalias !55
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %556 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 4, !alias.scope !57, !noalias !55
  %558 = bitcast %"struct.std::pair"* %551 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %558, align 4, !alias.scope !55, !noalias !57
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %551, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  store <2 x i64> %557, <2 x i64>* %560, align 4, !alias.scope !55, !noalias !57
  %561 = or i64 %538, 8
  %562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %561
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %561
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %564 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 4, !alias.scope !61, !noalias !59
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 2
  %567 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 4, !alias.scope !61, !noalias !59
  %569 = bitcast %"struct.std::pair"* %562 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %569, align 4, !alias.scope !59, !noalias !61
  %570 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 2
  %571 = bitcast %"struct.std::pair"* %570 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %571, align 4, !alias.scope !59, !noalias !61
  %572 = or i64 %538, 12
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %572
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %572
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %575 = bitcast %"struct.std::pair"* %574 to <2 x i64>*
  %576 = load <2 x i64>, <2 x i64>* %575, align 4, !alias.scope !65, !noalias !63
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %574, i64 2
  %578 = bitcast %"struct.std::pair"* %577 to <2 x i64>*
  %579 = load <2 x i64>, <2 x i64>* %578, align 4, !alias.scope !65, !noalias !63
  %580 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  store <2 x i64> %576, <2 x i64>* %580, align 4, !alias.scope !63, !noalias !65
  %581 = getelementptr %"struct.std::pair", %"struct.std::pair"* %573, i64 2
  %582 = bitcast %"struct.std::pair"* %581 to <2 x i64>*
  store <2 x i64> %579, <2 x i64>* %582, align 4, !alias.scope !63, !noalias !65
  %583 = add nuw i64 %538, 16
  %584 = add i64 %539, -4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %537, !llvm.loop !67

586:                                              ; preds = %537, %526
  %587 = phi i64 [ 0, %526 ], [ %583, %537 ]
  %588 = icmp eq i64 %533, 0
  br i1 %588, label %605, label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ %602, %589 ], [ %587, %586 ]
  %591 = phi i64 [ %603, %589 ], [ %533, %586 ]
  %592 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %590
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 %590
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !53, !noalias !51
  %596 = getelementptr %"struct.std::pair", %"struct.std::pair"* %593, i64 2
  %597 = bitcast %"struct.std::pair"* %596 to <2 x i64>*
  %598 = load <2 x i64>, <2 x i64>* %597, align 4, !alias.scope !53, !noalias !51
  %599 = bitcast %"struct.std::pair"* %592 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %599, align 4, !alias.scope !51, !noalias !53
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %592, i64 2
  %601 = bitcast %"struct.std::pair"* %600 to <2 x i64>*
  store <2 x i64> %598, <2 x i64>* %601, align 4, !alias.scope !51, !noalias !53
  %602 = add nuw i64 %590, 4
  %603 = add i64 %591, -1
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %589, !llvm.loop !68

605:                                              ; preds = %589, %586
  %606 = icmp eq i64 %524, %527
  br i1 %606, label %619, label %607

607:                                              ; preds = %520, %605
  %608 = phi %"struct.std::pair"* [ %516, %520 ], [ %528, %605 ]
  %609 = phi %"struct.std::pair"* [ %208, %520 ], [ %529, %605 ]
  br label %610

610:                                              ; preds = %607, %610
  %611 = phi %"struct.std::pair"* [ %617, %610 ], [ %608, %607 ]
  %612 = phi %"struct.std::pair"* [ %616, %610 ], [ %609, %607 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %613 = bitcast %"struct.std::pair"* %612 to i64*
  %614 = bitcast %"struct.std::pair"* %611 to i64*
  %615 = load i64, i64* %613, align 4, !alias.scope !53, !noalias !51
  store i64 %615, i64* %614, align 4, !alias.scope !51, !noalias !53
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 1
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  %618 = icmp eq %"struct.std::pair"* %616, %206
  br i1 %618, label %619, label %610, !llvm.loop !69

619:                                              ; preds = %610, %605, %515
  %620 = phi %"struct.std::pair"* [ %516, %515 ], [ %528, %605 ], [ %617, %610 ]
  %621 = icmp eq %"struct.std::pair"* %208, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = bitcast %"struct.std::pair"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %622, %619
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %512
  br label %626

626:                                              ; preds = %624, %496
  %627 = phi %"struct.std::pair"* [ %625, %624 ], [ %206, %496 ]
  %628 = phi %"struct.std::pair"* [ %620, %624 ], [ %209, %496 ]
  %629 = phi %"struct.std::pair"* [ %516, %624 ], [ %208, %496 ]
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  %631 = load i32, i32* %50, align 4, !tbaa !16
  %632 = add nsw i32 %631, %56
  %633 = load i32, i32* %53, align 4, !tbaa !18
  %634 = icmp eq %"struct.std::pair"* %630, %627
  br i1 %634, label %638, label %635

635:                                              ; preds = %626
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  store i32 %632, i32* %636, align 4, !tbaa !16
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1, i32 1
  store i32 %633, i32* %637, align 4, !tbaa !18
  br label %765

638:                                              ; preds = %626
  %639 = ptrtoint %"struct.std::pair"* %627 to i64
  %640 = ptrtoint %"struct.std::pair"* %629 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 3
  %643 = icmp eq i64 %641, 9223372036854775800
  br i1 %643, label %81, label %644

644:                                              ; preds = %638
  %645 = icmp eq i64 %641, 0
  %646 = select i1 %645, i64 1, i64 %642
  %647 = add nsw i64 %646, %642
  %648 = icmp ult i64 %647, %642
  %649 = icmp ugt i64 %647, 1152921504606846975
  %650 = or i1 %648, %649
  %651 = select i1 %650, i64 1152921504606846975, i64 %647
  %652 = shl nuw nsw i64 %651, 3
  %653 = invoke noalias nonnull i8* @_Znwm(i64 %652) #15
          to label %654 unwind label %215

654:                                              ; preds = %644
  %655 = bitcast i8* %653 to %"struct.std::pair"*
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 %642, i32 0
  store i32 %632, i32* %656, align 4, !tbaa !16
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 %642, i32 1
  store i32 %633, i32* %657, align 4, !tbaa !18
  %658 = icmp eq %"struct.std::pair"* %629, %627
  br i1 %658, label %758, label %659

659:                                              ; preds = %654
  %660 = add i64 %639, -8
  %661 = sub i64 %660, %640
  %662 = lshr i64 %661, 3
  %663 = add nuw nsw i64 %662, 1
  %664 = icmp ult i64 %661, 24
  br i1 %664, label %746, label %665

665:                                              ; preds = %659
  %666 = and i64 %663, 4611686018427387900
  %667 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %666
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %666
  %669 = add nsw i64 %666, -4
  %670 = lshr exact i64 %669, 2
  %671 = add nuw nsw i64 %670, 1
  %672 = and i64 %671, 3
  %673 = icmp ult i64 %669, 12
  br i1 %673, label %725, label %674

674:                                              ; preds = %665
  %675 = and i64 %671, 9223372036854775804
  br label %676

676:                                              ; preds = %676, %674
  %677 = phi i64 [ 0, %674 ], [ %722, %676 ]
  %678 = phi i64 [ %675, %674 ], [ %723, %676 ]
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %677
  %680 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %677
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %681 = bitcast %"struct.std::pair"* %680 to <2 x i64>*
  %682 = load <2 x i64>, <2 x i64>* %681, align 4, !alias.scope !72, !noalias !70
  %683 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 2
  %684 = bitcast %"struct.std::pair"* %683 to <2 x i64>*
  %685 = load <2 x i64>, <2 x i64>* %684, align 4, !alias.scope !72, !noalias !70
  %686 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %686, align 4, !alias.scope !70, !noalias !72
  %687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %688 = bitcast %"struct.std::pair"* %687 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %688, align 4, !alias.scope !70, !noalias !72
  %689 = or i64 %677, 4
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %689
  %691 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %689
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %692 = bitcast %"struct.std::pair"* %691 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 4, !alias.scope !76, !noalias !74
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %691, i64 2
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !76, !noalias !74
  %697 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 4, !alias.scope !74, !noalias !76
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 2
  %699 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %699, align 4, !alias.scope !74, !noalias !76
  %700 = or i64 %677, 8
  %701 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %700
  %702 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %700
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %703 = bitcast %"struct.std::pair"* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 4, !alias.scope !80, !noalias !78
  %705 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 2
  %706 = bitcast %"struct.std::pair"* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 4, !alias.scope !80, !noalias !78
  %708 = bitcast %"struct.std::pair"* %701 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %708, align 4, !alias.scope !78, !noalias !80
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %701, i64 2
  %710 = bitcast %"struct.std::pair"* %709 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %710, align 4, !alias.scope !78, !noalias !80
  %711 = or i64 %677, 12
  %712 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %711
  %713 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %711
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %714 = bitcast %"struct.std::pair"* %713 to <2 x i64>*
  %715 = load <2 x i64>, <2 x i64>* %714, align 4, !alias.scope !84, !noalias !82
  %716 = getelementptr %"struct.std::pair", %"struct.std::pair"* %713, i64 2
  %717 = bitcast %"struct.std::pair"* %716 to <2 x i64>*
  %718 = load <2 x i64>, <2 x i64>* %717, align 4, !alias.scope !84, !noalias !82
  %719 = bitcast %"struct.std::pair"* %712 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %719, align 4, !alias.scope !82, !noalias !84
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %712, i64 2
  %721 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  store <2 x i64> %718, <2 x i64>* %721, align 4, !alias.scope !82, !noalias !84
  %722 = add nuw i64 %677, 16
  %723 = add i64 %678, -4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %676, !llvm.loop !86

725:                                              ; preds = %676, %665
  %726 = phi i64 [ 0, %665 ], [ %722, %676 ]
  %727 = icmp eq i64 %672, 0
  br i1 %727, label %744, label %728

728:                                              ; preds = %725, %728
  %729 = phi i64 [ %741, %728 ], [ %726, %725 ]
  %730 = phi i64 [ %742, %728 ], [ %672, %725 ]
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %655, i64 %729
  %732 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 %729
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %733 = bitcast %"struct.std::pair"* %732 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 4, !alias.scope !72, !noalias !70
  %735 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 2
  %736 = bitcast %"struct.std::pair"* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 4, !alias.scope !72, !noalias !70
  %738 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  store <2 x i64> %734, <2 x i64>* %738, align 4, !alias.scope !70, !noalias !72
  %739 = getelementptr %"struct.std::pair", %"struct.std::pair"* %731, i64 2
  %740 = bitcast %"struct.std::pair"* %739 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %740, align 4, !alias.scope !70, !noalias !72
  %741 = add nuw i64 %729, 4
  %742 = add i64 %730, -1
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %728, !llvm.loop !87

744:                                              ; preds = %728, %725
  %745 = icmp eq i64 %663, %666
  br i1 %745, label %758, label %746

746:                                              ; preds = %659, %744
  %747 = phi %"struct.std::pair"* [ %655, %659 ], [ %667, %744 ]
  %748 = phi %"struct.std::pair"* [ %629, %659 ], [ %668, %744 ]
  br label %749

749:                                              ; preds = %746, %749
  %750 = phi %"struct.std::pair"* [ %756, %749 ], [ %747, %746 ]
  %751 = phi %"struct.std::pair"* [ %755, %749 ], [ %748, %746 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %752 = bitcast %"struct.std::pair"* %751 to i64*
  %753 = bitcast %"struct.std::pair"* %750 to i64*
  %754 = load i64, i64* %752, align 4, !alias.scope !72, !noalias !70
  store i64 %754, i64* %753, align 4, !alias.scope !70, !noalias !72
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i64 1
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i64 1
  %757 = icmp eq %"struct.std::pair"* %755, %627
  br i1 %757, label %758, label %749, !llvm.loop !88

758:                                              ; preds = %749, %744, %654
  %759 = phi %"struct.std::pair"* [ %655, %654 ], [ %667, %744 ], [ %756, %749 ]
  %760 = icmp eq %"struct.std::pair"* %629, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %758
  %762 = bitcast %"struct.std::pair"* %629 to i8*
  call void @_ZdlPv(i8* nonnull %762) #13
  br label %763

763:                                              ; preds = %761, %758
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 %651
  br label %765

765:                                              ; preds = %763, %635
  %766 = phi %"struct.std::pair"* [ %764, %763 ], [ %627, %635 ]
  %767 = phi %"struct.std::pair"* [ %759, %763 ], [ %630, %635 ]
  %768 = phi %"struct.std::pair"* [ %655, %763 ], [ %629, %635 ]
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 1
  %770 = add nsw i32 %56, 1
  %771 = icmp eq i32 %56, 0
  br i1 %771, label %65, label %55, !llvm.loop !89

772:                                              ; preds = %454, %457, %461, %463
  %773 = phi i1 [ false, %454 ], [ false, %457 ], [ true, %461 ], [ %466, %463 ]
  %774 = zext i1 %773 to i32
  br i1 %334, label %775, label %797

775:                                              ; preds = %772, %793
  %776 = phi i64 [ %795, %793 ], [ %335, %772 ]
  %777 = phi %"struct.std::pair"* [ %794, %793 ], [ %282, %772 ]
  %778 = lshr i64 %776, 1
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %777, i64 %778
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 0
  %781 = load i32, i32* %780, align 4, !tbaa !16
  %782 = icmp slt i32 %781, %414
  br i1 %782, label %789, label %783

783:                                              ; preds = %775
  %784 = icmp sgt i32 %781, %414
  br i1 %784, label %793, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %777, i64 %778, i32 1
  %787 = load i32, i32* %786, align 4, !tbaa !18
  %788 = icmp sgt i32 %787, %416
  br i1 %788, label %793, label %789

789:                                              ; preds = %785, %775
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 1
  %791 = xor i64 %778, -1
  %792 = add i64 %776, %791
  br label %793

793:                                              ; preds = %789, %785, %783
  %794 = phi %"struct.std::pair"* [ %790, %789 ], [ %777, %785 ], [ %777, %783 ]
  %795 = phi i64 [ %792, %789 ], [ %778, %785 ], [ %778, %783 ]
  %796 = icmp sgt i64 %795, 0
  br i1 %796, label %775, label %797, !llvm.loop !49

797:                                              ; preds = %793, %772
  %798 = phi %"struct.std::pair"* [ %282, %772 ], [ %794, %793 ]
  %799 = icmp eq %"struct.std::pair"* %798, %283
  br i1 %799, label %810, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %798, i64 0, i32 0
  %802 = load i32, i32* %801, align 4, !tbaa !16
  %803 = icmp sgt i32 %802, %414
  br i1 %803, label %810, label %804

804:                                              ; preds = %800
  %805 = icmp slt i32 %802, %414
  br i1 %805, label %810, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %798, i64 0, i32 1
  %808 = load i32, i32* %807, align 4, !tbaa !18
  %809 = icmp sge i32 %425, %808
  br label %810

810:                                              ; preds = %806, %804, %800, %797
  %811 = phi i1 [ false, %797 ], [ false, %800 ], [ true, %804 ], [ %809, %806 ]
  %812 = zext i1 %811 to i32
  %813 = add nuw nsw i32 %774, %812
  br i1 %334, label %814, label %836

814:                                              ; preds = %810, %832
  %815 = phi i64 [ %834, %832 ], [ %335, %810 ]
  %816 = phi %"struct.std::pair"* [ %833, %832 ], [ %282, %810 ]
  %817 = lshr i64 %815, 1
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 %817
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 0, i32 0
  %820 = load i32, i32* %819, align 4, !tbaa !16
  %821 = icmp slt i32 %820, %414
  br i1 %821, label %828, label %822

822:                                              ; preds = %814
  %823 = icmp sgt i32 %820, %414
  br i1 %823, label %832, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 %817, i32 1
  %826 = load i32, i32* %825, align 4, !tbaa !18
  %827 = icmp slt i32 %826, %426
  br i1 %827, label %828, label %832

828:                                              ; preds = %824, %814
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 1
  %830 = xor i64 %817, -1
  %831 = add i64 %815, %830
  br label %832

832:                                              ; preds = %828, %824, %822
  %833 = phi %"struct.std::pair"* [ %829, %828 ], [ %816, %824 ], [ %816, %822 ]
  %834 = phi i64 [ %831, %828 ], [ %817, %824 ], [ %817, %822 ]
  %835 = icmp sgt i64 %834, 0
  br i1 %835, label %814, label %836, !llvm.loop !49

836:                                              ; preds = %832, %810
  %837 = phi %"struct.std::pair"* [ %282, %810 ], [ %833, %832 ]
  %838 = icmp eq %"struct.std::pair"* %837, %283
  br i1 %838, label %427, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %837, i64 0, i32 0
  %841 = load i32, i32* %840, align 4, !tbaa !16
  %842 = icmp sgt i32 %841, %414
  br i1 %842, label %427, label %843

843:                                              ; preds = %839
  %844 = icmp slt i32 %841, %414
  br i1 %844, label %427, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %837, i64 0, i32 1
  %847 = load i32, i32* %846, align 4, !tbaa !18
  %848 = icmp sge i32 %426, %847
  br label %427

849:                                              ; preds = %479
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8* nonnull %1, i64 1)
          to label %851 unwind label %482

851:                                              ; preds = %849
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %852 = load i64, i64* %381, align 8, !tbaa !47
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %852)
          to label %854 unwind label %482

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %855 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853, i8* nonnull %1, i64 1)
          to label %856 unwind label %482

856:                                              ; preds = %854
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %857 = load i64, i64* %384, align 8, !tbaa !47
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %857)
          to label %859 unwind label %482

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858, i8* nonnull %1, i64 1)
          to label %861 unwind label %482

861:                                              ; preds = %859
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %862 = load i64, i64* %387, align 8, !tbaa !47
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %862)
          to label %864 unwind label %482

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %863, i8* nonnull %1, i64 1)
          to label %866 unwind label %482

866:                                              ; preds = %864
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %867 = load i64, i64* %390, align 8, !tbaa !47
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %867)
          to label %869 unwind label %482

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %868, i8* nonnull %1, i64 1)
          to label %871 unwind label %482

871:                                              ; preds = %869
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %872 = load i64, i64* %393, align 8, !tbaa !47
  %873 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %872)
          to label %874 unwind label %482

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %873, i8* nonnull %1, i64 1)
          to label %876 unwind label %482

876:                                              ; preds = %874
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %877 = load i64, i64* %396, align 8, !tbaa !47
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %877)
          to label %879 unwind label %482

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878, i8* nonnull %1, i64 1)
          to label %881 unwind label %482

881:                                              ; preds = %879
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %882 = load i64, i64* %399, align 8, !tbaa !47
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %882)
          to label %884 unwind label %482

884:                                              ; preds = %881
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %885 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %883, i8* nonnull %1, i64 1)
          to label %886 unwind label %482

886:                                              ; preds = %884
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %887 = load i64, i64* %402, align 8, !tbaa !47
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %887)
          to label %889 unwind label %482

889:                                              ; preds = %886
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %888, i8* nonnull %1, i64 1)
          to label %891 unwind label %482

891:                                              ; preds = %889
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %324) #13
  %892 = icmp eq %"struct.std::pair"* %284, null
  br i1 %892, label %472, label %470

893:                                              ; preds = %427, %911
  %894 = phi i64 [ %913, %911 ], [ %335, %427 ]
  %895 = phi %"struct.std::pair"* [ %912, %911 ], [ %282, %427 ]
  %896 = lshr i64 %894, 1
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %895, i64 %896
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i64 0, i32 0
  %899 = load i32, i32* %898, align 4, !tbaa !16
  %900 = icmp sgt i32 %899, %414
  br i1 %900, label %901, label %907

901:                                              ; preds = %893
  %902 = icmp slt i32 %431, %899
  br i1 %902, label %911, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %895, i64 %896, i32 1
  %905 = load i32, i32* %904, align 4, !tbaa !18
  %906 = icmp slt i32 %905, %416
  br i1 %906, label %907, label %911

907:                                              ; preds = %903, %893
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i64 1
  %909 = xor i64 %896, -1
  %910 = add i64 %894, %909
  br label %911

911:                                              ; preds = %907, %903, %901
  %912 = phi %"struct.std::pair"* [ %908, %907 ], [ %895, %903 ], [ %895, %901 ]
  %913 = phi i64 [ %910, %907 ], [ %896, %903 ], [ %896, %901 ]
  %914 = icmp sgt i64 %913, 0
  br i1 %914, label %893, label %915, !llvm.loop !49

915:                                              ; preds = %911, %427
  %916 = phi %"struct.std::pair"* [ %282, %427 ], [ %912, %911 ]
  %917 = icmp eq %"struct.std::pair"* %916, %283
  br i1 %917, label %928, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %916, i64 0, i32 0
  %920 = load i32, i32* %919, align 4, !tbaa !16
  %921 = icmp slt i32 %431, %920
  br i1 %921, label %928, label %922

922:                                              ; preds = %918
  %923 = icmp sgt i32 %920, %414
  br i1 %923, label %924, label %928

924:                                              ; preds = %922
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %916, i64 0, i32 1
  %926 = load i32, i32* %925, align 4, !tbaa !18
  %927 = icmp sle i32 %926, %416
  br label %928

928:                                              ; preds = %924, %922, %918, %915
  %929 = phi i1 [ false, %915 ], [ false, %918 ], [ true, %922 ], [ %927, %924 ]
  %930 = zext i1 %929 to i32
  %931 = add nuw nsw i32 %430, %930
  br i1 %334, label %932, label %954

932:                                              ; preds = %928, %950
  %933 = phi i64 [ %952, %950 ], [ %335, %928 ]
  %934 = phi %"struct.std::pair"* [ %951, %950 ], [ %282, %928 ]
  %935 = lshr i64 %933, 1
  %936 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i64 %935
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %936, i64 0, i32 0
  %938 = load i32, i32* %937, align 4, !tbaa !16
  %939 = icmp sgt i32 %938, %414
  br i1 %939, label %940, label %946

940:                                              ; preds = %932
  %941 = icmp slt i32 %431, %938
  br i1 %941, label %950, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i64 %935, i32 1
  %944 = load i32, i32* %943, align 4, !tbaa !18
  %945 = icmp sgt i32 %944, %416
  br i1 %945, label %950, label %946

946:                                              ; preds = %942, %932
  %947 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %936, i64 1
  %948 = xor i64 %935, -1
  %949 = add i64 %933, %948
  br label %950

950:                                              ; preds = %946, %942, %940
  %951 = phi %"struct.std::pair"* [ %947, %946 ], [ %934, %942 ], [ %934, %940 ]
  %952 = phi i64 [ %949, %946 ], [ %935, %942 ], [ %935, %940 ]
  %953 = icmp sgt i64 %952, 0
  br i1 %953, label %932, label %954, !llvm.loop !49

954:                                              ; preds = %950, %928
  %955 = phi %"struct.std::pair"* [ %282, %928 ], [ %951, %950 ]
  %956 = icmp eq %"struct.std::pair"* %955, %283
  br i1 %956, label %967, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %955, i64 0, i32 0
  %959 = load i32, i32* %958, align 4, !tbaa !16
  %960 = icmp slt i32 %431, %959
  br i1 %960, label %967, label %961

961:                                              ; preds = %957
  %962 = icmp sgt i32 %959, %414
  br i1 %962, label %963, label %967

963:                                              ; preds = %961
  %964 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %955, i64 0, i32 1
  %965 = load i32, i32* %964, align 4, !tbaa !18
  %966 = icmp sge i32 %425, %965
  br label %967

967:                                              ; preds = %963, %961, %957, %954
  %968 = phi i1 [ false, %954 ], [ false, %957 ], [ true, %961 ], [ %966, %963 ]
  %969 = zext i1 %968 to i32
  %970 = add nuw nsw i32 %931, %969
  br i1 %334, label %971, label %993

971:                                              ; preds = %967, %989
  %972 = phi i64 [ %991, %989 ], [ %335, %967 ]
  %973 = phi %"struct.std::pair"* [ %990, %989 ], [ %282, %967 ]
  %974 = lshr i64 %972, 1
  %975 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i64 %974
  %976 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %975, i64 0, i32 0
  %977 = load i32, i32* %976, align 4, !tbaa !16
  %978 = icmp sgt i32 %977, %414
  br i1 %978, label %979, label %985

979:                                              ; preds = %971
  %980 = icmp slt i32 %431, %977
  br i1 %980, label %989, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i64 %974, i32 1
  %983 = load i32, i32* %982, align 4, !tbaa !18
  %984 = icmp slt i32 %983, %426
  br i1 %984, label %985, label %989

985:                                              ; preds = %981, %971
  %986 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %975, i64 1
  %987 = xor i64 %974, -1
  %988 = add i64 %972, %987
  br label %989

989:                                              ; preds = %985, %981, %979
  %990 = phi %"struct.std::pair"* [ %986, %985 ], [ %973, %981 ], [ %973, %979 ]
  %991 = phi i64 [ %988, %985 ], [ %974, %981 ], [ %974, %979 ]
  %992 = icmp sgt i64 %991, 0
  br i1 %992, label %971, label %993, !llvm.loop !49

993:                                              ; preds = %989, %967
  %994 = phi %"struct.std::pair"* [ %282, %967 ], [ %990, %989 ]
  %995 = icmp eq %"struct.std::pair"* %994, %283
  br i1 %995, label %1006, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %994, i64 0, i32 0
  %998 = load i32, i32* %997, align 4, !tbaa !16
  %999 = icmp slt i32 %431, %998
  br i1 %999, label %1006, label %1000

1000:                                             ; preds = %996
  %1001 = icmp sgt i32 %998, %414
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %994, i64 0, i32 1
  %1004 = load i32, i32* %1003, align 4, !tbaa !18
  %1005 = icmp sge i32 %426, %1004
  br label %1006

1006:                                             ; preds = %1002, %1000, %996, %993
  %1007 = phi i1 [ false, %993 ], [ false, %996 ], [ true, %1000 ], [ %1005, %1002 ]
  %1008 = zext i1 %1007 to i32
  %1009 = add nuw nsw i32 %970, %1008
  %1010 = add nsw i32 %414, 2
  br i1 %334, label %1011, label %1033

1011:                                             ; preds = %1006, %1029
  %1012 = phi i64 [ %1031, %1029 ], [ %335, %1006 ]
  %1013 = phi %"struct.std::pair"* [ %1030, %1029 ], [ %282, %1006 ]
  %1014 = lshr i64 %1012, 1
  %1015 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1013, i64 %1014
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1015, i64 0, i32 0
  %1017 = load i32, i32* %1016, align 4, !tbaa !16
  %1018 = icmp slt i32 %1017, %1010
  br i1 %1018, label %1025, label %1019

1019:                                             ; preds = %1011
  %1020 = icmp slt i32 %1010, %1017
  br i1 %1020, label %1029, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1013, i64 %1014, i32 1
  %1023 = load i32, i32* %1022, align 4, !tbaa !18
  %1024 = icmp slt i32 %1023, %416
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1021, %1011
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1015, i64 1
  %1027 = xor i64 %1014, -1
  %1028 = add i64 %1012, %1027
  br label %1029

1029:                                             ; preds = %1025, %1021, %1019
  %1030 = phi %"struct.std::pair"* [ %1026, %1025 ], [ %1013, %1021 ], [ %1013, %1019 ]
  %1031 = phi i64 [ %1028, %1025 ], [ %1014, %1021 ], [ %1014, %1019 ]
  %1032 = icmp sgt i64 %1031, 0
  br i1 %1032, label %1011, label %1033, !llvm.loop !49

1033:                                             ; preds = %1029, %1006
  %1034 = phi %"struct.std::pair"* [ %282, %1006 ], [ %1030, %1029 ]
  %1035 = icmp eq %"struct.std::pair"* %1034, %283
  br i1 %1035, label %1046, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 0, i32 0
  %1038 = load i32, i32* %1037, align 4, !tbaa !16
  %1039 = icmp slt i32 %1010, %1038
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1036
  %1041 = icmp slt i32 %1038, %1010
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 0, i32 1
  %1044 = load i32, i32* %1043, align 4, !tbaa !18
  %1045 = icmp sle i32 %1044, %416
  br label %1046

1046:                                             ; preds = %1042, %1040, %1036, %1033
  %1047 = phi i1 [ false, %1033 ], [ false, %1036 ], [ true, %1040 ], [ %1045, %1042 ]
  %1048 = zext i1 %1047 to i32
  %1049 = add nuw nsw i32 %1009, %1048
  br i1 %334, label %1050, label %1072

1050:                                             ; preds = %1046, %1068
  %1051 = phi i64 [ %1070, %1068 ], [ %335, %1046 ]
  %1052 = phi %"struct.std::pair"* [ %1069, %1068 ], [ %282, %1046 ]
  %1053 = lshr i64 %1051, 1
  %1054 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1053
  %1055 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1054, i64 0, i32 0
  %1056 = load i32, i32* %1055, align 4, !tbaa !16
  %1057 = icmp slt i32 %1056, %1010
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %1050
  %1059 = icmp slt i32 %1010, %1056
  br i1 %1059, label %1068, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1053, i32 1
  %1062 = load i32, i32* %1061, align 4, !tbaa !18
  %1063 = icmp sgt i32 %1062, %416
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %1060, %1050
  %1065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1054, i64 1
  %1066 = xor i64 %1053, -1
  %1067 = add i64 %1051, %1066
  br label %1068

1068:                                             ; preds = %1064, %1060, %1058
  %1069 = phi %"struct.std::pair"* [ %1065, %1064 ], [ %1052, %1060 ], [ %1052, %1058 ]
  %1070 = phi i64 [ %1067, %1064 ], [ %1053, %1060 ], [ %1053, %1058 ]
  %1071 = icmp sgt i64 %1070, 0
  br i1 %1071, label %1050, label %1072, !llvm.loop !49

1072:                                             ; preds = %1068, %1046
  %1073 = phi %"struct.std::pair"* [ %282, %1046 ], [ %1069, %1068 ]
  %1074 = icmp eq %"struct.std::pair"* %1073, %283
  br i1 %1074, label %1085, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1073, i64 0, i32 0
  %1077 = load i32, i32* %1076, align 4, !tbaa !16
  %1078 = icmp slt i32 %1010, %1077
  br i1 %1078, label %1085, label %1079

1079:                                             ; preds = %1075
  %1080 = icmp slt i32 %1077, %1010
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1073, i64 0, i32 1
  %1083 = load i32, i32* %1082, align 4, !tbaa !18
  %1084 = icmp sge i32 %425, %1083
  br label %1085

1085:                                             ; preds = %1081, %1079, %1075, %1072
  %1086 = phi i1 [ false, %1072 ], [ false, %1075 ], [ true, %1079 ], [ %1084, %1081 ]
  %1087 = zext i1 %1086 to i32
  %1088 = add nsw i32 %1049, %1087
  br i1 %334, label %1089, label %1111

1089:                                             ; preds = %1085, %1107
  %1090 = phi i64 [ %1109, %1107 ], [ %335, %1085 ]
  %1091 = phi %"struct.std::pair"* [ %1108, %1107 ], [ %282, %1085 ]
  %1092 = lshr i64 %1090, 1
  %1093 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1092
  %1094 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1093, i64 0, i32 0
  %1095 = load i32, i32* %1094, align 4, !tbaa !16
  %1096 = icmp slt i32 %1095, %1010
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %1089
  %1098 = icmp slt i32 %1010, %1095
  br i1 %1098, label %1107, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 %1092, i32 1
  %1101 = load i32, i32* %1100, align 4, !tbaa !18
  %1102 = icmp slt i32 %1101, %426
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1099, %1089
  %1104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1093, i64 1
  %1105 = xor i64 %1092, -1
  %1106 = add i64 %1090, %1105
  br label %1107

1107:                                             ; preds = %1103, %1099, %1097
  %1108 = phi %"struct.std::pair"* [ %1104, %1103 ], [ %1091, %1099 ], [ %1091, %1097 ]
  %1109 = phi i64 [ %1106, %1103 ], [ %1092, %1099 ], [ %1092, %1097 ]
  %1110 = icmp sgt i64 %1109, 0
  br i1 %1110, label %1089, label %1111, !llvm.loop !49

1111:                                             ; preds = %1107, %1085
  %1112 = phi %"struct.std::pair"* [ %282, %1085 ], [ %1108, %1107 ]
  %1113 = icmp eq %"struct.std::pair"* %1112, %283
  br i1 %1113, label %1124, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1112, i64 0, i32 0
  %1116 = load i32, i32* %1115, align 4, !tbaa !16
  %1117 = icmp slt i32 %1010, %1116
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1114
  %1119 = icmp slt i32 %1116, %1010
  br i1 %1119, label %1124, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1112, i64 0, i32 1
  %1122 = load i32, i32* %1121, align 4, !tbaa !18
  %1123 = icmp sge i32 %426, %1122
  br label %1124

1124:                                             ; preds = %1120, %1118, %1114, %1111
  %1125 = phi i1 [ false, %1111 ], [ false, %1114 ], [ true, %1118 ], [ %1123, %1120 ]
  %1126 = zext i1 %1125 to i32
  %1127 = add nsw i32 %1088, %1126
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i64, i64* %326, i64 %1128
  %1130 = load i64, i64* %1129, align 8, !tbaa !47
  %1131 = add nsw i64 %1130, 1
  store i64 %1131, i64* %1129, align 8, !tbaa !47
  br label %467
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !18
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !90

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !16
  %69 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %69, i32* %29, align 4, !tbaa !18
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
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !18
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !91

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !18
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !92

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !16
  %112 = load i32, i32* %7, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !18
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
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !16
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !18
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !90

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
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !16
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !18
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
  %175 = load i32, i32* %174, align 4, !tbaa !16
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !18
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !91

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !16
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !18
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !93

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = load i32, i32* %7, align 4, !tbaa !18
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !94

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !18
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !95

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  store i32 %241, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %239, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !96

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !97

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
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = load i32, i32* %8, align 4, !tbaa !16
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = load i32, i32* %9, align 4, !tbaa !18
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
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !18
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !98

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
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !18
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !18
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !99

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !16
  store i32 %89, i32* %9, align 4, !tbaa !18
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
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !18
  br label %96, !llvm.loop !100

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !101

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
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !18
  br label %132, !llvm.loop !100

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !18
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !102

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
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = load i32, i32* %159, align 4, !tbaa !16
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = load i32, i32* %160, align 4, !tbaa !18
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
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !18
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !99

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !16
  store i32 %182, i32* %160, align 4, !tbaa !18
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
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !18
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !16
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !18
  br label %210, !llvm.loop !100

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !18
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !101

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815666535.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
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
!38 = distinct !{!38, !20, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !20, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !11, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!11, !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!65 = !{!66}
!66 = distinct !{!66, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!67 = distinct !{!67, !20, !39}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !20, !43, !39}
!70 = !{!71}
!71 = distinct !{!71, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!72 = !{!73}
!73 = distinct !{!73, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!74 = !{!75}
!75 = distinct !{!75, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!76 = !{!77}
!77 = distinct !{!77, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!78 = !{!79}
!79 = distinct !{!79, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!80 = !{!81}
!81 = distinct !{!81, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!82 = !{!83}
!83 = distinct !{!83, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!84 = !{!85}
!85 = distinct !{!85, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!86 = distinct !{!86, !20, !39}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !20, !43, !39}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
