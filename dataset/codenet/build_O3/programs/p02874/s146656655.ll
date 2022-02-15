; ModuleID = 'Project_CodeNet_C++1400/p02874/s146656655.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s146656655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rnd_64 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146656655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4intrSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %6
  %10 = select i1 %9, i32 %6, i32 %3
  %11 = icmp slt i32 %8, %5
  %12 = select i1 %11, i32 %8, i32 %5
  %13 = icmp slt i32 %12, %10
  %14 = sub nsw i32 %12, %10
  %15 = select i1 %13, i32 0, i32 %14
  ret i32 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %"struct.std::pair", i64 %6, align 16
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %12 = shl nuw nsw i64 %6, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %78, %13
  %17 = phi i32 [ %14, %13 ], [ %85, %78 ]
  %18 = phi i32 [ -1, %13 ], [ %80, %78 ]
  %19 = phi i32 [ -1, %13 ], [ %69, %78 ]
  %20 = phi i32 [ 0, %13 ], [ %83, %78 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %21
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %24 to i32
  %30 = lshr i64 %24, 32
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %28 to i32
  %33 = lshr i64 %28, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %29, %32
  %36 = select i1 %35, i32 %32, i32 %29
  %37 = icmp slt i32 %34, %31
  %38 = select i1 %37, i32 %34, i32 %31
  %39 = icmp slt i32 %38, %36
  %40 = sub nsw i32 %38, %36
  %41 = select i1 %39, i32 0, i32 %40
  %42 = add nsw i32 %41, %20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %25, i32 1
  %45 = icmp sgt i32 %17, 0
  br i1 %45, label %106, label %90

46:                                               ; preds = %13, %78
  %47 = phi i32 [ %80, %78 ], [ -1, %13 ]
  %48 = phi i32 [ %69, %78 ], [ -1, %13 ]
  %49 = phi i64 [ %84, %78 ], [ 0, %13 ]
  %50 = phi i32 [ %68, %78 ], [ 2000000000, %13 ]
  %51 = phi i32 [ %79, %78 ], [ -2000000000, %13 ]
  %52 = phi i32 [ %83, %78 ], [ 0, %13 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %49, i32 0
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %49, i32 1
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %55, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %55, align 4, !tbaa !9
  %59 = trunc i64 %49 to i32
  %60 = icmp slt i32 %58, %50
  br i1 %60, label %66, label %61

61:                                               ; preds = %46
  %62 = icmp sgt i32 %50, %57
  %63 = sext i32 %48 to i64
  %64 = icmp slt i64 %49, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %46
  br label %67

67:                                               ; preds = %61, %66
  %68 = phi i32 [ %58, %66 ], [ %50, %61 ]
  %69 = phi i32 [ %59, %66 ], [ %48, %61 ]
  %70 = load i32, i32* %53, align 8, !tbaa !5
  %71 = icmp slt i32 %51, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = icmp sge i32 %70, %51
  %74 = sext i32 %47 to i64
  %75 = icmp sgt i64 %49, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %72, %77
  %79 = phi i32 [ %70, %77 ], [ %51, %72 ]
  %80 = phi i32 [ %59, %77 ], [ %47, %72 ]
  %81 = sub nsw i32 %58, %70
  %82 = icmp slt i32 %52, %81
  %83 = select i1 %82, i32 %81, i32 %52
  %84 = add nuw nsw i64 %49, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %46, label %16, !llvm.loop !11

88:                                               ; preds = %267
  %89 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %89, label %90, label %97

90:                                               ; preds = %16, %88
  %91 = phi %"struct.std::pair"* [ %271, %88 ], [ null, %16 ]
  %92 = phi %"struct.std::pair"* [ %272, %88 ], [ null, %16 ]
  %93 = ptrtoint %"struct.std::pair"* %92 to i64
  %94 = ptrtoint %"struct.std::pair"* %91 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  br label %283

97:                                               ; preds = %88
  %98 = ptrtoint %"struct.std::pair"* %272 to i64
  %99 = ptrtoint %"struct.std::pair"* %271 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = call i64 @llvm.ctlz.i64(i64 %101, i1 true) #16, !range !13
  %103 = shl nuw nsw i64 %102, 1
  %104 = xor i64 %103, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %271, %"struct.std::pair"* nonnull %272, i64 %104)
          to label %105 unwind label %348

105:                                              ; preds = %97
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* nonnull %272)
          to label %283 unwind label %348

106:                                              ; preds = %16, %276
  %107 = phi i32 [ %268, %276 ], [ %17, %16 ]
  %108 = phi i32 [ %278, %276 ], [ %34, %16 ]
  %109 = phi i32 [ %277, %276 ], [ %29, %16 ]
  %110 = phi i64 [ %273, %276 ], [ 0, %16 ]
  %111 = phi %"struct.std::pair"* [ %271, %276 ], [ null, %16 ]
  %112 = phi %"struct.std::pair"* [ %272, %276 ], [ null, %16 ]
  %113 = phi %"struct.std::pair"* [ %269, %276 ], [ null, %16 ]
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = ptrtoint %"struct.std::pair"* %111 to i64
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %110, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = sub nsw i32 %117, %109
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %110, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !14
  %121 = sub nsw i32 %108, %120
  %122 = icmp eq %"struct.std::pair"* %112, %113
  br i1 %122, label %129, label %123

123:                                              ; preds = %106
  %124 = bitcast %"struct.std::pair"* %112 to i64*
  %125 = zext i32 %121 to i64
  %126 = shl nuw i64 %125, 32
  %127 = zext i32 %118 to i64
  %128 = or i64 %126, %127
  store i64 %128, i64* %124, align 4
  br label %267

129:                                              ; preds = %106
  %130 = ptrtoint %"struct.std::pair"* %112 to i64
  %131 = ptrtoint %"struct.std::pair"* %111 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %136 unwind label %281

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #18
          to label %149 unwind label %279

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"struct.std::pair"*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi %"struct.std::pair"* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %133
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = zext i32 %121 to i64
  %156 = shl nuw i64 %155, 32
  %157 = zext i32 %118 to i64
  %158 = or i64 %156, %157
  store i64 %158, i64* %154, align 4
  %159 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %159, label %259, label %160

160:                                              ; preds = %151
  %161 = add i64 %114, -8
  %162 = sub i64 %161, %115
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 24
  br i1 %165, label %247, label %166

166:                                              ; preds = %160
  %167 = and i64 %164, 4611686018427387900
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %167
  %170 = add nsw i64 %167, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %226, label %175

175:                                              ; preds = %166
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %223, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %224, %177 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !18, !noalias !15
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !18, !noalias !15
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !15, !noalias !18
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !15, !noalias !18
  %190 = or i64 %178, 4
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %190
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %190
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !22, !noalias !20
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !22, !noalias !20
  %198 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 4, !alias.scope !20, !noalias !22
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 4, !alias.scope !20, !noalias !22
  %201 = or i64 %178, 8
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %201
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %201
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !26, !noalias !24
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !26, !noalias !24
  %209 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 4, !alias.scope !24, !noalias !26
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 4, !alias.scope !24, !noalias !26
  %212 = or i64 %178, 12
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %212
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !30, !noalias !28
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !30, !noalias !28
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !28, !noalias !30
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !28, !noalias !30
  %223 = add nuw i64 %178, 16
  %224 = add i64 %179, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %177, !llvm.loop !32

226:                                              ; preds = %177, %166
  %227 = phi i64 [ 0, %166 ], [ %223, %177 ]
  %228 = icmp eq i64 %173, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %242, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %243, %229 ], [ %173, %226 ]
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %230
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !18, !noalias !15
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !18, !noalias !15
  %239 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 4, !alias.scope !15, !noalias !18
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 4, !alias.scope !15, !noalias !18
  %242 = add nuw i64 %230, 4
  %243 = add i64 %231, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %229, !llvm.loop !34

245:                                              ; preds = %229, %226
  %246 = icmp eq i64 %164, %167
  br i1 %246, label %259, label %247

247:                                              ; preds = %160, %245
  %248 = phi %"struct.std::pair"* [ %152, %160 ], [ %168, %245 ]
  %249 = phi %"struct.std::pair"* [ %111, %160 ], [ %169, %245 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi %"struct.std::pair"* [ %257, %250 ], [ %248, %247 ]
  %252 = phi %"struct.std::pair"* [ %256, %250 ], [ %249, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = bitcast %"struct.std::pair"* %251 to i64*
  %255 = load i64, i64* %253, align 4, !alias.scope !18, !noalias !15
  store i64 %255, i64* %254, align 4, !alias.scope !15, !noalias !18
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %112
  br i1 %258, label %259, label %250, !llvm.loop !36

259:                                              ; preds = %250, %245, %151
  %260 = phi %"struct.std::pair"* [ %152, %151 ], [ %168, %245 ], [ %257, %250 ]
  %261 = icmp eq %"struct.std::pair"* %111, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %144
  %266 = load i32, i32* %2, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %123
  %268 = phi i32 [ %266, %264 ], [ %107, %123 ]
  %269 = phi %"struct.std::pair"* [ %265, %264 ], [ %113, %123 ]
  %270 = phi %"struct.std::pair"* [ %260, %264 ], [ %112, %123 ]
  %271 = phi %"struct.std::pair"* [ %152, %264 ], [ %111, %123 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %273 = add nuw nsw i64 %110, 1
  %274 = sext i32 %268 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %276, label %88, !llvm.loop !38

276:                                              ; preds = %267
  %277 = load i32, i32* %43, align 8, !tbaa !14
  %278 = load i32, i32* %44, align 4, !tbaa !9
  br label %106

279:                                              ; preds = %146
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %422

281:                                              ; preds = %135
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %422

283:                                              ; preds = %90, %105
  %284 = phi %"struct.std::pair"* [ %91, %90 ], [ %271, %105 ]
  %285 = phi i64 [ %96, %90 ], [ %101, %105 ]
  %286 = phi i64 [ %95, %90 ], [ %100, %105 ]
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %289 unwind label %350

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %283
  %291 = icmp eq i64 %286, 0
  br i1 %291, label %324, label %292

292:                                              ; preds = %290
  %293 = lshr exact i64 %286, 1
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #18
          to label %295 unwind label %350

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  store i32 0, i32* %296, align 4, !tbaa !5
  %297 = icmp eq i64 %286, 8
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %294, i64 4
  %300 = add nsw i64 %293, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %299, i8 0, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %298, %295
  %302 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %303 = add i64 %302, -1
  %304 = and i64 %302, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = and i64 %302, -4
  br label %352

308:                                              ; preds = %352, %301
  %309 = phi i64 [ 0, %301 ], [ %379, %352 ]
  %310 = phi i32 [ 2000000000, %301 ], [ %377, %352 ]
  %311 = icmp eq i64 %304, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %308, %312
  %313 = phi i64 [ %321, %312 ], [ %309, %308 ]
  %314 = phi i32 [ %319, %312 ], [ %310, %308 ]
  %315 = phi i64 [ %322, %312 ], [ %304, %308 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %313, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %314
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = getelementptr inbounds i32, i32* %296, i64 %313
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %313, 1
  %322 = add i64 %315, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %312, !llvm.loop !39

324:                                              ; preds = %308, %312, %290
  %325 = phi i32* [ null, %290 ], [ %296, %312 ], [ %296, %308 ]
  %326 = trunc i64 %285 to i32
  %327 = add i32 %326, -2
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %382

329:                                              ; preds = %324
  %330 = zext i32 %327 to i64
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  %334 = getelementptr inbounds i32, i32* %325, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nuw nsw i64 %330, 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %336, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !14
  %339 = add nsw i32 %338, %335
  %340 = icmp slt i32 %42, %339
  %341 = select i1 %340, i32 %339, i32 %42
  %342 = add nsw i64 %330, -1
  br label %343

343:                                              ; preds = %333, %329
  %344 = phi i64 [ %330, %329 ], [ %342, %333 ]
  %345 = phi i32 [ %42, %329 ], [ %341, %333 ]
  %346 = phi i32 [ undef, %329 ], [ %341, %333 ]
  %347 = icmp eq i32 %327, 0
  br i1 %347, label %382, label %385

348:                                              ; preds = %105, %97
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %422

350:                                              ; preds = %292, %288
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %422

352:                                              ; preds = %352, %306
  %353 = phi i64 [ 0, %306 ], [ %379, %352 ]
  %354 = phi i32 [ 2000000000, %306 ], [ %377, %352 ]
  %355 = phi i64 [ %307, %306 ], [ %380, %352 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %353, i32 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %357, %354
  %359 = select i1 %358, i32 %357, i32 %354
  %360 = getelementptr inbounds i32, i32* %296, i64 %353
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = or i64 %353, 1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %361, i32 1
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %363, %359
  %365 = select i1 %364, i32 %363, i32 %359
  %366 = getelementptr inbounds i32, i32* %296, i64 %361
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = or i64 %353, 2
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %367, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %369, %365
  %371 = select i1 %370, i32 %369, i32 %365
  %372 = getelementptr inbounds i32, i32* %296, i64 %367
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = or i64 %353, 3
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %373, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp slt i32 %375, %371
  %377 = select i1 %376, i32 %375, i32 %371
  %378 = getelementptr inbounds i32, i32* %296, i64 %373
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add nuw nsw i64 %353, 4
  %380 = add i64 %355, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %308, label %352, !llvm.loop !40

382:                                              ; preds = %343, %385, %324
  %383 = phi i32 [ %42, %324 ], [ %346, %343 ], [ %403, %385 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
          to label %406 unwind label %417

385:                                              ; preds = %343, %385
  %386 = phi i64 [ %405, %385 ], [ %344, %343 ]
  %387 = phi i32 [ %403, %385 ], [ %345, %343 ]
  %388 = getelementptr inbounds i32, i32* %325, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nuw nsw i64 %386, 1
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %390, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !14
  %393 = add nsw i32 %392, %389
  %394 = icmp slt i32 %387, %393
  %395 = select i1 %394, i32 %393, i32 %387
  %396 = add nsw i64 %386, -1
  %397 = getelementptr inbounds i32, i32* %325, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %386, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !14
  %401 = add nsw i32 %400, %398
  %402 = icmp slt i32 %395, %401
  %403 = select i1 %402, i32 %401, i32 %395
  %404 = icmp sgt i64 %386, 1
  %405 = add nsw i64 %386, -2
  br i1 %404, label %385, label %382, !llvm.loop !41

406:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !42
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull %1, i64 1)
          to label %408 unwind label %417

408:                                              ; preds = %406
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %409 = icmp eq i32* %325, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %408, %410
  %413 = icmp eq %"struct.std::pair"* %284, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

417:                                              ; preds = %406, %382
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = icmp eq i32* %325, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %421) #16
  br label %422

422:                                              ; preds = %279, %281, %350, %417, %420, %348
  %423 = phi %"struct.std::pair"* [ %271, %348 ], [ %284, %350 ], [ %284, %417 ], [ %284, %420 ], [ %111, %279 ], [ %111, %281 ]
  %424 = phi { i8*, i32 } [ %349, %348 ], [ %351, %350 ], [ %418, %417 ], [ %418, %420 ], [ %280, %279 ], [ %282, %281 ]
  %425 = icmp eq %"struct.std::pair"* %423, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast %"struct.std::pair"* %423 to i8*
  call void @_ZdlPv(i8* nonnull %427) #16
  br label %428

428:                                              ; preds = %422, %426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %424
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
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
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !43

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !14
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !9
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
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !9
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !44

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !9
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !45

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
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !9
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
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !9
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
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !9
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !43

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
  store i32 %159, i32* %160, align 4, !tbaa !14
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !9
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
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !9
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !44

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !14
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !9
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !46

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
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = load i32, i32* %7, align 4, !tbaa !9
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !47

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
  %229 = load i32, i32* %7, align 4, !tbaa !9
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !48

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
  br label %200, !llvm.loop !49

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !50

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
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
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = load i32, i32* %9, align 4, !tbaa !9
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
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !9
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !51

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
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !9
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !9
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !52

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !14
  store i32 %89, i32* %9, align 4, !tbaa !9
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
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !9
  br label %96, !llvm.loop !53

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !54

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
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !9
  br label %132, !llvm.loop !53

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !9
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !55

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
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = load i32, i32* %160, align 4, !tbaa !9
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
  store i32 %196, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !9
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !52

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !14
  store i32 %182, i32* %160, align 4, !tbaa !9
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
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !9
  br label %210, !llvm.loop !53

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !54

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
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
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
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
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
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
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
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
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
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
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !9
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146656655.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !56
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !56
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !58

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !59
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %19, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 0), align 8, !tbaa !56
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %19, %18 ], [ %41, %34 ]
  %22 = phi i64 [ 1, %18 ], [ %43, %34 ]
  %23 = lshr i64 %21, 62
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, 6364136223846793005
  %26 = trunc i64 %22 to i16
  %27 = urem i16 %26, 312
  %28 = zext i16 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !56
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 312
  br i1 %32, label %33, label %34, !llvm.loop !61

33:                                               ; preds = %20
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 1), align 8, !tbaa !62
  ret void

34:                                               ; preds = %20
  %35 = lshr i64 %29, 62
  %36 = xor i64 %35, %29
  %37 = mul i64 %36, 6364136223846793005
  %38 = trunc i64 %31 to i16
  %39 = urem i16 %38, 312
  %40 = zext i16 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !56
  %43 = add nuw nsw i64 %22, 2
  br label %20
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{!10, !6, i64 0}
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
!32 = distinct !{!32, !12, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !12, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = distinct !{!58, !12}
!59 = !{!60, !57, i64 4992}
!60 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !57, i64 4992}
!61 = distinct !{!61, !12}
!62 = !{!63, !57, i64 2496}
!63 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !57, i64 2496}
