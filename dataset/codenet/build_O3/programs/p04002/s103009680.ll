; ModuleID = 'Project_CodeNet_C++1400/p04002/s103009680.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s103009680.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103009680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i64], align 16
  %7 = bitcast [9 x i64]* %6 to i8*
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %36, label %20

18:                                               ; preds = %54
  %19 = icmp eq %"struct.std::pair"* %706, %705
  br i1 %19, label %20, label %27

20:                                               ; preds = %0, %18
  %21 = phi %"struct.std::pair"* [ %706, %18 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %705, %18 ], [ null, %0 ]
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = ptrtoint %"struct.std::pair"* %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %234

27:                                               ; preds = %18
  %28 = ptrtoint %"struct.std::pair"* %705 to i64
  %29 = ptrtoint %"struct.std::pair"* %706 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #14, !range !9
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %706, %"struct.std::pair"* %705, i64 %34)
          to label %35 unwind label %243

35:                                               ; preds = %27
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %706, %"struct.std::pair"* %705)
          to label %234 unwind label %243

36:                                               ; preds = %0, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %38 = phi %"struct.std::pair"* [ %706, %54 ], [ null, %0 ]
  %39 = phi %"struct.std::pair"* [ %705, %54 ], [ null, %0 ]
  %40 = phi %"struct.std::pair"* [ %704, %54 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %58

42:                                               ; preds = %36
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %58

44:                                               ; preds = %42, %703
  %45 = phi i64 [ %707, %703 ], [ 0, %42 ]
  %46 = phi %"struct.std::pair"* [ %706, %703 ], [ %38, %42 ]
  %47 = phi %"struct.std::pair"* [ %705, %703 ], [ %39, %42 ]
  %48 = phi %"struct.std::pair"* [ %704, %703 ], [ %40, %42 ]
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = load i64, i64* %4, align 8, !tbaa !5
  %52 = sub nsw i64 %51, %45
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %60, label %222

54:                                               ; preds = %703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %55 = add nuw nsw i64 %37, 1
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %36, label %18, !llvm.loop !10

58:                                               ; preds = %42, %36
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %231

60:                                               ; preds = %44
  %61 = load i64, i64* %5, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %222

63:                                               ; preds = %60
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = add nsw i64 %64, -2
  %66 = icmp sgt i64 %52, %65
  br i1 %66, label %222, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = add nsw i64 %68, -2
  %70 = icmp sgt i64 %61, %69
  br i1 %70, label %222, label %71

71:                                               ; preds = %67
  %72 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = bitcast %"struct.std::pair"* %47 to i64*
  %75 = shl i64 %61, 32
  %76 = and i64 %52, 4294967295
  %77 = or i64 %75, %76
  store i64 %77, i64* %74, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %222

79:                                               ; preds = %71
  %80 = ptrtoint %"struct.std::pair"* %47 to i64
  %81 = ptrtoint %"struct.std::pair"* %46 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %88

85:                                               ; preds = %568, %405, %79
  %86 = phi %"struct.std::pair"* [ %46, %79 ], [ %225, %405 ], [ %543, %568 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %87 unwind label %220

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %82, 0
  %90 = select i1 %89, i64 1, i64 %83
  %91 = add nsw i64 %90, %83
  %92 = icmp ult i64 %91, %83
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %217

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"struct.std::pair"*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi %"struct.std::pair"* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %83
  %105 = bitcast %"struct.std::pair"* %104 to i64*
  %106 = shl i64 %61, 32
  %107 = and i64 %52, 4294967295
  %108 = or i64 %106, %107
  store i64 %108, i64* %105, align 4
  %109 = icmp eq %"struct.std::pair"* %46, %47
  br i1 %109, label %209, label %110

110:                                              ; preds = %102
  %111 = add i64 %49, -8
  %112 = sub i64 %111, %50
  %113 = lshr i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 24
  br i1 %115, label %197, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, 4611686018427387900
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %117
  %120 = add nsw i64 %117, -4
  %121 = lshr exact i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 12
  br i1 %124, label %176, label %125

125:                                              ; preds = %116
  %126 = and i64 %122, 9223372036854775804
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %173, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %174, %127 ]
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #14
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !15, !noalias !12
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !15, !noalias !12
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !12, !noalias !15
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !12, !noalias !15
  %140 = or i64 %128, 4
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !19, !noalias !17
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !19, !noalias !17
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !17, !noalias !19
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !17, !noalias !19
  %151 = or i64 %128, 8
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %151
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !23, !noalias !21
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !23, !noalias !21
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !21, !noalias !23
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !21, !noalias !23
  %162 = or i64 %128, 12
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %162
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !27, !noalias !25
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !27, !noalias !25
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !25, !noalias !27
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !25, !noalias !27
  %173 = add nuw i64 %128, 16
  %174 = add i64 %129, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %127, !llvm.loop !29

176:                                              ; preds = %127, %116
  %177 = phi i64 [ 0, %116 ], [ %173, %127 ]
  %178 = icmp eq i64 %123, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %192, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %193, %179 ], [ %123, %176 ]
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %180
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %180
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #14
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !15, !noalias !12
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !15, !noalias !12
  %189 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !12, !noalias !15
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !12, !noalias !15
  %192 = add nuw i64 %180, 4
  %193 = add i64 %181, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !31

195:                                              ; preds = %179, %176
  %196 = icmp eq i64 %114, %117
  br i1 %196, label %209, label %197

197:                                              ; preds = %110, %195
  %198 = phi %"struct.std::pair"* [ %103, %110 ], [ %118, %195 ]
  %199 = phi %"struct.std::pair"* [ %46, %110 ], [ %119, %195 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi %"struct.std::pair"* [ %207, %200 ], [ %198, %197 ]
  %202 = phi %"struct.std::pair"* [ %206, %200 ], [ %199, %197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #14
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = bitcast %"struct.std::pair"* %201 to i64*
  %205 = load i64, i64* %203, align 4, !alias.scope !15, !noalias !12
  store i64 %205, i64* %204, align 4, !alias.scope !12, !noalias !15
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %208 = icmp eq %"struct.std::pair"* %206, %47
  br i1 %208, label %209, label %200, !llvm.loop !33

209:                                              ; preds = %200, %195, %102
  %210 = phi %"struct.std::pair"* [ %103, %102 ], [ %118, %195 ], [ %207, %200 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %212 = icmp eq %"struct.std::pair"* %46, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %95
  br label %222

217:                                              ; preds = %583, %420, %97
  %218 = phi %"struct.std::pair"* [ %46, %97 ], [ %225, %420 ], [ %543, %583 ]
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %231

220:                                              ; preds = %85
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %231

222:                                              ; preds = %73, %215, %44, %60, %63, %67
  %223 = phi %"struct.std::pair"* [ %48, %63 ], [ %48, %67 ], [ %48, %60 ], [ %48, %44 ], [ %216, %215 ], [ %48, %73 ]
  %224 = phi %"struct.std::pair"* [ %47, %63 ], [ %47, %67 ], [ %47, %60 ], [ %47, %44 ], [ %211, %215 ], [ %78, %73 ]
  %225 = phi %"struct.std::pair"* [ %46, %63 ], [ %46, %67 ], [ %46, %60 ], [ %46, %44 ], [ %103, %215 ], [ %46, %73 ]
  %226 = ptrtoint %"struct.std::pair"* %223 to i64
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = load i64, i64* %4, align 8, !tbaa !5
  %229 = sub nsw i64 %228, %45
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %386, label %540

231:                                              ; preds = %217, %220, %58
  %232 = phi %"struct.std::pair"* [ %38, %58 ], [ %218, %217 ], [ %86, %220 ]
  %233 = phi { i8*, i32 } [ %59, %58 ], [ %219, %217 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %379

234:                                              ; preds = %20, %35
  %235 = phi %"struct.std::pair"* [ %21, %20 ], [ %706, %35 ]
  %236 = phi i64 [ %26, %20 ], [ %31, %35 ]
  %237 = phi i64 [ %25, %20 ], [ %30, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %285, label %239

239:                                              ; preds = %234
  %240 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  br label %245

241:                                              ; preds = %271
  %242 = icmp sgt i32 %273, 0
  br i1 %242, label %279, label %285

243:                                              ; preds = %35, %27
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %379

245:                                              ; preds = %239, %271
  %246 = phi i64 [ 0, %239 ], [ %277, %271 ]
  %247 = phi i32 [ 0, %239 ], [ %273, %271 ]
  %248 = phi i64 [ 0, %239 ], [ %272, %271 ]
  %249 = phi i64 [ -1, %239 ], [ %276, %271 ]
  %250 = phi i64 [ -1, %239 ], [ %253, %271 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %246, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !35
  %253 = sext i32 %252 to i64
  %254 = icmp eq i64 %250, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %245
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %246, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !38
  %258 = sext i32 %257 to i64
  %259 = icmp eq i64 %249, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = add nsw i32 %247, 1
  br label %271

262:                                              ; preds = %255, %245
  %263 = add nsw i64 %248, 1
  %264 = icmp sgt i32 %247, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = add nsw i32 %247, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %268, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %262, %265, %260
  %272 = phi i64 [ %248, %260 ], [ %263, %265 ], [ %263, %262 ]
  %273 = phi i32 [ %261, %260 ], [ 1, %265 ], [ 1, %262 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %246, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = add nuw nsw i64 %246, 1
  %278 = icmp eq i64 %277, %240
  br i1 %278, label %241, label %245, !llvm.loop !39

279:                                              ; preds = %241
  %280 = add nsw i32 %273, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %282, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %234, %279, %241
  %286 = phi i64 [ %272, %279 ], [ %272, %241 ], [ 0, %234 ]
  %287 = load i64, i64* %1, align 8, !tbaa !5
  %288 = add nsw i64 %287, -2
  %289 = load i64, i64* %2, align 8, !tbaa !5
  %290 = add nsw i64 %289, -2
  %291 = mul nsw i64 %290, %288
  %292 = sub nsw i64 %291, %286
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %292)
          to label %294 unwind label %334

294:                                              ; preds = %285
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !40
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !42
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %307 unwind label %334

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !46
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !48
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %334

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !40
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %334

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %334

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %334

327:                                              ; preds = %325
  %328 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 0
  %329 = load i64, i64* %328, align 16, !tbaa !5
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
          to label %336 unwind label %373

331:                                              ; preds = %985
  %332 = bitcast %"struct.std::pair"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %985, %331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

334:                                              ; preds = %325, %322, %316, %315, %306, %285
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %377

336:                                              ; preds = %327
  %337 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !40
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !42
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %954, %919, %884, %849, %814, %779, %744, %709, %336
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %349 unwind label %375

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !46
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !48
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %373

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !40
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %373

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %365)
          to label %367 unwind label %373

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %373

369:                                              ; preds = %367
  %370 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 1
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %371)
          to label %709 unwind label %373

373:                                              ; preds = %983, %980, %974, %973, %950, %948, %945, %939, %938, %915, %913, %910, %904, %903, %880, %878, %875, %869, %868, %845, %843, %840, %834, %833, %810, %808, %805, %799, %798, %775, %773, %770, %764, %763, %740, %738, %735, %729, %728, %369, %327, %357, %358, %364, %367
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %348
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %373, %375, %334
  %378 = phi { i8*, i32 } [ %335, %334 ], [ %374, %373 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #14
  br label %379

379:                                              ; preds = %377, %243, %231
  %380 = phi %"struct.std::pair"* [ %232, %231 ], [ %235, %377 ], [ %706, %243 ]
  %381 = phi { i8*, i32 } [ %233, %231 ], [ %378, %377 ], [ %244, %243 ]
  %382 = icmp eq %"struct.std::pair"* %380, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast %"struct.std::pair"* %380 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %379, %383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %381

386:                                              ; preds = %222
  %387 = load i64, i64* %5, align 8, !tbaa !5
  %388 = add nsw i64 %387, -1
  %389 = icmp sgt i64 %387, 1
  br i1 %389, label %390, label %540

390:                                              ; preds = %386
  %391 = load i64, i64* %1, align 8, !tbaa !5
  %392 = add nsw i64 %391, -2
  %393 = icmp sle i64 %229, %392
  %394 = load i64, i64* %2, align 8
  %395 = icmp slt i64 %387, %394
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %540

397:                                              ; preds = %390
  %398 = icmp eq %"struct.std::pair"* %224, %223
  br i1 %398, label %405, label %399

399:                                              ; preds = %397
  %400 = bitcast %"struct.std::pair"* %224 to i64*
  %401 = shl i64 %388, 32
  %402 = and i64 %229, 4294967295
  %403 = or i64 %401, %402
  store i64 %403, i64* %400, align 4
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  br label %540

405:                                              ; preds = %397
  %406 = ptrtoint %"struct.std::pair"* %223 to i64
  %407 = ptrtoint %"struct.std::pair"* %225 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = icmp eq i64 %408, 9223372036854775800
  br i1 %410, label %85, label %411

411:                                              ; preds = %405
  %412 = icmp eq i64 %408, 0
  %413 = select i1 %412, i64 1, i64 %409
  %414 = add nsw i64 %413, %409
  %415 = icmp ult i64 %414, %409
  %416 = icmp ugt i64 %414, 1152921504606846975
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 1152921504606846975, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 3
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #16
          to label %423 unwind label %217

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to %"struct.std::pair"*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi %"struct.std::pair"* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 %409
  %428 = bitcast %"struct.std::pair"* %427 to i64*
  %429 = shl i64 %388, 32
  %430 = and i64 %229, 4294967295
  %431 = or i64 %429, %430
  store i64 %431, i64* %428, align 4
  %432 = icmp eq %"struct.std::pair"* %225, %223
  br i1 %432, label %532, label %433

433:                                              ; preds = %425
  %434 = add i64 %226, -8
  %435 = sub i64 %434, %227
  %436 = lshr i64 %435, 3
  %437 = add nuw nsw i64 %436, 1
  %438 = icmp ult i64 %435, 24
  br i1 %438, label %520, label %439

439:                                              ; preds = %433
  %440 = and i64 %437, 4611686018427387900
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %440
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %440
  %443 = add nsw i64 %440, -4
  %444 = lshr exact i64 %443, 2
  %445 = add nuw nsw i64 %444, 1
  %446 = and i64 %445, 3
  %447 = icmp ult i64 %443, 12
  br i1 %447, label %499, label %448

448:                                              ; preds = %439
  %449 = and i64 %445, 9223372036854775804
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi i64 [ 0, %448 ], [ %496, %450 ]
  %452 = phi i64 [ %449, %448 ], [ %497, %450 ]
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %451
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %451
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !51, !noalias !49
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !51, !noalias !49
  %460 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %460, align 4, !alias.scope !49, !noalias !51
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 2
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %462, align 4, !alias.scope !49, !noalias !51
  %463 = or i64 %451, 4
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %463
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %463
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !55, !noalias !53
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !55, !noalias !53
  %471 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 4, !alias.scope !53, !noalias !55
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %464, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %473, align 4, !alias.scope !53, !noalias !55
  %474 = or i64 %451, 8
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %474
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %474
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !59, !noalias !57
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !59, !noalias !57
  %482 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %482, align 4, !alias.scope !57, !noalias !59
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %484, align 4, !alias.scope !57, !noalias !59
  %485 = or i64 %451, 12
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %485
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %485
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !63, !noalias !61
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %487, i64 2
  %491 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 4, !alias.scope !63, !noalias !61
  %493 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %493, align 4, !alias.scope !61, !noalias !63
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %486, i64 2
  %495 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  store <2 x i64> %492, <2 x i64>* %495, align 4, !alias.scope !61, !noalias !63
  %496 = add nuw i64 %451, 16
  %497 = add i64 %452, -4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %450, !llvm.loop !65

499:                                              ; preds = %450, %439
  %500 = phi i64 [ 0, %439 ], [ %496, %450 ]
  %501 = icmp eq i64 %446, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %499, %502
  %503 = phi i64 [ %515, %502 ], [ %500, %499 ]
  %504 = phi i64 [ %516, %502 ], [ %446, %499 ]
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 %503
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %503
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 4, !alias.scope !51, !noalias !49
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 4, !alias.scope !51, !noalias !49
  %512 = bitcast %"struct.std::pair"* %505 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %512, align 4, !alias.scope !49, !noalias !51
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %505, i64 2
  %514 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %514, align 4, !alias.scope !49, !noalias !51
  %515 = add nuw i64 %503, 4
  %516 = add i64 %504, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %502, !llvm.loop !66

518:                                              ; preds = %502, %499
  %519 = icmp eq i64 %437, %440
  br i1 %519, label %532, label %520

520:                                              ; preds = %433, %518
  %521 = phi %"struct.std::pair"* [ %426, %433 ], [ %441, %518 ]
  %522 = phi %"struct.std::pair"* [ %225, %433 ], [ %442, %518 ]
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi %"struct.std::pair"* [ %530, %523 ], [ %521, %520 ]
  %525 = phi %"struct.std::pair"* [ %529, %523 ], [ %522, %520 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %526 = bitcast %"struct.std::pair"* %525 to i64*
  %527 = bitcast %"struct.std::pair"* %524 to i64*
  %528 = load i64, i64* %526, align 4, !alias.scope !51, !noalias !49
  store i64 %528, i64* %527, align 4, !alias.scope !49, !noalias !51
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 1
  %531 = icmp eq %"struct.std::pair"* %529, %223
  br i1 %531, label %532, label %523, !llvm.loop !67

532:                                              ; preds = %523, %518, %425
  %533 = phi %"struct.std::pair"* [ %426, %425 ], [ %441, %518 ], [ %530, %523 ]
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %535 = icmp eq %"struct.std::pair"* %225, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = bitcast %"struct.std::pair"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %536, %532
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 %418
  br label %540

540:                                              ; preds = %538, %399, %390, %386, %222
  %541 = phi %"struct.std::pair"* [ %223, %390 ], [ %223, %386 ], [ %223, %222 ], [ %539, %538 ], [ %223, %399 ]
  %542 = phi %"struct.std::pair"* [ %224, %390 ], [ %224, %386 ], [ %224, %222 ], [ %534, %538 ], [ %404, %399 ]
  %543 = phi %"struct.std::pair"* [ %225, %390 ], [ %225, %386 ], [ %225, %222 ], [ %426, %538 ], [ %225, %399 ]
  %544 = ptrtoint %"struct.std::pair"* %541 to i64
  %545 = ptrtoint %"struct.std::pair"* %543 to i64
  %546 = load i64, i64* %4, align 8, !tbaa !5
  %547 = sub nsw i64 %546, %45
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %549, label %703

549:                                              ; preds = %540
  %550 = load i64, i64* %5, align 8, !tbaa !5
  %551 = add nsw i64 %550, -2
  %552 = icmp sgt i64 %550, 2
  br i1 %552, label %553, label %703

553:                                              ; preds = %549
  %554 = load i64, i64* %1, align 8, !tbaa !5
  %555 = add nsw i64 %554, -2
  %556 = icmp sgt i64 %547, %555
  %557 = load i64, i64* %2, align 8
  %558 = icmp sgt i64 %550, %557
  %559 = select i1 %556, i1 true, i1 %558
  br i1 %559, label %703, label %560

560:                                              ; preds = %553
  %561 = icmp eq %"struct.std::pair"* %542, %541
  br i1 %561, label %568, label %562

562:                                              ; preds = %560
  %563 = bitcast %"struct.std::pair"* %542 to i64*
  %564 = shl i64 %551, 32
  %565 = and i64 %547, 4294967295
  %566 = or i64 %564, %565
  store i64 %566, i64* %563, align 4
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  br label %703

568:                                              ; preds = %560
  %569 = ptrtoint %"struct.std::pair"* %541 to i64
  %570 = ptrtoint %"struct.std::pair"* %543 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = icmp eq i64 %571, 9223372036854775800
  br i1 %573, label %85, label %574

574:                                              ; preds = %568
  %575 = icmp eq i64 %571, 0
  %576 = select i1 %575, i64 1, i64 %572
  %577 = add nsw i64 %576, %572
  %578 = icmp ult i64 %577, %572
  %579 = icmp ugt i64 %577, 1152921504606846975
  %580 = or i1 %578, %579
  %581 = select i1 %580, i64 1152921504606846975, i64 %577
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %574
  %584 = shl nuw nsw i64 %581, 3
  %585 = invoke noalias nonnull i8* @_Znwm(i64 %584) #16
          to label %586 unwind label %217

586:                                              ; preds = %583
  %587 = bitcast i8* %585 to %"struct.std::pair"*
  br label %588

588:                                              ; preds = %586, %574
  %589 = phi %"struct.std::pair"* [ %587, %586 ], [ null, %574 ]
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 %572
  %591 = bitcast %"struct.std::pair"* %590 to i64*
  %592 = shl i64 %551, 32
  %593 = and i64 %547, 4294967295
  %594 = or i64 %592, %593
  store i64 %594, i64* %591, align 4
  %595 = icmp eq %"struct.std::pair"* %543, %541
  br i1 %595, label %695, label %596

596:                                              ; preds = %588
  %597 = add i64 %544, -8
  %598 = sub i64 %597, %545
  %599 = lshr i64 %598, 3
  %600 = add nuw nsw i64 %599, 1
  %601 = icmp ult i64 %598, 24
  br i1 %601, label %683, label %602

602:                                              ; preds = %596
  %603 = and i64 %600, 4611686018427387900
  %604 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %603
  %605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %603
  %606 = add nsw i64 %603, -4
  %607 = lshr exact i64 %606, 2
  %608 = add nuw nsw i64 %607, 1
  %609 = and i64 %608, 3
  %610 = icmp ult i64 %606, 12
  br i1 %610, label %662, label %611

611:                                              ; preds = %602
  %612 = and i64 %608, 9223372036854775804
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ 0, %611 ], [ %659, %613 ]
  %615 = phi i64 [ %612, %611 ], [ %660, %613 ]
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %614
  %617 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %614
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %618 = bitcast %"struct.std::pair"* %617 to <2 x i64>*
  %619 = load <2 x i64>, <2 x i64>* %618, align 4, !alias.scope !70, !noalias !68
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %617, i64 2
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  %622 = load <2 x i64>, <2 x i64>* %621, align 4, !alias.scope !70, !noalias !68
  %623 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  store <2 x i64> %619, <2 x i64>* %623, align 4, !alias.scope !68, !noalias !70
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %616, i64 2
  %625 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  store <2 x i64> %622, <2 x i64>* %625, align 4, !alias.scope !68, !noalias !70
  %626 = or i64 %614, 4
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %626
  %628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %626
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %629 = bitcast %"struct.std::pair"* %628 to <2 x i64>*
  %630 = load <2 x i64>, <2 x i64>* %629, align 4, !alias.scope !74, !noalias !72
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %628, i64 2
  %632 = bitcast %"struct.std::pair"* %631 to <2 x i64>*
  %633 = load <2 x i64>, <2 x i64>* %632, align 4, !alias.scope !74, !noalias !72
  %634 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  store <2 x i64> %630, <2 x i64>* %634, align 4, !alias.scope !72, !noalias !74
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %627, i64 2
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  store <2 x i64> %633, <2 x i64>* %636, align 4, !alias.scope !72, !noalias !74
  %637 = or i64 %614, 8
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %637
  %639 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %637
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %640 = bitcast %"struct.std::pair"* %639 to <2 x i64>*
  %641 = load <2 x i64>, <2 x i64>* %640, align 4, !alias.scope !78, !noalias !76
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  %644 = load <2 x i64>, <2 x i64>* %643, align 4, !alias.scope !78, !noalias !76
  %645 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  store <2 x i64> %641, <2 x i64>* %645, align 4, !alias.scope !76, !noalias !78
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %638, i64 2
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  store <2 x i64> %644, <2 x i64>* %647, align 4, !alias.scope !76, !noalias !78
  %648 = or i64 %614, 12
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %648
  %650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %648
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %651 = bitcast %"struct.std::pair"* %650 to <2 x i64>*
  %652 = load <2 x i64>, <2 x i64>* %651, align 4, !alias.scope !82, !noalias !80
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %650, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  %655 = load <2 x i64>, <2 x i64>* %654, align 4, !alias.scope !82, !noalias !80
  %656 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  store <2 x i64> %652, <2 x i64>* %656, align 4, !alias.scope !80, !noalias !82
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %649, i64 2
  %658 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  store <2 x i64> %655, <2 x i64>* %658, align 4, !alias.scope !80, !noalias !82
  %659 = add nuw i64 %614, 16
  %660 = add i64 %615, -4
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %613, !llvm.loop !84

662:                                              ; preds = %613, %602
  %663 = phi i64 [ 0, %602 ], [ %659, %613 ]
  %664 = icmp eq i64 %609, 0
  br i1 %664, label %681, label %665

665:                                              ; preds = %662, %665
  %666 = phi i64 [ %678, %665 ], [ %663, %662 ]
  %667 = phi i64 [ %679, %665 ], [ %609, %662 ]
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 %666
  %669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %543, i64 %666
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %670 = bitcast %"struct.std::pair"* %669 to <2 x i64>*
  %671 = load <2 x i64>, <2 x i64>* %670, align 4, !alias.scope !70, !noalias !68
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %669, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 4, !alias.scope !70, !noalias !68
  %675 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  store <2 x i64> %671, <2 x i64>* %675, align 4, !alias.scope !68, !noalias !70
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %677 = bitcast %"struct.std::pair"* %676 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %677, align 4, !alias.scope !68, !noalias !70
  %678 = add nuw i64 %666, 4
  %679 = add i64 %667, -1
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %665, !llvm.loop !85

681:                                              ; preds = %665, %662
  %682 = icmp eq i64 %600, %603
  br i1 %682, label %695, label %683

683:                                              ; preds = %596, %681
  %684 = phi %"struct.std::pair"* [ %589, %596 ], [ %604, %681 ]
  %685 = phi %"struct.std::pair"* [ %543, %596 ], [ %605, %681 ]
  br label %686

686:                                              ; preds = %683, %686
  %687 = phi %"struct.std::pair"* [ %693, %686 ], [ %684, %683 ]
  %688 = phi %"struct.std::pair"* [ %692, %686 ], [ %685, %683 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %689 = bitcast %"struct.std::pair"* %688 to i64*
  %690 = bitcast %"struct.std::pair"* %687 to i64*
  %691 = load i64, i64* %689, align 4, !alias.scope !70, !noalias !68
  store i64 %691, i64* %690, align 4, !alias.scope !68, !noalias !70
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 1
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 1
  %694 = icmp eq %"struct.std::pair"* %692, %541
  br i1 %694, label %695, label %686, !llvm.loop !86

695:                                              ; preds = %686, %681, %588
  %696 = phi %"struct.std::pair"* [ %589, %588 ], [ %604, %681 ], [ %693, %686 ]
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %696, i64 1
  %698 = icmp eq %"struct.std::pair"* %543, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %695
  %700 = bitcast %"struct.std::pair"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %700) #14
  br label %701

701:                                              ; preds = %699, %695
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 %581
  br label %703

703:                                              ; preds = %701, %562, %553, %549, %540
  %704 = phi %"struct.std::pair"* [ %541, %553 ], [ %541, %549 ], [ %541, %540 ], [ %702, %701 ], [ %541, %562 ]
  %705 = phi %"struct.std::pair"* [ %542, %553 ], [ %542, %549 ], [ %542, %540 ], [ %697, %701 ], [ %567, %562 ]
  %706 = phi %"struct.std::pair"* [ %543, %553 ], [ %543, %549 ], [ %543, %540 ], [ %589, %701 ], [ %543, %562 ]
  %707 = add nuw nsw i64 %45, 1
  %708 = icmp eq i64 %707, 3
  br i1 %708, label %54, label %44, !llvm.loop !87

709:                                              ; preds = %369
  %710 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %711 = load i8*, i8** %710, align 8, !tbaa !40
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %716 = add nsw i64 %714, 240
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  %718 = bitcast i8* %717 to %"class.std::ctype"**
  %719 = load %"class.std::ctype"*, %"class.std::ctype"** %718, align 8, !tbaa !42
  %720 = icmp eq %"class.std::ctype"* %719, null
  br i1 %720, label %348, label %721

721:                                              ; preds = %709
  %722 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 8
  %723 = load i8, i8* %722, align 8, !tbaa !46
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 9, i64 10
  %727 = load i8, i8* %726, align 1, !tbaa !48
  br label %735

728:                                              ; preds = %721
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719)
          to label %729 unwind label %373

729:                                              ; preds = %728
  %730 = bitcast %"class.std::ctype"* %719 to i8 (%"class.std::ctype"*, i8)***
  %731 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %730, align 8, !tbaa !40
  %732 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, i64 6
  %733 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, align 8
  %734 = invoke signext i8 %733(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719, i8 signext 10)
          to label %735 unwind label %373

735:                                              ; preds = %729, %725
  %736 = phi i8 [ %727, %725 ], [ %734, %729 ]
  %737 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %736)
          to label %738 unwind label %373

738:                                              ; preds = %735
  %739 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %737)
          to label %740 unwind label %373

740:                                              ; preds = %738
  %741 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 2
  %742 = load i64, i64* %741, align 16, !tbaa !5
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %742)
          to label %744 unwind label %373

744:                                              ; preds = %740
  %745 = bitcast %"class.std::basic_ostream"* %743 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !40
  %747 = getelementptr i8, i8* %746, i64 -24
  %748 = bitcast i8* %747 to i64*
  %749 = load i64, i64* %748, align 8
  %750 = bitcast %"class.std::basic_ostream"* %743 to i8*
  %751 = add nsw i64 %749, 240
  %752 = getelementptr inbounds i8, i8* %750, i64 %751
  %753 = bitcast i8* %752 to %"class.std::ctype"**
  %754 = load %"class.std::ctype"*, %"class.std::ctype"** %753, align 8, !tbaa !42
  %755 = icmp eq %"class.std::ctype"* %754, null
  br i1 %755, label %348, label %756

756:                                              ; preds = %744
  %757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 8
  %758 = load i8, i8* %757, align 8, !tbaa !46
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 9, i64 10
  %762 = load i8, i8* %761, align 1, !tbaa !48
  br label %770

763:                                              ; preds = %756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754)
          to label %764 unwind label %373

764:                                              ; preds = %763
  %765 = bitcast %"class.std::ctype"* %754 to i8 (%"class.std::ctype"*, i8)***
  %766 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %765, align 8, !tbaa !40
  %767 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, i64 6
  %768 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, align 8
  %769 = invoke signext i8 %768(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754, i8 signext 10)
          to label %770 unwind label %373

770:                                              ; preds = %764, %760
  %771 = phi i8 [ %762, %760 ], [ %769, %764 ]
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743, i8 signext %771)
          to label %773 unwind label %373

773:                                              ; preds = %770
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772)
          to label %775 unwind label %373

775:                                              ; preds = %773
  %776 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 3
  %777 = load i64, i64* %776, align 8, !tbaa !5
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %777)
          to label %779 unwind label %373

779:                                              ; preds = %775
  %780 = bitcast %"class.std::basic_ostream"* %778 to i8**
  %781 = load i8*, i8** %780, align 8, !tbaa !40
  %782 = getelementptr i8, i8* %781, i64 -24
  %783 = bitcast i8* %782 to i64*
  %784 = load i64, i64* %783, align 8
  %785 = bitcast %"class.std::basic_ostream"* %778 to i8*
  %786 = add nsw i64 %784, 240
  %787 = getelementptr inbounds i8, i8* %785, i64 %786
  %788 = bitcast i8* %787 to %"class.std::ctype"**
  %789 = load %"class.std::ctype"*, %"class.std::ctype"** %788, align 8, !tbaa !42
  %790 = icmp eq %"class.std::ctype"* %789, null
  br i1 %790, label %348, label %791

791:                                              ; preds = %779
  %792 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %789, i64 0, i32 8
  %793 = load i8, i8* %792, align 8, !tbaa !46
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %798, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %789, i64 0, i32 9, i64 10
  %797 = load i8, i8* %796, align 1, !tbaa !48
  br label %805

798:                                              ; preds = %791
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %789)
          to label %799 unwind label %373

799:                                              ; preds = %798
  %800 = bitcast %"class.std::ctype"* %789 to i8 (%"class.std::ctype"*, i8)***
  %801 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %800, align 8, !tbaa !40
  %802 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %801, i64 6
  %803 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %802, align 8
  %804 = invoke signext i8 %803(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %789, i8 signext 10)
          to label %805 unwind label %373

805:                                              ; preds = %799, %795
  %806 = phi i8 [ %797, %795 ], [ %804, %799 ]
  %807 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778, i8 signext %806)
          to label %808 unwind label %373

808:                                              ; preds = %805
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %807)
          to label %810 unwind label %373

810:                                              ; preds = %808
  %811 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 4
  %812 = load i64, i64* %811, align 16, !tbaa !5
  %813 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %812)
          to label %814 unwind label %373

814:                                              ; preds = %810
  %815 = bitcast %"class.std::basic_ostream"* %813 to i8**
  %816 = load i8*, i8** %815, align 8, !tbaa !40
  %817 = getelementptr i8, i8* %816, i64 -24
  %818 = bitcast i8* %817 to i64*
  %819 = load i64, i64* %818, align 8
  %820 = bitcast %"class.std::basic_ostream"* %813 to i8*
  %821 = add nsw i64 %819, 240
  %822 = getelementptr inbounds i8, i8* %820, i64 %821
  %823 = bitcast i8* %822 to %"class.std::ctype"**
  %824 = load %"class.std::ctype"*, %"class.std::ctype"** %823, align 8, !tbaa !42
  %825 = icmp eq %"class.std::ctype"* %824, null
  br i1 %825, label %348, label %826

826:                                              ; preds = %814
  %827 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %824, i64 0, i32 8
  %828 = load i8, i8* %827, align 8, !tbaa !46
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %833, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %824, i64 0, i32 9, i64 10
  %832 = load i8, i8* %831, align 1, !tbaa !48
  br label %840

833:                                              ; preds = %826
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %824)
          to label %834 unwind label %373

834:                                              ; preds = %833
  %835 = bitcast %"class.std::ctype"* %824 to i8 (%"class.std::ctype"*, i8)***
  %836 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %835, align 8, !tbaa !40
  %837 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %836, i64 6
  %838 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %837, align 8
  %839 = invoke signext i8 %838(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %824, i8 signext 10)
          to label %840 unwind label %373

840:                                              ; preds = %834, %830
  %841 = phi i8 [ %832, %830 ], [ %839, %834 ]
  %842 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813, i8 signext %841)
          to label %843 unwind label %373

843:                                              ; preds = %840
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %842)
          to label %845 unwind label %373

845:                                              ; preds = %843
  %846 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 5
  %847 = load i64, i64* %846, align 8, !tbaa !5
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %847)
          to label %849 unwind label %373

849:                                              ; preds = %845
  %850 = bitcast %"class.std::basic_ostream"* %848 to i8**
  %851 = load i8*, i8** %850, align 8, !tbaa !40
  %852 = getelementptr i8, i8* %851, i64 -24
  %853 = bitcast i8* %852 to i64*
  %854 = load i64, i64* %853, align 8
  %855 = bitcast %"class.std::basic_ostream"* %848 to i8*
  %856 = add nsw i64 %854, 240
  %857 = getelementptr inbounds i8, i8* %855, i64 %856
  %858 = bitcast i8* %857 to %"class.std::ctype"**
  %859 = load %"class.std::ctype"*, %"class.std::ctype"** %858, align 8, !tbaa !42
  %860 = icmp eq %"class.std::ctype"* %859, null
  br i1 %860, label %348, label %861

861:                                              ; preds = %849
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 8
  %863 = load i8, i8* %862, align 8, !tbaa !46
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 9, i64 10
  %867 = load i8, i8* %866, align 1, !tbaa !48
  br label %875

868:                                              ; preds = %861
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859)
          to label %869 unwind label %373

869:                                              ; preds = %868
  %870 = bitcast %"class.std::ctype"* %859 to i8 (%"class.std::ctype"*, i8)***
  %871 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %870, align 8, !tbaa !40
  %872 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, i64 6
  %873 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %872, align 8
  %874 = invoke signext i8 %873(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859, i8 signext 10)
          to label %875 unwind label %373

875:                                              ; preds = %869, %865
  %876 = phi i8 [ %867, %865 ], [ %874, %869 ]
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848, i8 signext %876)
          to label %878 unwind label %373

878:                                              ; preds = %875
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %373

880:                                              ; preds = %878
  %881 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 6
  %882 = load i64, i64* %881, align 16, !tbaa !5
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %882)
          to label %884 unwind label %373

884:                                              ; preds = %880
  %885 = bitcast %"class.std::basic_ostream"* %883 to i8**
  %886 = load i8*, i8** %885, align 8, !tbaa !40
  %887 = getelementptr i8, i8* %886, i64 -24
  %888 = bitcast i8* %887 to i64*
  %889 = load i64, i64* %888, align 8
  %890 = bitcast %"class.std::basic_ostream"* %883 to i8*
  %891 = add nsw i64 %889, 240
  %892 = getelementptr inbounds i8, i8* %890, i64 %891
  %893 = bitcast i8* %892 to %"class.std::ctype"**
  %894 = load %"class.std::ctype"*, %"class.std::ctype"** %893, align 8, !tbaa !42
  %895 = icmp eq %"class.std::ctype"* %894, null
  br i1 %895, label %348, label %896

896:                                              ; preds = %884
  %897 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %894, i64 0, i32 8
  %898 = load i8, i8* %897, align 8, !tbaa !46
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %894, i64 0, i32 9, i64 10
  %902 = load i8, i8* %901, align 1, !tbaa !48
  br label %910

903:                                              ; preds = %896
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %894)
          to label %904 unwind label %373

904:                                              ; preds = %903
  %905 = bitcast %"class.std::ctype"* %894 to i8 (%"class.std::ctype"*, i8)***
  %906 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %905, align 8, !tbaa !40
  %907 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %906, i64 6
  %908 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %907, align 8
  %909 = invoke signext i8 %908(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %894, i8 signext 10)
          to label %910 unwind label %373

910:                                              ; preds = %904, %900
  %911 = phi i8 [ %902, %900 ], [ %909, %904 ]
  %912 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %883, i8 signext %911)
          to label %913 unwind label %373

913:                                              ; preds = %910
  %914 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %912)
          to label %915 unwind label %373

915:                                              ; preds = %913
  %916 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %917 = load i64, i64* %916, align 8, !tbaa !5
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %917)
          to label %919 unwind label %373

919:                                              ; preds = %915
  %920 = bitcast %"class.std::basic_ostream"* %918 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !40
  %922 = getelementptr i8, i8* %921, i64 -24
  %923 = bitcast i8* %922 to i64*
  %924 = load i64, i64* %923, align 8
  %925 = bitcast %"class.std::basic_ostream"* %918 to i8*
  %926 = add nsw i64 %924, 240
  %927 = getelementptr inbounds i8, i8* %925, i64 %926
  %928 = bitcast i8* %927 to %"class.std::ctype"**
  %929 = load %"class.std::ctype"*, %"class.std::ctype"** %928, align 8, !tbaa !42
  %930 = icmp eq %"class.std::ctype"* %929, null
  br i1 %930, label %348, label %931

931:                                              ; preds = %919
  %932 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %929, i64 0, i32 8
  %933 = load i8, i8* %932, align 8, !tbaa !46
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %938, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %929, i64 0, i32 9, i64 10
  %937 = load i8, i8* %936, align 1, !tbaa !48
  br label %945

938:                                              ; preds = %931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %929)
          to label %939 unwind label %373

939:                                              ; preds = %938
  %940 = bitcast %"class.std::ctype"* %929 to i8 (%"class.std::ctype"*, i8)***
  %941 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %940, align 8, !tbaa !40
  %942 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %941, i64 6
  %943 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %942, align 8
  %944 = invoke signext i8 %943(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %929, i8 signext 10)
          to label %945 unwind label %373

945:                                              ; preds = %939, %935
  %946 = phi i8 [ %937, %935 ], [ %944, %939 ]
  %947 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %918, i8 signext %946)
          to label %948 unwind label %373

948:                                              ; preds = %945
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %947)
          to label %950 unwind label %373

950:                                              ; preds = %948
  %951 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %952 = load i64, i64* %951, align 16, !tbaa !5
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %952)
          to label %954 unwind label %373

954:                                              ; preds = %950
  %955 = bitcast %"class.std::basic_ostream"* %953 to i8**
  %956 = load i8*, i8** %955, align 8, !tbaa !40
  %957 = getelementptr i8, i8* %956, i64 -24
  %958 = bitcast i8* %957 to i64*
  %959 = load i64, i64* %958, align 8
  %960 = bitcast %"class.std::basic_ostream"* %953 to i8*
  %961 = add nsw i64 %959, 240
  %962 = getelementptr inbounds i8, i8* %960, i64 %961
  %963 = bitcast i8* %962 to %"class.std::ctype"**
  %964 = load %"class.std::ctype"*, %"class.std::ctype"** %963, align 8, !tbaa !42
  %965 = icmp eq %"class.std::ctype"* %964, null
  br i1 %965, label %348, label %966

966:                                              ; preds = %954
  %967 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %964, i64 0, i32 8
  %968 = load i8, i8* %967, align 8, !tbaa !46
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %973, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %964, i64 0, i32 9, i64 10
  %972 = load i8, i8* %971, align 1, !tbaa !48
  br label %980

973:                                              ; preds = %966
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %964)
          to label %974 unwind label %373

974:                                              ; preds = %973
  %975 = bitcast %"class.std::ctype"* %964 to i8 (%"class.std::ctype"*, i8)***
  %976 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %975, align 8, !tbaa !40
  %977 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %976, i64 6
  %978 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %977, align 8
  %979 = invoke signext i8 %978(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %964, i8 signext 10)
          to label %980 unwind label %373

980:                                              ; preds = %974, %970
  %981 = phi i8 [ %972, %970 ], [ %979, %974 ]
  %982 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %953, i8 signext %981)
          to label %983 unwind label %373

983:                                              ; preds = %980
  %984 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %982)
          to label %985 unwind label %373

985:                                              ; preds = %983
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #14
  %986 = icmp eq %"struct.std::pair"* %235, null
  br i1 %986, label %333, label %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !35
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !38
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !38
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !88
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !38
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !89

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !88
  store i32 %68, i32* %27, align 4, !tbaa !35
  %69 = load i32, i32* %28, align 4, !tbaa !88
  store i32 %69, i32* %29, align 4, !tbaa !38
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
  %81 = load i32, i32* %80, align 4, !tbaa !35
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !88
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !38
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !35
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !38
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !90

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !35
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !38
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !91

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !88
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !35
  %112 = load i32, i32* %7, align 4, !tbaa !88
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !38
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
  %126 = load i32, i32* %125, align 4, !tbaa !35
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !35
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !38
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !38
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !35
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !88
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !38
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !89

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
  %159 = load i32, i32* %158, align 4, !tbaa !88
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !35
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !88
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !38
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
  %175 = load i32, i32* %174, align 4, !tbaa !35
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !88
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !38
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !35
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !38
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !90

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !35
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !38
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !92

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !35
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !38
  %214 = load i32, i32* %7, align 4, !tbaa !38
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !93

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !35
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !38
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !38
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !94

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !88
  store i32 %207, i32* %237, align 4, !tbaa !88
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !88
  %241 = load i32, i32* %239, align 4, !tbaa !88
  store i32 %241, i32* %238, align 4, !tbaa !88
  store i32 %240, i32* %239, align 4, !tbaa !88
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !95

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !96

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
  %17 = load i32, i32* %16, align 4, !tbaa !35
  %18 = load i32, i32* %8, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !38
  %25 = load i32, i32* %9, align 4, !tbaa !38
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
  %42 = load i32, i32* %41, align 4, !tbaa !88
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !35
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !88
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !38
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !97

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
  %60 = load i32, i32* %59, align 4, !tbaa !88
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !88
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !38
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !88
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !35
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !88
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !38
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !88
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !35
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !88
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !38
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !88
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !35
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !88
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !38
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !98

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !35
  store i32 %89, i32* %9, align 4, !tbaa !38
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
  %100 = load i32, i32* %99, align 4, !tbaa !35
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !88
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !38
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !35
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !38
  br label %96, !llvm.loop !99

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !35
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !100

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
  %136 = load i32, i32* %135, align 4, !tbaa !35
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !88
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !38
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !35
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !38
  br label %132, !llvm.loop !99

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !35
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !38
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !101

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
  %167 = load i32, i32* %166, align 4, !tbaa !35
  %168 = load i32, i32* %159, align 4, !tbaa !35
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !38
  %175 = load i32, i32* %160, align 4, !tbaa !38
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
  %196 = load i32, i32* %195, align 4, !tbaa !88
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !35
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !88
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !38
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !98

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !35
  store i32 %182, i32* %160, align 4, !tbaa !38
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
  %214 = load i32, i32* %213, align 4, !tbaa !35
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !88
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !38
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !35
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !38
  br label %210, !llvm.loop !99

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !35
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !38
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !100

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !35
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !35
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !38
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !35
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !38
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !88
  store i32 %8, i32* %31, align 4, !tbaa !88
  store i32 %32, i32* %7, align 4, !tbaa !88
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !38
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !88
  store i32 %20, i32* %44, align 4, !tbaa !88
  store i32 %45, i32* %19, align 4, !tbaa !88
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !88
  store i32 %6, i32* %47, align 4, !tbaa !88
  store i32 %48, i32* %5, align 4, !tbaa !88
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !35
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !38
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !88
  store i32 %6, i32* %62, align 4, !tbaa !88
  store i32 %63, i32* %5, align 4, !tbaa !88
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !38
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !38
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !88
  store i32 %51, i32* %75, align 4, !tbaa !88
  store i32 %76, i32* %50, align 4, !tbaa !88
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !88
  store i32 %8, i32* %78, align 4, !tbaa !88
  store i32 %79, i32* %7, align 4, !tbaa !88
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !88
  %85 = load i32, i32* %83, align 4, !tbaa !88
  store i32 %85, i32* %82, align 4, !tbaa !88
  store i32 %84, i32* %83, align 4, !tbaa !88
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
define internal void @_GLOBAL__sub_I_s103009680.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
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
!29 = distinct !{!29, !11, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !11, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !37, i64 0, !37, i64 4}
!37 = !{!"int", !7, i64 0}
!38 = !{!36, !37, i64 4}
!39 = distinct !{!39, !11}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !44, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !7, i64 224, !45, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !45, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!63 = !{!64}
!64 = distinct !{!64, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!65 = distinct !{!65, !11, !30}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !11, !34, !30}
!68 = !{!69}
!69 = distinct !{!69, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!74 = !{!75}
!75 = distinct !{!75, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!76 = !{!77}
!77 = distinct !{!77, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!78 = !{!79}
!79 = distinct !{!79, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!80 = !{!81}
!81 = distinct !{!81, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!82 = !{!83}
!83 = distinct !{!83, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!84 = distinct !{!84, !11, !30}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !11, !34, !30}
!87 = distinct !{!87, !11}
!88 = !{!37, !37, i64 0}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
