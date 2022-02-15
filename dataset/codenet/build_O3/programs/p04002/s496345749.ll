; ModuleID = 'Project_CodeNet_C++1400/p04002/s496345749.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s496345749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496345749.cpp, i8* null }]

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
  %6 = alloca [10 x i64], align 16
  %7 = bitcast [10 x i64]* %6 to i8*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = load i64, i64* %3, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %44, label %28

26:                                               ; preds = %67
  %27 = icmp eq %"struct.std::pair"* %714, %713
  br i1 %27, label %28, label %35

28:                                               ; preds = %0, %26
  %29 = phi %"struct.std::pair"* [ %714, %26 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %713, %26 ], [ null, %0 ]
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %240

35:                                               ; preds = %26
  %36 = ptrtoint %"struct.std::pair"* %713 to i64
  %37 = ptrtoint %"struct.std::pair"* %714 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #13, !range !15
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %714, %"struct.std::pair"* %713, i64 %42)
          to label %43 unwind label %271

43:                                               ; preds = %35
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %714, %"struct.std::pair"* %713)
          to label %240 unwind label %271

44:                                               ; preds = %0, %67
  %45 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %46 = phi %"struct.std::pair"* [ %714, %67 ], [ null, %0 ]
  %47 = phi %"struct.std::pair"* [ %713, %67 ], [ null, %0 ]
  %48 = phi %"struct.std::pair"* [ %712, %67 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %71

50:                                               ; preds = %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %5)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = load i32, i32* %4, align 4, !tbaa !16
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !16
  %55 = load i32, i32* %5, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %717, %52
  %58 = phi i32 [ %54, %52 ], [ %718, %717 ]
  %59 = phi i32 [ -1, %52 ], [ %715, %717 ]
  %60 = phi %"struct.std::pair"* [ %46, %52 ], [ %714, %717 ]
  %61 = phi %"struct.std::pair"* [ %47, %52 ], [ %713, %717 ]
  %62 = phi %"struct.std::pair"* [ %48, %52 ], [ %712, %717 ]
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = ptrtoint %"struct.std::pair"* %60 to i64
  %65 = add nsw i32 %58, %59
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %73, label %711

67:                                               ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %68 = add nuw nsw i64 %45, 1
  %69 = load i64, i64* %3, align 8, !tbaa !13
  %70 = icmp sgt i64 %69, %68
  br i1 %70, label %44, label %26, !llvm.loop !18

71:                                               ; preds = %50, %44
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %237

73:                                               ; preds = %57
  %74 = zext i32 %65 to i64
  %75 = load i64, i64* %1, align 8, !tbaa !13
  %76 = add nsw i64 %75, -1
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %78, label %391

78:                                               ; preds = %73
  %79 = load i32, i32* %5, align 4, !tbaa !16
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %391

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* %2, align 8, !tbaa !13
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %87, label %391

87:                                               ; preds = %81
  %88 = shl nuw nsw i64 %83, 32
  %89 = or i64 %88, %74
  %90 = icmp eq %"struct.std::pair"* %61, %62
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %89, i64* %92, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br label %391

94:                                               ; preds = %87
  %95 = ptrtoint %"struct.std::pair"* %61 to i64
  %96 = ptrtoint %"struct.std::pair"* %60 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %103

100:                                              ; preds = %579, %417, %94
  %101 = phi %"struct.std::pair"* [ %60, %94 ], [ %392, %417 ], [ %553, %579 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %102 unwind label %230

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %97, 0
  %105 = select i1 %104, i64 1, i64 %98
  %106 = add nsw i64 %105, %98
  %107 = icmp ult i64 %106, %98
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %227

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi %"struct.std::pair"* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %98
  %120 = bitcast %"struct.std::pair"* %119 to i64*
  store i64 %89, i64* %120, align 4
  %121 = icmp eq %"struct.std::pair"* %60, %61
  br i1 %121, label %221, label %122

122:                                              ; preds = %117
  %123 = add i64 %63, -8
  %124 = sub i64 %123, %64
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 24
  br i1 %127, label %209, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, 4611686018427387900
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %129
  %132 = add nsw i64 %129, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 12
  br i1 %136, label %188, label %137

137:                                              ; preds = %128
  %138 = and i64 %134, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %185, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %186, %139 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !23, !noalias !20
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !20
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !20, !noalias !23
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !20, !noalias !23
  %152 = or i64 %140, 4
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !27, !noalias !25
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !27, !noalias !25
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !25, !noalias !27
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !25, !noalias !27
  %163 = or i64 %140, 8
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !31, !noalias !29
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !31, !noalias !29
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !29, !noalias !31
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !29, !noalias !31
  %174 = or i64 %140, 12
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %174
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !35, !noalias !33
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !35, !noalias !33
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !33, !noalias !35
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !33, !noalias !35
  %185 = add nuw i64 %140, 16
  %186 = add i64 %141, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %139, !llvm.loop !37

188:                                              ; preds = %139, %128
  %189 = phi i64 [ 0, %128 ], [ %185, %139 ]
  %190 = icmp eq i64 %135, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %204, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %205, %191 ], [ %135, %188 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %192
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %192
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !23, !noalias !20
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !23, !noalias !20
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !20, !noalias !23
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !20, !noalias !23
  %204 = add nuw i64 %192, 4
  %205 = add i64 %193, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !39

207:                                              ; preds = %191, %188
  %208 = icmp eq i64 %126, %129
  br i1 %208, label %221, label %209

209:                                              ; preds = %122, %207
  %210 = phi %"struct.std::pair"* [ %118, %122 ], [ %130, %207 ]
  %211 = phi %"struct.std::pair"* [ %60, %122 ], [ %131, %207 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi %"struct.std::pair"* [ %219, %212 ], [ %210, %209 ]
  %214 = phi %"struct.std::pair"* [ %218, %212 ], [ %211, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = bitcast %"struct.std::pair"* %213 to i64*
  %217 = load i64, i64* %215, align 4, !alias.scope !23, !noalias !20
  store i64 %217, i64* %216, align 4, !alias.scope !20, !noalias !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %61
  br i1 %220, label %221, label %212, !llvm.loop !41

221:                                              ; preds = %212, %207, %117
  %222 = phi %"struct.std::pair"* [ %118, %117 ], [ %130, %207 ], [ %219, %212 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %60, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %232

227:                                              ; preds = %594, %432, %112
  %228 = phi %"struct.std::pair"* [ %60, %112 ], [ %392, %432 ], [ %553, %594 ]
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %237

230:                                              ; preds = %100
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %237

232:                                              ; preds = %221, %225
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %110
  %234 = load i32, i32* %4, align 4, !tbaa !16
  %235 = add nsw i32 %234, %59
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %391, label %711

237:                                              ; preds = %227, %230, %71
  %238 = phi %"struct.std::pair"* [ %46, %71 ], [ %228, %227 ], [ %101, %230 ]
  %239 = phi { i8*, i32 } [ %72, %71 ], [ %229, %227 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  br label %384

240:                                              ; preds = %28, %43
  %241 = phi %"struct.std::pair"* [ %29, %28 ], [ %714, %43 ]
  %242 = phi i64 [ %34, %28 ], [ %39, %43 ]
  %243 = phi i64 [ %33, %28 ], [ %38, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #13
  %244 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %245 = icmp eq i64 %243, 0
  br i1 %245, label %305, label %246

246:                                              ; preds = %240, %277
  %247 = phi i64 [ %284, %277 ], [ 0, %240 ]
  %248 = phi i32 [ %278, %277 ], [ 0, %240 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %247, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !43
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %247, i32 1
  %252 = load i32, i32* %251, align 4, !tbaa !45
  %253 = add i32 %248, 1
  %254 = sext i32 %253 to i64
  br label %255

255:                                              ; preds = %266, %246
  %256 = phi i64 [ %268, %266 ], [ %254, %246 ]
  %257 = phi i32 [ %269, %266 ], [ %253, %246 ]
  %258 = phi i32 [ %267, %266 ], [ 1, %246 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %256, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !43
  %261 = icmp eq i32 %260, %250
  br i1 %261, label %262, label %273

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %256, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !45
  %265 = icmp eq i32 %264, %252
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = add nuw nsw i32 %258, 1
  %268 = add i64 %256, 1
  %269 = add nsw i32 %257, 1
  %270 = icmp eq i64 %242, %268
  br i1 %270, label %277, label %255, !llvm.loop !46

271:                                              ; preds = %43, %35
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %384

273:                                              ; preds = %255
  %274 = trunc i64 %256 to i32
  br label %277

275:                                              ; preds = %262
  %276 = trunc i64 %256 to i32
  br label %277

277:                                              ; preds = %266, %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ], [ %269, %266 ]
  %279 = phi i32 [ %258, %273 ], [ %258, %275 ], [ %267, %266 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %281, align 8, !tbaa !13
  %284 = sext i32 %278 to i64
  %285 = icmp ugt i64 %242, %284
  br i1 %285, label %246, label %286, !llvm.loop !47

286:                                              ; preds = %277
  %287 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %288 = load i64, i64* %287, align 8, !tbaa !13
  %289 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %290 = load i64, i64* %289, align 16, !tbaa !13
  %291 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %294 = load i64, i64* %293, align 16, !tbaa !13
  %295 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %298 = load i64, i64* %297, align 16, !tbaa !13
  %299 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %302 = load i64, i64* %301, align 16, !tbaa !13
  %303 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %304 = load i64, i64* %303, align 8, !tbaa !13
  br label %305

305:                                              ; preds = %286, %240
  %306 = phi i64 [ %304, %286 ], [ 0, %240 ]
  %307 = phi i64 [ %302, %286 ], [ 0, %240 ]
  %308 = phi i64 [ %300, %286 ], [ 0, %240 ]
  %309 = phi i64 [ %298, %286 ], [ 0, %240 ]
  %310 = phi i64 [ %296, %286 ], [ 0, %240 ]
  %311 = phi i64 [ %294, %286 ], [ 0, %240 ]
  %312 = phi i64 [ %292, %286 ], [ 0, %240 ]
  %313 = phi i64 [ %290, %286 ], [ 0, %240 ]
  %314 = phi i64 [ %288, %286 ], [ 0, %240 ]
  %315 = load i64, i64* %1, align 8, !tbaa !13
  %316 = add nsw i64 %315, -2
  %317 = load i64, i64* %2, align 8, !tbaa !13
  %318 = add nsw i64 %317, -2
  %319 = mul nsw i64 %318, %316
  %320 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %322 = add i64 %314, %313
  %323 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %324 = add i64 %322, %312
  %325 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %326 = add i64 %324, %311
  %327 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %328 = add i64 %326, %310
  %329 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %330 = add i64 %328, %309
  %331 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %332 = add i64 %330, %308
  %333 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %334 = add i64 %332, %307
  %335 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %336 = add i64 %334, %306
  %337 = sub i64 %319, %336
  store i64 %337, i64* %244, align 16, !tbaa !13
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
          to label %342 unwind label %378

339:                                              ; preds = %1022
  %340 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %1022, %339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

342:                                              ; preds = %305
  %343 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !5
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !48
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %991, %957, %923, %889, %855, %821, %787, %753, %719, %342
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %355 unwind label %380

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !49
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !51
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %378

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %378

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %371)
          to label %373 unwind label %378

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %378

375:                                              ; preds = %373
  %376 = load i64, i64* %320, align 8, !tbaa !13
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %719 unwind label %378

378:                                              ; preds = %1020, %1017, %1011, %1010, %988, %986, %983, %977, %976, %954, %952, %949, %943, %942, %920, %918, %915, %909, %908, %886, %884, %881, %875, %874, %852, %850, %847, %841, %840, %818, %816, %813, %807, %806, %784, %782, %779, %773, %772, %750, %748, %745, %739, %738, %375, %305, %363, %364, %370, %373
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %382

380:                                              ; preds = %354
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi { i8*, i32 } [ %379, %378 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  br label %384

384:                                              ; preds = %382, %271, %237
  %385 = phi %"struct.std::pair"* [ %238, %237 ], [ %241, %382 ], [ %714, %271 ]
  %386 = phi { i8*, i32 } [ %239, %237 ], [ %383, %382 ], [ %272, %271 ]
  %387 = icmp eq %"struct.std::pair"* %385, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %389) #13
  br label %390

390:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %386

391:                                              ; preds = %81, %78, %73, %91, %232
  %392 = phi %"struct.std::pair"* [ %118, %232 ], [ %60, %91 ], [ %60, %73 ], [ %60, %78 ], [ %60, %81 ]
  %393 = phi %"struct.std::pair"* [ %223, %232 ], [ %93, %91 ], [ %61, %73 ], [ %61, %78 ], [ %61, %81 ]
  %394 = phi %"struct.std::pair"* [ %233, %232 ], [ %62, %91 ], [ %62, %73 ], [ %62, %78 ], [ %62, %81 ]
  %395 = phi i32 [ %235, %232 ], [ %65, %91 ], [ %65, %73 ], [ %65, %78 ], [ %65, %81 ]
  %396 = ptrtoint %"struct.std::pair"* %394 to i64
  %397 = ptrtoint %"struct.std::pair"* %392 to i64
  %398 = zext i32 %395 to i64
  %399 = load i64, i64* %1, align 8, !tbaa !13
  %400 = add nsw i64 %399, -1
  %401 = icmp sgt i64 %400, %398
  br i1 %401, label %402, label %552

402:                                              ; preds = %391
  %403 = load i32, i32* %5, align 4, !tbaa !16
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %552

405:                                              ; preds = %402
  %406 = zext i32 %403 to i64
  %407 = load i64, i64* %2, align 8, !tbaa !13
  %408 = add nsw i64 %407, -1
  %409 = icmp sgt i64 %408, %406
  br i1 %409, label %410, label %552

410:                                              ; preds = %405
  %411 = shl nuw nsw i64 %406, 32
  %412 = or i64 %411, %398
  %413 = icmp eq %"struct.std::pair"* %393, %394
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"* %393 to i64*
  store i64 %412, i64* %415, align 4
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  br label %552

417:                                              ; preds = %410
  %418 = ptrtoint %"struct.std::pair"* %394 to i64
  %419 = ptrtoint %"struct.std::pair"* %392 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = icmp eq i64 %420, 9223372036854775800
  br i1 %422, label %100, label %423

423:                                              ; preds = %417
  %424 = icmp eq i64 %420, 0
  %425 = select i1 %424, i64 1, i64 %421
  %426 = add nsw i64 %425, %421
  %427 = icmp ult i64 %426, %421
  %428 = icmp ugt i64 %426, 1152921504606846975
  %429 = or i1 %427, %428
  %430 = select i1 %429, i64 1152921504606846975, i64 %426
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %423
  %433 = shl nuw nsw i64 %430, 3
  %434 = invoke noalias nonnull i8* @_Znwm(i64 %433) #15
          to label %435 unwind label %227

435:                                              ; preds = %432
  %436 = bitcast i8* %434 to %"struct.std::pair"*
  br label %437

437:                                              ; preds = %435, %423
  %438 = phi %"struct.std::pair"* [ %436, %435 ], [ null, %423 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 %421
  %440 = bitcast %"struct.std::pair"* %439 to i64*
  store i64 %412, i64* %440, align 4
  %441 = icmp eq %"struct.std::pair"* %392, %394
  br i1 %441, label %541, label %442

442:                                              ; preds = %437
  %443 = add i64 %396, -8
  %444 = sub i64 %443, %397
  %445 = lshr i64 %444, 3
  %446 = add nuw nsw i64 %445, 1
  %447 = icmp ult i64 %444, 24
  br i1 %447, label %529, label %448

448:                                              ; preds = %442
  %449 = and i64 %446, 4611686018427387900
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %449
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %449
  %452 = add nsw i64 %449, -4
  %453 = lshr exact i64 %452, 2
  %454 = add nuw nsw i64 %453, 1
  %455 = and i64 %454, 3
  %456 = icmp ult i64 %452, 12
  br i1 %456, label %508, label %457

457:                                              ; preds = %448
  %458 = and i64 %454, 9223372036854775804
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %505, %459 ]
  %461 = phi i64 [ %458, %457 ], [ %506, %459 ]
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %460
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %460
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !54, !noalias !52
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !54, !noalias !52
  %469 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %469, align 4, !alias.scope !52, !noalias !54
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %471, align 4, !alias.scope !52, !noalias !54
  %472 = or i64 %460, 4
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %472
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %472
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  %475 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 4, !alias.scope !58, !noalias !56
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 4, !alias.scope !58, !noalias !56
  %480 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %476, <2 x i64>* %480, align 4, !alias.scope !56, !noalias !58
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %482, align 4, !alias.scope !56, !noalias !58
  %483 = or i64 %460, 8
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %483
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %483
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %486 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 4, !alias.scope !62, !noalias !60
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 4, !alias.scope !62, !noalias !60
  %491 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %491, align 4, !alias.scope !60, !noalias !62
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  store <2 x i64> %490, <2 x i64>* %493, align 4, !alias.scope !60, !noalias !62
  %494 = or i64 %460, 12
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %494
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %494
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 4, !alias.scope !66, !noalias !64
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %496, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 4, !alias.scope !66, !noalias !64
  %502 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %502, align 4, !alias.scope !64, !noalias !66
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %495, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  store <2 x i64> %501, <2 x i64>* %504, align 4, !alias.scope !64, !noalias !66
  %505 = add nuw i64 %460, 16
  %506 = add i64 %461, -4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %459, !llvm.loop !68

508:                                              ; preds = %459, %448
  %509 = phi i64 [ 0, %448 ], [ %505, %459 ]
  %510 = icmp eq i64 %455, 0
  br i1 %510, label %527, label %511

511:                                              ; preds = %508, %511
  %512 = phi i64 [ %524, %511 ], [ %509, %508 ]
  %513 = phi i64 [ %525, %511 ], [ %455, %508 ]
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 %512
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %512
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %516 = bitcast %"struct.std::pair"* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 4, !alias.scope !54, !noalias !52
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %515, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 4, !alias.scope !54, !noalias !52
  %521 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  store <2 x i64> %517, <2 x i64>* %521, align 4, !alias.scope !52, !noalias !54
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %523 = bitcast %"struct.std::pair"* %522 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %523, align 4, !alias.scope !52, !noalias !54
  %524 = add nuw i64 %512, 4
  %525 = add i64 %513, -1
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %511, !llvm.loop !69

527:                                              ; preds = %511, %508
  %528 = icmp eq i64 %446, %449
  br i1 %528, label %541, label %529

529:                                              ; preds = %442, %527
  %530 = phi %"struct.std::pair"* [ %438, %442 ], [ %450, %527 ]
  %531 = phi %"struct.std::pair"* [ %392, %442 ], [ %451, %527 ]
  br label %532

532:                                              ; preds = %529, %532
  %533 = phi %"struct.std::pair"* [ %539, %532 ], [ %530, %529 ]
  %534 = phi %"struct.std::pair"* [ %538, %532 ], [ %531, %529 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %535 = bitcast %"struct.std::pair"* %534 to i64*
  %536 = bitcast %"struct.std::pair"* %533 to i64*
  %537 = load i64, i64* %535, align 4, !alias.scope !54, !noalias !52
  store i64 %537, i64* %536, align 4, !alias.scope !52, !noalias !54
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %540 = icmp eq %"struct.std::pair"* %538, %394
  br i1 %540, label %541, label %532, !llvm.loop !70

541:                                              ; preds = %532, %527, %437
  %542 = phi %"struct.std::pair"* [ %438, %437 ], [ %450, %527 ], [ %539, %532 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  %544 = icmp eq %"struct.std::pair"* %392, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = bitcast %"struct.std::pair"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %546) #13
  br label %547

547:                                              ; preds = %541, %545
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 %430
  %549 = load i32, i32* %4, align 4, !tbaa !16
  %550 = add nsw i32 %549, %59
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %711

552:                                              ; preds = %391, %402, %405, %414, %547
  %553 = phi %"struct.std::pair"* [ %438, %547 ], [ %392, %414 ], [ %392, %405 ], [ %392, %402 ], [ %392, %391 ]
  %554 = phi %"struct.std::pair"* [ %543, %547 ], [ %416, %414 ], [ %393, %405 ], [ %393, %402 ], [ %393, %391 ]
  %555 = phi %"struct.std::pair"* [ %548, %547 ], [ %394, %414 ], [ %394, %405 ], [ %394, %402 ], [ %394, %391 ]
  %556 = phi i32 [ %550, %547 ], [ %395, %414 ], [ %395, %405 ], [ %395, %402 ], [ %395, %391 ]
  %557 = ptrtoint %"struct.std::pair"* %555 to i64
  %558 = ptrtoint %"struct.std::pair"* %553 to i64
  %559 = zext i32 %556 to i64
  %560 = load i64, i64* %1, align 8, !tbaa !13
  %561 = add nsw i64 %560, -1
  %562 = icmp sgt i64 %561, %559
  br i1 %562, label %563, label %711

563:                                              ; preds = %552
  %564 = load i32, i32* %5, align 4, !tbaa !16
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %711

566:                                              ; preds = %563
  %567 = add nuw nsw i32 %564, 1
  %568 = zext i32 %567 to i64
  %569 = load i64, i64* %2, align 8, !tbaa !13
  %570 = add nsw i64 %569, -1
  %571 = icmp sgt i64 %570, %568
  br i1 %571, label %572, label %711

572:                                              ; preds = %566
  %573 = shl nuw nsw i64 %568, 32
  %574 = or i64 %573, %559
  %575 = icmp eq %"struct.std::pair"* %554, %555
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = bitcast %"struct.std::pair"* %554 to i64*
  store i64 %574, i64* %577, align 4
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 1
  br label %711

579:                                              ; preds = %572
  %580 = ptrtoint %"struct.std::pair"* %555 to i64
  %581 = ptrtoint %"struct.std::pair"* %553 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = icmp eq i64 %582, 9223372036854775800
  br i1 %584, label %100, label %585

585:                                              ; preds = %579
  %586 = icmp eq i64 %582, 0
  %587 = select i1 %586, i64 1, i64 %583
  %588 = add nsw i64 %587, %583
  %589 = icmp ult i64 %588, %583
  %590 = icmp ugt i64 %588, 1152921504606846975
  %591 = or i1 %589, %590
  %592 = select i1 %591, i64 1152921504606846975, i64 %588
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %585
  %595 = shl nuw nsw i64 %592, 3
  %596 = invoke noalias nonnull i8* @_Znwm(i64 %595) #15
          to label %597 unwind label %227

597:                                              ; preds = %594
  %598 = bitcast i8* %596 to %"struct.std::pair"*
  br label %599

599:                                              ; preds = %597, %585
  %600 = phi %"struct.std::pair"* [ %598, %597 ], [ null, %585 ]
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %583
  %602 = bitcast %"struct.std::pair"* %601 to i64*
  store i64 %574, i64* %602, align 4
  %603 = icmp eq %"struct.std::pair"* %553, %555
  br i1 %603, label %703, label %604

604:                                              ; preds = %599
  %605 = add i64 %557, -8
  %606 = sub i64 %605, %558
  %607 = lshr i64 %606, 3
  %608 = add nuw nsw i64 %607, 1
  %609 = icmp ult i64 %606, 24
  br i1 %609, label %691, label %610

610:                                              ; preds = %604
  %611 = and i64 %608, 4611686018427387900
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %611
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %611
  %614 = add nsw i64 %611, -4
  %615 = lshr exact i64 %614, 2
  %616 = add nuw nsw i64 %615, 1
  %617 = and i64 %616, 3
  %618 = icmp ult i64 %614, 12
  br i1 %618, label %670, label %619

619:                                              ; preds = %610
  %620 = and i64 %616, 9223372036854775804
  br label %621

621:                                              ; preds = %621, %619
  %622 = phi i64 [ 0, %619 ], [ %667, %621 ]
  %623 = phi i64 [ %620, %619 ], [ %668, %621 ]
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %622
  %625 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %622
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %626 = bitcast %"struct.std::pair"* %625 to <2 x i64>*
  %627 = load <2 x i64>, <2 x i64>* %626, align 4, !alias.scope !73, !noalias !71
  %628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %625, i64 2
  %629 = bitcast %"struct.std::pair"* %628 to <2 x i64>*
  %630 = load <2 x i64>, <2 x i64>* %629, align 4, !alias.scope !73, !noalias !71
  %631 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  store <2 x i64> %627, <2 x i64>* %631, align 4, !alias.scope !71, !noalias !73
  %632 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %633 = bitcast %"struct.std::pair"* %632 to <2 x i64>*
  store <2 x i64> %630, <2 x i64>* %633, align 4, !alias.scope !71, !noalias !73
  %634 = or i64 %622, 4
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %634
  %636 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %634
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %637 = bitcast %"struct.std::pair"* %636 to <2 x i64>*
  %638 = load <2 x i64>, <2 x i64>* %637, align 4, !alias.scope !77, !noalias !75
  %639 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 2
  %640 = bitcast %"struct.std::pair"* %639 to <2 x i64>*
  %641 = load <2 x i64>, <2 x i64>* %640, align 4, !alias.scope !77, !noalias !75
  %642 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  store <2 x i64> %638, <2 x i64>* %642, align 4, !alias.scope !75, !noalias !77
  %643 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %644 = bitcast %"struct.std::pair"* %643 to <2 x i64>*
  store <2 x i64> %641, <2 x i64>* %644, align 4, !alias.scope !75, !noalias !77
  %645 = or i64 %622, 8
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %645
  %647 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %645
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  %648 = bitcast %"struct.std::pair"* %647 to <2 x i64>*
  %649 = load <2 x i64>, <2 x i64>* %648, align 4, !alias.scope !81, !noalias !79
  %650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %647, i64 2
  %651 = bitcast %"struct.std::pair"* %650 to <2 x i64>*
  %652 = load <2 x i64>, <2 x i64>* %651, align 4, !alias.scope !81, !noalias !79
  %653 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  store <2 x i64> %649, <2 x i64>* %653, align 4, !alias.scope !79, !noalias !81
  %654 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %655 = bitcast %"struct.std::pair"* %654 to <2 x i64>*
  store <2 x i64> %652, <2 x i64>* %655, align 4, !alias.scope !79, !noalias !81
  %656 = or i64 %622, 12
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %656
  %658 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %656
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  %659 = bitcast %"struct.std::pair"* %658 to <2 x i64>*
  %660 = load <2 x i64>, <2 x i64>* %659, align 4, !alias.scope !85, !noalias !83
  %661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %658, i64 2
  %662 = bitcast %"struct.std::pair"* %661 to <2 x i64>*
  %663 = load <2 x i64>, <2 x i64>* %662, align 4, !alias.scope !85, !noalias !83
  %664 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  store <2 x i64> %660, <2 x i64>* %664, align 4, !alias.scope !83, !noalias !85
  %665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %657, i64 2
  %666 = bitcast %"struct.std::pair"* %665 to <2 x i64>*
  store <2 x i64> %663, <2 x i64>* %666, align 4, !alias.scope !83, !noalias !85
  %667 = add nuw i64 %622, 16
  %668 = add i64 %623, -4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %621, !llvm.loop !87

670:                                              ; preds = %621, %610
  %671 = phi i64 [ 0, %610 ], [ %667, %621 ]
  %672 = icmp eq i64 %617, 0
  br i1 %672, label %689, label %673

673:                                              ; preds = %670, %673
  %674 = phi i64 [ %686, %673 ], [ %671, %670 ]
  %675 = phi i64 [ %687, %673 ], [ %617, %670 ]
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 %674
  %677 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %678 = bitcast %"struct.std::pair"* %677 to <2 x i64>*
  %679 = load <2 x i64>, <2 x i64>* %678, align 4, !alias.scope !73, !noalias !71
  %680 = getelementptr %"struct.std::pair", %"struct.std::pair"* %677, i64 2
  %681 = bitcast %"struct.std::pair"* %680 to <2 x i64>*
  %682 = load <2 x i64>, <2 x i64>* %681, align 4, !alias.scope !73, !noalias !71
  %683 = bitcast %"struct.std::pair"* %676 to <2 x i64>*
  store <2 x i64> %679, <2 x i64>* %683, align 4, !alias.scope !71, !noalias !73
  %684 = getelementptr %"struct.std::pair", %"struct.std::pair"* %676, i64 2
  %685 = bitcast %"struct.std::pair"* %684 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %685, align 4, !alias.scope !71, !noalias !73
  %686 = add nuw i64 %674, 4
  %687 = add i64 %675, -1
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %689, label %673, !llvm.loop !88

689:                                              ; preds = %673, %670
  %690 = icmp eq i64 %608, %611
  br i1 %690, label %703, label %691

691:                                              ; preds = %604, %689
  %692 = phi %"struct.std::pair"* [ %600, %604 ], [ %612, %689 ]
  %693 = phi %"struct.std::pair"* [ %553, %604 ], [ %613, %689 ]
  br label %694

694:                                              ; preds = %691, %694
  %695 = phi %"struct.std::pair"* [ %701, %694 ], [ %692, %691 ]
  %696 = phi %"struct.std::pair"* [ %700, %694 ], [ %693, %691 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %697 = bitcast %"struct.std::pair"* %696 to i64*
  %698 = bitcast %"struct.std::pair"* %695 to i64*
  %699 = load i64, i64* %697, align 4, !alias.scope !73, !noalias !71
  store i64 %699, i64* %698, align 4, !alias.scope !71, !noalias !73
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %696, i64 1
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %695, i64 1
  %702 = icmp eq %"struct.std::pair"* %700, %555
  br i1 %702, label %703, label %694, !llvm.loop !89

703:                                              ; preds = %694, %689, %599
  %704 = phi %"struct.std::pair"* [ %600, %599 ], [ %612, %689 ], [ %701, %694 ]
  %705 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 1
  %706 = icmp eq %"struct.std::pair"* %553, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %703
  %708 = bitcast %"struct.std::pair"* %553 to i8*
  call void @_ZdlPv(i8* nonnull %708) #13
  br label %709

709:                                              ; preds = %707, %703
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %592
  br label %711

711:                                              ; preds = %57, %232, %709, %576, %566, %563, %552, %547
  %712 = phi %"struct.std::pair"* [ %555, %566 ], [ %555, %563 ], [ %555, %552 ], [ %548, %547 ], [ %710, %709 ], [ %555, %576 ], [ %233, %232 ], [ %62, %57 ]
  %713 = phi %"struct.std::pair"* [ %554, %566 ], [ %554, %563 ], [ %554, %552 ], [ %543, %547 ], [ %705, %709 ], [ %578, %576 ], [ %223, %232 ], [ %61, %57 ]
  %714 = phi %"struct.std::pair"* [ %553, %566 ], [ %553, %563 ], [ %553, %552 ], [ %438, %547 ], [ %600, %709 ], [ %553, %576 ], [ %118, %232 ], [ %60, %57 ]
  %715 = add nsw i32 %59, 1
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %67, label %717, !llvm.loop !90

717:                                              ; preds = %711
  %718 = load i32, i32* %4, align 4, !tbaa !16
  br label %57

719:                                              ; preds = %375
  %720 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %721 = load i8*, i8** %720, align 8, !tbaa !5
  %722 = getelementptr i8, i8* %721, i64 -24
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8
  %725 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %726 = add nsw i64 %724, 240
  %727 = getelementptr inbounds i8, i8* %725, i64 %726
  %728 = bitcast i8* %727 to %"class.std::ctype"**
  %729 = load %"class.std::ctype"*, %"class.std::ctype"** %728, align 8, !tbaa !48
  %730 = icmp eq %"class.std::ctype"* %729, null
  br i1 %730, label %354, label %731

731:                                              ; preds = %719
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 8
  %733 = load i8, i8* %732, align 8, !tbaa !49
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 9, i64 10
  %737 = load i8, i8* %736, align 1, !tbaa !51
  br label %745

738:                                              ; preds = %731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729)
          to label %739 unwind label %378

739:                                              ; preds = %738
  %740 = bitcast %"class.std::ctype"* %729 to i8 (%"class.std::ctype"*, i8)***
  %741 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %740, align 8, !tbaa !5
  %742 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, i64 6
  %743 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, align 8
  %744 = invoke signext i8 %743(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729, i8 signext 10)
          to label %745 unwind label %378

745:                                              ; preds = %739, %735
  %746 = phi i8 [ %737, %735 ], [ %744, %739 ]
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %746)
          to label %748 unwind label %378

748:                                              ; preds = %745
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747)
          to label %750 unwind label %378

750:                                              ; preds = %748
  %751 = load i64, i64* %321, align 16, !tbaa !13
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %751)
          to label %753 unwind label %378

753:                                              ; preds = %750
  %754 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !5
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !48
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %354, label %765

765:                                              ; preds = %753
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %767 = load i8, i8* %766, align 8, !tbaa !49
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %771 = load i8, i8* %770, align 1, !tbaa !51
  br label %779

772:                                              ; preds = %765
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %773 unwind label %378

773:                                              ; preds = %772
  %774 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %775 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %774, align 8, !tbaa !5
  %776 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, i64 6
  %777 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %776, align 8
  %778 = invoke signext i8 %777(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %779 unwind label %378

779:                                              ; preds = %773, %769
  %780 = phi i8 [ %771, %769 ], [ %778, %773 ]
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %780)
          to label %782 unwind label %378

782:                                              ; preds = %779
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781)
          to label %784 unwind label %378

784:                                              ; preds = %782
  %785 = load i64, i64* %323, align 8, !tbaa !13
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %785)
          to label %787 unwind label %378

787:                                              ; preds = %784
  %788 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %789 = load i8*, i8** %788, align 8, !tbaa !5
  %790 = getelementptr i8, i8* %789, i64 -24
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8
  %793 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %794 = add nsw i64 %792, 240
  %795 = getelementptr inbounds i8, i8* %793, i64 %794
  %796 = bitcast i8* %795 to %"class.std::ctype"**
  %797 = load %"class.std::ctype"*, %"class.std::ctype"** %796, align 8, !tbaa !48
  %798 = icmp eq %"class.std::ctype"* %797, null
  br i1 %798, label %354, label %799

799:                                              ; preds = %787
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 8
  %801 = load i8, i8* %800, align 8, !tbaa !49
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 9, i64 10
  %805 = load i8, i8* %804, align 1, !tbaa !51
  br label %813

806:                                              ; preds = %799
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797)
          to label %807 unwind label %378

807:                                              ; preds = %806
  %808 = bitcast %"class.std::ctype"* %797 to i8 (%"class.std::ctype"*, i8)***
  %809 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %808, align 8, !tbaa !5
  %810 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %809, i64 6
  %811 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %810, align 8
  %812 = invoke signext i8 %811(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797, i8 signext 10)
          to label %813 unwind label %378

813:                                              ; preds = %807, %803
  %814 = phi i8 [ %805, %803 ], [ %812, %807 ]
  %815 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %814)
          to label %816 unwind label %378

816:                                              ; preds = %813
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %815)
          to label %818 unwind label %378

818:                                              ; preds = %816
  %819 = load i64, i64* %325, align 16, !tbaa !13
  %820 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %819)
          to label %821 unwind label %378

821:                                              ; preds = %818
  %822 = bitcast %"class.std::basic_ostream"* %820 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !5
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %820 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !48
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %354, label %833

833:                                              ; preds = %821
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %835 = load i8, i8* %834, align 8, !tbaa !49
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %839 = load i8, i8* %838, align 1, !tbaa !51
  br label %847

840:                                              ; preds = %833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
          to label %841 unwind label %378

841:                                              ; preds = %840
  %842 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !5
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = invoke signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
          to label %847 unwind label %378

847:                                              ; preds = %841, %837
  %848 = phi i8 [ %839, %837 ], [ %846, %841 ]
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %820, i8 signext %848)
          to label %850 unwind label %378

850:                                              ; preds = %847
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %378

852:                                              ; preds = %850
  %853 = load i64, i64* %327, align 8, !tbaa !13
  %854 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %853)
          to label %855 unwind label %378

855:                                              ; preds = %852
  %856 = bitcast %"class.std::basic_ostream"* %854 to i8**
  %857 = load i8*, i8** %856, align 8, !tbaa !5
  %858 = getelementptr i8, i8* %857, i64 -24
  %859 = bitcast i8* %858 to i64*
  %860 = load i64, i64* %859, align 8
  %861 = bitcast %"class.std::basic_ostream"* %854 to i8*
  %862 = add nsw i64 %860, 240
  %863 = getelementptr inbounds i8, i8* %861, i64 %862
  %864 = bitcast i8* %863 to %"class.std::ctype"**
  %865 = load %"class.std::ctype"*, %"class.std::ctype"** %864, align 8, !tbaa !48
  %866 = icmp eq %"class.std::ctype"* %865, null
  br i1 %866, label %354, label %867

867:                                              ; preds = %855
  %868 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %865, i64 0, i32 8
  %869 = load i8, i8* %868, align 8, !tbaa !49
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %874, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %865, i64 0, i32 9, i64 10
  %873 = load i8, i8* %872, align 1, !tbaa !51
  br label %881

874:                                              ; preds = %867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %865)
          to label %875 unwind label %378

875:                                              ; preds = %874
  %876 = bitcast %"class.std::ctype"* %865 to i8 (%"class.std::ctype"*, i8)***
  %877 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %876, align 8, !tbaa !5
  %878 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %877, i64 6
  %879 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %878, align 8
  %880 = invoke signext i8 %879(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %865, i8 signext 10)
          to label %881 unwind label %378

881:                                              ; preds = %875, %871
  %882 = phi i8 [ %873, %871 ], [ %880, %875 ]
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %854, i8 signext %882)
          to label %884 unwind label %378

884:                                              ; preds = %881
  %885 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %883)
          to label %886 unwind label %378

886:                                              ; preds = %884
  %887 = load i64, i64* %329, align 16, !tbaa !13
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %887)
          to label %889 unwind label %378

889:                                              ; preds = %886
  %890 = bitcast %"class.std::basic_ostream"* %888 to i8**
  %891 = load i8*, i8** %890, align 8, !tbaa !5
  %892 = getelementptr i8, i8* %891, i64 -24
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8
  %895 = bitcast %"class.std::basic_ostream"* %888 to i8*
  %896 = add nsw i64 %894, 240
  %897 = getelementptr inbounds i8, i8* %895, i64 %896
  %898 = bitcast i8* %897 to %"class.std::ctype"**
  %899 = load %"class.std::ctype"*, %"class.std::ctype"** %898, align 8, !tbaa !48
  %900 = icmp eq %"class.std::ctype"* %899, null
  br i1 %900, label %354, label %901

901:                                              ; preds = %889
  %902 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 8
  %903 = load i8, i8* %902, align 8, !tbaa !49
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 9, i64 10
  %907 = load i8, i8* %906, align 1, !tbaa !51
  br label %915

908:                                              ; preds = %901
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899)
          to label %909 unwind label %378

909:                                              ; preds = %908
  %910 = bitcast %"class.std::ctype"* %899 to i8 (%"class.std::ctype"*, i8)***
  %911 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %910, align 8, !tbaa !5
  %912 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %911, i64 6
  %913 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %912, align 8
  %914 = invoke signext i8 %913(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899, i8 signext 10)
          to label %915 unwind label %378

915:                                              ; preds = %909, %905
  %916 = phi i8 [ %907, %905 ], [ %914, %909 ]
  %917 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %888, i8 signext %916)
          to label %918 unwind label %378

918:                                              ; preds = %915
  %919 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %917)
          to label %920 unwind label %378

920:                                              ; preds = %918
  %921 = load i64, i64* %331, align 8, !tbaa !13
  %922 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %921)
          to label %923 unwind label %378

923:                                              ; preds = %920
  %924 = bitcast %"class.std::basic_ostream"* %922 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !5
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = bitcast %"class.std::basic_ostream"* %922 to i8*
  %930 = add nsw i64 %928, 240
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  %932 = bitcast i8* %931 to %"class.std::ctype"**
  %933 = load %"class.std::ctype"*, %"class.std::ctype"** %932, align 8, !tbaa !48
  %934 = icmp eq %"class.std::ctype"* %933, null
  br i1 %934, label %354, label %935

935:                                              ; preds = %923
  %936 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 8
  %937 = load i8, i8* %936, align 8, !tbaa !49
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %942, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 9, i64 10
  %941 = load i8, i8* %940, align 1, !tbaa !51
  br label %949

942:                                              ; preds = %935
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933)
          to label %943 unwind label %378

943:                                              ; preds = %942
  %944 = bitcast %"class.std::ctype"* %933 to i8 (%"class.std::ctype"*, i8)***
  %945 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %944, align 8, !tbaa !5
  %946 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %945, i64 6
  %947 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %946, align 8
  %948 = invoke signext i8 %947(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933, i8 signext 10)
          to label %949 unwind label %378

949:                                              ; preds = %943, %939
  %950 = phi i8 [ %941, %939 ], [ %948, %943 ]
  %951 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %922, i8 signext %950)
          to label %952 unwind label %378

952:                                              ; preds = %949
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951)
          to label %954 unwind label %378

954:                                              ; preds = %952
  %955 = load i64, i64* %333, align 16, !tbaa !13
  %956 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %955)
          to label %957 unwind label %378

957:                                              ; preds = %954
  %958 = bitcast %"class.std::basic_ostream"* %956 to i8**
  %959 = load i8*, i8** %958, align 8, !tbaa !5
  %960 = getelementptr i8, i8* %959, i64 -24
  %961 = bitcast i8* %960 to i64*
  %962 = load i64, i64* %961, align 8
  %963 = bitcast %"class.std::basic_ostream"* %956 to i8*
  %964 = add nsw i64 %962, 240
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  %966 = bitcast i8* %965 to %"class.std::ctype"**
  %967 = load %"class.std::ctype"*, %"class.std::ctype"** %966, align 8, !tbaa !48
  %968 = icmp eq %"class.std::ctype"* %967, null
  br i1 %968, label %354, label %969

969:                                              ; preds = %957
  %970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %967, i64 0, i32 8
  %971 = load i8, i8* %970, align 8, !tbaa !49
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %967, i64 0, i32 9, i64 10
  %975 = load i8, i8* %974, align 1, !tbaa !51
  br label %983

976:                                              ; preds = %969
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %967)
          to label %977 unwind label %378

977:                                              ; preds = %976
  %978 = bitcast %"class.std::ctype"* %967 to i8 (%"class.std::ctype"*, i8)***
  %979 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %978, align 8, !tbaa !5
  %980 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %979, i64 6
  %981 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %980, align 8
  %982 = invoke signext i8 %981(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %967, i8 signext 10)
          to label %983 unwind label %378

983:                                              ; preds = %977, %973
  %984 = phi i8 [ %975, %973 ], [ %982, %977 ]
  %985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %956, i8 signext %984)
          to label %986 unwind label %378

986:                                              ; preds = %983
  %987 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985)
          to label %988 unwind label %378

988:                                              ; preds = %986
  %989 = load i64, i64* %335, align 8, !tbaa !13
  %990 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %989)
          to label %991 unwind label %378

991:                                              ; preds = %988
  %992 = bitcast %"class.std::basic_ostream"* %990 to i8**
  %993 = load i8*, i8** %992, align 8, !tbaa !5
  %994 = getelementptr i8, i8* %993, i64 -24
  %995 = bitcast i8* %994 to i64*
  %996 = load i64, i64* %995, align 8
  %997 = bitcast %"class.std::basic_ostream"* %990 to i8*
  %998 = add nsw i64 %996, 240
  %999 = getelementptr inbounds i8, i8* %997, i64 %998
  %1000 = bitcast i8* %999 to %"class.std::ctype"**
  %1001 = load %"class.std::ctype"*, %"class.std::ctype"** %1000, align 8, !tbaa !48
  %1002 = icmp eq %"class.std::ctype"* %1001, null
  br i1 %1002, label %354, label %1003

1003:                                             ; preds = %991
  %1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1001, i64 0, i32 8
  %1005 = load i8, i8* %1004, align 8, !tbaa !49
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1001, i64 0, i32 9, i64 10
  %1009 = load i8, i8* %1008, align 1, !tbaa !51
  br label %1017

1010:                                             ; preds = %1003
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1001)
          to label %1011 unwind label %378

1011:                                             ; preds = %1010
  %1012 = bitcast %"class.std::ctype"* %1001 to i8 (%"class.std::ctype"*, i8)***
  %1013 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1012, align 8, !tbaa !5
  %1014 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1013, i64 6
  %1015 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1014, align 8
  %1016 = invoke signext i8 %1015(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1001, i8 signext 10)
          to label %1017 unwind label %378

1017:                                             ; preds = %1011, %1007
  %1018 = phi i8 [ %1009, %1007 ], [ %1016, %1011 ]
  %1019 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %990, i8 signext %1018)
          to label %1020 unwind label %378

1020:                                             ; preds = %1017
  %1021 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019)
          to label %1022 unwind label %378

1022:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  %1023 = icmp eq %"struct.std::pair"* %241, null
  br i1 %1023, label %341, label %339
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !43
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !45
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !45
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !91

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !16
  store i32 %68, i32* %27, align 4, !tbaa !43
  %69 = load i32, i32* %28, align 4, !tbaa !16
  store i32 %69, i32* %29, align 4, !tbaa !45
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
  %81 = load i32, i32* %80, align 4, !tbaa !43
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !16
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !45
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !43
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !45
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !92

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !45
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
  %110 = load i32, i32* %6, align 4, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !43
  %112 = load i32, i32* %7, align 4, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !45
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
  %126 = load i32, i32* %125, align 4, !tbaa !43
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !43
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !45
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !45
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !43
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !45
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
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !43
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !45
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
  %175 = load i32, i32* %174, align 4, !tbaa !43
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !16
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !45
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !43
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !45
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !92

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !43
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !45
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
  %203 = load i32, i32* %6, align 4, !tbaa !43
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !43
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !45
  %214 = load i32, i32* %7, align 4, !tbaa !45
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
  %224 = load i32, i32* %223, align 4, !tbaa !43
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !45
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !45
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !96

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !16
  store i32 %207, i32* %237, align 4, !tbaa !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !16
  %241 = load i32, i32* %239, align 4, !tbaa !16
  store i32 %241, i32* %238, align 4, !tbaa !16
  store i32 %240, i32* %239, align 4, !tbaa !16
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
  %17 = load i32, i32* %16, align 4, !tbaa !43
  %18 = load i32, i32* %8, align 4, !tbaa !43
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !45
  %25 = load i32, i32* %9, align 4, !tbaa !45
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
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !43
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !45
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
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !43
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !43
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !43
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !43
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !45
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !100

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !43
  store i32 %89, i32* %9, align 4, !tbaa !45
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
  %100 = load i32, i32* %99, align 4, !tbaa !43
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !45
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !43
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !45
  br label %96, !llvm.loop !101

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !43
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !45
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
  %136 = load i32, i32* %135, align 4, !tbaa !43
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !16
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !45
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !43
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !45
  br label %132, !llvm.loop !101

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !43
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !45
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
  %167 = load i32, i32* %166, align 4, !tbaa !43
  %168 = load i32, i32* %159, align 4, !tbaa !43
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !45
  %175 = load i32, i32* %160, align 4, !tbaa !45
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
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !43
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !45
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !100

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !43
  store i32 %182, i32* %160, align 4, !tbaa !45
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
  %214 = load i32, i32* %213, align 4, !tbaa !43
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !16
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !45
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !43
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !45
  br label %210, !llvm.loop !101

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !43
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !45
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
  %6 = load i32, i32* %5, align 4, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !43
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !45
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !43
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !45
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !16
  store i32 %8, i32* %31, align 4, !tbaa !16
  store i32 %32, i32* %7, align 4, !tbaa !16
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !45
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !16
  store i32 %20, i32* %44, align 4, !tbaa !16
  store i32 %45, i32* %19, align 4, !tbaa !16
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !16
  store i32 %6, i32* %47, align 4, !tbaa !16
  store i32 %48, i32* %5, align 4, !tbaa !16
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !43
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !45
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !16
  store i32 %6, i32* %62, align 4, !tbaa !16
  store i32 %63, i32* %5, align 4, !tbaa !16
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !16
  store i32 %51, i32* %75, align 4, !tbaa !16
  store i32 %76, i32* %50, align 4, !tbaa !16
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !16
  store i32 %8, i32* %78, align 4, !tbaa !16
  store i32 %79, i32* %7, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !16
  %85 = load i32, i32* %83, align 4, !tbaa !16
  store i32 %85, i32* %82, align 4, !tbaa !16
  store i32 %84, i32* %83, align 4, !tbaa !16
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
define internal void @_GLOBAL__sub_I_s496345749.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
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
!37 = distinct !{!37, !19, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !19, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!45 = !{!44, !17, i64 4}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = !{!11, !11, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!66 = !{!67}
!67 = distinct !{!67, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!68 = distinct !{!68, !19, !38}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !19, !42, !38}
!71 = !{!72}
!72 = distinct !{!72, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!77 = !{!78}
!78 = distinct !{!78, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!79 = !{!80}
!80 = distinct !{!80, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!81 = !{!82}
!82 = distinct !{!82, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!83 = !{!84}
!84 = distinct !{!84, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!85 = !{!86}
!86 = distinct !{!86, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!87 = distinct !{!87, !19, !38}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !19, !42, !38}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
