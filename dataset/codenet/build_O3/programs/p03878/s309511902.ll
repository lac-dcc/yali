; ModuleID = 'Project_CodeNet_C++1400/p03878/s309511902.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s309511902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IoSetup = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@iosetup = dso_local local_unnamed_addr global %struct.IoSetup zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309511902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store i64 0, i64* %5, align 8, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %9 = trunc i64 %8 to i32
  %10 = bitcast i64* %4 to i8*
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %179

12:                                               ; preds = %157
  %13 = bitcast i64* %3 to i8*
  br i1 %11, label %309, label %170

14:                                               ; preds = %2, %157
  %15 = phi i32 [ %162, %157 ], [ 0, %2 ]
  %16 = phi %"struct.std::pair"* [ %160, %157 ], [ null, %2 ]
  %17 = phi %"struct.std::pair"* [ %161, %157 ], [ null, %2 ]
  %18 = phi %"struct.std::pair"* [ %158, %157 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  store i64 0, i64* %4, align 8, !tbaa !5
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %164

20:                                               ; preds = %14
  %21 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %22 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %25 = trunc i64 %21 to i32
  store i32 %25, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !12
  br label %157

27:                                               ; preds = %20
  %28 = ptrtoint %"struct.std::pair"* %17 to i64
  %29 = ptrtoint %"struct.std::pair"* %16 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %34 unwind label %168

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %166

45:                                               ; preds = %35
  %46 = bitcast i8* %44 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 0
  %48 = trunc i64 %21 to i32
  store i32 %48, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 1
  store i32 0, i32* %49, align 4, !tbaa !12
  %50 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %50, label %150, label %51

51:                                               ; preds = %45
  %52 = add i64 %28, -8
  %53 = sub i64 %52, %29
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %138, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %58
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %58
  %61 = add nsw i64 %58, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 12
  br i1 %65, label %117, label %66

66:                                               ; preds = %57
  %67 = and i64 %63, 9223372036854775804
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %114, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %115, %68 ]
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %69
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %69
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !16, !noalias !13
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !16, !noalias !13
  %78 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 4, !alias.scope !13, !noalias !16
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 4, !alias.scope !13, !noalias !16
  %81 = or i64 %69, 4
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %81
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %81
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !20, !noalias !18
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !20, !noalias !18
  %89 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 4, !alias.scope !18, !noalias !20
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 4, !alias.scope !18, !noalias !20
  %92 = or i64 %69, 8
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %92
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !24, !noalias !22
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !24, !noalias !22
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !22, !noalias !24
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !22, !noalias !24
  %103 = or i64 %69, 12
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !28, !noalias !26
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !28, !noalias !26
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !26, !noalias !28
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !26, !noalias !28
  %114 = add nuw i64 %69, 16
  %115 = add i64 %70, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %68, !llvm.loop !30

117:                                              ; preds = %68, %57
  %118 = phi i64 [ 0, %57 ], [ %114, %68 ]
  %119 = icmp eq i64 %64, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %133, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %134, %120 ], [ %64, %117 ]
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %121
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !16, !noalias !13
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !16, !noalias !13
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !13, !noalias !16
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !13, !noalias !16
  %133 = add nuw i64 %121, 4
  %134 = add i64 %122, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !33

136:                                              ; preds = %120, %117
  %137 = icmp eq i64 %55, %58
  br i1 %137, label %150, label %138

138:                                              ; preds = %51, %136
  %139 = phi %"struct.std::pair"* [ %46, %51 ], [ %59, %136 ]
  %140 = phi %"struct.std::pair"* [ %16, %51 ], [ %60, %136 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi %"struct.std::pair"* [ %148, %141 ], [ %139, %138 ]
  %143 = phi %"struct.std::pair"* [ %147, %141 ], [ %140, %138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = bitcast %"struct.std::pair"* %142 to i64*
  %146 = load i64, i64* %144, align 4, !alias.scope !16, !noalias !13
  store i64 %146, i64* %145, align 4, !alias.scope !13, !noalias !16
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %149 = icmp eq %"struct.std::pair"* %147, %17
  br i1 %149, label %150, label %141, !llvm.loop !35

150:                                              ; preds = %141, %136, %45
  %151 = phi %"struct.std::pair"* [ %46, %45 ], [ %59, %136 ], [ %148, %141 ]
  %152 = icmp eq %"struct.std::pair"* %16, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %42
  br label %157

157:                                              ; preds = %155, %23
  %158 = phi %"struct.std::pair"* [ %156, %155 ], [ %18, %23 ]
  %159 = phi %"struct.std::pair"* [ %151, %155 ], [ %17, %23 ]
  %160 = phi %"struct.std::pair"* [ %46, %155 ], [ %16, %23 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %162 = add nuw nsw i32 %15, 1
  %163 = icmp eq i32 %162, %9
  br i1 %163, label %12, label %14, !llvm.loop !37

164:                                              ; preds = %14
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %559

166:                                              ; preds = %35
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %559

168:                                              ; preds = %33
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %559

170:                                              ; preds = %452, %12
  %171 = phi %"struct.std::pair"* [ %158, %12 ], [ %453, %452 ]
  %172 = phi %"struct.std::pair"* [ %161, %12 ], [ %456, %452 ]
  %173 = phi %"struct.std::pair"* [ %160, %12 ], [ %455, %452 ]
  %174 = icmp eq %"struct.std::pair"* %172, %171
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i32 1001001001, i32* %176, align 4, !tbaa !9
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  br label %465

179:                                              ; preds = %2, %170
  %180 = phi %"struct.std::pair"* [ %173, %170 ], [ null, %2 ]
  %181 = phi %"struct.std::pair"* [ %171, %170 ], [ null, %2 ]
  %182 = ptrtoint %"struct.std::pair"* %181 to i64
  %183 = ptrtoint %"struct.std::pair"* %180 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %188 unwind label %485

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %179
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = shl i64 %192, 3
  %197 = select i1 %195, i64 9223372036854775800, i64 %196
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #15
          to label %199 unwind label %485

199:                                              ; preds = %189
  %200 = bitcast i8* %198 to %"struct.std::pair"*
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 0
  store i32 1001001001, i32* %201, align 4, !tbaa !9
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 1
  store i32 1, i32* %202, align 4, !tbaa !12
  %203 = icmp eq %"struct.std::pair"* %180, %181
  br i1 %203, label %303, label %204

204:                                              ; preds = %199
  %205 = add i64 %182, -8
  %206 = sub i64 %205, %183
  %207 = lshr i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i64 %206, 24
  br i1 %209, label %291, label %210

210:                                              ; preds = %204
  %211 = and i64 %208, 4611686018427387900
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %211
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %211
  %214 = add nsw i64 %211, -4
  %215 = lshr exact i64 %214, 2
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 12
  br i1 %218, label %270, label %219

219:                                              ; preds = %210
  %220 = and i64 %216, 9223372036854775804
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %267, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %268, %221 ]
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %222
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %222
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !41, !noalias !38
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !41, !noalias !38
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !38, !noalias !41
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !38, !noalias !41
  %234 = or i64 %222, 4
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %234
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %234
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !45, !noalias !43
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !45, !noalias !43
  %242 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !43, !noalias !45
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !43, !noalias !45
  %245 = or i64 %222, 8
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %245
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %245
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !49, !noalias !47
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !49, !noalias !47
  %253 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 4, !alias.scope !47, !noalias !49
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 4, !alias.scope !47, !noalias !49
  %256 = or i64 %222, 12
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %256
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %256
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !53, !noalias !51
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !53, !noalias !51
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !51, !noalias !53
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !51, !noalias !53
  %267 = add nuw i64 %222, 16
  %268 = add i64 %223, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %221, !llvm.loop !55

270:                                              ; preds = %221, %210
  %271 = phi i64 [ 0, %210 ], [ %267, %221 ]
  %272 = icmp eq i64 %217, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %286, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %287, %273 ], [ %217, %270 ]
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %274
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !41, !noalias !38
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !41, !noalias !38
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !38, !noalias !41
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !38, !noalias !41
  %286 = add nuw i64 %274, 4
  %287 = add i64 %275, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !56

289:                                              ; preds = %273, %270
  %290 = icmp eq i64 %208, %211
  br i1 %290, label %303, label %291

291:                                              ; preds = %204, %289
  %292 = phi %"struct.std::pair"* [ %200, %204 ], [ %212, %289 ]
  %293 = phi %"struct.std::pair"* [ %180, %204 ], [ %213, %289 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi %"struct.std::pair"* [ %301, %294 ], [ %292, %291 ]
  %296 = phi %"struct.std::pair"* [ %300, %294 ], [ %293, %291 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %297 = bitcast %"struct.std::pair"* %296 to i64*
  %298 = bitcast %"struct.std::pair"* %295 to i64*
  %299 = load i64, i64* %297, align 4, !alias.scope !41, !noalias !38
  store i64 %299, i64* %298, align 4, !alias.scope !38, !noalias !41
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %302 = icmp eq %"struct.std::pair"* %300, %181
  br i1 %302, label %303, label %294, !llvm.loop !57

303:                                              ; preds = %294, %289, %199
  %304 = phi %"struct.std::pair"* [ %200, %199 ], [ %212, %289 ], [ %301, %294 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %306 = icmp eq %"struct.std::pair"* %180, null
  br i1 %306, label %465, label %307

307:                                              ; preds = %303
  %308 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %465

309:                                              ; preds = %12, %452
  %310 = phi i32 [ %457, %452 ], [ 0, %12 ]
  %311 = phi %"struct.std::pair"* [ %455, %452 ], [ %160, %12 ]
  %312 = phi %"struct.std::pair"* [ %456, %452 ], [ %161, %12 ]
  %313 = phi %"struct.std::pair"* [ %453, %452 ], [ %158, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  store i64 0, i64* %3, align 8, !tbaa !5
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %315 unwind label %459

315:                                              ; preds = %309
  %316 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %317 = icmp eq %"struct.std::pair"* %312, %313
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  %320 = trunc i64 %316 to i32
  store i32 %320, i32* %319, align 4, !tbaa !9
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1
  store i32 1, i32* %321, align 4, !tbaa !12
  br label %452

322:                                              ; preds = %315
  %323 = ptrtoint %"struct.std::pair"* %312 to i64
  %324 = ptrtoint %"struct.std::pair"* %311 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %329 unwind label %463

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = shl nuw nsw i64 %337, 3
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #15
          to label %340 unwind label %461

340:                                              ; preds = %330
  %341 = bitcast i8* %339 to %"struct.std::pair"*
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %326, i32 0
  %343 = trunc i64 %316 to i32
  store i32 %343, i32* %342, align 4, !tbaa !9
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %326, i32 1
  store i32 1, i32* %344, align 4, !tbaa !12
  %345 = icmp eq %"struct.std::pair"* %311, %312
  br i1 %345, label %445, label %346

346:                                              ; preds = %340
  %347 = add i64 %323, -8
  %348 = sub i64 %347, %324
  %349 = lshr i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = icmp ult i64 %348, 24
  br i1 %351, label %433, label %352

352:                                              ; preds = %346
  %353 = and i64 %350, 4611686018427387900
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %353
  %356 = add nsw i64 %353, -4
  %357 = lshr exact i64 %356, 2
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 3
  %360 = icmp ult i64 %356, 12
  br i1 %360, label %412, label %361

361:                                              ; preds = %352
  %362 = and i64 %358, 9223372036854775804
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %409, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %410, %363 ]
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %364
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %364
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !61, !noalias !58
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !61, !noalias !58
  %373 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %373, align 4, !alias.scope !58, !noalias !61
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %375, align 4, !alias.scope !58, !noalias !61
  %376 = or i64 %364, 4
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %376
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %376
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !65, !noalias !63
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %378, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !65, !noalias !63
  %384 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %384, align 4, !alias.scope !63, !noalias !65
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 2
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %386, align 4, !alias.scope !63, !noalias !65
  %387 = or i64 %364, 8
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %387
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %387
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !69, !noalias !67
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 2
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !69, !noalias !67
  %395 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %395, align 4, !alias.scope !67, !noalias !69
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 2
  %397 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %397, align 4, !alias.scope !67, !noalias !69
  %398 = or i64 %364, 12
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %398
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %398
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !73, !noalias !71
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 2
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !73, !noalias !71
  %406 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %406, align 4, !alias.scope !71, !noalias !73
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 2
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %408, align 4, !alias.scope !71, !noalias !73
  %409 = add nuw i64 %364, 16
  %410 = add i64 %365, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %363, !llvm.loop !75

412:                                              ; preds = %363, %352
  %413 = phi i64 [ 0, %352 ], [ %409, %363 ]
  %414 = icmp eq i64 %359, 0
  br i1 %414, label %431, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %428, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %429, %415 ], [ %359, %412 ]
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %416
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %416
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !61, !noalias !58
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !61, !noalias !58
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !58, !noalias !61
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !58, !noalias !61
  %428 = add nuw i64 %416, 4
  %429 = add i64 %417, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %415, !llvm.loop !76

431:                                              ; preds = %415, %412
  %432 = icmp eq i64 %350, %353
  br i1 %432, label %445, label %433

433:                                              ; preds = %346, %431
  %434 = phi %"struct.std::pair"* [ %341, %346 ], [ %354, %431 ]
  %435 = phi %"struct.std::pair"* [ %311, %346 ], [ %355, %431 ]
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi %"struct.std::pair"* [ %443, %436 ], [ %434, %433 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %435, %433 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %439 = bitcast %"struct.std::pair"* %438 to i64*
  %440 = bitcast %"struct.std::pair"* %437 to i64*
  %441 = load i64, i64* %439, align 4, !alias.scope !61, !noalias !58
  store i64 %441, i64* %440, align 4, !alias.scope !58, !noalias !61
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %444 = icmp eq %"struct.std::pair"* %442, %312
  br i1 %444, label %445, label %436, !llvm.loop !77

445:                                              ; preds = %436, %431, %340
  %446 = phi %"struct.std::pair"* [ %341, %340 ], [ %354, %431 ], [ %443, %436 ]
  %447 = icmp eq %"struct.std::pair"* %311, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %448, %445
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %337
  br label %452

452:                                              ; preds = %450, %318
  %453 = phi %"struct.std::pair"* [ %451, %450 ], [ %313, %318 ]
  %454 = phi %"struct.std::pair"* [ %446, %450 ], [ %312, %318 ]
  %455 = phi %"struct.std::pair"* [ %341, %450 ], [ %311, %318 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %457 = add nuw nsw i32 %310, 1
  %458 = icmp eq i32 %457, %9
  br i1 %458, label %170, label %309, !llvm.loop !78

459:                                              ; preds = %309
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %559

461:                                              ; preds = %330
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %559

463:                                              ; preds = %328
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %559

465:                                              ; preds = %175, %307, %303
  %466 = phi %"struct.std::pair"* [ %178, %175 ], [ %305, %307 ], [ %305, %303 ]
  %467 = phi %"struct.std::pair"* [ %173, %175 ], [ %200, %307 ], [ %200, %303 ]
  %468 = icmp eq %"struct.std::pair"* %467, %466
  %469 = ptrtoint %"struct.std::pair"* %466 to i64
  %470 = ptrtoint %"struct.std::pair"* %467 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  br i1 %468, label %478, label %473

473:                                              ; preds = %465
  %474 = call i64 @llvm.ctlz.i64(i64 %472, i1 true) #13, !range !79
  %475 = shl nuw nsw i64 %474, 1
  %476 = xor i64 %475, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %467, %"struct.std::pair"* nonnull %466, i64 %476)
          to label %477 unwind label %487

477:                                              ; preds = %473
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %467, %"struct.std::pair"* nonnull %466)
          to label %478 unwind label %487

478:                                              ; preds = %465, %477
  %479 = icmp eq i64 %471, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = call i64 @llvm.umax.i64(i64 %472, i64 1)
  br label %489

482:                                              ; preds = %513, %478
  %483 = phi i64 [ 1, %478 ], [ %514, %513 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %483)
          to label %519 unwind label %557

485:                                              ; preds = %189, %187
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %559

487:                                              ; preds = %477, %473
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %559

489:                                              ; preds = %480, %513
  %490 = phi i64 [ 0, %480 ], [ %517, %513 ]
  %491 = phi i64 [ 0, %480 ], [ %516, %513 ]
  %492 = phi i64 [ 0, %480 ], [ %515, %513 ]
  %493 = phi i64 [ 1, %480 ], [ %514, %513 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 %490, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !12
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %489
  %498 = icmp eq i64 %492, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %497
  %500 = mul nsw i64 %492, %493
  %501 = srem i64 %500, 1000000007
  %502 = add nsw i64 %492, -1
  br label %513

503:                                              ; preds = %497
  %504 = add nsw i64 %491, 1
  br label %513

505:                                              ; preds = %489
  %506 = icmp eq i64 %491, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %505
  %508 = mul nsw i64 %491, %493
  %509 = srem i64 %508, 1000000007
  %510 = add nsw i64 %491, -1
  br label %513

511:                                              ; preds = %505
  %512 = add nsw i64 %492, 1
  br label %513

513:                                              ; preds = %503, %499, %511, %507
  %514 = phi i64 [ %501, %499 ], [ %493, %503 ], [ %509, %507 ], [ %493, %511 ]
  %515 = phi i64 [ %502, %499 ], [ 0, %503 ], [ %492, %507 ], [ %512, %511 ]
  %516 = phi i64 [ %491, %499 ], [ %504, %503 ], [ %510, %507 ], [ 0, %511 ]
  %517 = add nuw nsw i64 %490, 1
  %518 = icmp eq i64 %517, %481
  br i1 %518, label %482, label %489, !llvm.loop !80

519:                                              ; preds = %482
  %520 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !81
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !83
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %519
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %532 unwind label %557

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %519
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !87
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !89
  br label %547

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
          to label %541 unwind label %557

541:                                              ; preds = %540
  %542 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !81
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = invoke signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
          to label %547 unwind label %557

547:                                              ; preds = %541, %537
  %548 = phi i8 [ %539, %537 ], [ %546, %541 ]
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %548)
          to label %550 unwind label %557

550:                                              ; preds = %547
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %557

552:                                              ; preds = %550
  %553 = icmp eq %"struct.std::pair"* %467, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %556

556:                                              ; preds = %552, %554
  ret i32 0

557:                                              ; preds = %550, %547, %541, %540, %531, %482
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %559

559:                                              ; preds = %461, %463, %166, %168, %459, %164, %557, %487, %485
  %560 = phi %"struct.std::pair"* [ %180, %485 ], [ %467, %557 ], [ %467, %487 ], [ %16, %164 ], [ %311, %459 ], [ %16, %166 ], [ %16, %168 ], [ %311, %461 ], [ %311, %463 ]
  %561 = phi { i8*, i32 } [ %486, %485 ], [ %558, %557 ], [ %488, %487 ], [ %165, %164 ], [ %460, %459 ], [ %167, %166 ], [ %169, %168 ], [ %462, %461 ], [ %464, %463 ]
  %562 = icmp eq %"struct.std::pair"* %560, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %559
  %564 = bitcast %"struct.std::pair"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %559, %563
  resume { i8*, i32 } %561
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !9
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
  store i32 %56, i32* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !90
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !91

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !90
  store i32 %68, i32* %27, align 4, !tbaa !9
  %69 = load i32, i32* %28, align 4, !tbaa !90
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
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !90
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
  store i32 %81, i32* %94, align 4, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !12
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !92

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !12
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !93

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !90
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !9
  %112 = load i32, i32* %7, align 4, !tbaa !90
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
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !9
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
  store i32 %140, i32* %142, align 4, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !90
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !91

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
  %159 = load i32, i32* %158, align 4, !tbaa !90
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !90
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
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !90
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
  store i32 %175, i32* %188, align 4, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !12
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !92

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !12
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !94

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !9
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
  br label %204, !llvm.loop !95

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !9
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
  br label %220, !llvm.loop !96

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !90
  store i32 %207, i32* %237, align 4, !tbaa !90
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !90
  %241 = load i32, i32* %239, align 4, !tbaa !90
  store i32 %241, i32* %238, align 4, !tbaa !90
  store i32 %240, i32* %239, align 4, !tbaa !90
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !97

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !98

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
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = load i32, i32* %8, align 4, !tbaa !9
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
  %42 = load i32, i32* %41, align 4, !tbaa !90
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !90
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !99

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
  %60 = load i32, i32* %59, align 4, !tbaa !90
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !90
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !90
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !90
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !90
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !90
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !90
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !90
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !100

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !9
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
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !90
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
  store i32 %100, i32* %113, align 4, !tbaa !9
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !12
  br label %96, !llvm.loop !101

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !9
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !102

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
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !90
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
  store i32 %136, i32* %149, align 4, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !12
  br label %132, !llvm.loop !101

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !103

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
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = load i32, i32* %159, align 4, !tbaa !9
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
  %196 = load i32, i32* %195, align 4, !tbaa !90
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !9
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !90
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !100

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !9
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
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !90
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
  store i32 %214, i32* %227, align 4, !tbaa !9
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !12
  br label %210, !llvm.loop !101

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !9
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !102

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !9
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
  %20 = load i32, i32* %19, align 4, !tbaa !9
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
  %32 = load i32, i32* %31, align 4, !tbaa !90
  store i32 %8, i32* %31, align 4, !tbaa !90
  store i32 %32, i32* %7, align 4, !tbaa !90
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
  %45 = load i32, i32* %44, align 4, !tbaa !90
  store i32 %20, i32* %44, align 4, !tbaa !90
  store i32 %45, i32* %19, align 4, !tbaa !90
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !90
  store i32 %6, i32* %47, align 4, !tbaa !90
  store i32 %48, i32* %5, align 4, !tbaa !90
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !9
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
  %63 = load i32, i32* %62, align 4, !tbaa !90
  store i32 %6, i32* %62, align 4, !tbaa !90
  store i32 %63, i32* %5, align 4, !tbaa !90
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
  %76 = load i32, i32* %75, align 4, !tbaa !90
  store i32 %51, i32* %75, align 4, !tbaa !90
  store i32 %76, i32* %50, align 4, !tbaa !90
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !90
  store i32 %8, i32* %78, align 4, !tbaa !90
  store i32 %79, i32* %7, align 4, !tbaa !90
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !90
  %85 = load i32, i32* %83, align 4, !tbaa !90
  store i32 %85, i32* %82, align 4, !tbaa !90
  store i32 %84, i32* %83, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309511902.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !81
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !104
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !81
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !105
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !111
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !112
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !81
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !105
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !111
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 10, i64* %37, align 8, !tbaa !112
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
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
!55 = distinct !{!55, !31, !32}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !31, !36, !32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!67 = !{!68}
!68 = distinct !{!68, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!69 = !{!70}
!70 = distinct !{!70, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!71 = !{!72}
!72 = distinct !{!72, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!73 = !{!74}
!74 = distinct !{!74, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!75 = distinct !{!75, !31, !32}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !31, !36, !32}
!78 = distinct !{!78, !31}
!79 = !{i64 0, i64 65}
!80 = distinct !{!80, !31}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !8, i64 0}
!83 = !{!84, !85, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 216, !7, i64 224, !86, i64 225, !85, i64 232, !85, i64 240, !85, i64 248, !85, i64 256}
!85 = !{!"any pointer", !7, i64 0}
!86 = !{!"bool", !7, i64 0}
!87 = !{!88, !7, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !85, i64 16, !86, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!89 = !{!7, !7, i64 0}
!90 = !{!11, !11, i64 0}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = !{!84, !85, i64 216}
!105 = !{!106, !107, i64 24}
!106 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !85, i64 40, !109, i64 48, !7, i64 64, !11, i64 192, !85, i64 200, !110, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !85, i64 0, !6, i64 8}
!110 = !{!"_ZTSSt6locale", !85, i64 0}
!111 = !{!107, !107, i64 0}
!112 = !{!106, !6, i64 8}
