; ModuleID = 'Project_CodeNet_C++1400/p04002/s963928746.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s963928746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963928746.cpp, i8* null }]

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
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %27, label %463

16:                                               ; preds = %196
  %17 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %17, label %402, label %18

18:                                               ; preds = %16
  %19 = ptrtoint %"struct.std::pair"* %193 to i64
  %20 = ptrtoint %"struct.std::pair"* %192 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = call i64 @llvm.ctlz.i64(i64 %22, i1 true) #13, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %192, %"struct.std::pair"* nonnull %193, i64 %25)
          to label %26 unwind label %530

26:                                               ; preds = %18
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* nonnull %193)
          to label %402 unwind label %530

27:                                               ; preds = %0, %196
  %28 = phi i64 [ %197, %196 ], [ 0, %0 ]
  %29 = phi %"struct.std::pair"* [ %192, %196 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %193, %196 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %190, %196 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %395, %196 ], [ null, %0 ]
  %33 = phi %"struct.std::pair"* [ %394, %196 ], [ null, %0 ]
  %34 = phi %"struct.std::pair"* [ %393, %196 ], [ null, %0 ]
  %35 = ptrtoint %"struct.std::pair"* %30 to i64
  %36 = ptrtoint %"struct.std::pair"* %29 to i64
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %200

38:                                               ; preds = %27
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %200

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4, !tbaa !10
  %42 = load i32, i32* %5, align 4, !tbaa !10
  %43 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = bitcast %"struct.std::pair"* %30 to i64*
  %46 = zext i32 %42 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %41 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %45, align 4
  br label %188

50:                                               ; preds = %40
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = ptrtoint %"struct.std::pair"* %29 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %204

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %202

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %54
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = zext i32 %42 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %41 to i64
  %79 = or i64 %77, %78
  store i64 %79, i64* %75, align 4
  %80 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %80, label %180, label %81

81:                                               ; preds = %72
  %82 = add i64 %35, -8
  %83 = sub i64 %82, %36
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %168, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %88
  %91 = add nsw i64 %88, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %147, label %96

96:                                               ; preds = %87
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %99
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !15, !noalias !12
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !15, !noalias !12
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !12, !noalias !15
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !12, !noalias !15
  %111 = or i64 %99, 4
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !19, !noalias !17
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !19, !noalias !17
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !17, !noalias !19
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !17, !noalias !19
  %122 = or i64 %99, 8
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !23, !noalias !21
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !23, !noalias !21
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !21, !noalias !23
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !21, !noalias !23
  %133 = or i64 %99, 12
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !27, !noalias !25
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !27, !noalias !25
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !25, !noalias !27
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !25, !noalias !27
  %144 = add nuw i64 %99, 16
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !29

147:                                              ; preds = %98, %87
  %148 = phi i64 [ 0, %87 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %151
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !15, !noalias !12
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !15, !noalias !12
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !12, !noalias !15
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !12, !noalias !15
  %163 = add nuw i64 %151, 4
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !32

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %85, %88
  br i1 %167, label %180, label %168

168:                                              ; preds = %81, %166
  %169 = phi %"struct.std::pair"* [ %73, %81 ], [ %89, %166 ]
  %170 = phi %"struct.std::pair"* [ %29, %81 ], [ %90, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi %"struct.std::pair"* [ %178, %171 ], [ %169, %168 ]
  %173 = phi %"struct.std::pair"* [ %177, %171 ], [ %170, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = bitcast %"struct.std::pair"* %172 to i64*
  %176 = load i64, i64* %174, align 4, !alias.scope !15, !noalias !12
  store i64 %176, i64* %175, align 4, !alias.scope !12, !noalias !15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %179 = icmp eq %"struct.std::pair"* %177, %30
  br i1 %179, label %180, label %171, !llvm.loop !34

180:                                              ; preds = %171, %166, %72
  %181 = phi %"struct.std::pair"* [ %73, %72 ], [ %89, %166 ], [ %178, %171 ]
  %182 = icmp eq %"struct.std::pair"* %29, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast %"struct.std::pair"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %65
  %187 = load i32, i32* %4, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %44, %185
  %189 = phi i32 [ %187, %185 ], [ %41, %44 ]
  %190 = phi %"struct.std::pair"* [ %186, %185 ], [ %31, %44 ]
  %191 = phi %"struct.std::pair"* [ %181, %185 ], [ %30, %44 ]
  %192 = phi %"struct.std::pair"* [ %73, %185 ], [ %29, %44 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %194 = add nsw i32 %189, -2
  %195 = load i32, i32* %5, align 4, !tbaa !10
  br label %206

196:                                              ; preds = %389
  %197 = add nuw nsw i64 %28, 1
  %198 = load i64, i64* %3, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, %197
  br i1 %199, label %27, label %16, !llvm.loop !36

200:                                              ; preds = %38, %27
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %637

202:                                              ; preds = %67
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %637

204:                                              ; preds = %56
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %637

206:                                              ; preds = %389, %188
  %207 = phi i32 [ %390, %389 ], [ %189, %188 ]
  %208 = phi i32 [ %391, %389 ], [ %195, %188 ]
  %209 = phi i32 [ %392, %389 ], [ %195, %188 ]
  %210 = phi i32 [ %396, %389 ], [ %194, %188 ]
  %211 = phi %"struct.std::pair"* [ %395, %389 ], [ %32, %188 ]
  %212 = phi %"struct.std::pair"* [ %394, %389 ], [ %33, %188 ]
  %213 = phi %"struct.std::pair"* [ %393, %389 ], [ %34, %188 ]
  %214 = zext i32 %210 to i64
  %215 = icmp sgt i32 %210, 0
  br i1 %215, label %216, label %389

216:                                              ; preds = %206
  %217 = add nsw i32 %209, -2
  br label %218

218:                                              ; preds = %216, %378
  %219 = phi i32 [ %379, %378 ], [ %208, %216 ]
  %220 = phi i32 [ %383, %378 ], [ %217, %216 ]
  %221 = phi %"struct.std::pair"* [ %382, %378 ], [ %211, %216 ]
  %222 = phi %"struct.std::pair"* [ %381, %378 ], [ %212, %216 ]
  %223 = phi %"struct.std::pair"* [ %380, %378 ], [ %213, %216 ]
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %221 to i64
  %226 = load i64, i64* %1, align 8, !tbaa !5
  %227 = add nsw i64 %226, -2
  %228 = icmp sge i64 %227, %214
  %229 = icmp sgt i32 %220, 0
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %378

231:                                              ; preds = %218
  %232 = zext i32 %220 to i64
  %233 = load i64, i64* %2, align 8, !tbaa !5
  %234 = add nsw i64 %233, -2
  %235 = icmp slt i64 %234, %232
  br i1 %235, label %378, label %236

236:                                              ; preds = %231
  %237 = icmp eq %"struct.std::pair"* %222, %223
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = bitcast %"struct.std::pair"* %222 to i64*
  %240 = shl nuw nsw i64 %232, 32
  %241 = or i64 %240, %214
  store i64 %241, i64* %239, align 4
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  br label %378

243:                                              ; preds = %236
  %244 = ptrtoint %"struct.std::pair"* %222 to i64
  %245 = ptrtoint %"struct.std::pair"* %221 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = icmp eq i64 %246, 9223372036854775800
  br i1 %248, label %398, label %249

249:                                              ; preds = %243
  %250 = icmp eq i64 %246, 0
  %251 = select i1 %250, i64 1, i64 %247
  %252 = add nsw i64 %251, %247
  %253 = icmp ult i64 %252, %247
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %385

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi %"struct.std::pair"* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %247
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = shl nuw nsw i64 %232, 32
  %268 = or i64 %267, %214
  store i64 %268, i64* %266, align 4
  %269 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %269, label %369, label %270

270:                                              ; preds = %263
  %271 = add i64 %224, -8
  %272 = sub i64 %271, %225
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !40, !noalias !37
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !40, !noalias !37
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !37, !noalias !40
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !37, !noalias !40
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !44, !noalias !42
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !44, !noalias !42
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !42, !noalias !44
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !42, !noalias !44
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !48, !noalias !46
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !48, !noalias !46
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !46, !noalias !48
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !46, !noalias !48
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !52, !noalias !50
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !52, !noalias !50
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !50, !noalias !52
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !50, !noalias !52
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !54

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !40, !noalias !37
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !40, !noalias !37
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !37, !noalias !40
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !37, !noalias !40
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !55

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %264, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %221, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !40, !noalias !37
  store i64 %365, i64* %364, align 4, !alias.scope !37, !noalias !40
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %222
  br i1 %368, label %369, label %360, !llvm.loop !56

369:                                              ; preds = %360, %355, %263
  %370 = phi %"struct.std::pair"* [ %264, %263 ], [ %278, %355 ], [ %367, %360 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %372 = icmp eq %"struct.std::pair"* %221, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %373, %369
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %256
  %377 = load i32, i32* %5, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %375, %238, %231, %218
  %379 = phi i32 [ %219, %231 ], [ %219, %218 ], [ %377, %375 ], [ %219, %238 ]
  %380 = phi %"struct.std::pair"* [ %223, %231 ], [ %223, %218 ], [ %376, %375 ], [ %223, %238 ]
  %381 = phi %"struct.std::pair"* [ %222, %231 ], [ %222, %218 ], [ %371, %375 ], [ %242, %238 ]
  %382 = phi %"struct.std::pair"* [ %221, %231 ], [ %221, %218 ], [ %264, %375 ], [ %221, %238 ]
  %383 = add nsw i32 %220, 1
  %384 = icmp slt i32 %220, %379
  br i1 %384, label %218, label %387, !llvm.loop !57

385:                                              ; preds = %258
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %637

387:                                              ; preds = %378
  %388 = load i32, i32* %4, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %206, %387
  %390 = phi i32 [ %388, %387 ], [ %207, %206 ]
  %391 = phi i32 [ %379, %387 ], [ %208, %206 ]
  %392 = phi i32 [ %379, %387 ], [ %209, %206 ]
  %393 = phi %"struct.std::pair"* [ %380, %387 ], [ %213, %206 ]
  %394 = phi %"struct.std::pair"* [ %381, %387 ], [ %212, %206 ]
  %395 = phi %"struct.std::pair"* [ %382, %387 ], [ %211, %206 ]
  %396 = add nsw i32 %210, 1
  %397 = icmp slt i32 %210, %390
  br i1 %397, label %206, label %196, !llvm.loop !58

398:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %398
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %637

402:                                              ; preds = %16, %26
  %403 = icmp eq %"struct.std::pair"* %395, %394
  br i1 %403, label %463, label %404

404:                                              ; preds = %402
  %405 = ptrtoint %"struct.std::pair"* %394 to i64
  %406 = ptrtoint %"struct.std::pair"* %395 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = call i64 @llvm.ctlz.i64(i64 %408, i1 true) #13, !range !9
  %410 = shl nuw nsw i64 %409, 1
  %411 = xor i64 %410, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %395, %"struct.std::pair"* %394, i64 %411)
          to label %412 unwind label %530

412:                                              ; preds = %404
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %395, %"struct.std::pair"* %394)
          to label %413 unwind label %530

413:                                              ; preds = %412, %417
  %414 = phi %"struct.std::pair"* [ %415, %417 ], [ %395, %412 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  %416 = icmp eq %"struct.std::pair"* %415, %394
  br i1 %416, label %463, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !59
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 0
  %421 = load i32, i32* %420, align 4, !tbaa !59
  %422 = icmp eq i32 %419, %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %424, %426
  %428 = select i1 %422, i1 %427, i1 false
  br i1 %428, label %429, label %413, !llvm.loop !61

429:                                              ; preds = %417
  %430 = icmp eq %"struct.std::pair"* %414, %394
  br i1 %430, label %463, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %433 = icmp eq %"struct.std::pair"* %432, %394
  br i1 %433, label %460, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  br label %436

436:                                              ; preds = %456, %434
  %437 = phi %"struct.std::pair"* [ %458, %456 ], [ %432, %434 ]
  %438 = phi %"struct.std::pair"* [ %457, %456 ], [ %414, %434 ]
  %439 = phi %"struct.std::pair"* [ %437, %456 ], [ %435, %434 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 0
  %441 = load i32, i32* %440, align 4, !tbaa !59
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !59
  %444 = icmp eq i32 %441, %443
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 1, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %446, %448
  %450 = select i1 %444, i1 %449, i1 false
  br i1 %450, label %456, label %451

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 0
  store i32 %443, i32* %453, align 4, !tbaa !59
  %454 = load i32, i32* %447, align 4, !tbaa !10
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1, i32 1
  store i32 %454, i32* %455, align 4, !tbaa !62
  br label %456

456:                                              ; preds = %451, %436
  %457 = phi %"struct.std::pair"* [ %438, %436 ], [ %452, %451 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %459 = icmp eq %"struct.std::pair"* %458, %394
  br i1 %459, label %460, label %436, !llvm.loop !63

460:                                              ; preds = %456, %431
  %461 = phi %"struct.std::pair"* [ %414, %431 ], [ %457, %456 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  br label %463

463:                                              ; preds = %413, %0, %402, %460, %429
  %464 = phi %"struct.std::pair"* [ %193, %460 ], [ %193, %429 ], [ %193, %402 ], [ null, %0 ], [ %193, %413 ]
  %465 = phi %"struct.std::pair"* [ %192, %460 ], [ %192, %429 ], [ %192, %402 ], [ null, %0 ], [ %192, %413 ]
  %466 = phi %"struct.std::pair"* [ %395, %460 ], [ %395, %429 ], [ %395, %402 ], [ null, %0 ], [ %395, %413 ]
  %467 = phi %"struct.std::pair"* [ %394, %460 ], [ %394, %429 ], [ %394, %402 ], [ null, %0 ], [ %394, %413 ]
  %468 = phi %"struct.std::pair"* [ %462, %460 ], [ %394, %429 ], [ %394, %402 ], [ null, %0 ], [ %394, %413 ]
  %469 = ptrtoint %"struct.std::pair"* %468 to i64
  %470 = ptrtoint %"struct.std::pair"* %466 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 %472
  %474 = ptrtoint %"struct.std::pair"* %467 to i64
  %475 = sub i64 %474, %470
  %476 = ashr exact i64 %475, 3
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 %476
  %478 = icmp eq i64 %472, %476
  br i1 %478, label %504, label %479

479:                                              ; preds = %463
  %480 = icmp ne %"struct.std::pair"* %467, %477
  %481 = ptrtoint %"struct.std::pair"* %477 to i64
  %482 = sub i64 %474, %481
  %483 = icmp sgt i64 %482, 0
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %501

485:                                              ; preds = %479
  %486 = lshr exact i64 %482, 3
  br label %487

487:                                              ; preds = %487, %485
  %488 = phi i64 [ %499, %487 ], [ %486, %485 ]
  %489 = phi %"struct.std::pair"* [ %498, %487 ], [ %473, %485 ]
  %490 = phi %"struct.std::pair"* [ %497, %487 ], [ %477, %485 ]
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !10
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  store i32 %492, i32* %493, align 4, !tbaa !59
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !10
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 1
  store i32 %495, i32* %496, align 4, !tbaa !62
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 1
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  %499 = add nsw i64 %488, -1
  %500 = icmp sgt i64 %488, 1
  br i1 %500, label %487, label %501, !llvm.loop !64

501:                                              ; preds = %487, %479
  %502 = ashr exact i64 %482, 3
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 %502
  br label %504

504:                                              ; preds = %501, %463
  %505 = phi %"struct.std::pair"* [ %467, %463 ], [ %503, %501 ]
  %506 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %507 unwind label %532

507:                                              ; preds = %504
  %508 = bitcast i8* %506 to i64*
  %509 = getelementptr inbounds i8, i8* %506, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %509, i8 0, i64 72, i1 false)
  %510 = load i64, i64* %1, align 8, !tbaa !5
  %511 = add nsw i64 %510, -2
  %512 = load i64, i64* %2, align 8, !tbaa !5
  %513 = add nsw i64 %512, -2
  %514 = mul nsw i64 %513, %511
  %515 = ptrtoint %"struct.std::pair"* %505 to i64
  %516 = sub i64 %515, %470
  %517 = ashr exact i64 %516, 3
  %518 = sub i64 %514, %517
  store i64 %518, i64* %508, align 8, !tbaa !5
  %519 = ptrtoint %"struct.std::pair"* %464 to i64
  %520 = ptrtoint %"struct.std::pair"* %465 to i64
  %521 = sub i64 %519, %520
  %522 = icmp sgt i64 %521, 0
  %523 = lshr exact i64 %521, 3
  %524 = icmp eq %"struct.std::pair"* %466, %505
  br i1 %524, label %527, label %534

525:                                              ; preds = %540
  %526 = load i64, i64* %508, align 8, !tbaa !5
  br label %527

527:                                              ; preds = %525, %507
  %528 = phi i64 [ %526, %525 ], [ %518, %507 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %528)
          to label %593 unwind label %631

530:                                              ; preds = %412, %404, %26, %18
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %637

532:                                              ; preds = %504
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %637

534:                                              ; preds = %507, %540
  %535 = phi %"struct.std::pair"* [ %546, %540 ], [ %466, %507 ]
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 0
  %537 = load i32, i32* %536, align 4, !tbaa !59
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 1
  %539 = load i32, i32* %538, align 4, !tbaa !62
  br i1 %522, label %552, label %574

540:                                              ; preds = %844, %912, %548
  %541 = phi i32 [ %549, %548 ], [ %854, %844 ], [ %922, %912 ]
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, i64* %508, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = add nsw i64 %544, 1
  store i64 %545, i64* %543, align 8, !tbaa !5
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %547 = icmp eq %"struct.std::pair"* %546, %505
  br i1 %547, label %525, label %534, !llvm.loop !65

548:                                              ; preds = %706, %574
  %549 = phi i32 [ %583, %574 ], [ %716, %706 ]
  %550 = add i32 %537, 1
  %551 = icmp slt i32 %537, 2147483646
  br i1 %551, label %717, label %540, !llvm.loop !66

552:                                              ; preds = %534, %570
  %553 = phi i64 [ %572, %570 ], [ %523, %534 ]
  %554 = phi %"struct.std::pair"* [ %571, %570 ], [ %465, %534 ]
  %555 = lshr i64 %553, 1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 %555
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 0, i32 0
  %558 = load i32, i32* %557, align 4, !tbaa !59
  %559 = icmp slt i32 %558, %537
  br i1 %559, label %566, label %560

560:                                              ; preds = %552
  %561 = icmp slt i32 %537, %558
  br i1 %561, label %570, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 %555, i32 1
  %564 = load i32, i32* %563, align 4, !tbaa !62
  %565 = icmp slt i32 %564, %539
  br i1 %565, label %566, label %570

566:                                              ; preds = %562, %552
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  %568 = xor i64 %555, -1
  %569 = add i64 %553, %568
  br label %570

570:                                              ; preds = %566, %562, %560
  %571 = phi %"struct.std::pair"* [ %567, %566 ], [ %554, %562 ], [ %554, %560 ]
  %572 = phi i64 [ %569, %566 ], [ %555, %562 ], [ %555, %560 ]
  %573 = icmp sgt i64 %572, 0
  br i1 %573, label %552, label %574, !llvm.loop !67

574:                                              ; preds = %570, %534
  %575 = phi %"struct.std::pair"* [ %465, %534 ], [ %571, %570 ]
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 0, i32 0
  %577 = load i32, i32* %576, align 4, !tbaa !59
  %578 = icmp eq i32 %577, %537
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, %539
  %582 = select i1 %578, i1 %581, i1 false
  %583 = zext i1 %582 to i32
  %584 = add i32 %539, 1
  %585 = icmp slt i32 %539, 2147483646
  br i1 %585, label %649, label %548, !llvm.loop !68

586:                                              ; preds = %1242
  %587 = bitcast %"struct.std::pair"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %1242, %586
  %589 = icmp eq %"struct.std::pair"* %465, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast %"struct.std::pair"* %465 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

593:                                              ; preds = %527
  %594 = bitcast %"class.std::basic_ostream"* %529 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !69
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %"class.std::basic_ostream"* %529 to i8*
  %600 = add nsw i64 %598, 240
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !71
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %1211, %1175, %1139, %1103, %1067, %1031, %995, %959, %923, %593
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %606 unwind label %633

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %593
  %608 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %609 = load i8, i8* %608, align 8, !tbaa !75
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %613 = load i8, i8* %612, align 1, !tbaa !77
  br label %621

614:                                              ; preds = %607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
          to label %615 unwind label %631

615:                                              ; preds = %614
  %616 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %617 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %616, align 8, !tbaa !69
  %618 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, i64 6
  %619 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, align 8
  %620 = invoke signext i8 %619(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
          to label %621 unwind label %631

621:                                              ; preds = %615, %611
  %622 = phi i8 [ %613, %611 ], [ %620, %615 ]
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8 signext %622)
          to label %624 unwind label %631

624:                                              ; preds = %621
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623)
          to label %626 unwind label %631

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, i8* %506, i64 8
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %923 unwind label %631

631:                                              ; preds = %1240, %1237, %1231, %1230, %1206, %1204, %1201, %1195, %1194, %1170, %1168, %1165, %1159, %1158, %1134, %1132, %1129, %1123, %1122, %1098, %1096, %1093, %1087, %1086, %1062, %1060, %1057, %1051, %1050, %1026, %1024, %1021, %1015, %1014, %990, %988, %985, %979, %978, %954, %952, %949, %943, %942, %626, %527, %614, %615, %621, %624
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %635

633:                                              ; preds = %605
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi { i8*, i32 } [ %632, %631 ], [ %634, %633 ]
  call void @_ZdlPv(i8* nonnull %506) #13
  br label %637

637:                                              ; preds = %385, %400, %202, %204, %530, %200, %635, %532
  %638 = phi %"struct.std::pair"* [ %32, %200 ], [ %395, %530 ], [ %466, %635 ], [ %466, %532 ], [ %32, %202 ], [ %32, %204 ], [ %221, %385 ], [ %221, %400 ]
  %639 = phi %"struct.std::pair"* [ %29, %200 ], [ %192, %530 ], [ %465, %635 ], [ %465, %532 ], [ %29, %202 ], [ %29, %204 ], [ %192, %385 ], [ %192, %400 ]
  %640 = phi { i8*, i32 } [ %201, %200 ], [ %531, %530 ], [ %636, %635 ], [ %533, %532 ], [ %203, %202 ], [ %205, %204 ], [ %386, %385 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %641 = icmp eq %"struct.std::pair"* %638, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %637
  %643 = bitcast %"struct.std::pair"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %643) #13
  br label %644

644:                                              ; preds = %637, %642
  %645 = icmp eq %"struct.std::pair"* %639, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast %"struct.std::pair"* %639 to i8*
  call void @_ZdlPv(i8* nonnull %647) #13
  br label %648

648:                                              ; preds = %644, %646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %640

649:                                              ; preds = %574
  br i1 %522, label %650, label %672

650:                                              ; preds = %649, %668
  %651 = phi i64 [ %670, %668 ], [ %523, %649 ]
  %652 = phi %"struct.std::pair"* [ %669, %668 ], [ %465, %649 ]
  %653 = lshr i64 %651, 1
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 %653
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i64 0, i32 0
  %656 = load i32, i32* %655, align 4, !tbaa !59
  %657 = icmp slt i32 %656, %537
  br i1 %657, label %664, label %658

658:                                              ; preds = %650
  %659 = icmp slt i32 %537, %656
  br i1 %659, label %668, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 %653, i32 1
  %662 = load i32, i32* %661, align 4, !tbaa !62
  %663 = icmp slt i32 %662, %584
  br i1 %663, label %664, label %668

664:                                              ; preds = %660, %650
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i64 1
  %666 = xor i64 %653, -1
  %667 = add i64 %651, %666
  br label %668

668:                                              ; preds = %664, %660, %658
  %669 = phi %"struct.std::pair"* [ %665, %664 ], [ %652, %660 ], [ %652, %658 ]
  %670 = phi i64 [ %667, %664 ], [ %653, %660 ], [ %653, %658 ]
  %671 = icmp sgt i64 %670, 0
  br i1 %671, label %650, label %672, !llvm.loop !67

672:                                              ; preds = %668, %649
  %673 = phi %"struct.std::pair"* [ %465, %649 ], [ %669, %668 ]
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 0, i32 0
  %675 = load i32, i32* %674, align 4, !tbaa !59
  %676 = icmp eq i32 %675, %537
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 0, i32 1
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, %584
  %680 = select i1 %676, i1 %679, i1 false
  %681 = zext i1 %680 to i32
  %682 = add nuw nsw i32 %583, %681
  %683 = add i32 %539, 2
  br i1 %522, label %684, label %706

684:                                              ; preds = %672, %702
  %685 = phi i64 [ %704, %702 ], [ %523, %672 ]
  %686 = phi %"struct.std::pair"* [ %703, %702 ], [ %465, %672 ]
  %687 = lshr i64 %685, 1
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 %687
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %690 = load i32, i32* %689, align 4, !tbaa !59
  %691 = icmp slt i32 %690, %537
  br i1 %691, label %698, label %692

692:                                              ; preds = %684
  %693 = icmp slt i32 %537, %690
  br i1 %693, label %702, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 %687, i32 1
  %696 = load i32, i32* %695, align 4, !tbaa !62
  %697 = icmp slt i32 %696, %683
  br i1 %697, label %698, label %702

698:                                              ; preds = %694, %684
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 1
  %700 = xor i64 %687, -1
  %701 = add i64 %685, %700
  br label %702

702:                                              ; preds = %698, %694, %692
  %703 = phi %"struct.std::pair"* [ %699, %698 ], [ %686, %694 ], [ %686, %692 ]
  %704 = phi i64 [ %701, %698 ], [ %687, %694 ], [ %687, %692 ]
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %684, label %706, !llvm.loop !67

706:                                              ; preds = %702, %672
  %707 = phi %"struct.std::pair"* [ %465, %672 ], [ %703, %702 ]
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 0
  %709 = load i32, i32* %708, align 4, !tbaa !59
  %710 = icmp eq i32 %709, %537
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 1
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, %683
  %714 = select i1 %710, i1 %713, i1 false
  %715 = zext i1 %714 to i32
  %716 = add nuw nsw i32 %682, %715
  br label %548

717:                                              ; preds = %548
  br i1 %522, label %718, label %740

718:                                              ; preds = %717, %736
  %719 = phi i64 [ %738, %736 ], [ %523, %717 ]
  %720 = phi %"struct.std::pair"* [ %737, %736 ], [ %465, %717 ]
  %721 = lshr i64 %719, 1
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %721
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 0, i32 0
  %724 = load i32, i32* %723, align 4, !tbaa !59
  %725 = icmp slt i32 %724, %550
  br i1 %725, label %732, label %726

726:                                              ; preds = %718
  %727 = icmp slt i32 %550, %724
  br i1 %727, label %736, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %721, i32 1
  %730 = load i32, i32* %729, align 4, !tbaa !62
  %731 = icmp slt i32 %730, %539
  br i1 %731, label %732, label %736

732:                                              ; preds = %728, %718
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 1
  %734 = xor i64 %721, -1
  %735 = add i64 %719, %734
  br label %736

736:                                              ; preds = %732, %728, %726
  %737 = phi %"struct.std::pair"* [ %733, %732 ], [ %720, %728 ], [ %720, %726 ]
  %738 = phi i64 [ %735, %732 ], [ %721, %728 ], [ %721, %726 ]
  %739 = icmp sgt i64 %738, 0
  br i1 %739, label %718, label %740, !llvm.loop !67

740:                                              ; preds = %736, %717
  %741 = phi %"struct.std::pair"* [ %465, %717 ], [ %737, %736 ]
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 0, i32 0
  %743 = load i32, i32* %742, align 4, !tbaa !59
  %744 = icmp eq i32 %743, %550
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 0, i32 1
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %746, %539
  %748 = select i1 %744, i1 %747, i1 false
  %749 = zext i1 %748 to i32
  %750 = add nsw i32 %549, %749
  br i1 %585, label %751, label %819, !llvm.loop !68

751:                                              ; preds = %740
  br i1 %522, label %752, label %774

752:                                              ; preds = %751, %770
  %753 = phi i64 [ %772, %770 ], [ %523, %751 ]
  %754 = phi %"struct.std::pair"* [ %771, %770 ], [ %465, %751 ]
  %755 = lshr i64 %753, 1
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %755
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 0, i32 0
  %758 = load i32, i32* %757, align 4, !tbaa !59
  %759 = icmp slt i32 %758, %550
  br i1 %759, label %766, label %760

760:                                              ; preds = %752
  %761 = icmp slt i32 %550, %758
  br i1 %761, label %770, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %755, i32 1
  %764 = load i32, i32* %763, align 4, !tbaa !62
  %765 = icmp slt i32 %764, %584
  br i1 %765, label %766, label %770

766:                                              ; preds = %762, %752
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 1
  %768 = xor i64 %755, -1
  %769 = add i64 %753, %768
  br label %770

770:                                              ; preds = %766, %762, %760
  %771 = phi %"struct.std::pair"* [ %767, %766 ], [ %754, %762 ], [ %754, %760 ]
  %772 = phi i64 [ %769, %766 ], [ %755, %762 ], [ %755, %760 ]
  %773 = icmp sgt i64 %772, 0
  br i1 %773, label %752, label %774, !llvm.loop !67

774:                                              ; preds = %770, %751
  %775 = phi %"struct.std::pair"* [ %465, %751 ], [ %771, %770 ]
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i64 0, i32 0
  %777 = load i32, i32* %776, align 4, !tbaa !59
  %778 = icmp eq i32 %777, %550
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i64 0, i32 1
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, %584
  %782 = select i1 %778, i1 %781, i1 false
  %783 = zext i1 %782 to i32
  %784 = add nsw i32 %750, %783
  %785 = add i32 %539, 2
  br i1 %522, label %786, label %808

786:                                              ; preds = %774, %804
  %787 = phi i64 [ %806, %804 ], [ %523, %774 ]
  %788 = phi %"struct.std::pair"* [ %805, %804 ], [ %465, %774 ]
  %789 = lshr i64 %787, 1
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 %789
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 0, i32 0
  %792 = load i32, i32* %791, align 4, !tbaa !59
  %793 = icmp slt i32 %792, %550
  br i1 %793, label %800, label %794

794:                                              ; preds = %786
  %795 = icmp slt i32 %550, %792
  br i1 %795, label %804, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 %789, i32 1
  %798 = load i32, i32* %797, align 4, !tbaa !62
  %799 = icmp slt i32 %798, %785
  br i1 %799, label %800, label %804

800:                                              ; preds = %796, %786
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 1
  %802 = xor i64 %789, -1
  %803 = add i64 %787, %802
  br label %804

804:                                              ; preds = %800, %796, %794
  %805 = phi %"struct.std::pair"* [ %801, %800 ], [ %788, %796 ], [ %788, %794 ]
  %806 = phi i64 [ %803, %800 ], [ %789, %796 ], [ %789, %794 ]
  %807 = icmp sgt i64 %806, 0
  br i1 %807, label %786, label %808, !llvm.loop !67

808:                                              ; preds = %804, %774
  %809 = phi %"struct.std::pair"* [ %465, %774 ], [ %805, %804 ]
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 0, i32 0
  %811 = load i32, i32* %810, align 4, !tbaa !59
  %812 = icmp eq i32 %811, %550
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 0, i32 1
  %814 = load i32, i32* %813, align 4
  %815 = icmp eq i32 %814, %785
  %816 = select i1 %812, i1 %815, i1 false
  %817 = zext i1 %816 to i32
  %818 = add nsw i32 %784, %817
  br label %819

819:                                              ; preds = %808, %740
  %820 = phi i32 [ %750, %740 ], [ %818, %808 ]
  %821 = add i32 %537, 2
  br i1 %522, label %822, label %844

822:                                              ; preds = %819, %840
  %823 = phi i64 [ %842, %840 ], [ %523, %819 ]
  %824 = phi %"struct.std::pair"* [ %841, %840 ], [ %465, %819 ]
  %825 = lshr i64 %823, 1
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i64 %825
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 0, i32 0
  %828 = load i32, i32* %827, align 4, !tbaa !59
  %829 = icmp slt i32 %828, %821
  br i1 %829, label %836, label %830

830:                                              ; preds = %822
  %831 = icmp slt i32 %821, %828
  br i1 %831, label %840, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i64 %825, i32 1
  %834 = load i32, i32* %833, align 4, !tbaa !62
  %835 = icmp slt i32 %834, %539
  br i1 %835, label %836, label %840

836:                                              ; preds = %832, %822
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 1
  %838 = xor i64 %825, -1
  %839 = add i64 %823, %838
  br label %840

840:                                              ; preds = %836, %832, %830
  %841 = phi %"struct.std::pair"* [ %837, %836 ], [ %824, %832 ], [ %824, %830 ]
  %842 = phi i64 [ %839, %836 ], [ %825, %832 ], [ %825, %830 ]
  %843 = icmp sgt i64 %842, 0
  br i1 %843, label %822, label %844, !llvm.loop !67

844:                                              ; preds = %840, %819
  %845 = phi %"struct.std::pair"* [ %465, %819 ], [ %841, %840 ]
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 0, i32 0
  %847 = load i32, i32* %846, align 4, !tbaa !59
  %848 = icmp eq i32 %847, %821
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 0, i32 1
  %850 = load i32, i32* %849, align 4
  %851 = icmp eq i32 %850, %539
  %852 = select i1 %848, i1 %851, i1 false
  %853 = zext i1 %852 to i32
  %854 = add nsw i32 %820, %853
  br i1 %585, label %855, label %540, !llvm.loop !68

855:                                              ; preds = %844
  br i1 %522, label %856, label %878

856:                                              ; preds = %855, %874
  %857 = phi i64 [ %876, %874 ], [ %523, %855 ]
  %858 = phi %"struct.std::pair"* [ %875, %874 ], [ %465, %855 ]
  %859 = lshr i64 %857, 1
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 %859
  %861 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %860, i64 0, i32 0
  %862 = load i32, i32* %861, align 4, !tbaa !59
  %863 = icmp slt i32 %862, %821
  br i1 %863, label %870, label %864

864:                                              ; preds = %856
  %865 = icmp slt i32 %821, %862
  br i1 %865, label %874, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 %859, i32 1
  %868 = load i32, i32* %867, align 4, !tbaa !62
  %869 = icmp slt i32 %868, %584
  br i1 %869, label %870, label %874

870:                                              ; preds = %866, %856
  %871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %860, i64 1
  %872 = xor i64 %859, -1
  %873 = add i64 %857, %872
  br label %874

874:                                              ; preds = %870, %866, %864
  %875 = phi %"struct.std::pair"* [ %871, %870 ], [ %858, %866 ], [ %858, %864 ]
  %876 = phi i64 [ %873, %870 ], [ %859, %866 ], [ %859, %864 ]
  %877 = icmp sgt i64 %876, 0
  br i1 %877, label %856, label %878, !llvm.loop !67

878:                                              ; preds = %874, %855
  %879 = phi %"struct.std::pair"* [ %465, %855 ], [ %875, %874 ]
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 0, i32 0
  %881 = load i32, i32* %880, align 4, !tbaa !59
  %882 = icmp eq i32 %881, %821
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 0, i32 1
  %884 = load i32, i32* %883, align 4
  %885 = icmp eq i32 %884, %584
  %886 = select i1 %882, i1 %885, i1 false
  %887 = zext i1 %886 to i32
  %888 = add nsw i32 %854, %887
  %889 = add i32 %539, 2
  br i1 %522, label %890, label %912

890:                                              ; preds = %878, %908
  %891 = phi i64 [ %910, %908 ], [ %523, %878 ]
  %892 = phi %"struct.std::pair"* [ %909, %908 ], [ %465, %878 ]
  %893 = lshr i64 %891, 1
  %894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %892, i64 %893
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 0, i32 0
  %896 = load i32, i32* %895, align 4, !tbaa !59
  %897 = icmp slt i32 %896, %821
  br i1 %897, label %904, label %898

898:                                              ; preds = %890
  %899 = icmp slt i32 %821, %896
  br i1 %899, label %908, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %892, i64 %893, i32 1
  %902 = load i32, i32* %901, align 4, !tbaa !62
  %903 = icmp slt i32 %902, %889
  br i1 %903, label %904, label %908

904:                                              ; preds = %900, %890
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 1
  %906 = xor i64 %893, -1
  %907 = add i64 %891, %906
  br label %908

908:                                              ; preds = %904, %900, %898
  %909 = phi %"struct.std::pair"* [ %905, %904 ], [ %892, %900 ], [ %892, %898 ]
  %910 = phi i64 [ %907, %904 ], [ %893, %900 ], [ %893, %898 ]
  %911 = icmp sgt i64 %910, 0
  br i1 %911, label %890, label %912, !llvm.loop !67

912:                                              ; preds = %908, %878
  %913 = phi %"struct.std::pair"* [ %465, %878 ], [ %909, %908 ]
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 0, i32 0
  %915 = load i32, i32* %914, align 4, !tbaa !59
  %916 = icmp eq i32 %915, %821
  %917 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 0, i32 1
  %918 = load i32, i32* %917, align 4
  %919 = icmp eq i32 %918, %889
  %920 = select i1 %916, i1 %919, i1 false
  %921 = zext i1 %920 to i32
  %922 = add nsw i32 %888, %921
  br label %540

923:                                              ; preds = %626
  %924 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !69
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %930 = add nsw i64 %928, 240
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  %932 = bitcast i8* %931 to %"class.std::ctype"**
  %933 = load %"class.std::ctype"*, %"class.std::ctype"** %932, align 8, !tbaa !71
  %934 = icmp eq %"class.std::ctype"* %933, null
  br i1 %934, label %605, label %935

935:                                              ; preds = %923
  %936 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 8
  %937 = load i8, i8* %936, align 8, !tbaa !75
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %942, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 9, i64 10
  %941 = load i8, i8* %940, align 1, !tbaa !77
  br label %949

942:                                              ; preds = %935
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933)
          to label %943 unwind label %631

943:                                              ; preds = %942
  %944 = bitcast %"class.std::ctype"* %933 to i8 (%"class.std::ctype"*, i8)***
  %945 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %944, align 8, !tbaa !69
  %946 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %945, i64 6
  %947 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %946, align 8
  %948 = invoke signext i8 %947(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933, i8 signext 10)
          to label %949 unwind label %631

949:                                              ; preds = %943, %939
  %950 = phi i8 [ %941, %939 ], [ %948, %943 ]
  %951 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %950)
          to label %952 unwind label %631

952:                                              ; preds = %949
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951)
          to label %954 unwind label %631

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, i8* %506, i64 16
  %956 = bitcast i8* %955 to i64*
  %957 = load i64, i64* %956, align 8, !tbaa !5
  %958 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %957)
          to label %959 unwind label %631

959:                                              ; preds = %954
  %960 = bitcast %"class.std::basic_ostream"* %958 to i8**
  %961 = load i8*, i8** %960, align 8, !tbaa !69
  %962 = getelementptr i8, i8* %961, i64 -24
  %963 = bitcast i8* %962 to i64*
  %964 = load i64, i64* %963, align 8
  %965 = bitcast %"class.std::basic_ostream"* %958 to i8*
  %966 = add nsw i64 %964, 240
  %967 = getelementptr inbounds i8, i8* %965, i64 %966
  %968 = bitcast i8* %967 to %"class.std::ctype"**
  %969 = load %"class.std::ctype"*, %"class.std::ctype"** %968, align 8, !tbaa !71
  %970 = icmp eq %"class.std::ctype"* %969, null
  br i1 %970, label %605, label %971

971:                                              ; preds = %959
  %972 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %969, i64 0, i32 8
  %973 = load i8, i8* %972, align 8, !tbaa !75
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %978, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %969, i64 0, i32 9, i64 10
  %977 = load i8, i8* %976, align 1, !tbaa !77
  br label %985

978:                                              ; preds = %971
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %969)
          to label %979 unwind label %631

979:                                              ; preds = %978
  %980 = bitcast %"class.std::ctype"* %969 to i8 (%"class.std::ctype"*, i8)***
  %981 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %980, align 8, !tbaa !69
  %982 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %981, i64 6
  %983 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %982, align 8
  %984 = invoke signext i8 %983(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %969, i8 signext 10)
          to label %985 unwind label %631

985:                                              ; preds = %979, %975
  %986 = phi i8 [ %977, %975 ], [ %984, %979 ]
  %987 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %958, i8 signext %986)
          to label %988 unwind label %631

988:                                              ; preds = %985
  %989 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %987)
          to label %990 unwind label %631

990:                                              ; preds = %988
  %991 = getelementptr inbounds i8, i8* %506, i64 24
  %992 = bitcast i8* %991 to i64*
  %993 = load i64, i64* %992, align 8, !tbaa !5
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %993)
          to label %995 unwind label %631

995:                                              ; preds = %990
  %996 = bitcast %"class.std::basic_ostream"* %994 to i8**
  %997 = load i8*, i8** %996, align 8, !tbaa !69
  %998 = getelementptr i8, i8* %997, i64 -24
  %999 = bitcast i8* %998 to i64*
  %1000 = load i64, i64* %999, align 8
  %1001 = bitcast %"class.std::basic_ostream"* %994 to i8*
  %1002 = add nsw i64 %1000, 240
  %1003 = getelementptr inbounds i8, i8* %1001, i64 %1002
  %1004 = bitcast i8* %1003 to %"class.std::ctype"**
  %1005 = load %"class.std::ctype"*, %"class.std::ctype"** %1004, align 8, !tbaa !71
  %1006 = icmp eq %"class.std::ctype"* %1005, null
  br i1 %1006, label %605, label %1007

1007:                                             ; preds = %995
  %1008 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 8
  %1009 = load i8, i8* %1008, align 8, !tbaa !75
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 9, i64 10
  %1013 = load i8, i8* %1012, align 1, !tbaa !77
  br label %1021

1014:                                             ; preds = %1007
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005)
          to label %1015 unwind label %631

1015:                                             ; preds = %1014
  %1016 = bitcast %"class.std::ctype"* %1005 to i8 (%"class.std::ctype"*, i8)***
  %1017 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1016, align 8, !tbaa !69
  %1018 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1017, i64 6
  %1019 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1018, align 8
  %1020 = invoke signext i8 %1019(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005, i8 signext 10)
          to label %1021 unwind label %631

1021:                                             ; preds = %1015, %1011
  %1022 = phi i8 [ %1013, %1011 ], [ %1020, %1015 ]
  %1023 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994, i8 signext %1022)
          to label %1024 unwind label %631

1024:                                             ; preds = %1021
  %1025 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1023)
          to label %1026 unwind label %631

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds i8, i8* %506, i64 32
  %1028 = bitcast i8* %1027 to i64*
  %1029 = load i64, i64* %1028, align 8, !tbaa !5
  %1030 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1029)
          to label %1031 unwind label %631

1031:                                             ; preds = %1026
  %1032 = bitcast %"class.std::basic_ostream"* %1030 to i8**
  %1033 = load i8*, i8** %1032, align 8, !tbaa !69
  %1034 = getelementptr i8, i8* %1033, i64 -24
  %1035 = bitcast i8* %1034 to i64*
  %1036 = load i64, i64* %1035, align 8
  %1037 = bitcast %"class.std::basic_ostream"* %1030 to i8*
  %1038 = add nsw i64 %1036, 240
  %1039 = getelementptr inbounds i8, i8* %1037, i64 %1038
  %1040 = bitcast i8* %1039 to %"class.std::ctype"**
  %1041 = load %"class.std::ctype"*, %"class.std::ctype"** %1040, align 8, !tbaa !71
  %1042 = icmp eq %"class.std::ctype"* %1041, null
  br i1 %1042, label %605, label %1043

1043:                                             ; preds = %1031
  %1044 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1041, i64 0, i32 8
  %1045 = load i8, i8* %1044, align 8, !tbaa !75
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1041, i64 0, i32 9, i64 10
  %1049 = load i8, i8* %1048, align 1, !tbaa !77
  br label %1057

1050:                                             ; preds = %1043
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1041)
          to label %1051 unwind label %631

1051:                                             ; preds = %1050
  %1052 = bitcast %"class.std::ctype"* %1041 to i8 (%"class.std::ctype"*, i8)***
  %1053 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1052, align 8, !tbaa !69
  %1054 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1053, i64 6
  %1055 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1054, align 8
  %1056 = invoke signext i8 %1055(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1041, i8 signext 10)
          to label %1057 unwind label %631

1057:                                             ; preds = %1051, %1047
  %1058 = phi i8 [ %1049, %1047 ], [ %1056, %1051 ]
  %1059 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1030, i8 signext %1058)
          to label %1060 unwind label %631

1060:                                             ; preds = %1057
  %1061 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1059)
          to label %1062 unwind label %631

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds i8, i8* %506, i64 40
  %1064 = bitcast i8* %1063 to i64*
  %1065 = load i64, i64* %1064, align 8, !tbaa !5
  %1066 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1065)
          to label %1067 unwind label %631

1067:                                             ; preds = %1062
  %1068 = bitcast %"class.std::basic_ostream"* %1066 to i8**
  %1069 = load i8*, i8** %1068, align 8, !tbaa !69
  %1070 = getelementptr i8, i8* %1069, i64 -24
  %1071 = bitcast i8* %1070 to i64*
  %1072 = load i64, i64* %1071, align 8
  %1073 = bitcast %"class.std::basic_ostream"* %1066 to i8*
  %1074 = add nsw i64 %1072, 240
  %1075 = getelementptr inbounds i8, i8* %1073, i64 %1074
  %1076 = bitcast i8* %1075 to %"class.std::ctype"**
  %1077 = load %"class.std::ctype"*, %"class.std::ctype"** %1076, align 8, !tbaa !71
  %1078 = icmp eq %"class.std::ctype"* %1077, null
  br i1 %1078, label %605, label %1079

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1077, i64 0, i32 8
  %1081 = load i8, i8* %1080, align 8, !tbaa !75
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1077, i64 0, i32 9, i64 10
  %1085 = load i8, i8* %1084, align 1, !tbaa !77
  br label %1093

1086:                                             ; preds = %1079
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1077)
          to label %1087 unwind label %631

1087:                                             ; preds = %1086
  %1088 = bitcast %"class.std::ctype"* %1077 to i8 (%"class.std::ctype"*, i8)***
  %1089 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1088, align 8, !tbaa !69
  %1090 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1089, i64 6
  %1091 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1090, align 8
  %1092 = invoke signext i8 %1091(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1077, i8 signext 10)
          to label %1093 unwind label %631

1093:                                             ; preds = %1087, %1083
  %1094 = phi i8 [ %1085, %1083 ], [ %1092, %1087 ]
  %1095 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1066, i8 signext %1094)
          to label %1096 unwind label %631

1096:                                             ; preds = %1093
  %1097 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1095)
          to label %1098 unwind label %631

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i8, i8* %506, i64 48
  %1100 = bitcast i8* %1099 to i64*
  %1101 = load i64, i64* %1100, align 8, !tbaa !5
  %1102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1101)
          to label %1103 unwind label %631

1103:                                             ; preds = %1098
  %1104 = bitcast %"class.std::basic_ostream"* %1102 to i8**
  %1105 = load i8*, i8** %1104, align 8, !tbaa !69
  %1106 = getelementptr i8, i8* %1105, i64 -24
  %1107 = bitcast i8* %1106 to i64*
  %1108 = load i64, i64* %1107, align 8
  %1109 = bitcast %"class.std::basic_ostream"* %1102 to i8*
  %1110 = add nsw i64 %1108, 240
  %1111 = getelementptr inbounds i8, i8* %1109, i64 %1110
  %1112 = bitcast i8* %1111 to %"class.std::ctype"**
  %1113 = load %"class.std::ctype"*, %"class.std::ctype"** %1112, align 8, !tbaa !71
  %1114 = icmp eq %"class.std::ctype"* %1113, null
  br i1 %1114, label %605, label %1115

1115:                                             ; preds = %1103
  %1116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1113, i64 0, i32 8
  %1117 = load i8, i8* %1116, align 8, !tbaa !75
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1113, i64 0, i32 9, i64 10
  %1121 = load i8, i8* %1120, align 1, !tbaa !77
  br label %1129

1122:                                             ; preds = %1115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1113)
          to label %1123 unwind label %631

1123:                                             ; preds = %1122
  %1124 = bitcast %"class.std::ctype"* %1113 to i8 (%"class.std::ctype"*, i8)***
  %1125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1124, align 8, !tbaa !69
  %1126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1125, i64 6
  %1127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1126, align 8
  %1128 = invoke signext i8 %1127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1113, i8 signext 10)
          to label %1129 unwind label %631

1129:                                             ; preds = %1123, %1119
  %1130 = phi i8 [ %1121, %1119 ], [ %1128, %1123 ]
  %1131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1102, i8 signext %1130)
          to label %1132 unwind label %631

1132:                                             ; preds = %1129
  %1133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1131)
          to label %1134 unwind label %631

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds i8, i8* %506, i64 56
  %1136 = bitcast i8* %1135 to i64*
  %1137 = load i64, i64* %1136, align 8, !tbaa !5
  %1138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1137)
          to label %1139 unwind label %631

1139:                                             ; preds = %1134
  %1140 = bitcast %"class.std::basic_ostream"* %1138 to i8**
  %1141 = load i8*, i8** %1140, align 8, !tbaa !69
  %1142 = getelementptr i8, i8* %1141, i64 -24
  %1143 = bitcast i8* %1142 to i64*
  %1144 = load i64, i64* %1143, align 8
  %1145 = bitcast %"class.std::basic_ostream"* %1138 to i8*
  %1146 = add nsw i64 %1144, 240
  %1147 = getelementptr inbounds i8, i8* %1145, i64 %1146
  %1148 = bitcast i8* %1147 to %"class.std::ctype"**
  %1149 = load %"class.std::ctype"*, %"class.std::ctype"** %1148, align 8, !tbaa !71
  %1150 = icmp eq %"class.std::ctype"* %1149, null
  br i1 %1150, label %605, label %1151

1151:                                             ; preds = %1139
  %1152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1149, i64 0, i32 8
  %1153 = load i8, i8* %1152, align 8, !tbaa !75
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1149, i64 0, i32 9, i64 10
  %1157 = load i8, i8* %1156, align 1, !tbaa !77
  br label %1165

1158:                                             ; preds = %1151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1149)
          to label %1159 unwind label %631

1159:                                             ; preds = %1158
  %1160 = bitcast %"class.std::ctype"* %1149 to i8 (%"class.std::ctype"*, i8)***
  %1161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1160, align 8, !tbaa !69
  %1162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1161, i64 6
  %1163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1162, align 8
  %1164 = invoke signext i8 %1163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1149, i8 signext 10)
          to label %1165 unwind label %631

1165:                                             ; preds = %1159, %1155
  %1166 = phi i8 [ %1157, %1155 ], [ %1164, %1159 ]
  %1167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1138, i8 signext %1166)
          to label %1168 unwind label %631

1168:                                             ; preds = %1165
  %1169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1167)
          to label %1170 unwind label %631

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds i8, i8* %506, i64 64
  %1172 = bitcast i8* %1171 to i64*
  %1173 = load i64, i64* %1172, align 8, !tbaa !5
  %1174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1173)
          to label %1175 unwind label %631

1175:                                             ; preds = %1170
  %1176 = bitcast %"class.std::basic_ostream"* %1174 to i8**
  %1177 = load i8*, i8** %1176, align 8, !tbaa !69
  %1178 = getelementptr i8, i8* %1177, i64 -24
  %1179 = bitcast i8* %1178 to i64*
  %1180 = load i64, i64* %1179, align 8
  %1181 = bitcast %"class.std::basic_ostream"* %1174 to i8*
  %1182 = add nsw i64 %1180, 240
  %1183 = getelementptr inbounds i8, i8* %1181, i64 %1182
  %1184 = bitcast i8* %1183 to %"class.std::ctype"**
  %1185 = load %"class.std::ctype"*, %"class.std::ctype"** %1184, align 8, !tbaa !71
  %1186 = icmp eq %"class.std::ctype"* %1185, null
  br i1 %1186, label %605, label %1187

1187:                                             ; preds = %1175
  %1188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1185, i64 0, i32 8
  %1189 = load i8, i8* %1188, align 8, !tbaa !75
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1185, i64 0, i32 9, i64 10
  %1193 = load i8, i8* %1192, align 1, !tbaa !77
  br label %1201

1194:                                             ; preds = %1187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1185)
          to label %1195 unwind label %631

1195:                                             ; preds = %1194
  %1196 = bitcast %"class.std::ctype"* %1185 to i8 (%"class.std::ctype"*, i8)***
  %1197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1196, align 8, !tbaa !69
  %1198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1197, i64 6
  %1199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1198, align 8
  %1200 = invoke signext i8 %1199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1185, i8 signext 10)
          to label %1201 unwind label %631

1201:                                             ; preds = %1195, %1191
  %1202 = phi i8 [ %1193, %1191 ], [ %1200, %1195 ]
  %1203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1174, i8 signext %1202)
          to label %1204 unwind label %631

1204:                                             ; preds = %1201
  %1205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1203)
          to label %1206 unwind label %631

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds i8, i8* %506, i64 72
  %1208 = bitcast i8* %1207 to i64*
  %1209 = load i64, i64* %1208, align 8, !tbaa !5
  %1210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1209)
          to label %1211 unwind label %631

1211:                                             ; preds = %1206
  %1212 = bitcast %"class.std::basic_ostream"* %1210 to i8**
  %1213 = load i8*, i8** %1212, align 8, !tbaa !69
  %1214 = getelementptr i8, i8* %1213, i64 -24
  %1215 = bitcast i8* %1214 to i64*
  %1216 = load i64, i64* %1215, align 8
  %1217 = bitcast %"class.std::basic_ostream"* %1210 to i8*
  %1218 = add nsw i64 %1216, 240
  %1219 = getelementptr inbounds i8, i8* %1217, i64 %1218
  %1220 = bitcast i8* %1219 to %"class.std::ctype"**
  %1221 = load %"class.std::ctype"*, %"class.std::ctype"** %1220, align 8, !tbaa !71
  %1222 = icmp eq %"class.std::ctype"* %1221, null
  br i1 %1222, label %605, label %1223

1223:                                             ; preds = %1211
  %1224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1221, i64 0, i32 8
  %1225 = load i8, i8* %1224, align 8, !tbaa !75
  %1226 = icmp eq i8 %1225, 0
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1221, i64 0, i32 9, i64 10
  %1229 = load i8, i8* %1228, align 1, !tbaa !77
  br label %1237

1230:                                             ; preds = %1223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1221)
          to label %1231 unwind label %631

1231:                                             ; preds = %1230
  %1232 = bitcast %"class.std::ctype"* %1221 to i8 (%"class.std::ctype"*, i8)***
  %1233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1232, align 8, !tbaa !69
  %1234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1233, i64 6
  %1235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1234, align 8
  %1236 = invoke signext i8 %1235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1221, i8 signext 10)
          to label %1237 unwind label %631

1237:                                             ; preds = %1231, %1227
  %1238 = phi i8 [ %1229, %1227 ], [ %1236, %1231 ]
  %1239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1210, i8 signext %1238)
          to label %1240 unwind label %631

1240:                                             ; preds = %1237
  %1241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1239)
          to label %1242 unwind label %631

1242:                                             ; preds = %1240
  call void @_ZdlPv(i8* nonnull %506) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %1243 = icmp eq %"struct.std::pair"* %466, null
  br i1 %1243, label %588, label %586
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %42 = load i32, i32* %41, align 4, !tbaa !59
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !59
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !62
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !62
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !59
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !62
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !78

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !59
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !62
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
  %81 = load i32, i32* %80, align 4, !tbaa !59
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !62
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !59
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !62
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !79

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !59
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !62
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !80

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !59
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !62
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
  %126 = load i32, i32* %125, align 4, !tbaa !59
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !59
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !62
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !62
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !59
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !62
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !78

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
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !59
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !62
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
  %175 = load i32, i32* %174, align 4, !tbaa !59
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !62
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !59
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !62
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !79

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !59
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !62
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !81

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !59
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !59
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !62
  %214 = load i32, i32* %7, align 4, !tbaa !62
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !82

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !59
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !62
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !62
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !83

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !84

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !85

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
  %17 = load i32, i32* %16, align 4, !tbaa !59
  %18 = load i32, i32* %8, align 4, !tbaa !59
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !62
  %25 = load i32, i32* %9, align 4, !tbaa !62
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
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !59
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !62
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !86

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
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !59
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !62
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !59
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !62
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !59
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !62
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !87

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !59
  store i32 %89, i32* %9, align 4, !tbaa !62
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
  %100 = load i32, i32* %99, align 4, !tbaa !59
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !62
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !59
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !62
  br label %96, !llvm.loop !88

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !59
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !62
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !89

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
  %136 = load i32, i32* %135, align 4, !tbaa !59
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !62
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !59
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !62
  br label %132, !llvm.loop !88

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !59
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !62
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !90

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
  %167 = load i32, i32* %166, align 4, !tbaa !59
  %168 = load i32, i32* %159, align 4, !tbaa !59
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !62
  %175 = load i32, i32* %160, align 4, !tbaa !62
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
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !59
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !62
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !87

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !59
  store i32 %182, i32* %160, align 4, !tbaa !62
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
  %214 = load i32, i32* %213, align 4, !tbaa !59
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !62
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !59
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !62
  br label %210, !llvm.loop !88

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !59
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !62
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !89

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !59
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !59
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !62
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !62
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !59
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !62
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !62
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !62
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !62
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !59
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !62
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !62
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !62
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !62
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
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
define internal void @_GLOBAL__sub_I_s963928746.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !30, !35, !31}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!61 = distinct !{!61, !30}
!62 = !{!60, !11, i64 4}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !73, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 216, !7, i64 224, !74, i64 225, !73, i64 232, !73, i64 240, !73, i64 248, !73, i64 256}
!73 = !{!"any pointer", !7, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!76, !7, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !73, i64 16, !74, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
