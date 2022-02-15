; ModuleID = 'Project_CodeNet_C++1400/p03878/s052971456.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s052971456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052971456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i32], align 16
  %3 = alloca [100005 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast [100005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %6) #13
  %7 = bitcast [100005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %7) #13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %9 unwind label %14

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %346

12:                                               ; preds = %160
  %13 = icmp sgt i32 %166, 0
  br i1 %13, label %188, label %175

14:                                               ; preds = %187, %179, %0
  %15 = phi %"struct.std::pair"* [ %177, %187 ], [ %177, %179 ], [ null, %0 ]
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %408

17:                                               ; preds = %9, %160
  %18 = phi i64 [ %165, %160 ], [ 0, %9 ]
  %19 = phi %"struct.std::pair"* [ %163, %160 ], [ null, %9 ]
  %20 = phi %"struct.std::pair"* [ %164, %160 ], [ null, %9 ]
  %21 = phi %"struct.std::pair"* [ %161, %160 ], [ null, %9 ]
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %169

24:                                               ; preds = %17
  %25 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %28 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %28, i32* %27, align 4, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i32 1, i32* %29, align 4, !tbaa !11
  br label %160

30:                                               ; preds = %24
  %31 = ptrtoint %"struct.std::pair"* %20 to i64
  %32 = ptrtoint %"struct.std::pair"* %19 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %173

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %171

48:                                               ; preds = %38
  %49 = bitcast i8* %47 to %"struct.std::pair"*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 0
  %51 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %51, i32* %50, align 4, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 1
  store i32 1, i32* %52, align 4, !tbaa !11
  %53 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %53, label %153, label %54

54:                                               ; preds = %48
  %55 = add i64 %31, -8
  %56 = sub i64 %55, %32
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !15, !noalias !12
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !15, !noalias !12
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !12, !noalias !15
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !12, !noalias !15
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !19, !noalias !17
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !19, !noalias !17
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !17, !noalias !19
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !17, !noalias !19
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !23, !noalias !21
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !23, !noalias !21
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !21, !noalias !23
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !21, !noalias !23
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !27, !noalias !25
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !27, !noalias !25
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !25, !noalias !27
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !25, !noalias !27
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !29

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !15, !noalias !12
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !15, !noalias !12
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !12, !noalias !15
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !12, !noalias !15
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !32

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %"struct.std::pair"* [ %49, %54 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %19, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !15, !noalias !12
  store i64 %149, i64* %148, align 4, !alias.scope !12, !noalias !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %20
  br i1 %152, label %153, label %144, !llvm.loop !34

153:                                              ; preds = %144, %139, %48
  %154 = phi %"struct.std::pair"* [ %49, %48 ], [ %62, %139 ], [ %151, %144 ]
  %155 = icmp eq %"struct.std::pair"* %19, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %45
  br label %160

160:                                              ; preds = %158, %26
  %161 = phi %"struct.std::pair"* [ %159, %158 ], [ %21, %26 ]
  %162 = phi %"struct.std::pair"* [ %154, %158 ], [ %20, %26 ]
  %163 = phi %"struct.std::pair"* [ %49, %158 ], [ %19, %26 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %165 = add nuw nsw i64 %18, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %17, label %12, !llvm.loop !36

169:                                              ; preds = %17
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %408

171:                                              ; preds = %38
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %408

173:                                              ; preds = %36
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %408

175:                                              ; preds = %331, %12
  %176 = phi %"struct.std::pair"* [ %164, %12 ], [ %335, %331 ]
  %177 = phi %"struct.std::pair"* [ %163, %12 ], [ %334, %331 ]
  %178 = icmp eq %"struct.std::pair"* %177, %176
  br i1 %178, label %346, label %179

179:                                              ; preds = %175
  %180 = ptrtoint %"struct.std::pair"* %176 to i64
  %181 = ptrtoint %"struct.std::pair"* %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = call i64 @llvm.ctlz.i64(i64 %183, i1 true) #13, !range !37
  %185 = shl nuw nsw i64 %184, 1
  %186 = xor i64 %185, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %177, %"struct.std::pair"* nonnull %176, i64 %186)
          to label %187 unwind label %14

187:                                              ; preds = %179
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* nonnull %176)
          to label %350 unwind label %14

188:                                              ; preds = %12, %331
  %189 = phi i64 [ %336, %331 ], [ 0, %12 ]
  %190 = phi %"struct.std::pair"* [ %334, %331 ], [ %163, %12 ]
  %191 = phi %"struct.std::pair"* [ %335, %331 ], [ %164, %12 ]
  %192 = phi %"struct.std::pair"* [ %332, %331 ], [ %161, %12 ]
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %189
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %193)
          to label %195 unwind label %340

195:                                              ; preds = %188
  %196 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %196, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %199 = load i32, i32* %193, align 4, !tbaa !5
  store i32 %199, i32* %198, align 4, !tbaa !9
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  store i32 -1, i32* %200, align 4, !tbaa !11
  br label %331

201:                                              ; preds = %195
  %202 = ptrtoint %"struct.std::pair"* %191 to i64
  %203 = ptrtoint %"struct.std::pair"* %190 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp eq i64 %204, 9223372036854775800
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %208 unwind label %344

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 1152921504606846975
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 1152921504606846975, i64 %212
  %217 = shl nuw nsw i64 %216, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #15
          to label %219 unwind label %342

219:                                              ; preds = %209
  %220 = bitcast i8* %218 to %"struct.std::pair"*
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %205, i32 0
  %222 = load i32, i32* %193, align 4, !tbaa !5
  store i32 %222, i32* %221, align 4, !tbaa !9
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %205, i32 1
  store i32 -1, i32* %223, align 4, !tbaa !11
  %224 = icmp eq %"struct.std::pair"* %190, %191
  br i1 %224, label %324, label %225

225:                                              ; preds = %219
  %226 = add i64 %202, -8
  %227 = sub i64 %226, %203
  %228 = lshr i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i64 %227, 24
  br i1 %230, label %312, label %231

231:                                              ; preds = %225
  %232 = and i64 %229, 4611686018427387900
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %232
  %235 = add nsw i64 %232, -4
  %236 = lshr exact i64 %235, 2
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 3
  %239 = icmp ult i64 %235, 12
  br i1 %239, label %291, label %240

240:                                              ; preds = %231
  %241 = and i64 %237, 9223372036854775804
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %288, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %289, %242 ]
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %243
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %243
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !41, !noalias !38
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !41, !noalias !38
  %252 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 4, !alias.scope !38, !noalias !41
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %254, align 4, !alias.scope !38, !noalias !41
  %255 = or i64 %243, 4
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %255
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !45, !noalias !43
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !45, !noalias !43
  %263 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !43, !noalias !45
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !43, !noalias !45
  %266 = or i64 %243, 8
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !49, !noalias !47
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !49, !noalias !47
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !47, !noalias !49
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !47, !noalias !49
  %277 = or i64 %243, 12
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !53, !noalias !51
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !53, !noalias !51
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !51, !noalias !53
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !51, !noalias !53
  %288 = add nuw i64 %243, 16
  %289 = add i64 %244, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %242, !llvm.loop !55

291:                                              ; preds = %242, %231
  %292 = phi i64 [ 0, %231 ], [ %288, %242 ]
  %293 = icmp eq i64 %238, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %307, %294 ], [ %292, %291 ]
  %296 = phi i64 [ %308, %294 ], [ %238, %291 ]
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %295
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !41, !noalias !38
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !41, !noalias !38
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !38, !noalias !41
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !38, !noalias !41
  %307 = add nuw i64 %295, 4
  %308 = add i64 %296, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %294, !llvm.loop !56

310:                                              ; preds = %294, %291
  %311 = icmp eq i64 %229, %232
  br i1 %311, label %324, label %312

312:                                              ; preds = %225, %310
  %313 = phi %"struct.std::pair"* [ %220, %225 ], [ %233, %310 ]
  %314 = phi %"struct.std::pair"* [ %190, %225 ], [ %234, %310 ]
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi %"struct.std::pair"* [ %322, %315 ], [ %313, %312 ]
  %317 = phi %"struct.std::pair"* [ %321, %315 ], [ %314, %312 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %318 = bitcast %"struct.std::pair"* %317 to i64*
  %319 = bitcast %"struct.std::pair"* %316 to i64*
  %320 = load i64, i64* %318, align 4, !alias.scope !41, !noalias !38
  store i64 %320, i64* %319, align 4, !alias.scope !38, !noalias !41
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 1
  %323 = icmp eq %"struct.std::pair"* %321, %191
  br i1 %323, label %324, label %315, !llvm.loop !57

324:                                              ; preds = %315, %310, %219
  %325 = phi %"struct.std::pair"* [ %220, %219 ], [ %233, %310 ], [ %322, %315 ]
  %326 = icmp eq %"struct.std::pair"* %190, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast %"struct.std::pair"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %327, %324
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %216
  br label %331

331:                                              ; preds = %329, %197
  %332 = phi %"struct.std::pair"* [ %330, %329 ], [ %192, %197 ]
  %333 = phi %"struct.std::pair"* [ %325, %329 ], [ %191, %197 ]
  %334 = phi %"struct.std::pair"* [ %220, %329 ], [ %190, %197 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %336 = add nuw nsw i64 %189, 1
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %188, label %175, !llvm.loop !58

340:                                              ; preds = %188
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %408

342:                                              ; preds = %209
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %408

344:                                              ; preds = %207
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %408

346:                                              ; preds = %363, %9, %175
  %347 = phi %"struct.std::pair"* [ %177, %175 ], [ null, %9 ], [ %177, %363 ]
  %348 = phi i64 [ 1, %175 ], [ 1, %9 ], [ %364, %363 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %368 unwind label %406

350:                                              ; preds = %187, %363
  %351 = phi i64 [ %365, %363 ], [ 0, %187 ]
  %352 = phi i64 [ %364, %363 ], [ 1, %187 ]
  %353 = phi %"struct.std::pair"* [ %366, %363 ], [ %177, %187 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %351, %356
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  %360 = call i64 @llvm.abs.i64(i64 %351, i1 true) #13
  %361 = mul nsw i64 %360, %352
  %362 = srem i64 %361, 1000000007
  br label %363

363:                                              ; preds = %359, %350
  %364 = phi i64 [ %362, %359 ], [ %352, %350 ]
  %365 = add nsw i64 %351, %356
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %367 = icmp eq %"struct.std::pair"* %366, %176
  br i1 %367, label %346, label %350

368:                                              ; preds = %346
  %369 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !59
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !61
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %381 unwind label %406

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !65
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !67
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %406

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !59
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %406

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %397)
          to label %399 unwind label %406

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %406

401:                                              ; preds = %399
  %402 = icmp eq %"struct.std::pair"* %347, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

406:                                              ; preds = %399, %396, %390, %389, %380, %346
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %342, %344, %171, %173, %340, %169, %406, %14
  %409 = phi %"struct.std::pair"* [ %19, %169 ], [ %190, %340 ], [ %347, %406 ], [ %15, %14 ], [ %19, %171 ], [ %19, %173 ], [ %190, %342 ], [ %190, %344 ]
  %410 = phi { i8*, i32 } [ %170, %169 ], [ %341, %340 ], [ %407, %406 ], [ %16, %14 ], [ %172, %171 ], [ %174, %173 ], [ %343, %342 ], [ %345, %344 ]
  %411 = icmp eq %"struct.std::pair"* %409, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast %"struct.std::pair"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %410
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
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
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
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !68

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !9
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !11
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
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !11
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !69

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !11
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
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !9
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !11
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
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !11
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
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !11
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
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !11
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
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !11
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !69

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !11
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !71

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
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = load i32, i32* %7, align 4, !tbaa !11
  %215 = icmp slt i32 %213, %214
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
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !11
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !73

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
  br label %200, !llvm.loop !74

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !75

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
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = load i32, i32* %9, align 4, !tbaa !11
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
  store i32 %42, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !11
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
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !11
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !11
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !77

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !9
  store i32 %89, i32* %9, align 4, !tbaa !11
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
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !9
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !11
  br label %96, !llvm.loop !78

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !9
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !11
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
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !11
  br label %132, !llvm.loop !78

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !11
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
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = load i32, i32* %159, align 4, !tbaa !9
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = load i32, i32* %160, align 4, !tbaa !11
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
  store i32 %196, i32* %197, align 4, !tbaa !9
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !11
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !77

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !9
  store i32 %182, i32* %160, align 4, !tbaa !11
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
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !9
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !11
  br label %210, !llvm.loop !78

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !9
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !79

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
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
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
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
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
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
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
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
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
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
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
define internal void @_GLOBAL__sub_I_s052971456.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!21 = !{!22}
!22 = distinct !{!22, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!23 = !{!24}
!24 = distinct !{!24, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!25 = !{!26}
!26 = distinct !{!26, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!27 = !{!28}
!28 = distinct !{!28, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
!37 = !{i64 0, i64 65}
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
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !30, !35, !31}
!58 = distinct !{!58, !30}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !63, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 216, !7, i64 224, !64, i64 225, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256}
!63 = !{!"any pointer", !7, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !63, i64 16, !64, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
