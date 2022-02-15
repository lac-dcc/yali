; ModuleID = 'Project_CodeNet_C++1400/p03735/s780259927.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s780259927.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780259927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %220

10:                                               ; preds = %185
  %11 = icmp eq %"struct.std::pair"* %188, %189
  br i1 %11, label %199, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %189 to i64
  %14 = ptrtoint %"struct.std::pair"* %188 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #13, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %188, %"struct.std::pair"* nonnull %189, i64 %19)
          to label %20 unwind label %475

20:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* nonnull %189)
          to label %199 unwind label %475

21:                                               ; preds = %0, %185
  %22 = phi i32 [ %190, %185 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %188, %185 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %189, %185 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %186, %185 ], [ null, %0 ]
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %36

29:                                               ; preds = %21
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 %33, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %3, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %29, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %197

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %32, %35 ], [ %33, %31 ]
  %40 = phi i32 [ %33, %35 ], [ %32, %31 ]
  %41 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = bitcast %"struct.std::pair"* %24 to i64*
  %44 = zext i32 %39 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %40 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  br label %185

48:                                               ; preds = %38
  %49 = ptrtoint %"struct.std::pair"* %24 to i64
  %50 = ptrtoint %"struct.std::pair"* %23 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %55 unwind label %195

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %193

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi %"struct.std::pair"* [ %69, %68 ], [ null, %56 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %52
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = zext i32 %39 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %40 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %73, align 4
  %78 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %78, label %178, label %79

79:                                               ; preds = %70
  %80 = add i64 %26, -8
  %81 = sub i64 %80, %27
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %86
  %89 = add nsw i64 %86, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !13, !noalias !10
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !13, !noalias !10
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !10, !noalias !13
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !10, !noalias !13
  %109 = or i64 %97, 4
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !17, !noalias !15
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !17, !noalias !15
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !15, !noalias !17
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !15, !noalias !17
  %120 = or i64 %97, 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !21, !noalias !19
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !21, !noalias !19
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !19, !noalias !21
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !19, !noalias !21
  %131 = or i64 %97, 12
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !25, !noalias !23
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !25, !noalias !23
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !23, !noalias !25
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !23, !noalias !25
  %142 = add nuw i64 %97, 16
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !27

145:                                              ; preds = %96, %85
  %146 = phi i64 [ 0, %85 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !13, !noalias !10
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !13, !noalias !10
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !10, !noalias !13
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !10, !noalias !13
  %161 = add nuw i64 %149, 4
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !30

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %86
  br i1 %165, label %178, label %166

166:                                              ; preds = %79, %164
  %167 = phi %"struct.std::pair"* [ %71, %79 ], [ %87, %164 ]
  %168 = phi %"struct.std::pair"* [ %23, %79 ], [ %88, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::pair"* [ %176, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::pair"* [ %175, %169 ], [ %168, %166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = bitcast %"struct.std::pair"* %170 to i64*
  %174 = load i64, i64* %172, align 4, !alias.scope !13, !noalias !10
  store i64 %174, i64* %173, align 4, !alias.scope !10, !noalias !13
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %24
  br i1 %177, label %178, label %169, !llvm.loop !32

178:                                              ; preds = %169, %164, %70
  %179 = phi %"struct.std::pair"* [ %71, %70 ], [ %87, %164 ], [ %176, %169 ]
  %180 = icmp eq %"struct.std::pair"* %23, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %63
  br label %185

185:                                              ; preds = %183, %42
  %186 = phi %"struct.std::pair"* [ %184, %183 ], [ %25, %42 ]
  %187 = phi %"struct.std::pair"* [ %179, %183 ], [ %24, %42 ]
  %188 = phi %"struct.std::pair"* [ %71, %183 ], [ %23, %42 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  %190 = add nuw nsw i32 %22, 1
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %21, label %10, !llvm.loop !34

193:                                              ; preds = %65
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %54
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195, %36
  %198 = phi { i8*, i32 } [ %37, %36 ], [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  br label %650

199:                                              ; preds = %10, %20
  %200 = icmp ne %"struct.std::pair"* %188, %189
  %201 = icmp ugt %"struct.std::pair"* %187, %188
  %202 = and i1 %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199, %203
  %204 = phi %"struct.std::pair"* [ %216, %203 ], [ %187, %199 ]
  %205 = phi %"struct.std::pair"* [ %204, %203 ], [ %189, %199 ]
  %206 = phi %"struct.std::pair"* [ %215, %203 ], [ %188, %199 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %209 = load i32, i32* %207, align 4, !tbaa !5
  %210 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %210, i32* %207, align 4, !tbaa !5
  store i32 %209, i32* %208, align 4, !tbaa !5
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %213 = load i32, i32* %211, align 4, !tbaa !5
  %214 = load i32, i32* %212, align 4, !tbaa !5
  store i32 %214, i32* %211, align 4, !tbaa !5
  store i32 %213, i32* %212, align 4, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %217 = icmp ult %"struct.std::pair"* %215, %216
  br i1 %217, label %203, label %218, !llvm.loop !35

218:                                              ; preds = %203, %199
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %0, %218
  %221 = phi i32 [ %219, %218 ], [ %8, %0 ]
  %222 = phi %"struct.std::pair"* [ %188, %218 ], [ null, %0 ]
  %223 = add nsw i32 %221, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %221, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %227 unwind label %477

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %512, label %230

230:                                              ; preds = %228
  %231 = shl nuw nsw i64 %224, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #15
          to label %233 unwind label %477

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  %235 = getelementptr inbounds i32, i32* %234, i64 %224
  %236 = shl nsw i64 %224, 2
  %237 = add nsw i64 %236, -4
  %238 = lshr exact i64 %237, 2
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 28
  br i1 %240, label %311, label %241

241:                                              ; preds = %233
  %242 = and i64 %239, 9223372036854775800
  %243 = getelementptr i32, i32* %234, i64 %242
  %244 = add nsw i64 %242, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 7
  %248 = icmp ult i64 %244, 56
  br i1 %248, label %296, label %249

249:                                              ; preds = %241
  %250 = and i64 %246, 4611686018427387896
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %293, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %294, %251 ]
  %254 = getelementptr i32, i32* %234, i64 %252
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %252, 8
  %259 = getelementptr i32, i32* %234, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %252, 16
  %264 = getelementptr i32, i32* %234, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %252, 24
  %269 = getelementptr i32, i32* %234, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %252, 32
  %274 = getelementptr i32, i32* %234, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = or i64 %252, 40
  %279 = getelementptr i32, i32* %234, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %280, align 4, !tbaa !5
  %281 = getelementptr i32, i32* %279, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %282, align 4, !tbaa !5
  %283 = or i64 %252, 48
  %284 = getelementptr i32, i32* %234, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %285, align 4, !tbaa !5
  %286 = getelementptr i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = or i64 %252, 56
  %289 = getelementptr i32, i32* %234, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %292, align 4, !tbaa !5
  %293 = add nuw i64 %252, 64
  %294 = add i64 %253, -8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %251, !llvm.loop !36

296:                                              ; preds = %251, %241
  %297 = phi i64 [ 0, %241 ], [ %293, %251 ]
  %298 = icmp eq i64 %247, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %306, %299 ], [ %297, %296 ]
  %301 = phi i64 [ %307, %299 ], [ %247, %296 ]
  %302 = getelementptr i32, i32* %234, i64 %300
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %305, align 4, !tbaa !5
  %306 = add nuw i64 %300, 8
  %307 = add i64 %301, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %299, !llvm.loop !37

309:                                              ; preds = %299, %296
  %310 = icmp eq i64 %239, %242
  br i1 %310, label %317, label %311

311:                                              ; preds = %233, %309
  %312 = phi i32* [ %234, %233 ], [ %243, %309 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i32* [ %315, %313 ], [ %312, %311 ]
  store i32 1073741824, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %314, i64 1
  %316 = icmp eq i32* %315, %235
  br i1 %316, label %317, label %313, !llvm.loop !38

317:                                              ; preds = %313, %309
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = icmp slt i32 %318, -1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %323 unwind label %479

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %317
  %325 = icmp eq i32 %319, 0
  br i1 %325, label %441, label %326

326:                                              ; preds = %324
  %327 = shl nsw i64 %320, 2
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #15
          to label %329 unwind label %479

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %328, i8 0, i64 %327, i1 false)
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = icmp slt i32 %331, -1
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %336 unwind label %481

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %329
  %338 = icmp eq i32 %332, 0
  br i1 %338, label %441, label %339

339:                                              ; preds = %337
  %340 = shl nuw nsw i64 %333, 2
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #15
          to label %342 unwind label %481

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i32*
  %344 = getelementptr inbounds i32, i32* %343, i64 %333
  %345 = shl nsw i64 %333, 2
  %346 = add nsw i64 %345, -4
  %347 = lshr exact i64 %346, 2
  %348 = add nuw nsw i64 %347, 1
  %349 = icmp ult i64 %346, 28
  br i1 %349, label %420, label %350

350:                                              ; preds = %342
  %351 = and i64 %348, 9223372036854775800
  %352 = getelementptr i32, i32* %343, i64 %351
  %353 = add nsw i64 %351, -8
  %354 = lshr exact i64 %353, 3
  %355 = add nuw nsw i64 %354, 1
  %356 = and i64 %355, 7
  %357 = icmp ult i64 %353, 56
  br i1 %357, label %405, label %358

358:                                              ; preds = %350
  %359 = and i64 %355, 4611686018427387896
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %402, %360 ]
  %362 = phi i64 [ %359, %358 ], [ %403, %360 ]
  %363 = getelementptr i32, i32* %343, i64 %361
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %361, 8
  %368 = getelementptr i32, i32* %343, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %371, align 4, !tbaa !5
  %372 = or i64 %361, 16
  %373 = getelementptr i32, i32* %343, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %376, align 4, !tbaa !5
  %377 = or i64 %361, 24
  %378 = getelementptr i32, i32* %343, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %381, align 4, !tbaa !5
  %382 = or i64 %361, 32
  %383 = getelementptr i32, i32* %343, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %386, align 4, !tbaa !5
  %387 = or i64 %361, 40
  %388 = getelementptr i32, i32* %343, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %391, align 4, !tbaa !5
  %392 = or i64 %361, 48
  %393 = getelementptr i32, i32* %343, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %396, align 4, !tbaa !5
  %397 = or i64 %361, 56
  %398 = getelementptr i32, i32* %343, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %399, align 4, !tbaa !5
  %400 = getelementptr i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %401, align 4, !tbaa !5
  %402 = add nuw i64 %361, 64
  %403 = add i64 %362, -8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %360, !llvm.loop !39

405:                                              ; preds = %360, %350
  %406 = phi i64 [ 0, %350 ], [ %402, %360 ]
  %407 = icmp eq i64 %356, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %415, %408 ], [ %406, %405 ]
  %410 = phi i64 [ %416, %408 ], [ %356, %405 ]
  %411 = getelementptr i32, i32* %343, i64 %409
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %412, align 4, !tbaa !5
  %413 = getelementptr i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %414, align 4, !tbaa !5
  %415 = add nuw i64 %409, 8
  %416 = add i64 %410, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %408, !llvm.loop !40

418:                                              ; preds = %408, %405
  %419 = icmp eq i64 %348, %351
  br i1 %419, label %426, label %420

420:                                              ; preds = %342, %418
  %421 = phi i32* [ %343, %342 ], [ %352, %418 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i32* [ %424, %422 ], [ %421, %420 ]
  store i32 1073741824, i32* %423, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %423, i64 1
  %425 = icmp eq i32* %424, %344
  br i1 %425, label %426, label %422, !llvm.loop !41

426:                                              ; preds = %422, %418
  %427 = load i32, i32* %1, align 4, !tbaa !5
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = icmp slt i32 %427, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %432 unwind label %483

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %426
  %434 = icmp eq i32 %428, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = shl nsw i64 %429, 2
  %437 = invoke noalias nonnull i8* @_Znwm(i64 %436) #15
          to label %438 unwind label %483

438:                                              ; preds = %435
  %439 = bitcast i8* %437 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %437, i8 0, i64 %436, i1 false)
  %440 = load i32, i32* %1, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %337, %324, %438, %433
  %442 = phi i32* [ %330, %433 ], [ %330, %438 ], [ %330, %337 ], [ null, %324 ]
  %443 = phi i32* [ %343, %433 ], [ %343, %438 ], [ null, %337 ], [ null, %324 ]
  %444 = phi i32 [ %427, %433 ], [ %440, %438 ], [ %331, %337 ], [ -1, %324 ]
  %445 = phi i32* [ null, %433 ], [ %439, %438 ], [ null, %337 ], [ null, %324 ]
  %446 = icmp sgt i32 %444, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = zext i32 %444 to i64
  br label %485

449:                                              ; preds = %485, %441
  %450 = icmp sgt i32 %444, -1
  br i1 %450, label %451, label %512

451:                                              ; preds = %449
  %452 = zext i32 %444 to i64
  %453 = load i32, i32* %443, align 4, !tbaa !5
  %454 = icmp slt i32 %453, 1073741824
  %455 = select i1 %454, i32 %453, i32 1073741824
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* %445, align 4, !tbaa !5
  %458 = icmp sgt i32 %457, 0
  %459 = select i1 %458, i32 %457, i32 0
  %460 = zext i32 %459 to i64
  %461 = load i32, i32* %234, align 4, !tbaa !5
  %462 = icmp slt i32 %461, 1073741824
  %463 = select i1 %462, i32 %461, i32 1073741824
  %464 = sext i32 %463 to i64
  %465 = load i32, i32* %442, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, 0
  %467 = select i1 %466, i32 %465, i32 0
  %468 = zext i32 %467 to i64
  %469 = sub nsw i64 %460, %456
  %470 = sub nsw i64 %468, %464
  %471 = mul nsw i64 %470, %469
  %472 = icmp slt i64 %471, 1152921504606846976
  %473 = select i1 %472, i64 %471, i64 1152921504606846976
  %474 = icmp eq i32 %444, 0
  br i1 %474, label %512, label %519

475:                                              ; preds = %20, %12
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %650

477:                                              ; preds = %230, %226
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %650

479:                                              ; preds = %322, %326
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %646

481:                                              ; preds = %335, %339
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %637

483:                                              ; preds = %431, %435
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %626

485:                                              ; preds = %447, %485
  %486 = phi i64 [ %448, %447 ], [ %511, %485 ]
  %487 = phi i32 [ %444, %447 ], [ %492, %485 ]
  %488 = phi i32 [ 1073741824, %447 ], [ %497, %485 ]
  %489 = phi i32 [ 1073741824, %447 ], [ %503, %485 ]
  %490 = phi i32 [ 0, %447 ], [ %499, %485 ]
  %491 = phi i32 [ 0, %447 ], [ %505, %485 ]
  %492 = add nsw i32 %487, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %493, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp slt i32 %495, %488
  %497 = select i1 %496, i32 %495, i32 %488
  %498 = icmp slt i32 %490, %495
  %499 = select i1 %498, i32 %495, i32 %490
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %493, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp slt i32 %501, %489
  %503 = select i1 %502, i32 %501, i32 %489
  %504 = icmp slt i32 %491, %501
  %505 = select i1 %504, i32 %501, i32 %491
  %506 = getelementptr inbounds i32, i32* %234, i64 %493
  store i32 %497, i32* %506, align 4, !tbaa !5
  %507 = getelementptr inbounds i32, i32* %442, i64 %493
  store i32 %499, i32* %507, align 4, !tbaa !5
  %508 = getelementptr inbounds i32, i32* %443, i64 %493
  store i32 %503, i32* %508, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %445, i64 %493
  store i32 %505, i32* %509, align 4, !tbaa !5
  %510 = icmp sgt i64 %486, 1
  %511 = add nsw i64 %486, -1
  br i1 %510, label %485, label %449, !llvm.loop !42

512:                                              ; preds = %519, %228, %451, %449
  %513 = phi i32* [ %445, %449 ], [ %445, %451 ], [ null, %228 ], [ %445, %519 ]
  %514 = phi i32* [ %443, %449 ], [ %443, %451 ], [ null, %228 ], [ %443, %519 ]
  %515 = phi i32* [ %442, %449 ], [ %442, %451 ], [ null, %228 ], [ %442, %519 ]
  %516 = phi i32* [ %234, %449 ], [ %234, %451 ], [ null, %228 ], [ %234, %519 ]
  %517 = phi i64 [ 1152921504606846976, %449 ], [ %473, %451 ], [ 1152921504606846976, %228 ], [ %563, %519 ]
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %517)
          to label %565 unwind label %619

519:                                              ; preds = %451, %519
  %520 = phi i64 [ %538, %519 ], [ 0, %451 ]
  %521 = phi i64 [ %563, %519 ], [ %473, %451 ]
  %522 = phi i32 [ %529, %519 ], [ 1073741824, %451 ]
  %523 = phi i32 [ %535, %519 ], [ 1073741824, %451 ]
  %524 = phi i32 [ %531, %519 ], [ 0, %451 ]
  %525 = phi i32 [ %537, %519 ], [ 0, %451 ]
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %520, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp slt i32 %527, %522
  %529 = select i1 %528, i32 %527, i32 %522
  %530 = icmp slt i32 %524, %527
  %531 = select i1 %530, i32 %527, i32 %524
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %520, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %533, %523
  %535 = select i1 %534, i32 %533, i32 %523
  %536 = icmp slt i32 %525, %533
  %537 = select i1 %536, i32 %533, i32 %525
  %538 = add nuw nsw i64 %520, 1
  %539 = getelementptr inbounds i32, i32* %443, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = icmp slt i32 %540, %529
  %542 = select i1 %541, i32 %540, i32 %529
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %445, i64 %538
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = icmp slt i32 %531, %545
  %547 = select i1 %546, i32 %545, i32 %531
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %234, i64 %538
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = icmp slt i32 %550, %535
  %552 = select i1 %551, i32 %550, i32 %535
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %442, i64 %538
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = icmp slt i32 %537, %555
  %557 = select i1 %556, i32 %555, i32 %537
  %558 = sext i32 %557 to i64
  %559 = sub nsw i64 %548, %543
  %560 = sub nsw i64 %558, %553
  %561 = mul nsw i64 %560, %559
  %562 = icmp slt i64 %561, %521
  %563 = select i1 %562, i64 %561, i64 %521
  %564 = icmp eq i64 %538, %452
  br i1 %564, label %512, label %519, !llvm.loop !43

565:                                              ; preds = %512
  %566 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !45
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !47
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %578 unwind label %619

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !51
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !53
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %619

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !45
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %619

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %594)
          to label %596 unwind label %619

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %619

598:                                              ; preds = %596
  %599 = icmp eq i32* %513, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %601) #13
  br label %602

602:                                              ; preds = %598, %600
  %603 = icmp eq i32* %514, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %602
  %605 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %605) #13
  br label %606

606:                                              ; preds = %602, %604
  %607 = icmp eq i32* %515, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast i32* %515 to i8*
  call void @_ZdlPv(i8* nonnull %609) #13
  br label %610

610:                                              ; preds = %606, %608
  %611 = icmp eq i32* %516, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast i32* %516 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %610, %612
  %615 = icmp eq %"struct.std::pair"* %222, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %614, %616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

619:                                              ; preds = %596, %593, %587, %586, %577, %512
  %620 = landingpad { i8*, i32 }
          cleanup
  %621 = icmp eq i32* %513, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %622, %619
  %625 = icmp eq i32* %514, null
  br i1 %625, label %632, label %626

626:                                              ; preds = %483, %624
  %627 = phi { i8*, i32 } [ %484, %483 ], [ %620, %624 ]
  %628 = phi i32* [ %234, %483 ], [ %516, %624 ]
  %629 = phi i32* [ %330, %483 ], [ %515, %624 ]
  %630 = phi i32* [ %343, %483 ], [ %514, %624 ]
  %631 = bitcast i32* %630 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %626, %624
  %633 = phi i32* [ %515, %624 ], [ %629, %626 ]
  %634 = phi i32* [ %516, %624 ], [ %628, %626 ]
  %635 = phi { i8*, i32 } [ %620, %624 ], [ %627, %626 ]
  %636 = icmp eq i32* %633, null
  br i1 %636, label %642, label %637

637:                                              ; preds = %481, %632
  %638 = phi { i8*, i32 } [ %482, %481 ], [ %635, %632 ]
  %639 = phi i32* [ %234, %481 ], [ %634, %632 ]
  %640 = phi i32* [ %330, %481 ], [ %633, %632 ]
  %641 = bitcast i32* %640 to i8*
  call void @_ZdlPv(i8* nonnull %641) #13
  br label %642

642:                                              ; preds = %637, %632
  %643 = phi i32* [ %634, %632 ], [ %639, %637 ]
  %644 = phi { i8*, i32 } [ %635, %632 ], [ %638, %637 ]
  %645 = icmp eq i32* %643, null
  br i1 %645, label %650, label %646

646:                                              ; preds = %479, %642
  %647 = phi { i8*, i32 } [ %480, %479 ], [ %644, %642 ]
  %648 = phi i32* [ %234, %479 ], [ %643, %642 ]
  %649 = bitcast i32* %648 to i8*
  call void @_ZdlPv(i8* nonnull %649) #13
  br label %650

650:                                              ; preds = %477, %642, %646, %475, %197
  %651 = phi %"struct.std::pair"* [ %23, %197 ], [ %188, %475 ], [ %222, %477 ], [ %222, %642 ], [ %222, %646 ]
  %652 = phi { i8*, i32 } [ %198, %197 ], [ %476, %475 ], [ %478, %477 ], [ %644, %642 ], [ %647, %646 ]
  %653 = icmp eq %"struct.std::pair"* %651, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %650
  %655 = bitcast %"struct.std::pair"* %651 to i8*
  call void @_ZdlPv(i8* nonnull %655) #13
  br label %656

656:                                              ; preds = %650, %654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %652
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
  %42 = load i32, i32* %41, align 4, !tbaa !54
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !54
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !56
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !56
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !54
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !56
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !57

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !54
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !56
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
  %81 = load i32, i32* %80, align 4, !tbaa !54
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
  %90 = load i32, i32* %89, align 4, !tbaa !56
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !54
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !56
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !58

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !54
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !56
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !59

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
  store i32 %110, i32* %111, align 4, !tbaa !54
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !56
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
  %126 = load i32, i32* %125, align 4, !tbaa !54
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !54
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !56
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !56
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !54
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !56
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !57

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
  store i32 %159, i32* %160, align 4, !tbaa !54
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !56
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
  %175 = load i32, i32* %174, align 4, !tbaa !54
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
  %184 = load i32, i32* %183, align 4, !tbaa !56
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !54
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !56
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !58

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !54
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !56
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !60

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !54
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !54
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !56
  %214 = load i32, i32* %7, align 4, !tbaa !56
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !61

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !54
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !56
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !56
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !62

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
  br label %200, !llvm.loop !63

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !64

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
  %17 = load i32, i32* %16, align 4, !tbaa !54
  %18 = load i32, i32* %8, align 4, !tbaa !54
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !56
  %25 = load i32, i32* %9, align 4, !tbaa !56
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
  store i32 %42, i32* %43, align 4, !tbaa !54
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !56
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !65

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
  store i32 %60, i32* %61, align 4, !tbaa !54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !56
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !54
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !54
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !56
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !54
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !56
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !66

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !54
  store i32 %89, i32* %9, align 4, !tbaa !56
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
  %100 = load i32, i32* %99, align 4, !tbaa !54
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
  %109 = load i32, i32* %108, align 4, !tbaa !56
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !54
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !56
  br label %96, !llvm.loop !67

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !54
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !68

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
  %136 = load i32, i32* %135, align 4, !tbaa !54
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
  %145 = load i32, i32* %144, align 4, !tbaa !56
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !54
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !56
  br label %132, !llvm.loop !67

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !54
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !56
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !69

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
  %167 = load i32, i32* %166, align 4, !tbaa !54
  %168 = load i32, i32* %159, align 4, !tbaa !54
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !56
  %175 = load i32, i32* %160, align 4, !tbaa !56
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
  store i32 %196, i32* %197, align 4, !tbaa !54
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !56
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !66

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !54
  store i32 %182, i32* %160, align 4, !tbaa !56
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
  %214 = load i32, i32* %213, align 4, !tbaa !54
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
  %223 = load i32, i32* %222, align 4, !tbaa !56
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !54
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !56
  br label %210, !llvm.loop !67

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !54
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !68

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !54
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !56
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !56
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !54
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !56
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !56
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
  %39 = load i32, i32* %38, align 4, !tbaa !56
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !56
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
  %51 = load i32, i32* %50, align 4, !tbaa !54
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !56
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
  %70 = load i32, i32* %69, align 4, !tbaa !56
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !56
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
define internal void @_GLOBAL__sub_I_s780259927.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!17 = !{!18}
!18 = distinct !{!18, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!19 = !{!20}
!20 = distinct !{!20, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!21 = !{!22}
!22 = distinct !{!22, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!23 = !{!24}
!24 = distinct !{!24, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!25 = !{!26}
!26 = distinct !{!26, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !28, !33, !29}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !28, !33, !29}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !49, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 216, !7, i64 224, !50, i64 225, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256}
!49 = !{!"any pointer", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !49, i64 16, !50, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!56 = !{!55, !6, i64 4}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
