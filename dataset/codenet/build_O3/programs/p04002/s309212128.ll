; ModuleID = 'Project_CodeNet_C++1400/p04002/s309212128.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s309212128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309212128.cpp, i8* null }]

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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %27, label %218

16:                                               ; preds = %46
  %17 = icmp eq %"struct.std::pair"* %702, %701
  br i1 %17, label %218, label %18

18:                                               ; preds = %16
  %19 = ptrtoint %"struct.std::pair"* %701 to i64
  %20 = ptrtoint %"struct.std::pair"* %702 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = call i64 @llvm.ctlz.i64(i64 %22, i1 true) #13, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %702, %"struct.std::pair"* %701, i64 %25)
          to label %26 unwind label %303

26:                                               ; preds = %18
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %702, %"struct.std::pair"* %701)
          to label %218 unwind label %303

27:                                               ; preds = %0, %46
  %28 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %29 = phi %"struct.std::pair"* [ %702, %46 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %701, %46 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %700, %46 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %50

33:                                               ; preds = %27
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %50

35:                                               ; preds = %33, %699
  %36 = phi i32 [ %703, %699 ], [ 0, %33 ]
  %37 = phi %"struct.std::pair"* [ %702, %699 ], [ %29, %33 ]
  %38 = phi %"struct.std::pair"* [ %701, %699 ], [ %30, %33 ]
  %39 = phi %"struct.std::pair"* [ %700, %699 ], [ %31, %33 ]
  %40 = load i32, i32* %4, align 4, !tbaa !10
  %41 = sub nsw i32 %40, %36
  %42 = load i32, i32* %5, align 4, !tbaa !10
  %43 = icmp slt i32 %41, 1
  %44 = icmp slt i32 %42, 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %199, label %52

46:                                               ; preds = %699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %47 = add nuw nsw i64 %28, 1
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %27, label %16, !llvm.loop !12

50:                                               ; preds = %33, %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %215

52:                                               ; preds = %35
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = add nuw nsw i32 %41, 2
  %55 = zext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %199, label %57

57:                                               ; preds = %52
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = add nuw nsw i32 %42, 2
  %60 = zext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %199, label %62

62:                                               ; preds = %57
  %63 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  store i32 %41, i32* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  store i32 %42, i32* %66, align 4, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %199

68:                                               ; preds = %62
  %69 = ptrtoint %"struct.std::pair"* %38 to i64
  %70 = ptrtoint %"struct.std::pair"* %37 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %77

74:                                               ; preds = %571, %415, %68
  %75 = phi %"struct.std::pair"* [ %37, %68 ], [ %202, %415 ], [ %546, %571 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %76 unwind label %213

76:                                               ; preds = %74
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %71, 0
  %79 = select i1 %78, i64 1, i64 %72
  %80 = add nsw i64 %79, %72
  %81 = icmp ult i64 %80, %72
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %210

87:                                               ; preds = %77
  %88 = bitcast i8* %86 to %"struct.std::pair"*
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %72, i32 0
  store i32 %41, i32* %89, align 4, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %72, i32 1
  store i32 %42, i32* %90, align 4, !tbaa !16
  %91 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %91, label %191, label %92

92:                                               ; preds = %87
  %93 = add i64 %69, -8
  %94 = sub i64 %93, %70
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %179, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %99
  %102 = add nsw i64 %99, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 12
  br i1 %106, label %158, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 9223372036854775804
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %155, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %156, %109 ]
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %110
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !20, !noalias !17
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !20, !noalias !17
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !17, !noalias !20
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !17, !noalias !20
  %122 = or i64 %110, 4
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !24, !noalias !22
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !24, !noalias !22
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !22, !noalias !24
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !22, !noalias !24
  %133 = or i64 %110, 8
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !28, !noalias !26
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !28, !noalias !26
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !26, !noalias !28
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !26, !noalias !28
  %144 = or i64 %110, 12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !32, !noalias !30
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !32, !noalias !30
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !30, !noalias !32
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !30, !noalias !32
  %155 = add nuw i64 %110, 16
  %156 = add i64 %111, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %109, !llvm.loop !34

158:                                              ; preds = %109, %98
  %159 = phi i64 [ 0, %98 ], [ %155, %109 ]
  %160 = icmp eq i64 %105, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %174, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %175, %161 ], [ %105, %158 ]
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %162
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !20, !noalias !17
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !20, !noalias !17
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !17, !noalias !20
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !17, !noalias !20
  %174 = add nuw i64 %162, 4
  %175 = add i64 %163, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %161, !llvm.loop !36

177:                                              ; preds = %161, %158
  %178 = icmp eq i64 %96, %99
  br i1 %178, label %191, label %179

179:                                              ; preds = %92, %177
  %180 = phi %"struct.std::pair"* [ %88, %92 ], [ %100, %177 ]
  %181 = phi %"struct.std::pair"* [ %37, %92 ], [ %101, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi %"struct.std::pair"* [ %189, %182 ], [ %180, %179 ]
  %184 = phi %"struct.std::pair"* [ %188, %182 ], [ %181, %179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %185, align 4, !alias.scope !20, !noalias !17
  store i64 %187, i64* %186, align 4, !alias.scope !17, !noalias !20
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %38
  br i1 %190, label %191, label %182, !llvm.loop !38

191:                                              ; preds = %182, %177, %87
  %192 = phi %"struct.std::pair"* [ %88, %87 ], [ %100, %177 ], [ %189, %182 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %37, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %84
  br label %199

199:                                              ; preds = %197, %64, %35, %52, %57
  %200 = phi %"struct.std::pair"* [ %39, %35 ], [ %39, %52 ], [ %39, %57 ], [ %198, %197 ], [ %39, %64 ]
  %201 = phi %"struct.std::pair"* [ %38, %35 ], [ %38, %52 ], [ %38, %57 ], [ %193, %197 ], [ %67, %64 ]
  %202 = phi %"struct.std::pair"* [ %37, %35 ], [ %37, %52 ], [ %37, %57 ], [ %88, %197 ], [ %37, %64 ]
  %203 = load i32, i32* %4, align 4, !tbaa !10
  %204 = sub nsw i32 %203, %36
  %205 = load i32, i32* %5, align 4, !tbaa !10
  %206 = add nsw i32 %205, -1
  %207 = icmp slt i32 %204, 1
  %208 = icmp slt i32 %205, 2
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %543, label %399

210:                                              ; preds = %577, %421, %77
  %211 = phi %"struct.std::pair"* [ %37, %77 ], [ %202, %421 ], [ %546, %577 ]
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %74
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %210, %213, %50
  %216 = phi %"struct.std::pair"* [ %29, %50 ], [ %211, %210 ], [ %75, %213 ]
  %217 = phi { i8*, i32 } [ %51, %50 ], [ %212, %210 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %392

218:                                              ; preds = %0, %16, %26
  %219 = phi %"struct.std::pair"* [ %702, %16 ], [ %702, %26 ], [ null, %0 ]
  %220 = phi %"struct.std::pair"* [ %701, %16 ], [ %701, %26 ], [ null, %0 ]
  %221 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %222 unwind label %305

222:                                              ; preds = %218
  %223 = bitcast i8* %221 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %221, i8 0, i64 80, i1 false)
  %224 = ptrtoint %"struct.std::pair"* %220 to i64
  %225 = ptrtoint %"struct.std::pair"* %219 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %262, label %229

229:                                              ; preds = %222, %338
  %230 = phi i32 [ %341, %338 ], [ 0, %222 ]
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = icmp ugt i64 %227, %232
  br i1 %233, label %307, label %338

234:                                              ; preds = %338
  %235 = getelementptr inbounds i8, i8* %221, i64 8
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %221, i64 16
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %221, i64 24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %221, i64 32
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %221, i64 40
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %221, i64 48
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %221, i64 56
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %221, i64 64
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %221, i64 72
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %234, %222
  %263 = phi i64 [ %261, %234 ], [ 0, %222 ]
  %264 = phi i64 [ %258, %234 ], [ 0, %222 ]
  %265 = phi i64 [ %255, %234 ], [ 0, %222 ]
  %266 = phi i64 [ %252, %234 ], [ 0, %222 ]
  %267 = phi i64 [ %249, %234 ], [ 0, %222 ]
  %268 = phi i64 [ %246, %234 ], [ 0, %222 ]
  %269 = phi i64 [ %243, %234 ], [ 0, %222 ]
  %270 = phi i64 [ %240, %234 ], [ 0, %222 ]
  %271 = phi i64 [ %237, %234 ], [ 0, %222 ]
  %272 = getelementptr inbounds i8, i8* %221, i64 8
  %273 = bitcast i8* %272 to i64*
  %274 = getelementptr inbounds i8, i8* %221, i64 16
  %275 = bitcast i8* %274 to i64*
  %276 = add nsw i64 %270, %271
  %277 = getelementptr inbounds i8, i8* %221, i64 24
  %278 = bitcast i8* %277 to i64*
  %279 = add nsw i64 %269, %276
  %280 = getelementptr inbounds i8, i8* %221, i64 32
  %281 = bitcast i8* %280 to i64*
  %282 = add nsw i64 %268, %279
  %283 = getelementptr inbounds i8, i8* %221, i64 40
  %284 = bitcast i8* %283 to i64*
  %285 = add nsw i64 %267, %282
  %286 = getelementptr inbounds i8, i8* %221, i64 48
  %287 = bitcast i8* %286 to i64*
  %288 = add nsw i64 %266, %285
  %289 = getelementptr inbounds i8, i8* %221, i64 56
  %290 = bitcast i8* %289 to i64*
  %291 = add nsw i64 %265, %288
  %292 = getelementptr inbounds i8, i8* %221, i64 64
  %293 = bitcast i8* %292 to i64*
  %294 = add nsw i64 %264, %291
  %295 = add nsw i64 %263, %294
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = add nsw i64 %296, -2
  %298 = load i64, i64* %2, align 8, !tbaa !5
  %299 = add nsw i64 %298, -2
  %300 = mul nsw i64 %299, %297
  %301 = sub nsw i64 %300, %295
  store i64 %301, i64* %223, align 8, !tbaa !5
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301)
          to label %350 unwind label %386

303:                                              ; preds = %26, %18
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %392

305:                                              ; preds = %218
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %392

307:                                              ; preds = %229, %325
  %308 = phi i64 [ %327, %325 ], [ %232, %229 ]
  %309 = phi i32 [ %328, %325 ], [ %231, %229 ]
  %310 = phi i32 [ %326, %325 ], [ 1, %229 ]
  %311 = phi i32 [ %318, %325 ], [ %230, %229 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %312, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %308, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = icmp eq i32 %314, %316
  %318 = trunc i64 %308 to i32
  br i1 %317, label %319, label %330

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %312, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !16
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %308, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = add nuw nsw i32 %310, 1
  %327 = add i64 %308, 1
  %328 = add nsw i32 %309, 1
  %329 = icmp ugt i64 %227, %327
  br i1 %329, label %307, label %334, !llvm.loop !40

330:                                              ; preds = %307
  %331 = trunc i64 %308 to i32
  br label %334

332:                                              ; preds = %319
  %333 = trunc i64 %308 to i32
  br label %334

334:                                              ; preds = %325, %332, %330
  %335 = phi i32 [ %310, %330 ], [ %310, %332 ], [ %326, %325 ]
  %336 = phi i32 [ %331, %330 ], [ %333, %332 ], [ %328, %325 ]
  %337 = sext i32 %336 to i64
  br label %338

338:                                              ; preds = %334, %229
  %339 = phi i64 [ %337, %334 ], [ %232, %229 ]
  %340 = phi i32 [ %335, %334 ], [ 1, %229 ]
  %341 = phi i32 [ %336, %334 ], [ %231, %229 ]
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds i64, i64* %223, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %343, align 8, !tbaa !5
  %346 = icmp ugt i64 %227, %339
  br i1 %346, label %229, label %234, !llvm.loop !41

347:                                              ; preds = %1007
  %348 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %1007, %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

350:                                              ; preds = %262
  %351 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !42
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !44
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %976, %943, %909, %875, %841, %807, %773, %739, %705, %350
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %363 unwind label %388

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !48
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !50
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %386

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !42
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %386

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %379)
          to label %381 unwind label %386

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %386

383:                                              ; preds = %381
  %384 = load i64, i64* %273, align 8, !tbaa !5
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %384)
          to label %705 unwind label %386

386:                                              ; preds = %1005, %1002, %996, %995, %974, %972, %969, %963, %962, %940, %938, %935, %929, %928, %906, %904, %901, %895, %894, %872, %870, %867, %861, %860, %838, %836, %833, %827, %826, %804, %802, %799, %793, %792, %770, %768, %765, %759, %758, %736, %734, %731, %725, %724, %383, %262, %371, %372, %378, %381
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %362
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %392

392:                                              ; preds = %305, %390, %303, %215
  %393 = phi %"struct.std::pair"* [ %216, %215 ], [ %702, %303 ], [ %219, %390 ], [ %219, %305 ]
  %394 = phi { i8*, i32 } [ %217, %215 ], [ %304, %303 ], [ %391, %390 ], [ %306, %305 ]
  %395 = icmp eq %"struct.std::pair"* %393, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast %"struct.std::pair"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %392, %396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %394

399:                                              ; preds = %199
  %400 = load i64, i64* %1, align 8, !tbaa !5
  %401 = add nuw nsw i32 %204, 2
  %402 = zext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %543, label %404

404:                                              ; preds = %399
  %405 = load i64, i64* %2, align 8, !tbaa !5
  %406 = add nuw nsw i32 %205, 1
  %407 = zext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %543, label %409

409:                                              ; preds = %404
  %410 = icmp eq %"struct.std::pair"* %201, %200
  br i1 %410, label %415, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i32 %204, i32* %412, align 4, !tbaa !14
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %206, i32* %413, align 4, !tbaa !16
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  br label %543

415:                                              ; preds = %409
  %416 = ptrtoint %"struct.std::pair"* %200 to i64
  %417 = ptrtoint %"struct.std::pair"* %202 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp eq i64 %418, 9223372036854775800
  br i1 %420, label %74, label %421

421:                                              ; preds = %415
  %422 = icmp eq i64 %418, 0
  %423 = select i1 %422, i64 1, i64 %419
  %424 = add nsw i64 %423, %419
  %425 = icmp ult i64 %424, %419
  %426 = icmp ugt i64 %424, 1152921504606846975
  %427 = or i1 %425, %426
  %428 = select i1 %427, i64 1152921504606846975, i64 %424
  %429 = shl nuw nsw i64 %428, 3
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #15
          to label %431 unwind label %210

431:                                              ; preds = %421
  %432 = bitcast i8* %430 to %"struct.std::pair"*
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %419, i32 0
  store i32 %204, i32* %433, align 4, !tbaa !14
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %419, i32 1
  store i32 %206, i32* %434, align 4, !tbaa !16
  %435 = icmp eq %"struct.std::pair"* %202, %200
  br i1 %435, label %535, label %436

436:                                              ; preds = %431
  %437 = add i64 %416, -8
  %438 = sub i64 %437, %417
  %439 = lshr i64 %438, 3
  %440 = add nuw nsw i64 %439, 1
  %441 = icmp ult i64 %438, 24
  br i1 %441, label %523, label %442

442:                                              ; preds = %436
  %443 = and i64 %440, 4611686018427387900
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %443
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %443
  %446 = add nsw i64 %443, -4
  %447 = lshr exact i64 %446, 2
  %448 = add nuw nsw i64 %447, 1
  %449 = and i64 %448, 3
  %450 = icmp ult i64 %446, 12
  br i1 %450, label %502, label %451

451:                                              ; preds = %442
  %452 = and i64 %448, 9223372036854775804
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ 0, %451 ], [ %499, %453 ]
  %455 = phi i64 [ %452, %451 ], [ %500, %453 ]
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %454
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %454
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !53, !noalias !51
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !53, !noalias !51
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !51, !noalias !53
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !51, !noalias !53
  %466 = or i64 %454, 4
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %466
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %466
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !57, !noalias !55
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 4, !alias.scope !57, !noalias !55
  %474 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %474, align 4, !alias.scope !55, !noalias !57
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 2
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %476, align 4, !alias.scope !55, !noalias !57
  %477 = or i64 %454, 8
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %477
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %477
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !61, !noalias !59
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  %484 = load <2 x i64>, <2 x i64>* %483, align 4, !alias.scope !61, !noalias !59
  %485 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %485, align 4, !alias.scope !59, !noalias !61
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %478, i64 2
  %487 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %487, align 4, !alias.scope !59, !noalias !61
  %488 = or i64 %454, 12
  %489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %488
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %488
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %491 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 4, !alias.scope !65, !noalias !63
  %493 = getelementptr %"struct.std::pair", %"struct.std::pair"* %490, i64 2
  %494 = bitcast %"struct.std::pair"* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 4, !alias.scope !65, !noalias !63
  %496 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  store <2 x i64> %492, <2 x i64>* %496, align 4, !alias.scope !63, !noalias !65
  %497 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 2
  %498 = bitcast %"struct.std::pair"* %497 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %498, align 4, !alias.scope !63, !noalias !65
  %499 = add nuw i64 %454, 16
  %500 = add i64 %455, -4
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %453, !llvm.loop !67

502:                                              ; preds = %453, %442
  %503 = phi i64 [ 0, %442 ], [ %499, %453 ]
  %504 = icmp eq i64 %449, 0
  br i1 %504, label %521, label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %518, %505 ], [ %503, %502 ]
  %507 = phi i64 [ %519, %505 ], [ %449, %502 ]
  %508 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 %506
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %506
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 4, !alias.scope !53, !noalias !51
  %512 = getelementptr %"struct.std::pair", %"struct.std::pair"* %509, i64 2
  %513 = bitcast %"struct.std::pair"* %512 to <2 x i64>*
  %514 = load <2 x i64>, <2 x i64>* %513, align 4, !alias.scope !53, !noalias !51
  %515 = bitcast %"struct.std::pair"* %508 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %515, align 4, !alias.scope !51, !noalias !53
  %516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %508, i64 2
  %517 = bitcast %"struct.std::pair"* %516 to <2 x i64>*
  store <2 x i64> %514, <2 x i64>* %517, align 4, !alias.scope !51, !noalias !53
  %518 = add nuw i64 %506, 4
  %519 = add i64 %507, -1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %505, !llvm.loop !68

521:                                              ; preds = %505, %502
  %522 = icmp eq i64 %440, %443
  br i1 %522, label %535, label %523

523:                                              ; preds = %436, %521
  %524 = phi %"struct.std::pair"* [ %432, %436 ], [ %444, %521 ]
  %525 = phi %"struct.std::pair"* [ %202, %436 ], [ %445, %521 ]
  br label %526

526:                                              ; preds = %523, %526
  %527 = phi %"struct.std::pair"* [ %533, %526 ], [ %524, %523 ]
  %528 = phi %"struct.std::pair"* [ %532, %526 ], [ %525, %523 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %529 = bitcast %"struct.std::pair"* %528 to i64*
  %530 = bitcast %"struct.std::pair"* %527 to i64*
  %531 = load i64, i64* %529, align 4, !alias.scope !53, !noalias !51
  store i64 %531, i64* %530, align 4, !alias.scope !51, !noalias !53
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 1
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  %534 = icmp eq %"struct.std::pair"* %532, %200
  br i1 %534, label %535, label %526, !llvm.loop !69

535:                                              ; preds = %526, %521, %431
  %536 = phi %"struct.std::pair"* [ %432, %431 ], [ %444, %521 ], [ %533, %526 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  %538 = icmp eq %"struct.std::pair"* %202, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %535
  %540 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %539, %535
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %428
  br label %543

543:                                              ; preds = %541, %411, %404, %399, %199
  %544 = phi %"struct.std::pair"* [ %200, %199 ], [ %200, %399 ], [ %200, %404 ], [ %542, %541 ], [ %200, %411 ]
  %545 = phi %"struct.std::pair"* [ %201, %199 ], [ %201, %399 ], [ %201, %404 ], [ %537, %541 ], [ %414, %411 ]
  %546 = phi %"struct.std::pair"* [ %202, %199 ], [ %202, %399 ], [ %202, %404 ], [ %432, %541 ], [ %202, %411 ]
  %547 = ptrtoint %"struct.std::pair"* %544 to i64
  %548 = ptrtoint %"struct.std::pair"* %546 to i64
  %549 = load i32, i32* %4, align 4, !tbaa !10
  %550 = sub nsw i32 %549, %36
  %551 = load i32, i32* %5, align 4, !tbaa !10
  %552 = add nsw i32 %551, -2
  %553 = icmp slt i32 %550, 1
  %554 = icmp slt i32 %551, 3
  %555 = select i1 %553, i1 true, i1 %554
  br i1 %555, label %699, label %556

556:                                              ; preds = %543
  %557 = load i64, i64* %1, align 8, !tbaa !5
  %558 = add nuw nsw i32 %550, 2
  %559 = zext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %699, label %561

561:                                              ; preds = %556
  %562 = load i64, i64* %2, align 8, !tbaa !5
  %563 = zext i32 %551 to i64
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %699, label %565

565:                                              ; preds = %561
  %566 = icmp eq %"struct.std::pair"* %545, %544
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 0, i32 0
  store i32 %550, i32* %568, align 4, !tbaa !14
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 0, i32 1
  store i32 %552, i32* %569, align 4, !tbaa !16
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 1
  br label %699

571:                                              ; preds = %565
  %572 = ptrtoint %"struct.std::pair"* %544 to i64
  %573 = ptrtoint %"struct.std::pair"* %546 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 3
  %576 = icmp eq i64 %574, 9223372036854775800
  br i1 %576, label %74, label %577

577:                                              ; preds = %571
  %578 = icmp eq i64 %574, 0
  %579 = select i1 %578, i64 1, i64 %575
  %580 = add nsw i64 %579, %575
  %581 = icmp ult i64 %580, %575
  %582 = icmp ugt i64 %580, 1152921504606846975
  %583 = or i1 %581, %582
  %584 = select i1 %583, i64 1152921504606846975, i64 %580
  %585 = shl nuw nsw i64 %584, 3
  %586 = invoke noalias nonnull i8* @_Znwm(i64 %585) #15
          to label %587 unwind label %210

587:                                              ; preds = %577
  %588 = bitcast i8* %586 to %"struct.std::pair"*
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 %575, i32 0
  store i32 %550, i32* %589, align 4, !tbaa !14
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 %575, i32 1
  store i32 %552, i32* %590, align 4, !tbaa !16
  %591 = icmp eq %"struct.std::pair"* %546, %544
  br i1 %591, label %691, label %592

592:                                              ; preds = %587
  %593 = add i64 %547, -8
  %594 = sub i64 %593, %548
  %595 = lshr i64 %594, 3
  %596 = add nuw nsw i64 %595, 1
  %597 = icmp ult i64 %594, 24
  br i1 %597, label %679, label %598

598:                                              ; preds = %592
  %599 = and i64 %596, 4611686018427387900
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %599
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %599
  %602 = add nsw i64 %599, -4
  %603 = lshr exact i64 %602, 2
  %604 = add nuw nsw i64 %603, 1
  %605 = and i64 %604, 3
  %606 = icmp ult i64 %602, 12
  br i1 %606, label %658, label %607

607:                                              ; preds = %598
  %608 = and i64 %604, 9223372036854775804
  br label %609

609:                                              ; preds = %609, %607
  %610 = phi i64 [ 0, %607 ], [ %655, %609 ]
  %611 = phi i64 [ %608, %607 ], [ %656, %609 ]
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %610
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %610
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !72, !noalias !70
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 4, !alias.scope !72, !noalias !70
  %619 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %619, align 4, !alias.scope !70, !noalias !72
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 2
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %621, align 4, !alias.scope !70, !noalias !72
  %622 = or i64 %610, 4
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %622
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %622
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %625 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 4, !alias.scope !76, !noalias !74
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !76, !noalias !74
  %630 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  store <2 x i64> %626, <2 x i64>* %630, align 4, !alias.scope !74, !noalias !76
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %623, i64 2
  %632 = bitcast %"struct.std::pair"* %631 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %632, align 4, !alias.scope !74, !noalias !76
  %633 = or i64 %610, 8
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %633
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %633
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 4, !alias.scope !80, !noalias !78
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !80, !noalias !78
  %641 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %641, align 4, !alias.scope !78, !noalias !80
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %634, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %643, align 4, !alias.scope !78, !noalias !80
  %644 = or i64 %610, 12
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %644
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %644
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 4, !alias.scope !84, !noalias !82
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !84, !noalias !82
  %652 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %648, <2 x i64>* %652, align 4, !alias.scope !82, !noalias !84
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %654, align 4, !alias.scope !82, !noalias !84
  %655 = add nuw i64 %610, 16
  %656 = add i64 %611, -4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %609, !llvm.loop !86

658:                                              ; preds = %609, %598
  %659 = phi i64 [ 0, %598 ], [ %655, %609 ]
  %660 = icmp eq i64 %605, 0
  br i1 %660, label %677, label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %674, %661 ], [ %659, %658 ]
  %663 = phi i64 [ %675, %661 ], [ %605, %658 ]
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 %662
  %665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 %662
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %666 = bitcast %"struct.std::pair"* %665 to <2 x i64>*
  %667 = load <2 x i64>, <2 x i64>* %666, align 4, !alias.scope !72, !noalias !70
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 2
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !72, !noalias !70
  %671 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  store <2 x i64> %667, <2 x i64>* %671, align 4, !alias.scope !70, !noalias !72
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %673, align 4, !alias.scope !70, !noalias !72
  %674 = add nuw i64 %662, 4
  %675 = add i64 %663, -1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %661, !llvm.loop !87

677:                                              ; preds = %661, %658
  %678 = icmp eq i64 %596, %599
  br i1 %678, label %691, label %679

679:                                              ; preds = %592, %677
  %680 = phi %"struct.std::pair"* [ %588, %592 ], [ %600, %677 ]
  %681 = phi %"struct.std::pair"* [ %546, %592 ], [ %601, %677 ]
  br label %682

682:                                              ; preds = %679, %682
  %683 = phi %"struct.std::pair"* [ %689, %682 ], [ %680, %679 ]
  %684 = phi %"struct.std::pair"* [ %688, %682 ], [ %681, %679 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %685 = bitcast %"struct.std::pair"* %684 to i64*
  %686 = bitcast %"struct.std::pair"* %683 to i64*
  %687 = load i64, i64* %685, align 4, !alias.scope !72, !noalias !70
  store i64 %687, i64* %686, align 4, !alias.scope !70, !noalias !72
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 1
  %690 = icmp eq %"struct.std::pair"* %688, %544
  br i1 %690, label %691, label %682, !llvm.loop !88

691:                                              ; preds = %682, %677, %587
  %692 = phi %"struct.std::pair"* [ %588, %587 ], [ %600, %677 ], [ %689, %682 ]
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 1
  %694 = icmp eq %"struct.std::pair"* %546, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %691
  %696 = bitcast %"struct.std::pair"* %546 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %697

697:                                              ; preds = %695, %691
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 %584
  br label %699

699:                                              ; preds = %697, %567, %561, %556, %543
  %700 = phi %"struct.std::pair"* [ %544, %543 ], [ %544, %556 ], [ %544, %561 ], [ %698, %697 ], [ %544, %567 ]
  %701 = phi %"struct.std::pair"* [ %545, %543 ], [ %545, %556 ], [ %545, %561 ], [ %693, %697 ], [ %570, %567 ]
  %702 = phi %"struct.std::pair"* [ %546, %543 ], [ %546, %556 ], [ %546, %561 ], [ %588, %697 ], [ %546, %567 ]
  %703 = add nuw nsw i32 %36, 1
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %46, label %35, !llvm.loop !89

705:                                              ; preds = %383
  %706 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %707 = load i8*, i8** %706, align 8, !tbaa !42
  %708 = getelementptr i8, i8* %707, i64 -24
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %712 = add nsw i64 %710, 240
  %713 = getelementptr inbounds i8, i8* %711, i64 %712
  %714 = bitcast i8* %713 to %"class.std::ctype"**
  %715 = load %"class.std::ctype"*, %"class.std::ctype"** %714, align 8, !tbaa !44
  %716 = icmp eq %"class.std::ctype"* %715, null
  br i1 %716, label %362, label %717

717:                                              ; preds = %705
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 8
  %719 = load i8, i8* %718, align 8, !tbaa !48
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 9, i64 10
  %723 = load i8, i8* %722, align 1, !tbaa !50
  br label %731

724:                                              ; preds = %717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715)
          to label %725 unwind label %386

725:                                              ; preds = %724
  %726 = bitcast %"class.std::ctype"* %715 to i8 (%"class.std::ctype"*, i8)***
  %727 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %726, align 8, !tbaa !42
  %728 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %727, i64 6
  %729 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, align 8
  %730 = invoke signext i8 %729(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715, i8 signext 10)
          to label %731 unwind label %386

731:                                              ; preds = %725, %721
  %732 = phi i8 [ %723, %721 ], [ %730, %725 ]
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %732)
          to label %734 unwind label %386

734:                                              ; preds = %731
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %733)
          to label %736 unwind label %386

736:                                              ; preds = %734
  %737 = load i64, i64* %275, align 8, !tbaa !5
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %737)
          to label %739 unwind label %386

739:                                              ; preds = %736
  %740 = bitcast %"class.std::basic_ostream"* %738 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !42
  %742 = getelementptr i8, i8* %741, i64 -24
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8
  %745 = bitcast %"class.std::basic_ostream"* %738 to i8*
  %746 = add nsw i64 %744, 240
  %747 = getelementptr inbounds i8, i8* %745, i64 %746
  %748 = bitcast i8* %747 to %"class.std::ctype"**
  %749 = load %"class.std::ctype"*, %"class.std::ctype"** %748, align 8, !tbaa !44
  %750 = icmp eq %"class.std::ctype"* %749, null
  br i1 %750, label %362, label %751

751:                                              ; preds = %739
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 8
  %753 = load i8, i8* %752, align 8, !tbaa !48
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 9, i64 10
  %757 = load i8, i8* %756, align 1, !tbaa !50
  br label %765

758:                                              ; preds = %751
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749)
          to label %759 unwind label %386

759:                                              ; preds = %758
  %760 = bitcast %"class.std::ctype"* %749 to i8 (%"class.std::ctype"*, i8)***
  %761 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %760, align 8, !tbaa !42
  %762 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %761, i64 6
  %763 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %762, align 8
  %764 = invoke signext i8 %763(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749, i8 signext 10)
          to label %765 unwind label %386

765:                                              ; preds = %759, %755
  %766 = phi i8 [ %757, %755 ], [ %764, %759 ]
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %738, i8 signext %766)
          to label %768 unwind label %386

768:                                              ; preds = %765
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %767)
          to label %770 unwind label %386

770:                                              ; preds = %768
  %771 = load i64, i64* %278, align 8, !tbaa !5
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %771)
          to label %773 unwind label %386

773:                                              ; preds = %770
  %774 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !42
  %776 = getelementptr i8, i8* %775, i64 -24
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %780 = add nsw i64 %778, 240
  %781 = getelementptr inbounds i8, i8* %779, i64 %780
  %782 = bitcast i8* %781 to %"class.std::ctype"**
  %783 = load %"class.std::ctype"*, %"class.std::ctype"** %782, align 8, !tbaa !44
  %784 = icmp eq %"class.std::ctype"* %783, null
  br i1 %784, label %362, label %785

785:                                              ; preds = %773
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !48
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !50
  br label %799

792:                                              ; preds = %785
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783)
          to label %793 unwind label %386

793:                                              ; preds = %792
  %794 = bitcast %"class.std::ctype"* %783 to i8 (%"class.std::ctype"*, i8)***
  %795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %794, align 8, !tbaa !42
  %796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, i64 6
  %797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, align 8
  %798 = invoke signext i8 %797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783, i8 signext 10)
          to label %799 unwind label %386

799:                                              ; preds = %793, %789
  %800 = phi i8 [ %791, %789 ], [ %798, %793 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %800)
          to label %802 unwind label %386

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801)
          to label %804 unwind label %386

804:                                              ; preds = %802
  %805 = load i64, i64* %281, align 8, !tbaa !5
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %805)
          to label %807 unwind label %386

807:                                              ; preds = %804
  %808 = bitcast %"class.std::basic_ostream"* %806 to i8**
  %809 = load i8*, i8** %808, align 8, !tbaa !42
  %810 = getelementptr i8, i8* %809, i64 -24
  %811 = bitcast i8* %810 to i64*
  %812 = load i64, i64* %811, align 8
  %813 = bitcast %"class.std::basic_ostream"* %806 to i8*
  %814 = add nsw i64 %812, 240
  %815 = getelementptr inbounds i8, i8* %813, i64 %814
  %816 = bitcast i8* %815 to %"class.std::ctype"**
  %817 = load %"class.std::ctype"*, %"class.std::ctype"** %816, align 8, !tbaa !44
  %818 = icmp eq %"class.std::ctype"* %817, null
  br i1 %818, label %362, label %819

819:                                              ; preds = %807
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !48
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !50
  br label %833

826:                                              ; preds = %819
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817)
          to label %827 unwind label %386

827:                                              ; preds = %826
  %828 = bitcast %"class.std::ctype"* %817 to i8 (%"class.std::ctype"*, i8)***
  %829 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %828, align 8, !tbaa !42
  %830 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, i64 6
  %831 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, align 8
  %832 = invoke signext i8 %831(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817, i8 signext 10)
          to label %833 unwind label %386

833:                                              ; preds = %827, %823
  %834 = phi i8 [ %825, %823 ], [ %832, %827 ]
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806, i8 signext %834)
          to label %836 unwind label %386

836:                                              ; preds = %833
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835)
          to label %838 unwind label %386

838:                                              ; preds = %836
  %839 = load i64, i64* %284, align 8, !tbaa !5
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %839)
          to label %841 unwind label %386

841:                                              ; preds = %838
  %842 = bitcast %"class.std::basic_ostream"* %840 to i8**
  %843 = load i8*, i8** %842, align 8, !tbaa !42
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = bitcast %"class.std::basic_ostream"* %840 to i8*
  %848 = add nsw i64 %846, 240
  %849 = getelementptr inbounds i8, i8* %847, i64 %848
  %850 = bitcast i8* %849 to %"class.std::ctype"**
  %851 = load %"class.std::ctype"*, %"class.std::ctype"** %850, align 8, !tbaa !44
  %852 = icmp eq %"class.std::ctype"* %851, null
  br i1 %852, label %362, label %853

853:                                              ; preds = %841
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %851, i64 0, i32 8
  %855 = load i8, i8* %854, align 8, !tbaa !48
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %851, i64 0, i32 9, i64 10
  %859 = load i8, i8* %858, align 1, !tbaa !50
  br label %867

860:                                              ; preds = %853
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %851)
          to label %861 unwind label %386

861:                                              ; preds = %860
  %862 = bitcast %"class.std::ctype"* %851 to i8 (%"class.std::ctype"*, i8)***
  %863 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %862, align 8, !tbaa !42
  %864 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %863, i64 6
  %865 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, align 8
  %866 = invoke signext i8 %865(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %851, i8 signext 10)
          to label %867 unwind label %386

867:                                              ; preds = %861, %857
  %868 = phi i8 [ %859, %857 ], [ %866, %861 ]
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %840, i8 signext %868)
          to label %870 unwind label %386

870:                                              ; preds = %867
  %871 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %869)
          to label %872 unwind label %386

872:                                              ; preds = %870
  %873 = load i64, i64* %287, align 8, !tbaa !5
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %873)
          to label %875 unwind label %386

875:                                              ; preds = %872
  %876 = bitcast %"class.std::basic_ostream"* %874 to i8**
  %877 = load i8*, i8** %876, align 8, !tbaa !42
  %878 = getelementptr i8, i8* %877, i64 -24
  %879 = bitcast i8* %878 to i64*
  %880 = load i64, i64* %879, align 8
  %881 = bitcast %"class.std::basic_ostream"* %874 to i8*
  %882 = add nsw i64 %880, 240
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  %884 = bitcast i8* %883 to %"class.std::ctype"**
  %885 = load %"class.std::ctype"*, %"class.std::ctype"** %884, align 8, !tbaa !44
  %886 = icmp eq %"class.std::ctype"* %885, null
  br i1 %886, label %362, label %887

887:                                              ; preds = %875
  %888 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 8
  %889 = load i8, i8* %888, align 8, !tbaa !48
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 9, i64 10
  %893 = load i8, i8* %892, align 1, !tbaa !50
  br label %901

894:                                              ; preds = %887
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885)
          to label %895 unwind label %386

895:                                              ; preds = %894
  %896 = bitcast %"class.std::ctype"* %885 to i8 (%"class.std::ctype"*, i8)***
  %897 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %896, align 8, !tbaa !42
  %898 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %897, i64 6
  %899 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, align 8
  %900 = invoke signext i8 %899(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885, i8 signext 10)
          to label %901 unwind label %386

901:                                              ; preds = %895, %891
  %902 = phi i8 [ %893, %891 ], [ %900, %895 ]
  %903 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %874, i8 signext %902)
          to label %904 unwind label %386

904:                                              ; preds = %901
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903)
          to label %906 unwind label %386

906:                                              ; preds = %904
  %907 = load i64, i64* %290, align 8, !tbaa !5
  %908 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %907)
          to label %909 unwind label %386

909:                                              ; preds = %906
  %910 = bitcast %"class.std::basic_ostream"* %908 to i8**
  %911 = load i8*, i8** %910, align 8, !tbaa !42
  %912 = getelementptr i8, i8* %911, i64 -24
  %913 = bitcast i8* %912 to i64*
  %914 = load i64, i64* %913, align 8
  %915 = bitcast %"class.std::basic_ostream"* %908 to i8*
  %916 = add nsw i64 %914, 240
  %917 = getelementptr inbounds i8, i8* %915, i64 %916
  %918 = bitcast i8* %917 to %"class.std::ctype"**
  %919 = load %"class.std::ctype"*, %"class.std::ctype"** %918, align 8, !tbaa !44
  %920 = icmp eq %"class.std::ctype"* %919, null
  br i1 %920, label %362, label %921

921:                                              ; preds = %909
  %922 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %919, i64 0, i32 8
  %923 = load i8, i8* %922, align 8, !tbaa !48
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %928, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %919, i64 0, i32 9, i64 10
  %927 = load i8, i8* %926, align 1, !tbaa !50
  br label %935

928:                                              ; preds = %921
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %919)
          to label %929 unwind label %386

929:                                              ; preds = %928
  %930 = bitcast %"class.std::ctype"* %919 to i8 (%"class.std::ctype"*, i8)***
  %931 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %930, align 8, !tbaa !42
  %932 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %931, i64 6
  %933 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %932, align 8
  %934 = invoke signext i8 %933(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %919, i8 signext 10)
          to label %935 unwind label %386

935:                                              ; preds = %929, %925
  %936 = phi i8 [ %927, %925 ], [ %934, %929 ]
  %937 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %908, i8 signext %936)
          to label %938 unwind label %386

938:                                              ; preds = %935
  %939 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %937)
          to label %940 unwind label %386

940:                                              ; preds = %938
  %941 = load i64, i64* %293, align 8, !tbaa !5
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %941)
          to label %943 unwind label %386

943:                                              ; preds = %940
  %944 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %945 = load i8*, i8** %944, align 8, !tbaa !42
  %946 = getelementptr i8, i8* %945, i64 -24
  %947 = bitcast i8* %946 to i64*
  %948 = load i64, i64* %947, align 8
  %949 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %950 = add nsw i64 %948, 240
  %951 = getelementptr inbounds i8, i8* %949, i64 %950
  %952 = bitcast i8* %951 to %"class.std::ctype"**
  %953 = load %"class.std::ctype"*, %"class.std::ctype"** %952, align 8, !tbaa !44
  %954 = icmp eq %"class.std::ctype"* %953, null
  br i1 %954, label %362, label %955

955:                                              ; preds = %943
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 8
  %957 = load i8, i8* %956, align 8, !tbaa !48
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 9, i64 10
  %961 = load i8, i8* %960, align 1, !tbaa !50
  br label %969

962:                                              ; preds = %955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953)
          to label %963 unwind label %386

963:                                              ; preds = %962
  %964 = bitcast %"class.std::ctype"* %953 to i8 (%"class.std::ctype"*, i8)***
  %965 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %964, align 8, !tbaa !42
  %966 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, i64 6
  %967 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %966, align 8
  %968 = invoke signext i8 %967(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953, i8 signext 10)
          to label %969 unwind label %386

969:                                              ; preds = %963, %959
  %970 = phi i8 [ %961, %959 ], [ %968, %963 ]
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %970)
          to label %972 unwind label %386

972:                                              ; preds = %969
  %973 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971)
          to label %974 unwind label %386

974:                                              ; preds = %972
  %975 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
          to label %976 unwind label %386

976:                                              ; preds = %974
  %977 = bitcast %"class.std::basic_ostream"* %975 to i8**
  %978 = load i8*, i8** %977, align 8, !tbaa !42
  %979 = getelementptr i8, i8* %978, i64 -24
  %980 = bitcast i8* %979 to i64*
  %981 = load i64, i64* %980, align 8
  %982 = bitcast %"class.std::basic_ostream"* %975 to i8*
  %983 = add nsw i64 %981, 240
  %984 = getelementptr inbounds i8, i8* %982, i64 %983
  %985 = bitcast i8* %984 to %"class.std::ctype"**
  %986 = load %"class.std::ctype"*, %"class.std::ctype"** %985, align 8, !tbaa !44
  %987 = icmp eq %"class.std::ctype"* %986, null
  br i1 %987, label %362, label %988

988:                                              ; preds = %976
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %986, i64 0, i32 8
  %990 = load i8, i8* %989, align 8, !tbaa !48
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %986, i64 0, i32 9, i64 10
  %994 = load i8, i8* %993, align 1, !tbaa !50
  br label %1002

995:                                              ; preds = %988
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %986)
          to label %996 unwind label %386

996:                                              ; preds = %995
  %997 = bitcast %"class.std::ctype"* %986 to i8 (%"class.std::ctype"*, i8)***
  %998 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %997, align 8, !tbaa !42
  %999 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %998, i64 6
  %1000 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %999, align 8
  %1001 = invoke signext i8 %1000(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %986, i8 signext 10)
          to label %1002 unwind label %386

1002:                                             ; preds = %996, %992
  %1003 = phi i8 [ %994, %992 ], [ %1001, %996 ]
  %1004 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975, i8 signext %1003)
          to label %1005 unwind label %386

1005:                                             ; preds = %1002
  %1006 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1004)
          to label %1007 unwind label %386

1007:                                             ; preds = %1005
  call void @_ZdlPv(i8* nonnull %221) #13
  %1008 = icmp eq %"struct.std::pair"* %219, null
  br i1 %1008, label %349, label %347
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !16
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !90

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !14
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !16
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
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !16
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !91

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !16
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
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !16
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
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !14
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !16
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
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !14
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !16
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
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !16
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !91

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !14
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !16
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
  %203 = load i32, i32* %6, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = load i32, i32* %7, align 4, !tbaa !16
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
  %224 = load i32, i32* %223, align 4, !tbaa !14
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !95

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
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
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = load i32, i32* %8, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = load i32, i32* %9, align 4, !tbaa !16
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
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !16
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
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !16
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !99

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !14
  store i32 %89, i32* %9, align 4, !tbaa !16
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
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !16
  br label %96, !llvm.loop !100

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !16
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
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !16
  br label %132, !llvm.loop !100

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !16
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
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = load i32, i32* %159, align 4, !tbaa !14
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = load i32, i32* %160, align 4, !tbaa !16
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
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !16
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !99

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !14
  store i32 %182, i32* %160, align 4, !tbaa !16
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
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !16
  br label %210, !llvm.loop !100

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !16
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
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
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
define internal void @_GLOBAL__sub_I_s309212128.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !13, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !13, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !7, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!65 = !{!66}
!66 = distinct !{!66, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!67 = distinct !{!67, !13, !35}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !13, !39, !35}
!70 = !{!71}
!71 = distinct !{!71, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!72 = !{!73}
!73 = distinct !{!73, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!74 = !{!75}
!75 = distinct !{!75, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!76 = !{!77}
!77 = distinct !{!77, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!78 = !{!79}
!79 = distinct !{!79, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!80 = !{!81}
!81 = distinct !{!81, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!82 = !{!83}
!83 = distinct !{!83, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!84 = !{!85}
!85 = distinct !{!85, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!86 = distinct !{!86, !13, !35}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !13, !39, !35}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
