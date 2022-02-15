; ModuleID = 'Project_CodeNet_C++1400/p03878/s327577043.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s327577043.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327577043.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to [2 x i32]*
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #13
          to label %22 unwind label %38

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %203, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"struct.std::pair"*
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = bitcast i32* %3 to i8*
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %203

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %19
  br label %41

35:                                               ; preds = %183
  %36 = bitcast i32* %4 to i8*
  %37 = icmp sgt i32 %189, 0
  br i1 %37, label %215, label %199

38:                                               ; preds = %214, %206, %25, %21
  %39 = phi %"struct.std::pair"* [ null, %21 ], [ %201, %214 ], [ %201, %206 ], [ null, %25 ]
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %414

41:                                               ; preds = %33, %183
  %42 = phi i32 [ %188, %183 ], [ 0, %33 ]
  %43 = phi %"struct.std::pair"* [ %186, %183 ], [ %29, %33 ]
  %44 = phi %"struct.std::pair"* [ %187, %183 ], [ %29, %33 ]
  %45 = phi %"struct.std::pair"* [ %184, %183 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %191

47:                                               ; preds = %41
  %48 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %51 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %51, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i8 0, i8* %52, align 4, !tbaa !17
  br label %183

53:                                               ; preds = %47
  %54 = ptrtoint %"struct.std::pair"* %44 to i64
  %55 = ptrtoint %"struct.std::pair"* %43 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %60 unwind label %195

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #14
          to label %71 unwind label %193

71:                                               ; preds = %61
  %72 = bitcast i8* %70 to %"struct.std::pair"*
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %57, i32 0
  %74 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %74, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %57, i32 1
  store i8 0, i8* %75, align 4, !tbaa !17
  %76 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %76, label %176, label %77

77:                                               ; preds = %71
  %78 = add i64 %54, -8
  %79 = sub i64 %78, %55
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 24
  br i1 %82, label %164, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, 4611686018427387900
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %84
  %87 = add nsw i64 %84, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 12
  br i1 %91, label %143, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, 9223372036854775804
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %140, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %141, %94 ]
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %95
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !21, !noalias !18
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !21, !noalias !18
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !18, !noalias !21
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !18, !noalias !21
  %107 = or i64 %95, 4
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !25, !noalias !23
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !25, !noalias !23
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !23, !noalias !25
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !25
  %118 = or i64 %95, 8
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !29, !noalias !27
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !29, !noalias !27
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !27, !noalias !29
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !29
  %129 = or i64 %95, 12
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !33, !noalias !31
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !33, !noalias !31
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !31, !noalias !33
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !31, !noalias !33
  %140 = add nuw i64 %95, 16
  %141 = add i64 %96, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %94, !llvm.loop !35

143:                                              ; preds = %94, %83
  %144 = phi i64 [ 0, %83 ], [ %140, %94 ]
  %145 = icmp eq i64 %90, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %159, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %160, %146 ], [ %90, %143 ]
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %147
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !21, !noalias !18
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !21, !noalias !18
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !18, !noalias !21
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !18, !noalias !21
  %159 = add nuw i64 %147, 4
  %160 = add i64 %148, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %146, !llvm.loop !38

162:                                              ; preds = %146, %143
  %163 = icmp eq i64 %81, %84
  br i1 %163, label %176, label %164

164:                                              ; preds = %77, %162
  %165 = phi %"struct.std::pair"* [ %72, %77 ], [ %85, %162 ]
  %166 = phi %"struct.std::pair"* [ %43, %77 ], [ %86, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi %"struct.std::pair"* [ %174, %167 ], [ %165, %164 ]
  %169 = phi %"struct.std::pair"* [ %173, %167 ], [ %166, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = bitcast %"struct.std::pair"* %168 to i64*
  %172 = load i64, i64* %170, align 4, !alias.scope !21, !noalias !18
  store i64 %172, i64* %171, align 4, !alias.scope !18, !noalias !21
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %175 = icmp eq %"struct.std::pair"* %173, %44
  br i1 %175, label %176, label %167, !llvm.loop !40

176:                                              ; preds = %167, %162, %71
  %177 = phi %"struct.std::pair"* [ %72, %71 ], [ %85, %162 ], [ %174, %167 ]
  %178 = icmp eq %"struct.std::pair"* %43, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %68
  br label %183

183:                                              ; preds = %181, %49
  %184 = phi %"struct.std::pair"* [ %182, %181 ], [ %45, %49 ]
  %185 = phi %"struct.std::pair"* [ %177, %181 ], [ %44, %49 ]
  %186 = phi %"struct.std::pair"* [ %72, %181 ], [ %43, %49 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  %188 = add nuw nsw i32 %42, 1
  %189 = load i32, i32* %2, align 4, !tbaa !13
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %41, label %35, !llvm.loop !42

191:                                              ; preds = %41
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %197

193:                                              ; preds = %61
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %59
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195, %191
  %198 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  br label %414

199:                                              ; preds = %357, %35
  %200 = phi %"struct.std::pair"* [ %187, %35 ], [ %361, %357 ]
  %201 = phi %"struct.std::pair"* [ %186, %35 ], [ %360, %357 ]
  %202 = icmp eq %"struct.std::pair"* %201, %200
  br i1 %202, label %203, label %206

203:                                              ; preds = %23, %28, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ null, %23 ], [ %29, %28 ]
  %205 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #12
  store i64 0, i64* %5, align 8
  br label %375

206:                                              ; preds = %199
  %207 = ptrtoint %"struct.std::pair"* %200 to i64
  %208 = ptrtoint %"struct.std::pair"* %201 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = call i64 @llvm.ctlz.i64(i64 %210, i1 true) #12, !range !43
  %212 = shl nuw nsw i64 %211, 1
  %213 = xor i64 %212, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %201, %"struct.std::pair"* nonnull %200, i64 %213)
          to label %214 unwind label %38

214:                                              ; preds = %206
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* nonnull %200)
          to label %373 unwind label %38

215:                                              ; preds = %35, %357
  %216 = phi i32 [ %362, %357 ], [ 0, %35 ]
  %217 = phi %"struct.std::pair"* [ %360, %357 ], [ %186, %35 ]
  %218 = phi %"struct.std::pair"* [ %361, %357 ], [ %187, %35 ]
  %219 = phi %"struct.std::pair"* [ %358, %357 ], [ %184, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %221 unwind label %365

221:                                              ; preds = %215
  %222 = icmp eq %"struct.std::pair"* %218, %219
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %225 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %225, i32* %224, align 4, !tbaa !15
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  store i8 1, i8* %226, align 4, !tbaa !17
  br label %357

227:                                              ; preds = %221
  %228 = ptrtoint %"struct.std::pair"* %218 to i64
  %229 = ptrtoint %"struct.std::pair"* %217 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %234 unwind label %369

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #14
          to label %245 unwind label %367

245:                                              ; preds = %235
  %246 = bitcast i8* %244 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %231, i32 0
  %248 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %248, i32* %247, align 4, !tbaa !15
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %231, i32 1
  store i8 1, i8* %249, align 4, !tbaa !17
  %250 = icmp eq %"struct.std::pair"* %217, %218
  br i1 %250, label %350, label %251

251:                                              ; preds = %245
  %252 = add i64 %228, -8
  %253 = sub i64 %252, %229
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 24
  br i1 %256, label %338, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4611686018427387900
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %258
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %258
  %261 = add nsw i64 %258, -4
  %262 = lshr exact i64 %261, 2
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 3
  %265 = icmp ult i64 %261, 12
  br i1 %265, label %317, label %266

266:                                              ; preds = %257
  %267 = and i64 %263, 9223372036854775804
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %314, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %315, %268 ]
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %269
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !47, !noalias !44
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !47, !noalias !44
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !44, !noalias !47
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !44, !noalias !47
  %281 = or i64 %269, 4
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !51, !noalias !49
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !51, !noalias !49
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !49, !noalias !51
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !49, !noalias !51
  %292 = or i64 %269, 8
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !55, !noalias !53
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !55, !noalias !53
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !53, !noalias !55
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !53, !noalias !55
  %303 = or i64 %269, 12
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %303
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !59, !noalias !57
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !59, !noalias !57
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !57, !noalias !59
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !57, !noalias !59
  %314 = add nuw i64 %269, 16
  %315 = add i64 %270, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %268, !llvm.loop !61

317:                                              ; preds = %268, %257
  %318 = phi i64 [ 0, %257 ], [ %314, %268 ]
  %319 = icmp eq i64 %264, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %333, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %334, %320 ], [ %264, %317 ]
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %321
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !47, !noalias !44
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !47, !noalias !44
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !44, !noalias !47
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !44, !noalias !47
  %333 = add nuw i64 %321, 4
  %334 = add i64 %322, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320, !llvm.loop !62

336:                                              ; preds = %320, %317
  %337 = icmp eq i64 %255, %258
  br i1 %337, label %350, label %338

338:                                              ; preds = %251, %336
  %339 = phi %"struct.std::pair"* [ %246, %251 ], [ %259, %336 ]
  %340 = phi %"struct.std::pair"* [ %217, %251 ], [ %260, %336 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi %"struct.std::pair"* [ %348, %341 ], [ %339, %338 ]
  %343 = phi %"struct.std::pair"* [ %347, %341 ], [ %340, %338 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %344 = bitcast %"struct.std::pair"* %343 to i64*
  %345 = bitcast %"struct.std::pair"* %342 to i64*
  %346 = load i64, i64* %344, align 4, !alias.scope !47, !noalias !44
  store i64 %346, i64* %345, align 4, !alias.scope !44, !noalias !47
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %349 = icmp eq %"struct.std::pair"* %347, %218
  br i1 %349, label %350, label %341, !llvm.loop !63

350:                                              ; preds = %341, %336, %245
  %351 = phi %"struct.std::pair"* [ %246, %245 ], [ %259, %336 ], [ %348, %341 ]
  %352 = icmp eq %"struct.std::pair"* %217, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"struct.std::pair"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %354) #12
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %242
  br label %357

357:                                              ; preds = %355, %223
  %358 = phi %"struct.std::pair"* [ %356, %355 ], [ %219, %223 ]
  %359 = phi %"struct.std::pair"* [ %351, %355 ], [ %218, %223 ]
  %360 = phi %"struct.std::pair"* [ %246, %355 ], [ %217, %223 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  %362 = add nuw nsw i32 %216, 1
  %363 = load i32, i32* %2, align 4, !tbaa !13
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %215, label %199, !llvm.loop !64

365:                                              ; preds = %215
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %371

367:                                              ; preds = %235
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %233
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %367, %369, %365
  %372 = phi { i8*, i32 } [ %366, %365 ], [ %368, %367 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  br label %414

373:                                              ; preds = %214
  %374 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374) #12
  store i64 0, i64* %5, align 8
  br label %380

375:                                              ; preds = %401, %203
  %376 = phi %"struct.std::pair"* [ %204, %203 ], [ %201, %401 ]
  %377 = phi i64 [ 1, %203 ], [ %402, %401 ]
  %378 = bitcast i64* %5 to i8*
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %377)
          to label %405 unwind label %412

380:                                              ; preds = %373, %401
  %381 = phi i64 [ %402, %401 ], [ 1, %373 ]
  %382 = phi %"struct.std::pair"* [ %403, %401 ], [ %201, %373 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 1
  %384 = load i8, i8* %383, align 4
  %385 = and i8 %384, 1
  %386 = xor i8 %385, 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %380
  %392 = sext i32 %389 to i64
  %393 = mul nsw i64 %381, %392
  %394 = srem i64 %393, 1000000007
  %395 = add nsw i32 %389, -1
  store i32 %395, i32* %388, align 4, !tbaa !13
  br label %401

396:                                              ; preds = %380
  %397 = zext i8 %385 to i64
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !13
  br label %401

401:                                              ; preds = %396, %391
  %402 = phi i64 [ %394, %391 ], [ %381, %396 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %404 = icmp eq %"struct.std::pair"* %403, %200
  br i1 %404, label %375, label %380

405:                                              ; preds = %375
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !65
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull %1, i64 1)
          to label %407 unwind label %412

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %378) #12
  %408 = icmp eq %"struct.std::pair"* %376, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast %"struct.std::pair"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %410) #12
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0

412:                                              ; preds = %405, %375
  %413 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %378) #12
  br label %414

414:                                              ; preds = %412, %371, %197, %38
  %415 = phi %"struct.std::pair"* [ %39, %38 ], [ %43, %197 ], [ %217, %371 ], [ %376, %412 ]
  %416 = phi { i8*, i32 } [ %40, %38 ], [ %198, %197 ], [ %372, %371 ], [ %413, %412 ]
  %417 = icmp eq %"struct.std::pair"* %415, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %420

420:                                              ; preds = %414, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  resume { i8*, i32 } %416
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i8, i8* %49, align 4, !tbaa !17, !range !66
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i8, i8* %51, align 4, !tbaa !17, !range !66
  %53 = icmp ult i8 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i8, i8* %59, align 4, !tbaa !67, !range !66
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i8 %60, i8* %61, align 4, !tbaa !17
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !68

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !15
  %69 = load i8, i8* %28, align 4, !tbaa !67, !range !66
  store i8 %69, i8* %29, align 4, !tbaa !17
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
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i8, i8* %84, align 4, !tbaa !67, !range !66
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i8, i8* %89, align 4, !tbaa !17, !range !66
  %91 = icmp ult i8 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i8 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i8 %93, i8* %95, align 4, !tbaa !17
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !69

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i8 %74, i8* %100, align 4, !tbaa !17
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !70

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !15
  %112 = load i8, i8* %7, align 4, !tbaa !67, !range !66
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i8 %112, i8* %113, align 4, !tbaa !17
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
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i8, i8* %133, align 4, !tbaa !17, !range !66
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i8, i8* %135, align 4, !tbaa !17, !range !66
  %137 = icmp ult i8 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i8, i8* %143, align 4, !tbaa !67, !range !66
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i8 %144, i8* %145, align 4, !tbaa !17
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !68

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
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i8, i8* %161, align 4, !tbaa !67, !range !66
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i8 %162, i8* %163, align 4, !tbaa !17
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
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i8, i8* %178, align 4, !tbaa !67, !range !66
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i8, i8* %183, align 4, !tbaa !17, !range !66
  %185 = icmp ult i8 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i8 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !15
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i8 %187, i8* %189, align 4, !tbaa !17
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !69

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i8 %168, i8* %194, align 4, !tbaa !17
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !71

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i8, i8* %212, align 4, !tbaa !17, !range !66
  %214 = load i8, i8* %7, align 4, !tbaa !17, !range !66
  %215 = icmp ult i8 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !72

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i8, i8* %7, align 4, !tbaa !17, !range !66
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i8, i8* %230, align 4, !tbaa !17, !range !66
  %232 = icmp ult i8 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !73

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i8, i8* %238, align 4, !tbaa !67, !range !66
  %241 = load i8, i8* %239, align 4, !tbaa !67, !range !66
  store i8 %241, i8* %238, align 4, !tbaa !67
  store i8 %240, i8* %239, align 4, !tbaa !67
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !74

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !75

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
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = load i32, i32* %8, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i8, i8* %23, align 4, !tbaa !17, !range !66
  %25 = load i8, i8* %9, align 4, !tbaa !17, !range !66
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
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i8, i8* %44, align 4, !tbaa !67, !range !66
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i8 %45, i8* %46, align 4, !tbaa !17
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !76

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
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i8, i8* %62, align 4, !tbaa !67, !range !66
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i8 %63, i8* %64, align 4, !tbaa !17
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i8, i8* %68, align 4, !tbaa !67, !range !66
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i8 %69, i8* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !15
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i8, i8* %74, align 4, !tbaa !67, !range !66
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i8 %75, i8* %76, align 4, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i8, i8* %82, align 4, !tbaa !67, !range !66
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i8 %83, i8* %84, align 4, !tbaa !17
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !77

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i8
  store i32 %88, i32* %8, align 4, !tbaa !15
  store i8 %89, i8* %9, align 4, !tbaa !17
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
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i8, i8* %103, align 4, !tbaa !67, !range !66
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i8, i8* %108, align 4, !tbaa !17, !range !66
  %110 = icmp ugt i8 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i8 [ %104, %102 ], [ 1, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %112, i8* %114, align 4, !tbaa !17
  br label %96, !llvm.loop !78

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %95, i8* %117, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !79

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
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i8, i8* %139, align 4, !tbaa !67, !range !66
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i8, i8* %144, align 4, !tbaa !17, !range !66
  %146 = icmp ugt i8 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i8 [ %140, %138 ], [ 1, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %148, i8* %150, align 4, !tbaa !17
  br label %132, !llvm.loop !78

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %131, i8* %153, align 4, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !80

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
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = load i32, i32* %159, align 4, !tbaa !15
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i8, i8* %173, align 4, !tbaa !17, !range !66
  %175 = load i8, i8* %160, align 4, !tbaa !17, !range !66
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
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i8, i8* %198, align 4, !tbaa !67, !range !66
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i8 %199, i8* %200, align 4, !tbaa !17
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !77

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !15
  store i8 %182, i8* %160, align 4, !tbaa !17
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
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i8, i8* %217, align 4, !tbaa !67, !range !66
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i8, i8* %222, align 4, !tbaa !17, !range !66
  %224 = icmp ugt i8 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i8 [ %218, %216 ], [ 1, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !15
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %226, i8* %228, align 4, !tbaa !17
  br label %210, !llvm.loop !78

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %209, i8* %231, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !79

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i8, i8* %13, align 4, !tbaa !17, !range !66
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i8, i8* %15, align 4, !tbaa !17, !range !66
  %17 = icmp ult i8 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i8, i8* %23, align 4, !tbaa !67, !range !66
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i32 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i8, i8* %28, align 4, !tbaa !17, !range !66
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i8, i8* %30, align 4, !tbaa !17, !range !66
  %32 = icmp ult i8 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i8 [ %24, %22 ], [ 0, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  store i32 %8, i32* %35, align 4, !tbaa !13
  store i32 %36, i32* %7, align 4, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i8, i8* %37, align 4, !tbaa !67, !range !66
  store i8 %34, i8* %37, align 4, !tbaa !67
  store i8 %39, i8* %38, align 4, !tbaa !67
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i32 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i8, i8* %43, align 4, !tbaa !67, !range !66
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i32 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i8, i8* %47, align 4, !tbaa !67, !range !66
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i8, i8* %50, align 4, !tbaa !17, !range !66
  %52 = icmp ult i8 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i8 [ %44, %42 ], [ 1, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  store i32 %20, i32* %55, align 4, !tbaa !13
  store i32 %56, i32* %19, align 4, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i8, i8* %57, align 4, !tbaa !67, !range !66
  store i8 %54, i8* %57, align 4, !tbaa !67
  store i8 %59, i8* %58, align 4, !tbaa !67
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !13
  store i32 %6, i32* %61, align 4, !tbaa !13
  store i32 %62, i32* %5, align 4, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i8, i8* %63, align 4, !tbaa !67, !range !66
  store i8 %48, i8* %63, align 4, !tbaa !67
  store i8 %65, i8* %64, align 4, !tbaa !67
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp slt i32 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i8, i8* %71, align 4, !tbaa !67, !range !66
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i32 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i8, i8* %76, align 4, !tbaa !17, !range !66
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i8, i8* %78, align 4, !tbaa !17, !range !66
  %80 = icmp ult i8 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i8 [ %72, %70 ], [ 0, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %6, i32* %83, align 4, !tbaa !13
  store i32 %84, i32* %5, align 4, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i8, i8* %85, align 4, !tbaa !67, !range !66
  store i8 %82, i8* %85, align 4, !tbaa !67
  store i8 %87, i8* %86, align 4, !tbaa !67
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i32 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i8, i8* %91, align 4, !tbaa !67, !range !66
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i32 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i8, i8* %95, align 4, !tbaa !67, !range !66
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i8, i8* %98, align 4, !tbaa !17, !range !66
  %100 = icmp ult i8 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i8 [ %92, %90 ], [ 1, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !13
  store i32 %68, i32* %103, align 4, !tbaa !13
  store i32 %104, i32* %67, align 4, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i8, i8* %105, align 4, !tbaa !67, !range !66
  store i8 %102, i8* %105, align 4, !tbaa !67
  store i8 %107, i8* %106, align 4, !tbaa !67
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !13
  store i32 %8, i32* %109, align 4, !tbaa !13
  store i32 %110, i32* %7, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i8, i8* %111, align 4, !tbaa !67, !range !66
  store i8 %96, i8* %111, align 4, !tbaa !67
  store i8 %113, i8* %112, align 4, !tbaa !67
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327577043.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIibE", !14, i64 0, !12, i64 4}
!17 = !{!16, !12, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !36}
!43 = !{i64 0, i64 65}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIibES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !36, !41, !37}
!64 = distinct !{!64, !36}
!65 = !{!11, !11, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
