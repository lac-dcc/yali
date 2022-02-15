; ModuleID = 'Project_CodeNet_C++1400/p03878/s645391774.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s645391774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645391774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to [2 x i32]*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %189

10:                                               ; preds = %384, %23
  %11 = phi %"struct.std::pair"* [ %176, %23 ], [ %388, %384 ]
  %12 = phi %"struct.std::pair"* [ %175, %23 ], [ %387, %384 ]
  %13 = icmp eq %"struct.std::pair"* %12, %11
  br i1 %13, label %189, label %14

14:                                               ; preds = %10
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #13, !range !9
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull %11, i64 %21)
          to label %22 unwind label %199

22:                                               ; preds = %14
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull %11)
          to label %192 unwind label %199

23:                                               ; preds = %172
  %24 = icmp sgt i32 %178, 0
  br i1 %24, label %239, label %10

25:                                               ; preds = %0, %172
  %26 = phi i32 [ %177, %172 ], [ 0, %0 ]
  %27 = phi %"struct.std::pair"* [ %175, %172 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %176, %172 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %173, %172 ], [ null, %0 ]
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %27 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = bitcast %"struct.std::pair"* %28 to i64*
  store i64 %34, i64* %37, align 4
  br label %172

38:                                               ; preds = %25
  %39 = ptrtoint %"struct.std::pair"* %28 to i64
  %40 = ptrtoint %"struct.std::pair"* %27 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %253
  %45 = phi %"struct.std::pair"* [ %241, %253 ], [ %27, %38 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %46 unwind label %184

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %41, 0
  %49 = select i1 %48, i64 1, i64 %42
  %50 = add nsw i64 %49, %42
  %51 = icmp ult i64 %50, %42
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %180

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"struct.std::pair"*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi %"struct.std::pair"* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %42
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  store i64 %34, i64* %64, align 4
  %65 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %65, label %165, label %66

66:                                               ; preds = %61
  %67 = add i64 %30, -8
  %68 = sub i64 %67, %31
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %153, label %72

72:                                               ; preds = %66
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %73
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %73
  %76 = add nsw i64 %73, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %132, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %84
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !13, !noalias !10
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !13, !noalias !10
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !10, !noalias !13
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !10, !noalias !13
  %96 = or i64 %84, 4
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !17, !noalias !15
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !17, !noalias !15
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !15, !noalias !17
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !15, !noalias !17
  %107 = or i64 %84, 8
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !21, !noalias !19
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !21, !noalias !19
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !19, !noalias !21
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !19, !noalias !21
  %118 = or i64 %84, 12
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !25, !noalias !23
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !25, !noalias !23
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !23, !noalias !25
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !23, !noalias !25
  %129 = add nuw i64 %84, 16
  %130 = add i64 %85, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !27

132:                                              ; preds = %83, %72
  %133 = phi i64 [ 0, %72 ], [ %129, %83 ]
  %134 = icmp eq i64 %79, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %148, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %149, %135 ], [ %79, %132 ]
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %136
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !13, !noalias !10
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !13, !noalias !10
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !10, !noalias !13
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !10, !noalias !13
  %148 = add nuw i64 %136, 4
  %149 = add i64 %137, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !30

151:                                              ; preds = %135, %132
  %152 = icmp eq i64 %70, %73
  br i1 %152, label %165, label %153

153:                                              ; preds = %66, %151
  %154 = phi %"struct.std::pair"* [ %62, %66 ], [ %74, %151 ]
  %155 = phi %"struct.std::pair"* [ %27, %66 ], [ %75, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::pair"* [ %163, %156 ], [ %154, %153 ]
  %158 = phi %"struct.std::pair"* [ %162, %156 ], [ %155, %153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #13
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = bitcast %"struct.std::pair"* %157 to i64*
  %161 = load i64, i64* %159, align 4, !alias.scope !13, !noalias !10
  store i64 %161, i64* %160, align 4, !alias.scope !10, !noalias !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %28
  br i1 %164, label %165, label %156, !llvm.loop !32

165:                                              ; preds = %156, %151, %61
  %166 = phi %"struct.std::pair"* [ %62, %61 ], [ %74, %151 ], [ %163, %156 ]
  %167 = icmp eq %"struct.std::pair"* %27, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %54
  br label %172

172:                                              ; preds = %170, %36
  %173 = phi %"struct.std::pair"* [ %171, %170 ], [ %29, %36 ]
  %174 = phi %"struct.std::pair"* [ %166, %170 ], [ %28, %36 ]
  %175 = phi %"struct.std::pair"* [ %62, %170 ], [ %27, %36 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %177 = add nuw nsw i32 %26, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %25, label %23, !llvm.loop !34

180:                                              ; preds = %56
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %186

182:                                              ; preds = %268
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %44
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %180, %182, %184
  %187 = phi %"struct.std::pair"* [ %45, %184 ], [ %27, %180 ], [ %241, %182 ]
  %188 = phi { i8*, i32 } [ %185, %184 ], [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  br label %232

189:                                              ; preds = %10, %0
  %190 = phi %"struct.std::pair"* [ %12, %10 ], [ null, %0 ]
  %191 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #13
  store i64 0, i64* %3, align 8
  br label %194

192:                                              ; preds = %22
  %193 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #13
  store i64 0, i64* %3, align 8
  br label %201

194:                                              ; preds = %221, %189
  %195 = phi %"struct.std::pair"* [ %190, %189 ], [ %12, %221 ]
  %196 = phi i64 [ 1, %189 ], [ %222, %221 ]
  %197 = bitcast i64* %3 to i8*
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %225 unwind label %230

199:                                              ; preds = %22, %14
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %232

201:                                              ; preds = %192, %221
  %202 = phi i64 [ %222, %221 ], [ 1, %192 ]
  %203 = phi %"struct.std::pair"* [ %223, %221 ], [ %12, %192 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = zext i32 %209 to i64
  %213 = mul nsw i64 %202, %212
  %214 = srem i64 %213, 1000000007
  %215 = add nsw i32 %209, -1
  store i32 %215, i32* %208, align 4, !tbaa !5
  br label %221

216:                                              ; preds = %201
  %217 = sext i32 %205 to i64
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i64 [ %214, %211 ], [ %202, %216 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %224 = icmp eq %"struct.std::pair"* %223, %11
  br i1 %224, label %194, label %201

225:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #13
  %226 = icmp eq %"struct.std::pair"* %195, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast %"struct.std::pair"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

230:                                              ; preds = %194
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #13
  br label %232

232:                                              ; preds = %230, %199, %186
  %233 = phi %"struct.std::pair"* [ %187, %186 ], [ %195, %230 ], [ %12, %199 ]
  %234 = phi { i8*, i32 } [ %188, %186 ], [ %231, %230 ], [ %200, %199 ]
  %235 = icmp eq %"struct.std::pair"* %233, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast %"struct.std::pair"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %234

239:                                              ; preds = %23, %384
  %240 = phi i32 [ %389, %384 ], [ 0, %23 ]
  %241 = phi %"struct.std::pair"* [ %387, %384 ], [ %175, %23 ]
  %242 = phi %"struct.std::pair"* [ %388, %384 ], [ %176, %23 ]
  %243 = phi %"struct.std::pair"* [ %385, %384 ], [ %173, %23 ]
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = ptrtoint %"struct.std::pair"* %241 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = zext i32 %247 to i64
  %249 = or i64 %248, 4294967296
  %250 = icmp eq %"struct.std::pair"* %242, %243
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = bitcast %"struct.std::pair"* %242 to i64*
  store i64 %249, i64* %252, align 4
  br label %384

253:                                              ; preds = %239
  %254 = ptrtoint %"struct.std::pair"* %242 to i64
  %255 = ptrtoint %"struct.std::pair"* %241 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp eq i64 %256, 9223372036854775800
  br i1 %258, label %44, label %259

259:                                              ; preds = %253
  %260 = icmp eq i64 %256, 0
  %261 = select i1 %260, i64 1, i64 %257
  %262 = add nsw i64 %261, %257
  %263 = icmp ult i64 %262, %257
  %264 = icmp ugt i64 %262, 1152921504606846975
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 1152921504606846975, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 3
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #15
          to label %271 unwind label %182

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to %"struct.std::pair"*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi %"struct.std::pair"* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %257
  %276 = bitcast %"struct.std::pair"* %275 to i64*
  store i64 %249, i64* %276, align 4
  %277 = icmp eq %"struct.std::pair"* %241, %242
  br i1 %277, label %377, label %278

278:                                              ; preds = %273
  %279 = add i64 %244, -8
  %280 = sub i64 %279, %245
  %281 = lshr i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i64 %280, 24
  br i1 %283, label %365, label %284

284:                                              ; preds = %278
  %285 = and i64 %282, 4611686018427387900
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %285
  %288 = add nsw i64 %285, -4
  %289 = lshr exact i64 %288, 2
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 12
  br i1 %292, label %344, label %293

293:                                              ; preds = %284
  %294 = and i64 %290, 9223372036854775804
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %341, %295 ]
  %297 = phi i64 [ %294, %293 ], [ %342, %295 ]
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %296
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !37, !noalias !35
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !37, !noalias !35
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !35, !noalias !37
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !35, !noalias !37
  %308 = or i64 %296, 4
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !41, !noalias !39
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !41, !noalias !39
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !39, !noalias !41
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !39, !noalias !41
  %319 = or i64 %296, 8
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !45, !noalias !43
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !45, !noalias !43
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !43, !noalias !45
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !43, !noalias !45
  %330 = or i64 %296, 12
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !49, !noalias !47
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !49, !noalias !47
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !47, !noalias !49
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !47, !noalias !49
  %341 = add nuw i64 %296, 16
  %342 = add i64 %297, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %295, !llvm.loop !51

344:                                              ; preds = %295, %284
  %345 = phi i64 [ 0, %284 ], [ %341, %295 ]
  %346 = icmp eq i64 %291, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %360, %347 ], [ %345, %344 ]
  %349 = phi i64 [ %361, %347 ], [ %291, %344 ]
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 %348
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %348
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !37, !noalias !35
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !37, !noalias !35
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !35, !noalias !37
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !35, !noalias !37
  %360 = add nuw i64 %348, 4
  %361 = add i64 %349, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %347, !llvm.loop !52

363:                                              ; preds = %347, %344
  %364 = icmp eq i64 %282, %285
  br i1 %364, label %377, label %365

365:                                              ; preds = %278, %363
  %366 = phi %"struct.std::pair"* [ %274, %278 ], [ %286, %363 ]
  %367 = phi %"struct.std::pair"* [ %241, %278 ], [ %287, %363 ]
  br label %368

368:                                              ; preds = %365, %368
  %369 = phi %"struct.std::pair"* [ %375, %368 ], [ %366, %365 ]
  %370 = phi %"struct.std::pair"* [ %374, %368 ], [ %367, %365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %371 = bitcast %"struct.std::pair"* %370 to i64*
  %372 = bitcast %"struct.std::pair"* %369 to i64*
  %373 = load i64, i64* %371, align 4, !alias.scope !37, !noalias !35
  store i64 %373, i64* %372, align 4, !alias.scope !35, !noalias !37
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %376 = icmp eq %"struct.std::pair"* %374, %242
  br i1 %376, label %377, label %368, !llvm.loop !53

377:                                              ; preds = %368, %363, %273
  %378 = phi %"struct.std::pair"* [ %274, %273 ], [ %286, %363 ], [ %375, %368 ]
  %379 = icmp eq %"struct.std::pair"* %241, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %380, %377
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %266
  br label %384

384:                                              ; preds = %382, %251
  %385 = phi %"struct.std::pair"* [ %383, %382 ], [ %243, %251 ]
  %386 = phi %"struct.std::pair"* [ %378, %382 ], [ %242, %251 ]
  %387 = phi %"struct.std::pair"* [ %274, %382 ], [ %241, %251 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %389 = add nuw nsw i32 %240, 1
  %390 = load i32, i32* %1, align 4, !tbaa !5
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %239, label %10, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645391774.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = !{!36}
!36 = distinct !{!36, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!49 = !{!50}
!50 = distinct !{!50, !12, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!51 = distinct !{!51, !28, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !28, !33, !29}
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
