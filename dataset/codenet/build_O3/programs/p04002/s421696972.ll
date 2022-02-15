; ModuleID = 'Project_CodeNet_C++1400/p04002/s421696972.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s421696972.cpp"
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
@dx = dso_local local_unnamed_addr global [9 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421696972.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %30

10:                                               ; preds = %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %33, label %232

19:                                               ; preds = %41
  %20 = icmp eq %"struct.std::pair"* %221, %220
  br i1 %20, label %227, label %21

21:                                               ; preds = %19
  %22 = ptrtoint %"struct.std::pair"* %220 to i64
  %23 = ptrtoint %"struct.std::pair"* %221 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #13, !range !9
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %221, %"struct.std::pair"* %220, i64 %28)
          to label %29 unwind label %30

29:                                               ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %220)
          to label %227 unwind label %30

30:                                               ; preds = %29, %21, %12, %10, %0
  %31 = phi %"struct.std::pair"* [ %221, %29 ], [ %221, %21 ], [ null, %12 ], [ null, %10 ], [ null, %0 ]
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %468

33:                                               ; preds = %14, %41
  %34 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %35 = phi %"struct.std::pair"* [ %221, %41 ], [ null, %14 ]
  %36 = phi %"struct.std::pair"* [ %220, %41 ], [ null, %14 ]
  %37 = phi %"struct.std::pair"* [ %219, %41 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %45

39:                                               ; preds = %33
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %45

41:                                               ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %42 = add nuw nsw i64 %34, 1
  %43 = load i64, i64* %3, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %33, label %19, !llvm.loop !10

45:                                               ; preds = %39, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %224

47:                                               ; preds = %39, %218
  %48 = phi i64 [ %222, %218 ], [ 0, %39 ]
  %49 = phi %"struct.std::pair"* [ %221, %218 ], [ %35, %39 ]
  %50 = phi %"struct.std::pair"* [ %220, %218 ], [ %36, %39 ]
  %51 = phi %"struct.std::pair"* [ %219, %218 ], [ %37, %39 ]
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %49 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !12
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* @dx, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = add nsw i32 %56, %54
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %218

59:                                               ; preds = %47
  %60 = load i32, i32* %5, align 4, !tbaa !12
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* @dy, i64 0, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, %60
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %218

65:                                               ; preds = %59
  %66 = zext i32 %57 to i64
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %69, label %218

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %73, label %218

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %70, 32
  %75 = or i64 %74, %66
  %76 = icmp eq %"struct.std::pair"* %50, %51
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = bitcast %"struct.std::pair"* %50 to i64*
  store i64 %75, i64* %78, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %218

80:                                               ; preds = %73
  %81 = ptrtoint %"struct.std::pair"* %50 to i64
  %82 = ptrtoint %"struct.std::pair"* %49 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %87 unwind label %216

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %214

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"struct.std::pair"*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi %"struct.std::pair"* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %84
  %105 = bitcast %"struct.std::pair"* %104 to i64*
  store i64 %75, i64* %105, align 4
  %106 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %106, label %206, label %107

107:                                              ; preds = %102
  %108 = add i64 %52, -8
  %109 = sub i64 %108, %53
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %194, label %113

113:                                              ; preds = %107
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %114
  %117 = add nsw i64 %114, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 12
  br i1 %121, label %173, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 9223372036854775804
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %170, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %171, %124 ]
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %125
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !17, !noalias !14
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !17, !noalias !14
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !14, !noalias !17
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !14, !noalias !17
  %137 = or i64 %125, 4
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !21, !noalias !19
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !21, !noalias !19
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !19, !noalias !21
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !19, !noalias !21
  %148 = or i64 %125, 8
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !25, !noalias !23
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !25, !noalias !23
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !23, !noalias !25
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !23, !noalias !25
  %159 = or i64 %125, 12
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !29, !noalias !27
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !29, !noalias !27
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !27, !noalias !29
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !27, !noalias !29
  %170 = add nuw i64 %125, 16
  %171 = add i64 %126, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %124, !llvm.loop !31

173:                                              ; preds = %124, %113
  %174 = phi i64 [ 0, %113 ], [ %170, %124 ]
  %175 = icmp eq i64 %120, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %189, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %190, %176 ], [ %120, %173 ]
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %177
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !17, !noalias !14
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !17, !noalias !14
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !14, !noalias !17
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !14, !noalias !17
  %189 = add nuw i64 %177, 4
  %190 = add i64 %178, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !33

192:                                              ; preds = %176, %173
  %193 = icmp eq i64 %111, %114
  br i1 %193, label %206, label %194

194:                                              ; preds = %107, %192
  %195 = phi %"struct.std::pair"* [ %103, %107 ], [ %115, %192 ]
  %196 = phi %"struct.std::pair"* [ %49, %107 ], [ %116, %192 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::pair"* [ %204, %197 ], [ %195, %194 ]
  %199 = phi %"struct.std::pair"* [ %203, %197 ], [ %196, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %200 = bitcast %"struct.std::pair"* %199 to i64*
  %201 = bitcast %"struct.std::pair"* %198 to i64*
  %202 = load i64, i64* %200, align 4, !alias.scope !17, !noalias !14
  store i64 %202, i64* %201, align 4, !alias.scope !14, !noalias !17
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %205 = icmp eq %"struct.std::pair"* %203, %50
  br i1 %205, label %206, label %197, !llvm.loop !35

206:                                              ; preds = %197, %192, %102
  %207 = phi %"struct.std::pair"* [ %103, %102 ], [ %115, %192 ], [ %204, %197 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = icmp eq %"struct.std::pair"* %49, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %95
  br label %218

214:                                              ; preds = %97
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %86
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %224

218:                                              ; preds = %77, %212, %47, %59, %65, %69
  %219 = phi %"struct.std::pair"* [ %51, %69 ], [ %51, %65 ], [ %51, %59 ], [ %51, %47 ], [ %213, %212 ], [ %51, %77 ]
  %220 = phi %"struct.std::pair"* [ %50, %69 ], [ %50, %65 ], [ %50, %59 ], [ %50, %47 ], [ %208, %212 ], [ %79, %77 ]
  %221 = phi %"struct.std::pair"* [ %49, %69 ], [ %49, %65 ], [ %49, %59 ], [ %49, %47 ], [ %103, %212 ], [ %49, %77 ]
  %222 = add nuw nsw i64 %48, 1
  %223 = icmp eq i64 %222, 9
  br i1 %223, label %41, label %47, !llvm.loop !37

224:                                              ; preds = %214, %216, %45
  %225 = phi %"struct.std::pair"* [ %35, %45 ], [ %49, %214 ], [ %49, %216 ]
  %226 = phi { i8*, i32 } [ %46, %45 ], [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %468

227:                                              ; preds = %29, %19
  %228 = icmp eq %"struct.std::pair"* %220, %219
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = bitcast %"struct.std::pair"* %220 to i64*
  store i64 0, i64* %230, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  br label %367

232:                                              ; preds = %14, %227
  %233 = phi %"struct.std::pair"* [ %219, %227 ], [ null, %14 ]
  %234 = phi %"struct.std::pair"* [ %221, %227 ], [ null, %14 ]
  %235 = phi i1 [ %20, %227 ], [ true, %14 ]
  %236 = ptrtoint %"struct.std::pair"* %234 to i64
  %237 = ptrtoint %"struct.std::pair"* %233 to i64
  %238 = ptrtoint %"struct.std::pair"* %234 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp eq i64 %239, 9223372036854775800
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %243 unwind label %390

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 1152921504606846975
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 1152921504606846975, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 3
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #15
          to label %256 unwind label %390

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to %"struct.std::pair"*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi %"struct.std::pair"* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %240
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  store i64 0, i64* %261, align 4
  br i1 %235, label %361, label %262

262:                                              ; preds = %258
  %263 = add i64 %237, -8
  %264 = sub i64 %263, %236
  %265 = lshr i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp ult i64 %264, 24
  br i1 %267, label %349, label %268

268:                                              ; preds = %262
  %269 = and i64 %266, 4611686018427387900
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %269
  %272 = add nsw i64 %269, -4
  %273 = lshr exact i64 %272, 2
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 3
  %276 = icmp ult i64 %272, 12
  br i1 %276, label %328, label %277

277:                                              ; preds = %268
  %278 = and i64 %274, 9223372036854775804
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %325, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %326, %279 ]
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %280
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %280
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !41, !noalias !38
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !41, !noalias !38
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !38, !noalias !41
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !38, !noalias !41
  %292 = or i64 %280, 4
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !45, !noalias !43
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !45, !noalias !43
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !43, !noalias !45
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !43, !noalias !45
  %303 = or i64 %280, 8
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %303
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !49, !noalias !47
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !49, !noalias !47
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !47, !noalias !49
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !47, !noalias !49
  %314 = or i64 %280, 12
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %314
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !53, !noalias !51
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !53, !noalias !51
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !51, !noalias !53
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !51, !noalias !53
  %325 = add nuw i64 %280, 16
  %326 = add i64 %281, -4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %279, !llvm.loop !55

328:                                              ; preds = %279, %268
  %329 = phi i64 [ 0, %268 ], [ %325, %279 ]
  %330 = icmp eq i64 %275, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %344, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %345, %331 ], [ %275, %328 ]
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !41, !noalias !38
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !41, !noalias !38
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !38, !noalias !41
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !38, !noalias !41
  %344 = add nuw i64 %332, 4
  %345 = add i64 %333, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %331, !llvm.loop !56

347:                                              ; preds = %331, %328
  %348 = icmp eq i64 %266, %269
  br i1 %348, label %361, label %349

349:                                              ; preds = %262, %347
  %350 = phi %"struct.std::pair"* [ %259, %262 ], [ %270, %347 ]
  %351 = phi %"struct.std::pair"* [ %234, %262 ], [ %271, %347 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi %"struct.std::pair"* [ %359, %352 ], [ %350, %349 ]
  %354 = phi %"struct.std::pair"* [ %358, %352 ], [ %351, %349 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %355 = bitcast %"struct.std::pair"* %354 to i64*
  %356 = bitcast %"struct.std::pair"* %353 to i64*
  %357 = load i64, i64* %355, align 4, !alias.scope !41, !noalias !38
  store i64 %357, i64* %356, align 4, !alias.scope !38, !noalias !41
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %360 = icmp eq %"struct.std::pair"* %358, %233
  br i1 %360, label %361, label %352, !llvm.loop !57

361:                                              ; preds = %352, %347, %258
  %362 = phi %"struct.std::pair"* [ %259, %258 ], [ %270, %347 ], [ %359, %352 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %364 = icmp eq %"struct.std::pair"* %234, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %229, %365, %361
  %368 = phi %"struct.std::pair"* [ %231, %229 ], [ %363, %365 ], [ %363, %361 ]
  %369 = phi %"struct.std::pair"* [ %221, %229 ], [ %259, %365 ], [ %259, %361 ]
  %370 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %371 unwind label %392

371:                                              ; preds = %367
  %372 = bitcast i8* %370 to i64*
  %373 = ptrtoint %"struct.std::pair"* %368 to i64
  %374 = ptrtoint %"struct.std::pair"* %369 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp ugt i64 %376, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %370, i8 0, i64 80, i1 false)
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !58
  br label %394

381:                                              ; preds = %416, %371
  %382 = phi i64 [ 0, %371 ], [ %418, %416 ]
  %383 = load i64, i64* %1, align 8, !tbaa !5
  %384 = add nsw i64 %383, -2
  %385 = load i64, i64* %2, align 8, !tbaa !5
  %386 = add nsw i64 %385, -2
  %387 = mul nsw i64 %386, %384
  %388 = sub nsw i64 %387, %382
  store i64 %388, i64* %372, align 8, !tbaa !5
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
          to label %424 unwind label %462

390:                                              ; preds = %253, %242
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %468

392:                                              ; preds = %367
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %468

394:                                              ; preds = %378, %416
  %395 = phi i32 [ %380, %378 ], [ %401, %416 ]
  %396 = phi i64 [ 1, %378 ], [ %419, %416 ]
  %397 = phi i64 [ 0, %378 ], [ %418, %416 ]
  %398 = phi i64 [ 1, %378 ], [ %417, %416 ]
  %399 = add nsw i64 %396, -1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %396, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !58
  %402 = icmp eq i32 %401, %395
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %396, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %399, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %404, %406
  %408 = select i1 %402, i1 %407, i1 false
  br i1 %408, label %409, label %411

409:                                              ; preds = %394
  %410 = add nsw i64 %398, 1
  br label %416

411:                                              ; preds = %394
  %412 = getelementptr inbounds i64, i64* %372, i64 %398
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %412, align 8, !tbaa !5
  %415 = add nsw i64 %397, 1
  br label %416

416:                                              ; preds = %409, %411
  %417 = phi i64 [ %410, %409 ], [ 1, %411 ]
  %418 = phi i64 [ %397, %409 ], [ %415, %411 ]
  %419 = add nuw nsw i64 %396, 1
  %420 = icmp eq i64 %419, %376
  br i1 %420, label %381, label %394, !llvm.loop !60

421:                                              ; preds = %794
  %422 = bitcast %"struct.std::pair"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %794, %421
  ret i32 0

424:                                              ; preds = %381
  %425 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !61
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !63
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %763, %727, %691, %655, %619, %583, %547, %511, %475, %424
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %437 unwind label %464

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !67
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !69
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %462

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !61
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %462

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %453)
          to label %455 unwind label %462

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %462

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, i8* %370, i64 8
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %460)
          to label %475 unwind label %462

462:                                              ; preds = %792, %789, %783, %782, %758, %756, %753, %747, %746, %722, %720, %717, %711, %710, %686, %684, %681, %675, %674, %650, %648, %645, %639, %638, %614, %612, %609, %603, %602, %578, %576, %573, %567, %566, %542, %540, %537, %531, %530, %506, %504, %501, %495, %494, %457, %381, %445, %446, %452, %455
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %466

464:                                              ; preds = %436
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ]
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %468

468:                                              ; preds = %392, %466, %390, %224, %30
  %469 = phi %"struct.std::pair"* [ %225, %224 ], [ %234, %390 ], [ %31, %30 ], [ %369, %466 ], [ %369, %392 ]
  %470 = phi { i8*, i32 } [ %226, %224 ], [ %391, %390 ], [ %32, %30 ], [ %467, %466 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %471 = icmp eq %"struct.std::pair"* %469, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast %"struct.std::pair"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %472, %468
  resume { i8*, i32 } %470

475:                                              ; preds = %457
  %476 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !61
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !63
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %436, label %487

487:                                              ; preds = %475
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !67
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !69
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %495 unwind label %462

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !61
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %501 unwind label %462

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %502)
          to label %504 unwind label %462

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %462

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, i8* %370, i64 16
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !5
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %509)
          to label %511 unwind label %462

511:                                              ; preds = %506
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !61
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !63
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %436, label %523

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !67
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !69
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %531 unwind label %462

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !61
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %537 unwind label %462

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %538)
          to label %540 unwind label %462

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %462

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %370, i64 24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545)
          to label %547 unwind label %462

547:                                              ; preds = %542
  %548 = bitcast %"class.std::basic_ostream"* %546 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !61
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %"class.std::basic_ostream"* %546 to i8*
  %554 = add nsw i64 %552, 240
  %555 = getelementptr inbounds i8, i8* %553, i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !63
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %436, label %559

559:                                              ; preds = %547
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !67
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !69
  br label %573

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
          to label %567 unwind label %462

567:                                              ; preds = %566
  %568 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !61
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = invoke signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
          to label %573 unwind label %462

573:                                              ; preds = %567, %563
  %574 = phi i8 [ %565, %563 ], [ %572, %567 ]
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8 signext %574)
          to label %576 unwind label %462

576:                                              ; preds = %573
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575)
          to label %578 unwind label %462

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, i8* %370, i64 32
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %581)
          to label %583 unwind label %462

583:                                              ; preds = %578
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !61
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !63
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %436, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !67
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !69
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %603 unwind label %462

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !61
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %609 unwind label %462

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %610)
          to label %612 unwind label %462

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %462

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, i8* %370, i64 40
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %617)
          to label %619 unwind label %462

619:                                              ; preds = %614
  %620 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !61
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !63
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %436, label %631

631:                                              ; preds = %619
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !67
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !69
  br label %645

638:                                              ; preds = %631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
          to label %639 unwind label %462

639:                                              ; preds = %638
  %640 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !61
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = invoke signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
          to label %645 unwind label %462

645:                                              ; preds = %639, %635
  %646 = phi i8 [ %637, %635 ], [ %644, %639 ]
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %646)
          to label %648 unwind label %462

648:                                              ; preds = %645
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
          to label %650 unwind label %462

650:                                              ; preds = %648
  %651 = getelementptr inbounds i8, i8* %370, i64 48
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8, !tbaa !5
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %653)
          to label %655 unwind label %462

655:                                              ; preds = %650
  %656 = bitcast %"class.std::basic_ostream"* %654 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !61
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %"class.std::basic_ostream"* %654 to i8*
  %662 = add nsw i64 %660, 240
  %663 = getelementptr inbounds i8, i8* %661, i64 %662
  %664 = bitcast i8* %663 to %"class.std::ctype"**
  %665 = load %"class.std::ctype"*, %"class.std::ctype"** %664, align 8, !tbaa !63
  %666 = icmp eq %"class.std::ctype"* %665, null
  br i1 %666, label %436, label %667

667:                                              ; preds = %655
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 8
  %669 = load i8, i8* %668, align 8, !tbaa !67
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 9, i64 10
  %673 = load i8, i8* %672, align 1, !tbaa !69
  br label %681

674:                                              ; preds = %667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665)
          to label %675 unwind label %462

675:                                              ; preds = %674
  %676 = bitcast %"class.std::ctype"* %665 to i8 (%"class.std::ctype"*, i8)***
  %677 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %676, align 8, !tbaa !61
  %678 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, i64 6
  %679 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, align 8
  %680 = invoke signext i8 %679(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665, i8 signext 10)
          to label %681 unwind label %462

681:                                              ; preds = %675, %671
  %682 = phi i8 [ %673, %671 ], [ %680, %675 ]
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654, i8 signext %682)
          to label %684 unwind label %462

684:                                              ; preds = %681
  %685 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683)
          to label %686 unwind label %462

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, i8* %370, i64 56
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %689)
          to label %691 unwind label %462

691:                                              ; preds = %686
  %692 = bitcast %"class.std::basic_ostream"* %690 to i8**
  %693 = load i8*, i8** %692, align 8, !tbaa !61
  %694 = getelementptr i8, i8* %693, i64 -24
  %695 = bitcast i8* %694 to i64*
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %"class.std::basic_ostream"* %690 to i8*
  %698 = add nsw i64 %696, 240
  %699 = getelementptr inbounds i8, i8* %697, i64 %698
  %700 = bitcast i8* %699 to %"class.std::ctype"**
  %701 = load %"class.std::ctype"*, %"class.std::ctype"** %700, align 8, !tbaa !63
  %702 = icmp eq %"class.std::ctype"* %701, null
  br i1 %702, label %436, label %703

703:                                              ; preds = %691
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 8
  %705 = load i8, i8* %704, align 8, !tbaa !67
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %710, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 9, i64 10
  %709 = load i8, i8* %708, align 1, !tbaa !69
  br label %717

710:                                              ; preds = %703
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701)
          to label %711 unwind label %462

711:                                              ; preds = %710
  %712 = bitcast %"class.std::ctype"* %701 to i8 (%"class.std::ctype"*, i8)***
  %713 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %712, align 8, !tbaa !61
  %714 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, i64 6
  %715 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %714, align 8
  %716 = invoke signext i8 %715(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701, i8 signext 10)
          to label %717 unwind label %462

717:                                              ; preds = %711, %707
  %718 = phi i8 [ %709, %707 ], [ %716, %711 ]
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690, i8 signext %718)
          to label %720 unwind label %462

720:                                              ; preds = %717
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %719)
          to label %722 unwind label %462

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, i8* %370, i64 64
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8, !tbaa !5
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %725)
          to label %727 unwind label %462

727:                                              ; preds = %722
  %728 = bitcast %"class.std::basic_ostream"* %726 to i8**
  %729 = load i8*, i8** %728, align 8, !tbaa !61
  %730 = getelementptr i8, i8* %729, i64 -24
  %731 = bitcast i8* %730 to i64*
  %732 = load i64, i64* %731, align 8
  %733 = bitcast %"class.std::basic_ostream"* %726 to i8*
  %734 = add nsw i64 %732, 240
  %735 = getelementptr inbounds i8, i8* %733, i64 %734
  %736 = bitcast i8* %735 to %"class.std::ctype"**
  %737 = load %"class.std::ctype"*, %"class.std::ctype"** %736, align 8, !tbaa !63
  %738 = icmp eq %"class.std::ctype"* %737, null
  br i1 %738, label %436, label %739

739:                                              ; preds = %727
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 8
  %741 = load i8, i8* %740, align 8, !tbaa !67
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 9, i64 10
  %745 = load i8, i8* %744, align 1, !tbaa !69
  br label %753

746:                                              ; preds = %739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737)
          to label %747 unwind label %462

747:                                              ; preds = %746
  %748 = bitcast %"class.std::ctype"* %737 to i8 (%"class.std::ctype"*, i8)***
  %749 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %748, align 8, !tbaa !61
  %750 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, i64 6
  %751 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %750, align 8
  %752 = invoke signext i8 %751(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737, i8 signext 10)
          to label %753 unwind label %462

753:                                              ; preds = %747, %743
  %754 = phi i8 [ %745, %743 ], [ %752, %747 ]
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726, i8 signext %754)
          to label %756 unwind label %462

756:                                              ; preds = %753
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755)
          to label %758 unwind label %462

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, i8* %370, i64 72
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8, !tbaa !5
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %761)
          to label %763 unwind label %462

763:                                              ; preds = %758
  %764 = bitcast %"class.std::basic_ostream"* %762 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !61
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %"class.std::basic_ostream"* %762 to i8*
  %770 = add nsw i64 %768, 240
  %771 = getelementptr inbounds i8, i8* %769, i64 %770
  %772 = bitcast i8* %771 to %"class.std::ctype"**
  %773 = load %"class.std::ctype"*, %"class.std::ctype"** %772, align 8, !tbaa !63
  %774 = icmp eq %"class.std::ctype"* %773, null
  br i1 %774, label %436, label %775

775:                                              ; preds = %763
  %776 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 8
  %777 = load i8, i8* %776, align 8, !tbaa !67
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 9, i64 10
  %781 = load i8, i8* %780, align 1, !tbaa !69
  br label %789

782:                                              ; preds = %775
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773)
          to label %783 unwind label %462

783:                                              ; preds = %782
  %784 = bitcast %"class.std::ctype"* %773 to i8 (%"class.std::ctype"*, i8)***
  %785 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %784, align 8, !tbaa !61
  %786 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, i64 6
  %787 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, align 8
  %788 = invoke signext i8 %787(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773, i8 signext 10)
          to label %789 unwind label %462

789:                                              ; preds = %783, %779
  %790 = phi i8 [ %781, %779 ], [ %788, %783 ]
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %762, i8 signext %790)
          to label %792 unwind label %462

792:                                              ; preds = %789
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791)
          to label %794 unwind label %462

794:                                              ; preds = %792
  call void @_ZdlPv(i8* nonnull %370) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %795 = icmp eq %"struct.std::pair"* %369, null
  br i1 %795, label %423, label %421
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !58
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !58
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !70
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !70
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !58
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !70
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !71

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !12
  store i32 %68, i32* %27, align 4, !tbaa !58
  %69 = load i32, i32* %28, align 4, !tbaa !12
  store i32 %69, i32* %29, align 4, !tbaa !70
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
  %81 = load i32, i32* %80, align 4, !tbaa !58
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !12
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !70
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !58
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !70
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !72

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !58
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !70
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
  %110 = load i32, i32* %6, align 4, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !58
  %112 = load i32, i32* %7, align 4, !tbaa !12
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !70
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
  %126 = load i32, i32* %125, align 4, !tbaa !58
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !58
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !70
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !70
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !58
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !70
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
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !58
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !70
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
  %175 = load i32, i32* %174, align 4, !tbaa !58
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !12
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !70
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !58
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !70
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !72

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !58
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !70
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
  %203 = load i32, i32* %6, align 4, !tbaa !58
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !58
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !70
  %214 = load i32, i32* %7, align 4, !tbaa !70
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
  %224 = load i32, i32* %223, align 4, !tbaa !58
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !70
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !70
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !76

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !12
  store i32 %207, i32* %237, align 4, !tbaa !12
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !12
  %241 = load i32, i32* %239, align 4, !tbaa !12
  store i32 %241, i32* %238, align 4, !tbaa !12
  store i32 %240, i32* %239, align 4, !tbaa !12
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
  %17 = load i32, i32* %16, align 4, !tbaa !58
  %18 = load i32, i32* %8, align 4, !tbaa !58
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !70
  %25 = load i32, i32* %9, align 4, !tbaa !70
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
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !58
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !70
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
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !70
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !58
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !70
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !58
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !70
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !58
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !70
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !80

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !58
  store i32 %89, i32* %9, align 4, !tbaa !70
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
  %100 = load i32, i32* %99, align 4, !tbaa !58
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !12
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !70
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !58
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !70
  br label %96, !llvm.loop !81

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !58
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !70
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !82

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
  %136 = load i32, i32* %135, align 4, !tbaa !58
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !12
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !70
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !58
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !70
  br label %132, !llvm.loop !81

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !58
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !70
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !83

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
  %167 = load i32, i32* %166, align 4, !tbaa !58
  %168 = load i32, i32* %159, align 4, !tbaa !58
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !70
  %175 = load i32, i32* %160, align 4, !tbaa !70
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
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !58
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !70
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !80

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !58
  store i32 %182, i32* %160, align 4, !tbaa !70
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
  %214 = load i32, i32* %213, align 4, !tbaa !58
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !12
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !70
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !58
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !70
  br label %210, !llvm.loop !81

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !58
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !70
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !82

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !58
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !58
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !70
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !70
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !58
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !70
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !70
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  store i32 %8, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %7, align 4, !tbaa !12
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !70
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !70
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !12
  store i32 %20, i32* %44, align 4, !tbaa !12
  store i32 %45, i32* %19, align 4, !tbaa !12
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  store i32 %6, i32* %47, align 4, !tbaa !12
  store i32 %48, i32* %5, align 4, !tbaa !12
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !58
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !70
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !70
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !12
  store i32 %6, i32* %62, align 4, !tbaa !12
  store i32 %63, i32* %5, align 4, !tbaa !12
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !70
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !70
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %51, i32* %75, align 4, !tbaa !12
  store i32 %76, i32* %50, align 4, !tbaa !12
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !12
  store i32 %8, i32* %78, align 4, !tbaa !12
  store i32 %79, i32* %7, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !12
  %85 = load i32, i32* %83, align 4, !tbaa !12
  store i32 %85, i32* %82, align 4, !tbaa !12
  store i32 %84, i32* %83, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421696972.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !11, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !11, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !11, !32}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !11, !36, !32}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!60 = distinct !{!60, !11}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !65, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 216, !7, i64 224, !66, i64 225, !65, i64 232, !65, i64 240, !65, i64 248, !65, i64 256}
!65 = !{!"any pointer", !7, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !65, i64 16, !66, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = !{!7, !7, i64 0}
!70 = !{!59, !13, i64 4}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
