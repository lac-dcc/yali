; ModuleID = 'Project_CodeNet_C++1400/p00100/s777350063.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s777350063.cpp"
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
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.12" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777350063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %373, label %12

12:                                               ; preds = %0, %357
  %13 = call noalias nonnull i8* @_Znwm(i64 64000) #15
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi %"struct.std::pair"* [ %14, %12 ], [ %35, %15 ]
  %17 = phi i64 [ 4000, %12 ], [ %34, %15 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i32 2000000000, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0
  store i32 2000000000, i32* %20, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 2, i32 0
  store i32 2000000000, i32* %22, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 2, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 3, i32 0
  store i32 2000000000, i32* %24, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 3, i32 1
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 4, i32 0
  store i32 2000000000, i32* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 4, i32 1
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 5, i32 0
  store i32 2000000000, i32* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 5, i32 1
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 6, i32 0
  store i32 2000000000, i32* %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 6, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 7, i32 0
  store i32 2000000000, i32* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 7, i32 1
  store i64 0, i64* %33, align 8
  %34 = add nsw i64 %17, -8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 8
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %371

41:                                               ; preds = %37
  %42 = bitcast i8* %38 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(504) %38, i8 0, i64 504, i1 false) #14
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %81, %41
  br label %100

46:                                               ; preds = %41, %81
  %47 = phi i32 [ %82, %81 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %75

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = load i64, i64* %2, align 8, !tbaa !11
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 64
  %57 = srem i64 %55, 64
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %57, 64
  %60 = ashr i64 %57, 63
  %61 = add nsw i64 %60, %56
  %62 = getelementptr i64, i64* %42, i64 %61
  %63 = select i1 %58, i64 %59, i64 %57
  %64 = shl nuw i64 1, %63
  %65 = load i64, i64* %62, align 8, !tbaa !13
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = load i64, i64* %3, align 8, !tbaa !11
  %69 = load i64, i64* %4, align 8, !tbaa !11
  %70 = mul nsw i64 %69, %68
  br i1 %67, label %77, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %55, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8, !tbaa !15
  br label %81

75:                                               ; preds = %51, %49, %46
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %369

77:                                               ; preds = %53
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %55, i32 0
  store i32 %47, i32* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %55, i32 1
  store i64 %70, i64* %79, align 8, !tbaa !15
  %80 = or i64 %64, %65
  store i64 %80, i64* %62, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  %82 = add nuw nsw i32 %47, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %46, label %45, !llvm.loop !18

85:                                               ; preds = %264
  %86 = icmp eq %"struct.std::pair.12"* %266, %267
  %87 = ptrtoint %"struct.std::pair.12"* %267 to i64
  %88 = ptrtoint %"struct.std::pair.12"* %266 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br i1 %86, label %96, label %91

91:                                               ; preds = %85
  %92 = call i64 @llvm.ctlz.i64(i64 %90, i1 true) #14, !range !19
  %93 = shl nuw nsw i64 %92, 1
  %94 = xor i64 %93, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.12"* %266, %"struct.std::pair.12"* %267, i64 %94)
          to label %95 unwind label %271

95:                                               ; preds = %91
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.12"* %266, %"struct.std::pair.12"* %267)
          to label %96 unwind label %271

96:                                               ; preds = %85, %95
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %320, label %98

98:                                               ; preds = %96
  %99 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  br label %275

100:                                              ; preds = %45, %264
  %101 = phi i64 [ %265, %264 ], [ 0, %45 ]
  %102 = phi %"struct.std::pair.12"* [ %268, %264 ], [ null, %45 ]
  %103 = phi %"struct.std::pair.12"* [ %267, %264 ], [ null, %45 ]
  %104 = phi %"struct.std::pair.12"* [ %266, %264 ], [ null, %45 ]
  %105 = ptrtoint %"struct.std::pair.12"* %102 to i64
  %106 = ptrtoint %"struct.std::pair.12"* %104 to i64
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %101, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp sgt i64 %108, 999999
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  %111 = add nuw nsw i64 %101, 1
  br label %264

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %101, i32 0
  %114 = add nuw nsw i64 %101, 1
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = icmp eq %"struct.std::pair.12"* %103, %102
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = bitcast %"struct.std::pair.12"* %103 to i64*
  %119 = shl nuw nsw i64 %114, 32
  %120 = zext i32 %115 to i64
  %121 = or i64 %119, %120
  store i64 %121, i64* %118, align 4
  %122 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %103, i64 1
  br label %264

123:                                              ; preds = %112
  %124 = ptrtoint %"struct.std::pair.12"* %102 to i64
  %125 = ptrtoint %"struct.std::pair.12"* %104 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 9223372036854775800
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %130 unwind label %262

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %260

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to %"struct.std::pair.12"*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi %"struct.std::pair.12"* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %127
  %148 = bitcast %"struct.std::pair.12"* %147 to i64*
  %149 = shl nuw nsw i64 %114, 32
  %150 = zext i32 %115 to i64
  %151 = or i64 %149, %150
  store i64 %151, i64* %148, align 4
  %152 = icmp eq %"struct.std::pair.12"* %104, %102
  br i1 %152, label %252, label %153

153:                                              ; preds = %145
  %154 = add i64 %105, -8
  %155 = sub i64 %154, %106
  %156 = lshr i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i64 %155, 24
  br i1 %158, label %240, label %159

159:                                              ; preds = %153
  %160 = and i64 %157, 4611686018427387900
  %161 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %160
  %162 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %160
  %163 = add nsw i64 %160, -4
  %164 = lshr exact i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 3
  %167 = icmp ult i64 %163, 12
  br i1 %167, label %219, label %168

168:                                              ; preds = %159
  %169 = and i64 %165, 9223372036854775804
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %216, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %217, %170 ]
  %173 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %171
  %174 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %175 = bitcast %"struct.std::pair.12"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !23, !noalias !20
  %177 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %174, i64 2
  %178 = bitcast %"struct.std::pair.12"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !23, !noalias !20
  %180 = bitcast %"struct.std::pair.12"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !20, !noalias !23
  %181 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %173, i64 2
  %182 = bitcast %"struct.std::pair.12"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !20, !noalias !23
  %183 = or i64 %171, 4
  %184 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %183
  %185 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %183
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %186 = bitcast %"struct.std::pair.12"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !27, !noalias !25
  %188 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %185, i64 2
  %189 = bitcast %"struct.std::pair.12"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !27, !noalias !25
  %191 = bitcast %"struct.std::pair.12"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !25, !noalias !27
  %192 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %184, i64 2
  %193 = bitcast %"struct.std::pair.12"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !25, !noalias !27
  %194 = or i64 %171, 8
  %195 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %194
  %196 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %194
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %197 = bitcast %"struct.std::pair.12"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !31, !noalias !29
  %199 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %196, i64 2
  %200 = bitcast %"struct.std::pair.12"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !31, !noalias !29
  %202 = bitcast %"struct.std::pair.12"* %195 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 4, !alias.scope !29, !noalias !31
  %203 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %195, i64 2
  %204 = bitcast %"struct.std::pair.12"* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 4, !alias.scope !29, !noalias !31
  %205 = or i64 %171, 12
  %206 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %205
  %207 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %208 = bitcast %"struct.std::pair.12"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !35, !noalias !33
  %210 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %207, i64 2
  %211 = bitcast %"struct.std::pair.12"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !35, !noalias !33
  %213 = bitcast %"struct.std::pair.12"* %206 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %213, align 4, !alias.scope !33, !noalias !35
  %214 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %206, i64 2
  %215 = bitcast %"struct.std::pair.12"* %214 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %215, align 4, !alias.scope !33, !noalias !35
  %216 = add nuw i64 %171, 16
  %217 = add i64 %172, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %170, !llvm.loop !37

219:                                              ; preds = %170, %159
  %220 = phi i64 [ 0, %159 ], [ %216, %170 ]
  %221 = icmp eq i64 %166, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %235, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %236, %222 ], [ %166, %219 ]
  %225 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %223
  %226 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %104, i64 %223
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %227 = bitcast %"struct.std::pair.12"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !23, !noalias !20
  %229 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %226, i64 2
  %230 = bitcast %"struct.std::pair.12"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !23, !noalias !20
  %232 = bitcast %"struct.std::pair.12"* %225 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %232, align 4, !alias.scope !20, !noalias !23
  %233 = getelementptr %"struct.std::pair.12", %"struct.std::pair.12"* %225, i64 2
  %234 = bitcast %"struct.std::pair.12"* %233 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %234, align 4, !alias.scope !20, !noalias !23
  %235 = add nuw i64 %223, 4
  %236 = add i64 %224, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %222, !llvm.loop !39

238:                                              ; preds = %222, %219
  %239 = icmp eq i64 %157, %160
  br i1 %239, label %252, label %240

240:                                              ; preds = %153, %238
  %241 = phi %"struct.std::pair.12"* [ %146, %153 ], [ %161, %238 ]
  %242 = phi %"struct.std::pair.12"* [ %104, %153 ], [ %162, %238 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi %"struct.std::pair.12"* [ %250, %243 ], [ %241, %240 ]
  %245 = phi %"struct.std::pair.12"* [ %249, %243 ], [ %242, %240 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %246 = bitcast %"struct.std::pair.12"* %245 to i64*
  %247 = bitcast %"struct.std::pair.12"* %244 to i64*
  %248 = load i64, i64* %246, align 4, !alias.scope !23, !noalias !20
  store i64 %248, i64* %247, align 4, !alias.scope !20, !noalias !23
  %249 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %245, i64 1
  %250 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %244, i64 1
  %251 = icmp eq %"struct.std::pair.12"* %249, %102
  br i1 %251, label %252, label %243, !llvm.loop !41

252:                                              ; preds = %243, %238, %145
  %253 = phi %"struct.std::pair.12"* [ %146, %145 ], [ %161, %238 ], [ %250, %243 ]
  %254 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %253, i64 1
  %255 = icmp eq %"struct.std::pair.12"* %104, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast %"struct.std::pair.12"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %146, i64 %138
  br label %264

260:                                              ; preds = %140
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %361

262:                                              ; preds = %129
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %361

264:                                              ; preds = %110, %117, %258
  %265 = phi i64 [ %111, %110 ], [ %114, %117 ], [ %114, %258 ]
  %266 = phi %"struct.std::pair.12"* [ %104, %110 ], [ %104, %117 ], [ %146, %258 ]
  %267 = phi %"struct.std::pair.12"* [ %103, %110 ], [ %122, %117 ], [ %254, %258 ]
  %268 = phi %"struct.std::pair.12"* [ %102, %110 ], [ %102, %117 ], [ %259, %258 ]
  %269 = icmp eq i64 %265, 4000
  br i1 %269, label %85, label %100, !llvm.loop !43

270:                                              ; preds = %313
  br i1 %97, label %320, label %355

271:                                              ; preds = %91, %95, %320, %341, %342, %348, %351
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %361

273:                                              ; preds = %332
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %361

275:                                              ; preds = %98, %313
  %276 = phi i64 [ 0, %98 ], [ %314, %313 ]
  %277 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %266, i64 %276, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !44
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %316

280:                                              ; preds = %275
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !46
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !48
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %293 unwind label %318

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !52
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !54
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %316

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !46
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %316

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %316

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %316

313:                                              ; preds = %311
  %314 = add nuw i64 %276, 1
  %315 = icmp eq i64 %314, %99
  br i1 %315, label %270, label %275, !llvm.loop !55

316:                                              ; preds = %311, %308, %302, %301, %275
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %365

318:                                              ; preds = %292
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %365

320:                                              ; preds = %96, %270
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %322 unwind label %271

322:                                              ; preds = %320
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !48
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %333 unwind label %273

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !52
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !54
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %271

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !46
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %271

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %271

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %271

353:                                              ; preds = %351
  %354 = icmp eq %"struct.std::pair.12"* %266, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %270, %353
  %356 = bitcast %"struct.std::pair.12"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %353, %355
  call void @_ZdlPv(i8* nonnull %38) #14
  call void @_ZdlPv(i8* nonnull %13) #14
  %358 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %373, label %12, !llvm.loop !56

361:                                              ; preds = %271, %273, %260, %262
  %362 = phi %"struct.std::pair.12"* [ %104, %260 ], [ %104, %262 ], [ %266, %271 ], [ %266, %273 ]
  %363 = phi { i8*, i32 } [ %261, %260 ], [ %263, %262 ], [ %272, %271 ], [ %274, %273 ]
  %364 = icmp eq %"struct.std::pair.12"* %362, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %316, %318, %361
  %366 = phi %"struct.std::pair.12"* [ %362, %361 ], [ %266, %316 ], [ %266, %318 ]
  %367 = phi { i8*, i32 } [ %363, %361 ], [ %317, %316 ], [ %319, %318 ]
  %368 = bitcast %"struct.std::pair.12"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %365, %361, %75
  %370 = phi { i8*, i32 } [ %76, %75 ], [ %363, %361 ], [ %367, %365 ]
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %371

371:                                              ; preds = %39, %369
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %40, %39 ]
  call void @_ZdlPv(i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %372

373:                                              ; preds = %357, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.12"* %0, %"struct.std::pair.12"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair.12"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.12"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.12"* [ %205, %243 ], [ %1, %3 ]
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
  %26 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %31
  %33 = bitcast %"struct.std::pair.12"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !57
  %43 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !57
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !44
  %51 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !44
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !57
  %59 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !44
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !58

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !57
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !44
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
  %80 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !57
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !44
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !57
  %95 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !44
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !59

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !57
  %100 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !44
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !60

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair.12"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %106, i64 -1
  %108 = bitcast %"struct.std::pair.12"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !57
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !44
  %114 = ptrtoint %"struct.std::pair.12"* %107 to i64
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
  %125 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !57
  %127 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !57
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !44
  %135 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !44
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !57
  %143 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !44
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
  %158 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !57
  %161 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !44
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
  %174 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !57
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !44
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !57
  %189 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !44
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !59

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !57
  %194 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !44
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !61

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.12"* %0, %"struct.std::pair.12"* nonnull %5, %"struct.std::pair.12"* %198, %"struct.std::pair.12"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair.12"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair.12"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !57
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair.12"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !57
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !44
  %214 = load i32, i32* %7, align 4, !tbaa !44
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 1
  br label %204, !llvm.loop !62

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair.12"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !57
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !44
  %230 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !44
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !63

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair.12"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %205, i64 1
  br label %200, !llvm.loop !64

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.12"* %205, %"struct.std::pair.12"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair.12"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !65

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.12"* %0, %"struct.std::pair.12"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair.12"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.12"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair.12"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !57
  %18 = load i32, i32* %8, align 4, !tbaa !57
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !44
  %25 = load i32, i32* %9, align 4, !tbaa !44
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair.12"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair.12"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair.12"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !57
  %44 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !44
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !66

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair.12"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair.12"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair.12"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair.12"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !57
  %62 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !44
  %65 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !57
  %68 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !57
  %74 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !44
  %77 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !57
  %82 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !44
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !67

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !57
  store i32 %89, i32* %9, align 4, !tbaa !44
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair.12"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair.12"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !57
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !44
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !57
  %114 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !44
  br label %96, !llvm.loop !68

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !57
  %117 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !69

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 16
  %124 = icmp eq %"struct.std::pair.12"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair.12"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair.12"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair.12"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !57
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !44
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !57
  %150 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !44
  br label %132, !llvm.loop !68

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !57
  %153 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !44
  %154 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %126, i64 1
  %155 = icmp eq %"struct.std::pair.12"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !70

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair.12"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 1
  %162 = icmp eq %"struct.std::pair.12"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair.12"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair.12"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !57
  %168 = load i32, i32* %159, align 4, !tbaa !57
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !44
  %175 = load i32, i32* %160, align 4, !tbaa !44
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair.12"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair.12"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair.12"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair.12"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !57
  %198 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !44
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !67

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !57
  store i32 %182, i32* %160, align 4, !tbaa !44
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair.12"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair.12"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !57
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !44
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !57
  %228 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !44
  br label %210, !llvm.loop !68

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !57
  %231 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !44
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %164, i64 1
  %234 = icmp eq %"struct.std::pair.12"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !69

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.12"* %0, %"struct.std::pair.12"* %1, %"struct.std::pair.12"* %2, %"struct.std::pair.12"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !57
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !44
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !57
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !44
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
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
  %38 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !44
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !57
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !44
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
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
  %69 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !44
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.12"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777350063.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSSt4pairIixE", !6, i64 0, !12, i64 8}
!17 = !{!16, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 65}
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
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !10}
!44 = !{!45, !6, i64 4}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 216, !7, i64 224, !51, i64 225, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256}
!50 = !{!"any pointer", !7, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !50, i64 16, !51, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!45, !6, i64 0}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !7, i64 0}
