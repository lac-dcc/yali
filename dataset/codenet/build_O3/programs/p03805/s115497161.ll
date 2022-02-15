; ModuleID = 'Project_CodeNet_C++1400/p03805/s115497161.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s115497161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115497161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %179, %0
  %14 = phi %"struct.std::pair"* [ null, %0 ], [ %183, %179 ]
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %182, %179 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %204, label %273

18:                                               ; preds = %0, %179
  %19 = phi i64 [ %184, %179 ], [ 0, %0 ]
  %20 = phi %"struct.std::pair"* [ %182, %179 ], [ null, %0 ]
  %21 = phi %"struct.std::pair"* [ %183, %179 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %180, %179 ], [ null, %0 ]
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %187

26:                                               ; preds = %18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %187

28:                                               ; preds = %26
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %3, align 8, !tbaa !5
  %31 = load i64, i64* %4, align 8, !tbaa !5
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %4, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %29
  %34 = icmp slt i64 %29, %31
  %35 = select i1 %33, i64 %32, i64 %30
  %36 = select i1 %34, i64 %32, i64 %30
  %37 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = bitcast %"struct.std::pair"* %21 to i64*
  %40 = shl i64 %36, 32
  %41 = and i64 %35, 4294967295
  %42 = or i64 %40, %41
  store i64 %42, i64* %39, align 4
  br label %179

43:                                               ; preds = %28
  %44 = ptrtoint %"struct.std::pair"* %21 to i64
  %45 = ptrtoint %"struct.std::pair"* %20 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %50 unwind label %191

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %189

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"struct.std::pair"*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi %"struct.std::pair"* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %47
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  %69 = shl i64 %36, 32
  %70 = and i64 %35, 4294967295
  %71 = or i64 %69, %70
  store i64 %71, i64* %68, align 4
  %72 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %72, label %172, label %73

73:                                               ; preds = %65
  %74 = add i64 %23, -8
  %75 = sub i64 %74, %24
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %160, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %80
  %83 = add nsw i64 %80, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 12
  br i1 %87, label %139, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 9223372036854775804
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %136, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %137, %90 ]
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %91
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !12, !noalias !9
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !12, !noalias !9
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !9, !noalias !12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !9, !noalias !12
  %103 = or i64 %91, 4
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !16, !noalias !14
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !16, !noalias !14
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !14, !noalias !16
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !14, !noalias !16
  %114 = or i64 %91, 8
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !20, !noalias !18
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !20, !noalias !18
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !18, !noalias !20
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !18, !noalias !20
  %125 = or i64 %91, 12
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !24, !noalias !22
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !24, !noalias !22
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !22, !noalias !24
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !22, !noalias !24
  %136 = add nuw i64 %91, 16
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !26

139:                                              ; preds = %90, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !12, !noalias !9
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !12, !noalias !9
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !9, !noalias !12
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !9, !noalias !12
  %155 = add nuw i64 %143, 4
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !29

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %77, %80
  br i1 %159, label %172, label %160

160:                                              ; preds = %73, %158
  %161 = phi %"struct.std::pair"* [ %66, %73 ], [ %81, %158 ]
  %162 = phi %"struct.std::pair"* [ %20, %73 ], [ %82, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi %"struct.std::pair"* [ %170, %163 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair"* [ %169, %163 ], [ %162, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = bitcast %"struct.std::pair"* %164 to i64*
  %168 = load i64, i64* %166, align 4, !alias.scope !12, !noalias !9
  store i64 %168, i64* %167, align 4, !alias.scope !9, !noalias !12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %171 = icmp eq %"struct.std::pair"* %169, %21
  br i1 %171, label %172, label %163, !llvm.loop !31

172:                                              ; preds = %163, %158, %65
  %173 = phi %"struct.std::pair"* [ %66, %65 ], [ %81, %158 ], [ %170, %163 ]
  %174 = icmp eq %"struct.std::pair"* %20, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %58
  br label %179

179:                                              ; preds = %177, %38
  %180 = phi %"struct.std::pair"* [ %178, %177 ], [ %22, %38 ]
  %181 = phi %"struct.std::pair"* [ %173, %177 ], [ %21, %38 ]
  %182 = phi %"struct.std::pair"* [ %66, %177 ], [ %20, %38 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %184 = add nuw nsw i64 %19, 1
  %185 = load i64, i64* %2, align 8, !tbaa !5
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %18, label %13, !llvm.loop !33

187:                                              ; preds = %26, %18
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %193

189:                                              ; preds = %60
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %49
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191, %187
  %194 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %526

195:                                              ; preds = %248
  %196 = icmp sgt i64 %249, 1
  br i1 %196, label %197, label %273

197:                                              ; preds = %195
  %198 = add i64 %249, -1
  %199 = add i64 %249, -2
  %200 = and i64 %198, 7
  %201 = icmp ult i64 %199, 7
  br i1 %201, label %260, label %202

202:                                              ; preds = %197
  %203 = and i64 %198, -8
  br label %299

204:                                              ; preds = %13, %248
  %205 = phi i64 [ %249, %248 ], [ %16, %13 ]
  %206 = phi i64 [ %254, %248 ], [ 1, %13 ]
  %207 = phi i64* [ %252, %248 ], [ null, %13 ]
  %208 = phi i64* [ %253, %248 ], [ null, %13 ]
  %209 = phi i64* [ %250, %248 ], [ null, %13 ]
  %210 = icmp eq i64* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i64 %206, i64* %208, align 8, !tbaa !5
  br label %248

212:                                              ; preds = %204
  %213 = ptrtoint i64* %208 to i64
  %214 = ptrtoint i64* %207 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %219 unwind label %258

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 1152921504606846975
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 1152921504606846975, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #15
          to label %232 unwind label %256

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i64*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi i64* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds i64, i64* %235, i64 %216
  store i64 %206, i64* %236, align 8, !tbaa !5
  %237 = icmp sgt i64 %215, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = bitcast i64* %235 to i8*
  %240 = bitcast i64* %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 %215, i1 false) #13
  br label %241

241:                                              ; preds = %234, %238
  %242 = icmp eq i64* %207, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %241
  %246 = getelementptr inbounds i64, i64* %235, i64 %227
  %247 = load i64, i64* %1, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %245, %211
  %249 = phi i64 [ %247, %245 ], [ %205, %211 ]
  %250 = phi i64* [ %246, %245 ], [ %209, %211 ]
  %251 = phi i64* [ %236, %245 ], [ %208, %211 ]
  %252 = phi i64* [ %235, %245 ], [ %207, %211 ]
  %253 = getelementptr inbounds i64, i64* %251, i64 1
  %254 = add nuw nsw i64 %206, 1
  %255 = icmp slt i64 %254, %249
  br i1 %255, label %204, label %195, !llvm.loop !34

256:                                              ; preds = %229
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %520

258:                                              ; preds = %218
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %520

260:                                              ; preds = %299, %197
  %261 = phi i64 [ undef, %197 ], [ %318, %299 ]
  %262 = phi i64 [ 1, %197 ], [ %318, %299 ]
  %263 = phi i64 [ 0, %197 ], [ %317, %299 ]
  %264 = icmp eq i64 %200, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %270, %265 ], [ %262, %260 ]
  %267 = phi i64 [ %269, %265 ], [ %263, %260 ]
  %268 = phi i64 [ %271, %265 ], [ %200, %260 ]
  %269 = add nuw nsw i64 %267, 1
  %270 = mul nsw i64 %266, %269
  %271 = add i64 %268, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %265, !llvm.loop !35

273:                                              ; preds = %260, %265, %13, %195
  %274 = phi i64* [ %252, %195 ], [ null, %13 ], [ %252, %265 ], [ %252, %260 ]
  %275 = phi i64* [ %253, %195 ], [ null, %13 ], [ %253, %265 ], [ %253, %260 ]
  %276 = phi i64 [ 1, %195 ], [ 1, %13 ], [ %261, %260 ], [ %270, %265 ]
  %277 = icmp eq %"struct.std::pair"* %15, %14
  %278 = ptrtoint %"struct.std::pair"* %14 to i64
  %279 = ptrtoint %"struct.std::pair"* %15 to i64
  %280 = sub i64 %278, %279
  br i1 %277, label %287, label %281

281:                                              ; preds = %273
  %282 = ashr exact i64 %280, 3
  %283 = call i64 @llvm.ctlz.i64(i64 %282, i1 true) #13, !range !36
  %284 = shl nuw nsw i64 %283, 1
  %285 = xor i64 %284, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %14, i64 %285)
          to label %286 unwind label %324

286:                                              ; preds = %281
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %14)
          to label %287 unwind label %324

287:                                              ; preds = %273, %286
  %288 = icmp sgt i64 %280, 0
  %289 = lshr exact i64 %280, 3
  %290 = icmp eq i64* %274, %275
  %291 = getelementptr inbounds i64, i64* %274, i64 1
  %292 = icmp eq i64* %291, %275
  %293 = select i1 %290, i1 true, i1 %292
  %294 = getelementptr inbounds i64, i64* %275, i64 -1
  %295 = icmp ugt i64* %294, %274
  %296 = getelementptr inbounds i64, i64* %275, i64 -2
  %297 = icmp ult i64* %291, %296
  %298 = icmp eq i64 %276, 0
  br i1 %298, label %321, label %326

299:                                              ; preds = %299, %202
  %300 = phi i64 [ 1, %202 ], [ %318, %299 ]
  %301 = phi i64 [ 0, %202 ], [ %317, %299 ]
  %302 = phi i64 [ %203, %202 ], [ %319, %299 ]
  %303 = or i64 %301, 1
  %304 = mul nsw i64 %300, %303
  %305 = or i64 %301, 2
  %306 = mul nsw i64 %304, %305
  %307 = or i64 %301, 3
  %308 = mul nsw i64 %306, %307
  %309 = or i64 %301, 4
  %310 = mul nsw i64 %308, %309
  %311 = or i64 %301, 5
  %312 = mul nsw i64 %310, %311
  %313 = or i64 %301, 6
  %314 = mul nsw i64 %312, %313
  %315 = or i64 %301, 7
  %316 = mul nsw i64 %314, %315
  %317 = add nuw nsw i64 %301, 8
  %318 = mul nsw i64 %316, %317
  %319 = add i64 %302, -8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %260, label %299, !llvm.loop !37

321:                                              ; preds = %473, %287
  %322 = phi i64 [ 0, %287 ], [ %377, %473 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %322)
          to label %476 unwind label %518

324:                                              ; preds = %286, %281
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %520

326:                                              ; preds = %287, %473
  %327 = phi i64 [ %474, %473 ], [ 0, %287 ]
  %328 = phi i64 [ %377, %473 ], [ 0, %287 ]
  %329 = load i64, i64* %274, align 8, !tbaa !5
  %330 = trunc i64 %329 to i32
  br i1 %288, label %331, label %353

331:                                              ; preds = %326, %349
  %332 = phi i64 [ %351, %349 ], [ %289, %326 ]
  %333 = phi %"struct.std::pair"* [ %350, %349 ], [ %15, %326 ]
  %334 = lshr i64 %332, 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %334
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !38
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %331
  %340 = icmp eq i32 %337, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %334, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !41
  %344 = icmp slt i32 %343, %330
  br i1 %344, label %345, label %349

345:                                              ; preds = %341, %331
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %347 = xor i64 %334, -1
  %348 = add i64 %332, %347
  br label %349

349:                                              ; preds = %345, %341, %339
  %350 = phi %"struct.std::pair"* [ %346, %345 ], [ %333, %341 ], [ %333, %339 ]
  %351 = phi i64 [ %348, %345 ], [ %334, %341 ], [ %334, %339 ]
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %331, label %353, !llvm.loop !42

353:                                              ; preds = %349, %326
  %354 = phi %"struct.std::pair"* [ %15, %326 ], [ %350, %349 ]
  %355 = icmp eq %"struct.std::pair"* %354, %14
  br i1 %355, label %367, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !38
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = icmp slt i32 %358, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !41
  %365 = icmp sgt i32 %364, %330
  br i1 %365, label %367, label %366

366:                                              ; preds = %360, %362
  br label %367

367:                                              ; preds = %356, %353, %362, %366
  %368 = phi i8 [ 1, %366 ], [ 0, %362 ], [ 0, %353 ], [ 0, %356 ]
  %369 = load i64, i64* %1, align 8, !tbaa !5
  %370 = icmp sgt i64 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = add nsw i64 %369, -1
  br label %421

373:                                              ; preds = %469, %367
  %374 = phi i8 [ %368, %367 ], [ %470, %469 ]
  %375 = and i8 %374, 1
  %376 = zext i8 %375 to i64
  %377 = add nuw nsw i64 %328, %376
  br i1 %293, label %473, label %378

378:                                              ; preds = %373
  %379 = load i64, i64* %294, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %409, %378
  %381 = phi i64 [ %379, %378 ], [ %385, %409 ]
  %382 = phi i64 [ -1, %378 ], [ %383, %409 ]
  %383 = add nsw i64 %382, -1
  %384 = getelementptr inbounds i64, i64* %275, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp slt i64 %385, %381
  br i1 %386, label %387, label %409

387:                                              ; preds = %380
  %388 = getelementptr inbounds i64, i64* %275, i64 %382
  %389 = icmp slt i64 %385, %379
  br i1 %389, label %397, label %390, !llvm.loop !43

390:                                              ; preds = %387, %390
  %391 = phi i64* [ %395, %390 ], [ %294, %387 ]
  %392 = phi i64* [ %391, %390 ], [ %275, %387 ]
  %393 = getelementptr inbounds i64, i64* %392, i64 -2
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i64, i64* %391, i64 -1
  %396 = icmp slt i64 %385, %394
  br i1 %396, label %397, label %390, !llvm.loop !43

397:                                              ; preds = %390, %387
  %398 = phi i64 [ %379, %387 ], [ %394, %390 ]
  %399 = phi i64* [ %294, %387 ], [ %395, %390 ]
  store i64 %398, i64* %384, align 8, !tbaa !5
  store i64 %385, i64* %399, align 8, !tbaa !5
  %400 = icmp eq i64 %382, -1
  br i1 %400, label %473, label %401

401:                                              ; preds = %397, %401
  %402 = phi i64* [ %407, %401 ], [ %294, %397 ]
  %403 = phi i64* [ %406, %401 ], [ %388, %397 ]
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = load i64, i64* %402, align 8, !tbaa !5
  store i64 %405, i64* %403, align 8, !tbaa !5
  store i64 %404, i64* %402, align 8, !tbaa !5
  %406 = getelementptr inbounds i64, i64* %403, i64 1
  %407 = getelementptr inbounds i64, i64* %402, i64 -1
  %408 = icmp ult i64* %406, %407
  br i1 %408, label %401, label %473, !llvm.loop !44

409:                                              ; preds = %380
  %410 = icmp eq i64* %384, %274
  br i1 %410, label %411, label %380, !llvm.loop !45

411:                                              ; preds = %409
  br i1 %295, label %412, label %473

412:                                              ; preds = %411
  store i64 %379, i64* %274, align 8, !tbaa !5
  store i64 %329, i64* %294, align 8, !tbaa !5
  br i1 %297, label %413, label %473, !llvm.loop !44

413:                                              ; preds = %412, %413
  %414 = phi i64* [ %419, %413 ], [ %296, %412 ]
  %415 = phi i64* [ %418, %413 ], [ %291, %412 ]
  %416 = load i64, i64* %414, align 8, !tbaa !5
  %417 = load i64, i64* %415, align 8, !tbaa !5
  store i64 %416, i64* %415, align 8, !tbaa !5
  store i64 %417, i64* %414, align 8, !tbaa !5
  %418 = getelementptr inbounds i64, i64* %415, i64 1
  %419 = getelementptr inbounds i64, i64* %414, i64 -1
  %420 = icmp ult i64* %418, %419
  br i1 %420, label %413, label %473, !llvm.loop !44

421:                                              ; preds = %371, %469
  %422 = phi i64 [ %426, %469 ], [ %329, %371 ]
  %423 = phi i64 [ %471, %469 ], [ 1, %371 ]
  %424 = phi i8 [ %470, %469 ], [ %368, %371 ]
  %425 = getelementptr inbounds i64, i64* %274, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = icmp slt i64 %426, %422
  %428 = select i1 %427, i64 %426, i64 %422
  %429 = icmp slt i64 %422, %426
  %430 = select i1 %429, i64 %426, i64 %422
  %431 = trunc i64 %428 to i32
  %432 = trunc i64 %430 to i32
  br i1 %288, label %433, label %455

433:                                              ; preds = %421, %451
  %434 = phi i64 [ %453, %451 ], [ %289, %421 ]
  %435 = phi %"struct.std::pair"* [ %452, %451 ], [ %15, %421 ]
  %436 = lshr i64 %434, 1
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 %436
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 0
  %439 = load i32, i32* %438, align 4, !tbaa !38
  %440 = icmp slt i32 %439, %431
  br i1 %440, label %447, label %441

441:                                              ; preds = %433
  %442 = icmp sgt i32 %439, %431
  br i1 %442, label %451, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 %436, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !41
  %446 = icmp slt i32 %445, %432
  br i1 %446, label %447, label %451

447:                                              ; preds = %443, %433
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %449 = xor i64 %436, -1
  %450 = add i64 %434, %449
  br label %451

451:                                              ; preds = %447, %443, %441
  %452 = phi %"struct.std::pair"* [ %448, %447 ], [ %435, %443 ], [ %435, %441 ]
  %453 = phi i64 [ %450, %447 ], [ %436, %443 ], [ %436, %441 ]
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %433, label %455, !llvm.loop !42

455:                                              ; preds = %451, %421
  %456 = phi %"struct.std::pair"* [ %15, %421 ], [ %452, %451 ]
  %457 = icmp eq %"struct.std::pair"* %456, %14
  br i1 %457, label %469, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  %460 = load i32, i32* %459, align 4, !tbaa !38
  %461 = icmp sgt i32 %460, %431
  br i1 %461, label %469, label %462

462:                                              ; preds = %458
  %463 = icmp slt i32 %460, %431
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  %466 = load i32, i32* %465, align 4, !tbaa !41
  %467 = icmp sgt i32 %466, %432
  br i1 %467, label %469, label %468

468:                                              ; preds = %462, %464
  br label %469

469:                                              ; preds = %458, %455, %464, %468
  %470 = phi i8 [ %424, %468 ], [ 0, %464 ], [ 0, %455 ], [ 0, %458 ]
  %471 = add nuw nsw i64 %423, 1
  %472 = icmp eq i64 %471, %372
  br i1 %472, label %373, label %421, !llvm.loop !46

473:                                              ; preds = %413, %401, %412, %411, %397, %373
  %474 = add nuw nsw i64 %327, 1
  %475 = icmp eq i64 %474, %276
  br i1 %475, label %321, label %326, !llvm.loop !47

476:                                              ; preds = %321
  %477 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !48
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !50
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %489 unwind label %518

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %476
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !54
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !56
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %518

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !48
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
          to label %504 unwind label %518

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %505)
          to label %507 unwind label %518

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %518

509:                                              ; preds = %507
  %510 = icmp eq i64* %274, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %509, %511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %514 = icmp eq %"struct.std::pair"* %15, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %513, %515
  ret i32 0

518:                                              ; preds = %507, %504, %498, %497, %488, %321
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %256, %258, %324, %518
  %521 = phi i64* [ %274, %324 ], [ %274, %518 ], [ %207, %256 ], [ %207, %258 ]
  %522 = phi { i8*, i32 } [ %325, %324 ], [ %519, %518 ], [ %257, %256 ], [ %259, %258 ]
  %523 = icmp eq i64* %521, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %525) #13
  br label %526

526:                                              ; preds = %524, %520, %193
  %527 = phi %"struct.std::pair"* [ %20, %193 ], [ %15, %520 ], [ %15, %524 ]
  %528 = phi { i8*, i32 } [ %194, %193 ], [ %522, %520 ], [ %522, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %529 = icmp eq %"struct.std::pair"* %527, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast %"struct.std::pair"* %527 to i8*
  call void @_ZdlPv(i8* nonnull %531) #13
  br label %532

532:                                              ; preds = %526, %530
  resume { i8*, i32 } %528
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !38
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !38
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !41
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !57
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !41
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !58

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !57
  store i32 %68, i32* %27, align 4, !tbaa !38
  %69 = load i32, i32* %28, align 4, !tbaa !57
  store i32 %69, i32* %29, align 4, !tbaa !41
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
  %81 = load i32, i32* %80, align 4, !tbaa !38
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !57
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !41
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !38
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !41
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !59

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !38
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !41
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
  %110 = load i32, i32* %6, align 4, !tbaa !57
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !38
  %112 = load i32, i32* %7, align 4, !tbaa !57
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !41
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
  %126 = load i32, i32* %125, align 4, !tbaa !38
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !38
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !41
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !41
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !38
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !57
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !41
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
  %159 = load i32, i32* %158, align 4, !tbaa !57
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !38
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !57
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !41
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
  %175 = load i32, i32* %174, align 4, !tbaa !38
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !57
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !41
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !38
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !41
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !59

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !38
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !41
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
  %203 = load i32, i32* %6, align 4, !tbaa !38
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !38
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !41
  %214 = load i32, i32* %7, align 4, !tbaa !41
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
  %224 = load i32, i32* %223, align 4, !tbaa !38
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !41
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !41
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !63

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !57
  store i32 %207, i32* %237, align 4, !tbaa !57
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !57
  %241 = load i32, i32* %239, align 4, !tbaa !57
  store i32 %241, i32* %238, align 4, !tbaa !57
  store i32 %240, i32* %239, align 4, !tbaa !57
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !38
  %18 = load i32, i32* %8, align 4, !tbaa !38
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !41
  %25 = load i32, i32* %9, align 4, !tbaa !41
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
  %42 = load i32, i32* %41, align 4, !tbaa !57
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !57
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !41
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
  %60 = load i32, i32* %59, align 4, !tbaa !57
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !38
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !38
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !57
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !41
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !57
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !38
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !57
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !41
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !57
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !38
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !57
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !41
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !67

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !38
  store i32 %89, i32* %9, align 4, !tbaa !41
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
  %100 = load i32, i32* %99, align 4, !tbaa !38
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !57
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !41
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !38
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !41
  br label %96, !llvm.loop !68

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !38
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !41
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
  %136 = load i32, i32* %135, align 4, !tbaa !38
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !57
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !41
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !38
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !41
  br label %132, !llvm.loop !68

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !38
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !41
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
  %167 = load i32, i32* %166, align 4, !tbaa !38
  %168 = load i32, i32* %159, align 4, !tbaa !38
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !41
  %175 = load i32, i32* %160, align 4, !tbaa !41
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
  %196 = load i32, i32* %195, align 4, !tbaa !57
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !38
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !57
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !41
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !67

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !38
  store i32 %182, i32* %160, align 4, !tbaa !41
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
  %214 = load i32, i32* %213, align 4, !tbaa !38
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !57
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !41
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !38
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !41
  br label %210, !llvm.loop !68

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !38
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !41
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !69

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !38
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !38
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !41
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !38
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !41
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !41
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !57
  store i32 %8, i32* %31, align 4, !tbaa !57
  store i32 %32, i32* %7, align 4, !tbaa !57
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !41
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !41
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !57
  store i32 %20, i32* %44, align 4, !tbaa !57
  store i32 %45, i32* %19, align 4, !tbaa !57
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !57
  store i32 %6, i32* %47, align 4, !tbaa !57
  store i32 %48, i32* %5, align 4, !tbaa !57
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !41
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !57
  store i32 %6, i32* %62, align 4, !tbaa !57
  store i32 %63, i32* %5, align 4, !tbaa !57
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !41
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !41
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !57
  store i32 %51, i32* %75, align 4, !tbaa !57
  store i32 %76, i32* %50, align 4, !tbaa !57
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !57
  store i32 %8, i32* %78, align 4, !tbaa !57
  store i32 %79, i32* %7, align 4, !tbaa !57
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !57
  %85 = load i32, i32* %83, align 4, !tbaa !57
  store i32 %85, i32* %82, align 4, !tbaa !57
  store i32 %84, i32* %83, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115497161.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !73
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !30}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !27}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt4pairIiiE", !40, i64 0, !40, i64 4}
!40 = !{!"int", !7, i64 0}
!41 = !{!39, !40, i64 4}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !52, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 216, !7, i64 224, !53, i64 225, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256}
!52 = !{!"any pointer", !7, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !52, i64 16, !53, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = !{!40, !40, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"long double", !7, i64 0}
!73 = !{!51, !52, i64 216}
