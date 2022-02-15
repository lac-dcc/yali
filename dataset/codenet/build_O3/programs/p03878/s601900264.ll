; ModuleID = 'Project_CodeNet_C++1400/p03878/s601900264.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s601900264.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601900264.cpp, i8* null }]

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
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %14

7:                                                ; preds = %0
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %356

11:                                               ; preds = %159
  %12 = bitcast i32* %4 to i8*
  %13 = icmp sgt i32 %165, 0
  br i1 %13, label %198, label %175

14:                                               ; preds = %188, %180, %0
  %15 = phi %"struct.std::pair"* [ %178, %188 ], [ %178, %180 ], [ null, %0 ]
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %400

17:                                               ; preds = %7, %159
  %18 = phi i32 [ %164, %159 ], [ 0, %7 ]
  %19 = phi %"struct.std::pair"* [ %162, %159 ], [ null, %7 ]
  %20 = phi %"struct.std::pair"* [ %163, %159 ], [ null, %7 ]
  %21 = phi %"struct.std::pair"* [ %160, %159 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %167

23:                                               ; preds = %17
  %24 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i8 1, i8* %28, align 4, !tbaa !12
  br label %159

29:                                               ; preds = %23
  %30 = ptrtoint %"struct.std::pair"* %20 to i64
  %31 = ptrtoint %"struct.std::pair"* %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %171

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %169

47:                                               ; preds = %37
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %33, i32 0
  %50 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %33, i32 1
  store i8 1, i8* %51, align 4, !tbaa !12
  %52 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %52, label %152, label %53

53:                                               ; preds = %47
  %54 = add i64 %30, -8
  %55 = sub i64 %54, %31
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %140, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %60
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %60
  %63 = add nsw i64 %60, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 12
  br i1 %67, label %119, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 9223372036854775804
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %116, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %117, %70 ]
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %71
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %71
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !16, !noalias !13
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !16, !noalias !13
  %80 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 4, !alias.scope !13, !noalias !16
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %82, align 4, !alias.scope !13, !noalias !16
  %83 = or i64 %71, 4
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %83
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !20, !noalias !18
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !20, !noalias !18
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !18, !noalias !20
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !18, !noalias !20
  %94 = or i64 %71, 8
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !24, !noalias !22
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !24, !noalias !22
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !22, !noalias !24
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !22, !noalias !24
  %105 = or i64 %71, 12
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !28, !noalias !26
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !28, !noalias !26
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !26, !noalias !28
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !26, !noalias !28
  %116 = add nuw i64 %71, 16
  %117 = add i64 %72, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %70, !llvm.loop !30

119:                                              ; preds = %70, %59
  %120 = phi i64 [ 0, %59 ], [ %116, %70 ]
  %121 = icmp eq i64 %66, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %135, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %136, %122 ], [ %66, %119 ]
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %123
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !16, !noalias !13
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !16, !noalias !13
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !13, !noalias !16
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !13, !noalias !16
  %135 = add nuw i64 %123, 4
  %136 = add i64 %124, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !33

138:                                              ; preds = %122, %119
  %139 = icmp eq i64 %57, %60
  br i1 %139, label %152, label %140

140:                                              ; preds = %53, %138
  %141 = phi %"struct.std::pair"* [ %48, %53 ], [ %61, %138 ]
  %142 = phi %"struct.std::pair"* [ %19, %53 ], [ %62, %138 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi %"struct.std::pair"* [ %150, %143 ], [ %141, %140 ]
  %145 = phi %"struct.std::pair"* [ %149, %143 ], [ %142, %140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = bitcast %"struct.std::pair"* %144 to i64*
  %148 = load i64, i64* %146, align 4, !alias.scope !16, !noalias !13
  store i64 %148, i64* %147, align 4, !alias.scope !13, !noalias !16
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %20
  br i1 %151, label %152, label %143, !llvm.loop !35

152:                                              ; preds = %143, %138, %47
  %153 = phi %"struct.std::pair"* [ %48, %47 ], [ %61, %138 ], [ %150, %143 ]
  %154 = icmp eq %"struct.std::pair"* %19, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %44
  br label %159

159:                                              ; preds = %157, %25
  %160 = phi %"struct.std::pair"* [ %158, %157 ], [ %21, %25 ]
  %161 = phi %"struct.std::pair"* [ %153, %157 ], [ %20, %25 ]
  %162 = phi %"struct.std::pair"* [ %48, %157 ], [ %19, %25 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %164 = add nuw nsw i32 %18, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %17, label %11, !llvm.loop !37

167:                                              ; preds = %17
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %173

169:                                              ; preds = %37
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %35
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171, %167
  %174 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  br label %400

175:                                              ; preds = %340, %11
  %176 = phi i32 [ %165, %11 ], [ %346, %340 ]
  %177 = phi %"struct.std::pair"* [ %163, %11 ], [ %344, %340 ]
  %178 = phi %"struct.std::pair"* [ %162, %11 ], [ %343, %340 ]
  %179 = icmp eq %"struct.std::pair"* %178, %177
  br i1 %179, label %191, label %180

180:                                              ; preds = %175
  %181 = ptrtoint %"struct.std::pair"* %177 to i64
  %182 = ptrtoint %"struct.std::pair"* %178 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = call i64 @llvm.ctlz.i64(i64 %184, i1 true) #13, !range !38
  %186 = shl nuw nsw i64 %185, 1
  %187 = xor i64 %186, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %178, %"struct.std::pair"* nonnull %177, i64 %187)
          to label %188 unwind label %14

188:                                              ; preds = %180
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %178, %"struct.std::pair"* nonnull %177)
          to label %189 unwind label %14

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %175
  %192 = phi i32 [ %190, %189 ], [ %176, %175 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %356

194:                                              ; preds = %191
  %195 = shl nuw i32 %192, 1
  %196 = call i32 @llvm.smax.i32(i32 %195, i32 1)
  %197 = zext i32 %196 to i64
  br label %360

198:                                              ; preds = %11, %340
  %199 = phi i32 [ %345, %340 ], [ 0, %11 ]
  %200 = phi %"struct.std::pair"* [ %343, %340 ], [ %162, %11 ]
  %201 = phi %"struct.std::pair"* [ %344, %340 ], [ %163, %11 ]
  %202 = phi %"struct.std::pair"* [ %341, %340 ], [ %160, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %204 unwind label %348

204:                                              ; preds = %198
  %205 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %208 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %208, i32* %207, align 4, !tbaa !9
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i8 0, i8* %209, align 4, !tbaa !12
  br label %340

210:                                              ; preds = %204
  %211 = ptrtoint %"struct.std::pair"* %201 to i64
  %212 = ptrtoint %"struct.std::pair"* %200 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %217 unwind label %352

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = shl nuw nsw i64 %225, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %350

228:                                              ; preds = %218
  %229 = bitcast i8* %227 to %"struct.std::pair"*
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %214, i32 0
  %231 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %231, i32* %230, align 4, !tbaa !9
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %214, i32 1
  store i8 0, i8* %232, align 4, !tbaa !12
  %233 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %233, label %333, label %234

234:                                              ; preds = %228
  %235 = add i64 %211, -8
  %236 = sub i64 %235, %212
  %237 = lshr i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i64 %236, 24
  br i1 %239, label %321, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 4611686018427387900
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %241
  %244 = add nsw i64 %241, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 12
  br i1 %248, label %300, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 9223372036854775804
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %297, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %298, %251 ]
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %252
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !42, !noalias !39
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !42, !noalias !39
  %261 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !39, !noalias !42
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !39, !noalias !42
  %264 = or i64 %252, 4
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %264
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %264
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !46, !noalias !44
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !46, !noalias !44
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !44, !noalias !46
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !44, !noalias !46
  %275 = or i64 %252, 8
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !50, !noalias !48
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !50, !noalias !48
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !48, !noalias !50
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !48, !noalias !50
  %286 = or i64 %252, 12
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !54, !noalias !52
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !54, !noalias !52
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !52, !noalias !54
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !52, !noalias !54
  %297 = add nuw i64 %252, 16
  %298 = add i64 %253, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %251, !llvm.loop !56

300:                                              ; preds = %251, %240
  %301 = phi i64 [ 0, %240 ], [ %297, %251 ]
  %302 = icmp eq i64 %247, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %316, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %317, %303 ], [ %247, %300 ]
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %304
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !42, !noalias !39
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !42, !noalias !39
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !39, !noalias !42
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !39, !noalias !42
  %316 = add nuw i64 %304, 4
  %317 = add i64 %305, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !57

319:                                              ; preds = %303, %300
  %320 = icmp eq i64 %238, %241
  br i1 %320, label %333, label %321

321:                                              ; preds = %234, %319
  %322 = phi %"struct.std::pair"* [ %229, %234 ], [ %242, %319 ]
  %323 = phi %"struct.std::pair"* [ %200, %234 ], [ %243, %319 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi %"struct.std::pair"* [ %331, %324 ], [ %322, %321 ]
  %326 = phi %"struct.std::pair"* [ %330, %324 ], [ %323, %321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %327 = bitcast %"struct.std::pair"* %326 to i64*
  %328 = bitcast %"struct.std::pair"* %325 to i64*
  %329 = load i64, i64* %327, align 4, !alias.scope !42, !noalias !39
  store i64 %329, i64* %328, align 4, !alias.scope !39, !noalias !42
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %332 = icmp eq %"struct.std::pair"* %330, %201
  br i1 %332, label %333, label %324, !llvm.loop !58

333:                                              ; preds = %324, %319, %228
  %334 = phi %"struct.std::pair"* [ %229, %228 ], [ %242, %319 ], [ %331, %324 ]
  %335 = icmp eq %"struct.std::pair"* %200, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"struct.std::pair"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %333
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %225
  br label %340

340:                                              ; preds = %338, %206
  %341 = phi %"struct.std::pair"* [ %339, %338 ], [ %202, %206 ]
  %342 = phi %"struct.std::pair"* [ %334, %338 ], [ %201, %206 ]
  %343 = phi %"struct.std::pair"* [ %229, %338 ], [ %200, %206 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %345 = add nuw nsw i32 %199, 1
  %346 = load i32, i32* %2, align 4, !tbaa !5
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %198, label %175, !llvm.loop !59

348:                                              ; preds = %198
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %354

350:                                              ; preds = %218
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %354

352:                                              ; preds = %216
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %350, %352, %348
  %355 = phi { i8*, i32 } [ %349, %348 ], [ %351, %350 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %400

356:                                              ; preds = %385, %7, %191
  %357 = phi %"struct.std::pair"* [ %178, %191 ], [ null, %7 ], [ %178, %385 ]
  %358 = phi i64 [ 1, %191 ], [ 1, %7 ], [ %386, %385 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %391 unwind label %398

360:                                              ; preds = %194, %385
  %361 = phi i64 [ 0, %194 ], [ %389, %385 ]
  %362 = phi i64 [ 0, %194 ], [ %388, %385 ]
  %363 = phi i64 [ 1, %194 ], [ %386, %385 ]
  %364 = icmp sgt i64 %362, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %361, i32 1
  %367 = load i8, i8* %366, align 4, !tbaa !12, !range !60
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %385

369:                                              ; preds = %365
  %370 = mul nsw i64 %362, %363
  %371 = srem i64 %370, 1000000007
  br label %383

372:                                              ; preds = %360
  %373 = icmp slt i64 %362, 0
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %361, i32 1
  %375 = load i8, i8* %374, align 4, !tbaa !12, !range !60
  %376 = icmp eq i8 %375, 0
  br i1 %373, label %377, label %382

377:                                              ; preds = %372
  br i1 %376, label %383, label %378

378:                                              ; preds = %377
  %379 = mul i64 %362, %363
  %380 = sub i64 0, %379
  %381 = srem i64 %380, 1000000007
  br label %385

382:                                              ; preds = %372
  br i1 %376, label %383, label %385

383:                                              ; preds = %369, %377, %382
  %384 = phi i64 [ %363, %382 ], [ %371, %369 ], [ %363, %377 ]
  br label %385

385:                                              ; preds = %365, %378, %382, %383
  %386 = phi i64 [ %384, %383 ], [ %363, %382 ], [ %363, %365 ], [ %381, %378 ]
  %387 = phi i64 [ -1, %383 ], [ 1, %382 ], [ 1, %365 ], [ 1, %378 ]
  %388 = add nsw i64 %387, %362
  %389 = add nuw nsw i64 %361, 1
  %390 = icmp eq i64 %389, %197
  br i1 %390, label %356, label %360, !llvm.loop !61

391:                                              ; preds = %356
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !62
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull %1, i64 1)
          to label %393 unwind label %398

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %394 = icmp eq %"struct.std::pair"* %357, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast %"struct.std::pair"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %393, %395
  ret i32 0

398:                                              ; preds = %391, %356
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %354, %173, %14
  %401 = phi %"struct.std::pair"* [ %19, %173 ], [ %200, %354 ], [ %357, %398 ], [ %15, %14 ]
  %402 = phi { i8*, i32 } [ %174, %173 ], [ %355, %354 ], [ %399, %398 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %403 = icmp eq %"struct.std::pair"* %401, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast %"struct.std::pair"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %400, %404
  resume { i8*, i32 } %402
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %50 = load i8, i8* %49, align 4, !tbaa !12, !range !60
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i8, i8* %51, align 4, !tbaa !12, !range !60
  %53 = icmp ult i8 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i8, i8* %59, align 4, !tbaa !63, !range !60
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i8 %60, i8* %61, align 4, !tbaa !12
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !64

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !9
  %69 = load i8, i8* %28, align 4, !tbaa !63, !range !60
  store i8 %69, i8* %29, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i8
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
  %85 = load i8, i8* %84, align 4, !tbaa !63, !range !60
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i8, i8* %89, align 4, !tbaa !12, !range !60
  %91 = icmp ult i8 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i8 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i8 %93, i8* %95, align 4, !tbaa !12
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !65

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i8 %74, i8* %100, align 4, !tbaa !12
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !66

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
  store i32 %110, i32* %111, align 4, !tbaa !9
  %112 = load i8, i8* %7, align 4, !tbaa !63, !range !60
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i8 %112, i8* %113, align 4, !tbaa !12
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
  %134 = load i8, i8* %133, align 4, !tbaa !12, !range !60
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i8, i8* %135, align 4, !tbaa !12, !range !60
  %137 = icmp ult i8 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i8, i8* %143, align 4, !tbaa !63, !range !60
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i8 %144, i8* %145, align 4, !tbaa !12
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !64

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
  store i32 %159, i32* %160, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i8, i8* %161, align 4, !tbaa !63, !range !60
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i8 %162, i8* %163, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i8
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
  %179 = load i8, i8* %178, align 4, !tbaa !63, !range !60
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i8, i8* %183, align 4, !tbaa !12, !range !60
  %185 = icmp ult i8 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i8 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i8 %187, i8* %189, align 4, !tbaa !12
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !65

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i8 %168, i8* %194, align 4, !tbaa !12
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !67

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
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
  %213 = load i8, i8* %212, align 4, !tbaa !12, !range !60
  %214 = load i8, i8* %7, align 4, !tbaa !12, !range !60
  %215 = icmp ult i8 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !68

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
  %229 = load i8, i8* %7, align 4, !tbaa !12, !range !60
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i8, i8* %230, align 4, !tbaa !12, !range !60
  %232 = icmp ult i8 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !69

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i8, i8* %238, align 4, !tbaa !63, !range !60
  %241 = load i8, i8* %239, align 4, !tbaa !63, !range !60
  store i8 %241, i8* %238, align 4, !tbaa !63
  store i8 %240, i8* %239, align 4, !tbaa !63
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !70

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !71

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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
  %24 = load i8, i8* %23, align 4, !tbaa !12, !range !60
  %25 = load i8, i8* %9, align 4, !tbaa !12, !range !60
  %26 = icmp ult i8 %24, %25
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
  store i32 %42, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i8, i8* %44, align 4, !tbaa !63, !range !60
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i8 %45, i8* %46, align 4, !tbaa !12
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !72

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
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i8, i8* %62, align 4, !tbaa !63, !range !60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i8 %63, i8* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i8, i8* %68, align 4, !tbaa !63, !range !60
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i8 %69, i8* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i8, i8* %74, align 4, !tbaa !63, !range !60
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i8 %75, i8* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i8, i8* %82, align 4, !tbaa !63, !range !60
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i8 %83, i8* %84, align 4, !tbaa !12
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !73

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i8
  store i32 %88, i32* %8, align 4, !tbaa !9
  store i8 %89, i8* %9, align 4, !tbaa !12
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i8
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
  %104 = load i8, i8* %103, align 4, !tbaa !63, !range !60
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i8, i8* %108, align 4, !tbaa !12, !range !60
  %110 = icmp ugt i8 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i8 [ %104, %102 ], [ 1, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !9
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %112, i8* %114, align 4, !tbaa !12
  br label %96, !llvm.loop !74

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !9
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %95, i8* %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !75

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
  %131 = trunc i64 %130 to i8
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
  %140 = load i8, i8* %139, align 4, !tbaa !63, !range !60
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i8, i8* %144, align 4, !tbaa !12, !range !60
  %146 = icmp ugt i8 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i8 [ %140, %138 ], [ 1, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %148, i8* %150, align 4, !tbaa !12
  br label %132, !llvm.loop !74

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %131, i8* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !76

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
  %174 = load i8, i8* %173, align 4, !tbaa !12, !range !60
  %175 = load i8, i8* %160, align 4, !tbaa !12, !range !60
  %176 = icmp ult i8 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i8
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
  store i32 %196, i32* %197, align 4, !tbaa !9
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i8, i8* %198, align 4, !tbaa !63, !range !60
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i8 %199, i8* %200, align 4, !tbaa !12
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !73

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !9
  store i8 %182, i8* %160, align 4, !tbaa !12
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i8
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
  %218 = load i8, i8* %217, align 4, !tbaa !63, !range !60
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i8, i8* %222, align 4, !tbaa !12, !range !60
  %224 = icmp ugt i8 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i8 [ %218, %216 ], [ 1, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !9
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %226, i8* %228, align 4, !tbaa !12
  br label %210, !llvm.loop !74

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !9
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %209, i8* %231, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !75

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i8, i8* %13, align 4, !tbaa !12, !range !60
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i8, i8* %15, align 4, !tbaa !12, !range !60
  %17 = icmp ult i8 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i8, i8* %23, align 4, !tbaa !63, !range !60
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i32 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i8, i8* %28, align 4, !tbaa !12, !range !60
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i8, i8* %30, align 4, !tbaa !12, !range !60
  %32 = icmp ult i8 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i8 [ %24, %22 ], [ 0, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %8, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %7, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i8, i8* %37, align 4, !tbaa !63, !range !60
  store i8 %34, i8* %37, align 4, !tbaa !63
  store i8 %39, i8* %38, align 4, !tbaa !63
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i32 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i8, i8* %43, align 4, !tbaa !63, !range !60
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i32 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i8, i8* %47, align 4, !tbaa !63, !range !60
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i8, i8* %50, align 4, !tbaa !12, !range !60
  %52 = icmp ult i8 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i8 [ %44, %42 ], [ 1, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %20, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %19, align 4, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i8, i8* %57, align 4, !tbaa !63, !range !60
  store i8 %54, i8* %57, align 4, !tbaa !63
  store i8 %59, i8* %58, align 4, !tbaa !63
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %6, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %5, align 4, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i8, i8* %63, align 4, !tbaa !63, !range !60
  store i8 %48, i8* %63, align 4, !tbaa !63
  store i8 %65, i8* %64, align 4, !tbaa !63
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp slt i32 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i8, i8* %71, align 4, !tbaa !63, !range !60
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i32 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i8, i8* %76, align 4, !tbaa !12, !range !60
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i8, i8* %78, align 4, !tbaa !12, !range !60
  %80 = icmp ult i8 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i8 [ %72, %70 ], [ 0, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %6, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %5, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i8, i8* %85, align 4, !tbaa !63, !range !60
  store i8 %82, i8* %85, align 4, !tbaa !63
  store i8 %87, i8* %86, align 4, !tbaa !63
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i32 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i8, i8* %91, align 4, !tbaa !63, !range !60
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i32 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i8, i8* %95, align 4, !tbaa !63, !range !60
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i8, i8* %98, align 4, !tbaa !12, !range !60
  %100 = icmp ult i8 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i8 [ %92, %90 ], [ 1, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %68, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %67, align 4, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i8, i8* %105, align 4, !tbaa !63, !range !60
  store i8 %102, i8* %105, align 4, !tbaa !63
  store i8 %107, i8* %106, align 4, !tbaa !63
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %8, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %7, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i8, i8* %111, align 4, !tbaa !63, !range !60
  store i8 %96, i8* %111, align 4, !tbaa !63
  store i8 %113, i8* %112, align 4, !tbaa !63
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601900264.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIibE", !6, i64 0, !11, i64 4}
!11 = !{!"bool", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!20 = !{!21}
!21 = distinct !{!21, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!22 = !{!23}
!23 = distinct !{!23, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!24 = !{!25}
!25 = distinct !{!25, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!26 = !{!27}
!27 = distinct !{!27, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!28 = !{!29}
!29 = distinct !{!29, !15, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !31}
!38 = !{i64 0, i64 65}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !31, !36, !32}
!59 = distinct !{!59, !31}
!60 = !{i8 0, i8 2}
!61 = distinct !{!61, !31}
!62 = !{!7, !7, i64 0}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
