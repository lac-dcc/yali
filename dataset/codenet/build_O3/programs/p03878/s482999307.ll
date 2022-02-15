; ModuleID = 'Project_CodeNet_C++1400/p03878/s482999307.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s482999307.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482999307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %72

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %72

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !9

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %474

50:                                               ; preds = %28, %36, %33
  %51 = phi i32* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %78, %50
  %55 = phi i32 [ %52, %50 ], [ %80, %78 ]
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %60 unwind label %105

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %418, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %105

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %418

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %57
  br label %108

72:                                               ; preds = %30, %26
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %471

74:                                               ; preds = %50, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %76 = getelementptr inbounds i32, i32* %51, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %54, !llvm.loop !11

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %466

85:                                               ; preds = %402
  %86 = icmp eq %"struct.std::pair"* %403, %404
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = ptrtoint %"struct.std::pair"* %404 to i64
  %89 = ptrtoint %"struct.std::pair"* %403 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = call i64 @llvm.ctlz.i64(i64 %91, i1 true) #14, !range !12
  %93 = shl nuw nsw i64 %92, 1
  %94 = xor i64 %93, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %403, %"struct.std::pair"* nonnull %404, i64 %94)
          to label %95 unwind label %105

95:                                               ; preds = %87
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %403, %"struct.std::pair"* nonnull %404)
          to label %96 unwind label %105

96:                                               ; preds = %95
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i32 [ %97, %96 ], [ %407, %85 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %418

101:                                              ; preds = %98
  %102 = shl nuw i32 %99, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %104 = zext i32 %103 to i64
  br label %422

105:                                              ; preds = %95, %87, %63, %59
  %106 = phi %"struct.std::pair"* [ null, %59 ], [ %403, %95 ], [ %403, %87 ], [ null, %63 ]
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %460

108:                                              ; preds = %70, %402
  %109 = phi i64 [ %406, %402 ], [ 0, %70 ]
  %110 = phi %"struct.std::pair"* [ %405, %402 ], [ %71, %70 ]
  %111 = phi %"struct.std::pair"* [ %404, %402 ], [ %67, %70 ]
  %112 = phi %"struct.std::pair"* [ %403, %402 ], [ %67, %70 ]
  %113 = ptrtoint %"struct.std::pair"* %110 to i64
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = getelementptr inbounds i32, i32* %23, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %116 to i64
  %118 = icmp eq %"struct.std::pair"* %111, %110
  br i1 %118, label %121, label %119

119:                                              ; preds = %108
  %120 = bitcast %"struct.std::pair"* %111 to i64*
  store i64 %117, i64* %120, align 4
  br label %254

121:                                              ; preds = %108
  %122 = ptrtoint %"struct.std::pair"* %110 to i64
  %123 = ptrtoint %"struct.std::pair"* %112 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %128 unwind label %412

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 1152921504606846975
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 1152921504606846975, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %410

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"struct.std::pair"*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi %"struct.std::pair"* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %125
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  store i64 %117, i64* %146, align 4
  %147 = icmp eq %"struct.std::pair"* %112, %110
  br i1 %147, label %247, label %148

148:                                              ; preds = %143
  %149 = add i64 %113, -8
  %150 = sub i64 %149, %114
  %151 = lshr i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i64 %150, 24
  br i1 %153, label %235, label %154

154:                                              ; preds = %148
  %155 = and i64 %152, 4611686018427387900
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %155
  %158 = add nsw i64 %155, -4
  %159 = lshr exact i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 12
  br i1 %162, label %214, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 9223372036854775804
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %211, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %212, %165 ]
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %166
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !16, !noalias !13
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !16, !noalias !13
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !13, !noalias !16
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !13, !noalias !16
  %178 = or i64 %166, 4
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %178
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !20, !noalias !18
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !20, !noalias !18
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !18, !noalias !20
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !18, !noalias !20
  %189 = or i64 %166, 8
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %189
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !24, !noalias !22
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !24, !noalias !22
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !22, !noalias !24
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !22, !noalias !24
  %200 = or i64 %166, 12
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %200
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %200
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !28, !noalias !26
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !28, !noalias !26
  %208 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 4, !alias.scope !26, !noalias !28
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %210, align 4, !alias.scope !26, !noalias !28
  %211 = add nuw i64 %166, 16
  %212 = add i64 %167, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %165, !llvm.loop !30

214:                                              ; preds = %165, %154
  %215 = phi i64 [ 0, %154 ], [ %211, %165 ]
  %216 = icmp eq i64 %161, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %230, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %231, %217 ], [ %161, %214 ]
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 %218
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 %218
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !16, !noalias !13
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !16, !noalias !13
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !13, !noalias !16
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !13, !noalias !16
  %230 = add nuw i64 %218, 4
  %231 = add i64 %219, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %217, !llvm.loop !32

233:                                              ; preds = %217, %214
  %234 = icmp eq i64 %152, %155
  br i1 %234, label %247, label %235

235:                                              ; preds = %148, %233
  %236 = phi %"struct.std::pair"* [ %144, %148 ], [ %156, %233 ]
  %237 = phi %"struct.std::pair"* [ %112, %148 ], [ %157, %233 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi %"struct.std::pair"* [ %245, %238 ], [ %236, %235 ]
  %240 = phi %"struct.std::pair"* [ %244, %238 ], [ %237, %235 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = bitcast %"struct.std::pair"* %239 to i64*
  %243 = load i64, i64* %241, align 4, !alias.scope !16, !noalias !13
  store i64 %243, i64* %242, align 4, !alias.scope !13, !noalias !16
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %246 = icmp eq %"struct.std::pair"* %244, %110
  br i1 %246, label %247, label %238, !llvm.loop !34

247:                                              ; preds = %238, %233, %143
  %248 = phi %"struct.std::pair"* [ %144, %143 ], [ %156, %233 ], [ %245, %238 ]
  %249 = icmp eq %"struct.std::pair"* %112, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"struct.std::pair"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %247
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %136
  br label %254

254:                                              ; preds = %119, %252
  %255 = phi %"struct.std::pair"* [ %144, %252 ], [ %112, %119 ]
  %256 = phi %"struct.std::pair"* [ %248, %252 ], [ %111, %119 ]
  %257 = phi %"struct.std::pair"* [ %253, %252 ], [ %110, %119 ]
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = ptrtoint %"struct.std::pair"* %255 to i64
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %261 = getelementptr inbounds i32, i32* %51, i64 %109
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = zext i32 %262 to i64
  %264 = or i64 %263, 4294967296
  %265 = icmp eq %"struct.std::pair"* %260, %257
  br i1 %265, label %269, label %266

266:                                              ; preds = %254
  %267 = bitcast %"struct.std::pair"* %260 to i64*
  store i64 %264, i64* %267, align 4
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  br label %402

269:                                              ; preds = %254
  %270 = ptrtoint %"struct.std::pair"* %257 to i64
  %271 = ptrtoint %"struct.std::pair"* %255 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp eq i64 %272, 9223372036854775800
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %276 unwind label %416

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 1152921504606846975
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 1152921504606846975, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #16
          to label %289 unwind label %414

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to %"struct.std::pair"*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi %"struct.std::pair"* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %273
  %294 = bitcast %"struct.std::pair"* %293 to i64*
  store i64 %264, i64* %294, align 4
  %295 = icmp eq %"struct.std::pair"* %255, %257
  br i1 %295, label %394, label %296

296:                                              ; preds = %291
  %297 = sub i64 %258, %259
  %298 = lshr i64 %297, 3
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %297, 24
  br i1 %300, label %382, label %301

301:                                              ; preds = %296
  %302 = and i64 %299, 4611686018427387900
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %302
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %302
  %305 = add nsw i64 %302, -4
  %306 = lshr exact i64 %305, 2
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 3
  %309 = icmp ult i64 %305, 12
  br i1 %309, label %361, label %310

310:                                              ; preds = %301
  %311 = and i64 %307, 9223372036854775804
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %358, %312 ]
  %314 = phi i64 [ %311, %310 ], [ %359, %312 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !39, !noalias !36
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !39, !noalias !36
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !36, !noalias !39
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !36, !noalias !39
  %325 = or i64 %313, 4
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %325
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %325
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !43, !noalias !41
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !43, !noalias !41
  %333 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !41, !noalias !43
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !41, !noalias !43
  %336 = or i64 %313, 8
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %336
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !47, !noalias !45
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !47, !noalias !45
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !45, !noalias !47
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !45, !noalias !47
  %347 = or i64 %313, 12
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %347
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !51, !noalias !49
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !51, !noalias !49
  %355 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !49, !noalias !51
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !49, !noalias !51
  %358 = add nuw i64 %313, 16
  %359 = add i64 %314, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %312, !llvm.loop !53

361:                                              ; preds = %312, %301
  %362 = phi i64 [ 0, %301 ], [ %358, %312 ]
  %363 = icmp eq i64 %308, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %377, %364 ], [ %362, %361 ]
  %366 = phi i64 [ %378, %364 ], [ %308, %361 ]
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %365
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 %365
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !39, !noalias !36
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !39, !noalias !36
  %374 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %374, align 4, !alias.scope !36, !noalias !39
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 2
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %376, align 4, !alias.scope !36, !noalias !39
  %377 = add nuw i64 %365, 4
  %378 = add i64 %366, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %364, !llvm.loop !54

380:                                              ; preds = %364, %361
  %381 = icmp eq i64 %299, %302
  br i1 %381, label %394, label %382

382:                                              ; preds = %296, %380
  %383 = phi %"struct.std::pair"* [ %292, %296 ], [ %303, %380 ]
  %384 = phi %"struct.std::pair"* [ %255, %296 ], [ %304, %380 ]
  br label %385

385:                                              ; preds = %382, %385
  %386 = phi %"struct.std::pair"* [ %392, %385 ], [ %383, %382 ]
  %387 = phi %"struct.std::pair"* [ %391, %385 ], [ %384, %382 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %388 = bitcast %"struct.std::pair"* %387 to i64*
  %389 = bitcast %"struct.std::pair"* %386 to i64*
  %390 = load i64, i64* %388, align 4, !alias.scope !39, !noalias !36
  store i64 %390, i64* %389, align 4, !alias.scope !36, !noalias !39
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %393 = icmp eq %"struct.std::pair"* %387, %256
  br i1 %393, label %394, label %385, !llvm.loop !55

394:                                              ; preds = %385, %380, %291
  %395 = phi %"struct.std::pair"* [ %292, %291 ], [ %303, %380 ], [ %392, %385 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %397 = icmp eq %"struct.std::pair"* %255, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %284
  br label %402

402:                                              ; preds = %400, %266
  %403 = phi %"struct.std::pair"* [ %292, %400 ], [ %255, %266 ]
  %404 = phi %"struct.std::pair"* [ %396, %400 ], [ %268, %266 ]
  %405 = phi %"struct.std::pair"* [ %401, %400 ], [ %257, %266 ]
  %406 = add nuw nsw i64 %109, 1
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %108, label %85, !llvm.loop !56

410:                                              ; preds = %138
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %460

412:                                              ; preds = %127
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %460

414:                                              ; preds = %286
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %460

416:                                              ; preds = %275
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %460

418:                                              ; preds = %439, %66, %61, %98
  %419 = phi %"struct.std::pair"* [ %403, %98 ], [ %67, %66 ], [ null, %61 ], [ %403, %439 ]
  %420 = phi i64 [ 1, %98 ], [ 1, %66 ], [ 1, %61 ], [ %442, %439 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
          to label %445 unwind label %458

422:                                              ; preds = %101, %439
  %423 = phi i64 [ 0, %101 ], [ %443, %439 ]
  %424 = phi i64 [ 1, %101 ], [ %442, %439 ]
  %425 = phi i32 [ 0, %101 ], [ %441, %439 ]
  %426 = phi i32 [ 0, %101 ], [ %440, %439 ]
  %427 = icmp eq i32 %426, 0
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %423, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !57
  br i1 %427, label %439, label %430

430:                                              ; preds = %422
  %431 = icmp eq i32 %429, %425
  br i1 %431, label %437, label %432

432:                                              ; preds = %430
  %433 = sext i32 %426 to i64
  %434 = mul nsw i64 %424, %433
  %435 = srem i64 %434, 1000000007
  %436 = add nsw i32 %426, -1
  br label %439

437:                                              ; preds = %430
  %438 = add nsw i32 %426, 1
  br label %439

439:                                              ; preds = %422, %437, %432
  %440 = phi i32 [ %436, %432 ], [ %438, %437 ], [ 1, %422 ]
  %441 = phi i32 [ %425, %432 ], [ %425, %437 ], [ %429, %422 ]
  %442 = phi i64 [ %435, %432 ], [ %424, %437 ], [ %424, %422 ]
  %443 = add nuw nsw i64 %423, 1
  %444 = icmp eq i64 %443, %104
  br i1 %444, label %418, label %422, !llvm.loop !59

445:                                              ; preds = %418
  %446 = icmp eq %"struct.std::pair"* %419, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast %"struct.std::pair"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %445, %447
  %450 = icmp eq i32* %51, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %449, %451
  %454 = icmp eq i32* %23, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

458:                                              ; preds = %418
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %414, %416, %410, %412, %458, %105
  %461 = phi %"struct.std::pair"* [ %106, %105 ], [ %419, %458 ], [ %112, %410 ], [ %112, %412 ], [ %255, %414 ], [ %255, %416 ]
  %462 = phi { i8*, i32 } [ %107, %105 ], [ %459, %458 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ]
  %463 = icmp eq %"struct.std::pair"* %461, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = bitcast %"struct.std::pair"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %464, %460, %83
  %467 = phi { i8*, i32 } [ %84, %83 ], [ %462, %460 ], [ %462, %464 ]
  %468 = icmp eq i32* %51, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %72, %466, %469
  %472 = phi { i8*, i32 } [ %73, %72 ], [ %467, %466 ], [ %467, %469 ]
  %473 = icmp eq i32* %23, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %48, %471
  %475 = phi { i8*, i32 } [ %49, %48 ], [ %472, %471 ]
  %476 = phi i32* [ %13, %48 ], [ %23, %471 ]
  %477 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi { i8*, i32 } [ %475, %474 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %479
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
  %42 = load i32, i32* %41, align 4, !tbaa !60
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !60
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !57
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !57
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !60
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !57
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !61

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !60
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !57
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
  %81 = load i32, i32* %80, align 4, !tbaa !60
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
  %90 = load i32, i32* %89, align 4, !tbaa !57
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !60
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !57
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !62

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !60
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !57
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !63

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
  store i32 %110, i32* %111, align 4, !tbaa !60
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !57
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
  %126 = load i32, i32* %125, align 4, !tbaa !60
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !60
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !57
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !57
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !60
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !57
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !61

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
  store i32 %159, i32* %160, align 4, !tbaa !60
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !57
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
  %175 = load i32, i32* %174, align 4, !tbaa !60
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
  %184 = load i32, i32* %183, align 4, !tbaa !57
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !60
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !57
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !62

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !60
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !57
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !64

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !60
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !60
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !57
  %214 = load i32, i32* %7, align 4, !tbaa !57
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !65

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !60
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !57
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !57
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !66

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
  br label %200, !llvm.loop !67

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !68

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
  %17 = load i32, i32* %16, align 4, !tbaa !60
  %18 = load i32, i32* %8, align 4, !tbaa !60
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !57
  %25 = load i32, i32* %9, align 4, !tbaa !57
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
  store i32 %42, i32* %43, align 4, !tbaa !60
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !57
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !69

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
  store i32 %60, i32* %61, align 4, !tbaa !60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !60
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !60
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !57
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !70

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !60
  store i32 %89, i32* %9, align 4, !tbaa !57
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
  %100 = load i32, i32* %99, align 4, !tbaa !60
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
  %109 = load i32, i32* %108, align 4, !tbaa !57
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !60
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !57
  br label %96, !llvm.loop !71

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !60
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !72

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
  %136 = load i32, i32* %135, align 4, !tbaa !60
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
  %145 = load i32, i32* %144, align 4, !tbaa !57
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !60
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !57
  br label %132, !llvm.loop !71

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !60
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !57
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !73

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
  %167 = load i32, i32* %166, align 4, !tbaa !60
  %168 = load i32, i32* %159, align 4, !tbaa !60
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !57
  %175 = load i32, i32* %160, align 4, !tbaa !57
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
  store i32 %196, i32* %197, align 4, !tbaa !60
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !57
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !70

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !60
  store i32 %182, i32* %160, align 4, !tbaa !57
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
  %214 = load i32, i32* %213, align 4, !tbaa !60
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
  %223 = load i32, i32* %222, align 4, !tbaa !57
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !60
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !57
  br label %210, !llvm.loop !71

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !60
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !57
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !72

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !60
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !60
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !57
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !57
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !60
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !57
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !57
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
  %39 = load i32, i32* %38, align 4, !tbaa !57
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !57
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
  %51 = load i32, i32* %50, align 4, !tbaa !60
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !57
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
  %70 = load i32, i32* %69, align 4, !tbaa !57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !57
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482999307.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 65}
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
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !10, !31}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !10, !35, !31}
!56 = distinct !{!56, !10}
!57 = !{!58, !6, i64 4}
!58 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!59 = distinct !{!59, !10}
!60 = !{!58, !6, i64 0}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
