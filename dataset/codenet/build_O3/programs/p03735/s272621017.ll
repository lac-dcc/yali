; ModuleID = 'Project_CodeNet_C++1400/p03735/s272621017.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s272621017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@mn = dso_local local_unnamed_addr global i32 1000000123, align 4
@mx = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272621017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5calc1v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @mx, align 4, !tbaa !10
  %2 = load i32, i32* @mn, align 4, !tbaa !10
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4, !tbaa !10
  br label %19

6:                                                ; preds = %177
  %7 = icmp eq %"struct.std::pair"* %181, %182
  br i1 %7, label %190, label %8

8:                                                ; preds = %6
  %9 = ptrtoint %"struct.std::pair"* %182 to i64
  %10 = ptrtoint %"struct.std::pair"* %181 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #16, !range !12
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %181, %"struct.std::pair"* nonnull %182, i64 %15)
          to label %16 unwind label %210

16:                                               ; preds = %8
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* nonnull %182)
          to label %17 unwind label %210

17:                                               ; preds = %16
  %18 = load i32, i32* @n, align 4, !tbaa !10
  br label %190

19:                                               ; preds = %0, %177
  %20 = phi i32 [ %178, %177 ], [ %5, %0 ]
  %21 = phi i64 [ %183, %177 ], [ 0, %0 ]
  %22 = phi %"struct.std::pair"* [ %181, %177 ], [ null, %0 ]
  %23 = phi %"struct.std::pair"* [ %182, %177 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %179, %177 ], [ null, %0 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %22 to i64
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %32, label %39, label %33

33:                                               ; preds = %19
  %34 = bitcast %"struct.std::pair"* %23 to i64*
  %35 = zext i32 %31 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %29 to i64
  %38 = or i64 %36, %37
  store i64 %38, i64* %34, align 4
  br label %177

39:                                               ; preds = %19
  %40 = ptrtoint %"struct.std::pair"* %23 to i64
  %41 = ptrtoint %"struct.std::pair"* %22 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %46 unwind label %188

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %59 unwind label %186

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"struct.std::pair"*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi %"struct.std::pair"* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %43
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  %65 = zext i32 %31 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %29 to i64
  %68 = or i64 %66, %67
  store i64 %68, i64* %64, align 4
  %69 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %69, label %169, label %70

70:                                               ; preds = %61
  %71 = add i64 %25, -8
  %72 = sub i64 %71, %26
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %72, 24
  br i1 %75, label %157, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, 4611686018427387900
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %77
  %80 = add nsw i64 %77, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %136, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %88
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !19, !noalias !16
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !19, !noalias !16
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !16, !noalias !19
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !16, !noalias !19
  %100 = or i64 %88, 4
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !23, !noalias !21
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !23, !noalias !21
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !21, !noalias !23
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !21, !noalias !23
  %111 = or i64 %88, 8
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !27, !noalias !25
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !27, !noalias !25
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !25, !noalias !27
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !25, !noalias !27
  %122 = or i64 %88, 12
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !31, !noalias !29
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !31, !noalias !29
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !29, !noalias !31
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !29, !noalias !31
  %133 = add nuw i64 %88, 16
  %134 = add i64 %89, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %87, !llvm.loop !33

136:                                              ; preds = %87, %76
  %137 = phi i64 [ 0, %76 ], [ %133, %87 ]
  %138 = icmp eq i64 %83, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %153, %139 ], [ %83, %136 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !19, !noalias !16
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !19, !noalias !16
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !16, !noalias !19
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !16, !noalias !19
  %152 = add nuw i64 %140, 4
  %153 = add i64 %141, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !36

155:                                              ; preds = %139, %136
  %156 = icmp eq i64 %74, %77
  br i1 %156, label %169, label %157

157:                                              ; preds = %70, %155
  %158 = phi %"struct.std::pair"* [ %62, %70 ], [ %78, %155 ]
  %159 = phi %"struct.std::pair"* [ %22, %70 ], [ %79, %155 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi %"struct.std::pair"* [ %167, %160 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %166, %160 ], [ %159, %157 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %163 = bitcast %"struct.std::pair"* %162 to i64*
  %164 = bitcast %"struct.std::pair"* %161 to i64*
  %165 = load i64, i64* %163, align 4, !alias.scope !19, !noalias !16
  store i64 %165, i64* %164, align 4, !alias.scope !16, !noalias !19
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %168 = icmp eq %"struct.std::pair"* %166, %23
  br i1 %168, label %169, label %160, !llvm.loop !38

169:                                              ; preds = %160, %155, %61
  %170 = phi %"struct.std::pair"* [ %62, %61 ], [ %78, %155 ], [ %167, %160 ]
  %171 = icmp eq %"struct.std::pair"* %22, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #16
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %54
  %176 = load i32, i32* @n, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %174, %33
  %178 = phi i32 [ %176, %174 ], [ %20, %33 ]
  %179 = phi %"struct.std::pair"* [ %175, %174 ], [ %24, %33 ]
  %180 = phi %"struct.std::pair"* [ %170, %174 ], [ %23, %33 ]
  %181 = phi %"struct.std::pair"* [ %62, %174 ], [ %22, %33 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %183 = add nuw nsw i64 %21, 1
  %184 = sext i32 %178 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %19, label %6, !llvm.loop !40

186:                                              ; preds = %56
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %244

188:                                              ; preds = %45
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %244

190:                                              ; preds = %17, %6
  %191 = phi i32 [ %18, %17 ], [ %178, %6 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !15
  %196 = sub nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = sext i32 %193 to i64
  %203 = icmp sgt i32 %191, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %190
  %205 = zext i32 %191 to i64
  %206 = zext i32 %191 to i64
  br label %212

207:                                              ; preds = %233, %190
  %208 = phi i64 [ %198, %190 ], [ %239, %233 ]
  %209 = bitcast %"struct.std::pair"* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #16
  ret i64 %208

210:                                              ; preds = %16, %8
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %244

212:                                              ; preds = %241, %204
  %213 = phi i32 [ %200, %204 ], [ %243, %241 ]
  %214 = phi i64 [ 0, %204 ], [ %223, %241 ]
  %215 = phi i64 [ %198, %204 ], [ %239, %241 ]
  %216 = phi i64 [ %201, %204 ], [ %220, %241 ]
  %217 = phi i64 [ %201, %204 ], [ %222, %241 ]
  %218 = sext i32 %213 to i64
  %219 = icmp sgt i64 %216, %218
  %220 = select i1 %219, i64 %218, i64 %216
  %221 = icmp slt i64 %217, %218
  %222 = select i1 %221, i64 %218, i64 %217
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp ult i64 %223, %205
  br i1 %224, label %225, label %233

225:                                              ; preds = %212
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %223, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %220, %228
  %230 = select i1 %229, i64 %228, i64 %220
  %231 = icmp slt i64 %222, %202
  %232 = select i1 %231, i64 %202, i64 %222
  br label %233

233:                                              ; preds = %225, %212
  %234 = phi i64 [ %230, %225 ], [ %220, %212 ]
  %235 = phi i64 [ %232, %225 ], [ %222, %212 ]
  %236 = sub nsw i64 %235, %234
  %237 = mul nsw i64 %236, %4
  %238 = icmp slt i64 %237, %215
  %239 = select i1 %238, i64 %237, i64 %215
  %240 = icmp eq i64 %223, %206
  br i1 %240, label %207, label %241, !llvm.loop !41

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %223, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !13
  br label %212

244:                                              ; preds = %186, %188, %210
  %245 = phi %"struct.std::pair"* [ %181, %210 ], [ %22, %186 ], [ %22, %188 ]
  %246 = phi { i8*, i32 } [ %211, %210 ], [ %187, %186 ], [ %189, %188 ]
  %247 = icmp eq %"struct.std::pair"* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast %"struct.std::pair"* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #16
  br label %250

250:                                              ; preds = %244, %248
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, i32* @mn, align 4, !tbaa !10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  %7 = load i32, i32* @mx, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %2, align 8, !tbaa !42
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = and i64 %14, 4294967295
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = load i64, i64* %2, align 8
  br label %29

22:                                               ; preds = %29
  store i64 %47, i64* %2, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi i64 [ %8, %1 ], [ %47, %22 ]
  %25 = sext i32 %5 to i64
  %26 = sub nsw i64 %0, %25
  %27 = sub nsw i64 %8, %24
  %28 = mul nsw i64 %27, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  ret i64 %28

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %21, %17 ], [ %47, %29 ]
  %31 = phi i64 [ %8, %17 ], [ %47, %29 ]
  %32 = phi i64 [ 0, %17 ], [ %48, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %32, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %4, align 8, !tbaa !42
  %39 = icmp slt i32 %34, %5
  %40 = icmp sgt i64 %35, %0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i64 %35, i64 %38
  %43 = icmp sgt i64 %31, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = select i1 %41, i64 %44, i64 %45
  %47 = select i1 %43, i64 %46, i64 %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %22, label %29, !llvm.loop !45
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5calc2v() local_unnamed_addr #6 {
  %1 = load i32, i32* @mn, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %3 = load i32, i32* @mx, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = and i64 %10, 4294967295
  br i1 %12, label %14, label %44

14:                                               ; preds = %0
  %15 = add nsw i64 %13, -1
  %16 = and i64 %10, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %13, %16
  br label %181

20:                                               ; preds = %181, %14
  %21 = phi i64 [ undef, %14 ], [ %215, %181 ]
  %22 = phi i64 [ 0, %14 ], [ %216, %181 ]
  %23 = phi i64 [ %2, %14 ], [ %215, %181 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %36, %25 ], [ %22, %20 ]
  %27 = phi i64 [ %35, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %37, %25 ], [ %16, %20 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, %1
  %33 = icmp slt i64 %27, %31
  %34 = select i1 %33, i64 %31, i64 %27
  %35 = select i1 %32, i64 %27, i64 %34
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %28, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !46

39:                                               ; preds = %25, %20
  %40 = phi i64 [ %21, %20 ], [ %35, %25 ]
  %41 = and i64 %10, 4294967295
  %42 = sub nsw i64 %4, %40
  %43 = icmp sgt i64 %42, 5
  br i1 %43, label %47, label %226

44:                                               ; preds = %0
  %45 = sub nsw i64 %4, %2
  %46 = icmp sgt i64 %45, 5
  br i1 %46, label %57, label %285

47:                                               ; preds = %39
  br i1 %12, label %48, label %57

48:                                               ; preds = %47
  %49 = and i64 %10, 1
  %50 = icmp eq i64 %15, 0
  %51 = sub nsw i64 %13, %49
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %10, 1
  %54 = icmp eq i64 %15, 0
  %55 = sub nsw i64 %13, %53
  %56 = icmp eq i64 %53, 0
  br label %61

57:                                               ; preds = %44, %47
  %58 = phi i64 [ %40, %47 ], [ %2, %44 ]
  %59 = phi i64 [ %41, %47 ], [ %13, %44 ]
  %60 = phi i64 [ %42, %47 ], [ %45, %44 ]
  br label %219

61:                                               ; preds = %48, %169
  %62 = phi i64 [ %179, %169 ], [ %42, %48 ]
  %63 = phi i64 [ %178, %169 ], [ %4, %48 ]
  %64 = phi i64 [ %177, %169 ], [ %40, %48 ]
  %65 = udiv i64 %62, 3
  %66 = add nsw i64 %65, %64
  br i1 %50, label %99, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %95, %67 ], [ %4, %61 ]
  %69 = phi i64 [ %96, %67 ], [ 0, %61 ]
  %70 = phi i64 [ %97, %67 ], [ %51, %61 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %69, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %72, %1
  %78 = icmp slt i64 %66, %73
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i64 %73, i64 %76
  %81 = icmp sgt i64 %68, %80
  %82 = select i1 %81, i64 %80, i64 %68
  %83 = or i64 %69, 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %83, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %85, %1
  %91 = icmp slt i64 %66, %86
  %92 = select i1 %90, i1 true, i1 %91
  %93 = select i1 %92, i64 %86, i64 %89
  %94 = icmp sgt i64 %82, %93
  %95 = select i1 %94, i64 %93, i64 %82
  %96 = add nuw nsw i64 %69, 2
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %67, !llvm.loop !45

99:                                               ; preds = %67, %61
  %100 = phi i64 [ undef, %61 ], [ %95, %67 ]
  %101 = phi i64 [ %4, %61 ], [ %95, %67 ]
  %102 = phi i64 [ 0, %61 ], [ %96, %67 ]
  br i1 %52, label %116, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %102, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %102, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %105, %1
  %111 = icmp slt i64 %66, %106
  %112 = select i1 %110, i1 true, i1 %111
  %113 = select i1 %112, i64 %106, i64 %109
  %114 = icmp sgt i64 %101, %113
  %115 = select i1 %114, i64 %113, i64 %101
  br label %116

116:                                              ; preds = %99, %103
  %117 = phi i64 [ %100, %99 ], [ %115, %103 ]
  %118 = sub nsw i64 %63, %65
  %119 = sub nsw i64 %4, %117
  br i1 %54, label %152, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %148, %120 ], [ %4, %116 ]
  %122 = phi i64 [ %149, %120 ], [ 0, %116 ]
  %123 = phi i64 [ %150, %120 ], [ %55, %116 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %122, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %122, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %125, %1
  %131 = icmp slt i64 %118, %126
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i64 %126, i64 %129
  %134 = icmp sgt i64 %121, %133
  %135 = select i1 %134, i64 %133, i64 %121
  %136 = or i64 %122, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %136, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %138, %1
  %144 = icmp slt i64 %118, %139
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i64 %139, i64 %142
  %147 = icmp sgt i64 %135, %146
  %148 = select i1 %147, i64 %146, i64 %135
  %149 = add nuw nsw i64 %122, 2
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %120, !llvm.loop !45

152:                                              ; preds = %120, %116
  %153 = phi i64 [ undef, %116 ], [ %148, %120 ]
  %154 = phi i64 [ %4, %116 ], [ %148, %120 ]
  %155 = phi i64 [ 0, %116 ], [ %149, %120 ]
  br i1 %56, label %169, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %155, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %155, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %158, %1
  %164 = icmp slt i64 %118, %159
  %165 = select i1 %163, i1 true, i1 %164
  %166 = select i1 %165, i64 %159, i64 %162
  %167 = icmp sgt i64 %154, %166
  %168 = select i1 %167, i64 %166, i64 %154
  br label %169

169:                                              ; preds = %152, %156
  %170 = phi i64 [ %153, %152 ], [ %168, %156 ]
  %171 = sub nsw i64 %66, %2
  %172 = mul nsw i64 %119, %171
  %173 = sub nsw i64 %118, %2
  %174 = sub nsw i64 %4, %170
  %175 = mul nsw i64 %174, %173
  %176 = icmp slt i64 %172, %175
  %177 = select i1 %176, i64 %64, i64 %66
  %178 = select i1 %176, i64 %118, i64 %63
  %179 = sub nsw i64 %178, %177
  %180 = icmp sgt i64 %179, 5
  br i1 %180, label %61, label %226, !llvm.loop !47

181:                                              ; preds = %181, %18
  %182 = phi i64 [ 0, %18 ], [ %216, %181 ]
  %183 = phi i64 [ %2, %18 ], [ %215, %181 ]
  %184 = phi i64 [ %19, %18 ], [ %217, %181 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %182, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = icmp eq i32 %186, %1
  %189 = icmp slt i64 %183, %187
  %190 = select i1 %189, i64 %187, i64 %183
  %191 = select i1 %188, i64 %183, i64 %190
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = icmp eq i32 %194, %1
  %197 = icmp slt i64 %191, %195
  %198 = select i1 %197, i64 %195, i64 %191
  %199 = select i1 %196, i64 %191, i64 %198
  %200 = or i64 %182, 2
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, %1
  %205 = icmp slt i64 %199, %203
  %206 = select i1 %205, i64 %203, i64 %199
  %207 = select i1 %204, i64 %199, i64 %206
  %208 = or i64 %182, 3
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %208, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = icmp eq i32 %210, %1
  %213 = icmp slt i64 %207, %211
  %214 = select i1 %213, i64 %211, i64 %207
  %215 = select i1 %212, i64 %207, i64 %214
  %216 = add nuw nsw i64 %182, 4
  %217 = add i64 %184, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %20, label %181, !llvm.loop !48

219:                                              ; preds = %57, %219
  %220 = phi i64 [ %224, %219 ], [ %60, %57 ]
  %221 = phi i64 [ %223, %219 ], [ %58, %57 ]
  %222 = udiv i64 %220, 3
  %223 = add nsw i64 %222, %221
  %224 = sub nsw i64 %4, %223
  %225 = icmp sgt i64 %224, 5
  br i1 %225, label %219, label %226, !llvm.loop !47

226:                                              ; preds = %219, %169, %39
  %227 = phi i64 [ %41, %39 ], [ %41, %169 ], [ %59, %219 ]
  %228 = phi i64 [ %40, %39 ], [ %177, %169 ], [ %223, %219 ]
  %229 = phi i64 [ %4, %39 ], [ %178, %169 ], [ %4, %219 ]
  br i1 %12, label %230, label %285

230:                                              ; preds = %226
  %231 = and i64 %227, 1
  %232 = icmp eq i64 %227, 1
  br i1 %232, label %267, label %233

233:                                              ; preds = %230
  %234 = and i64 %227, -2
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ %4, %233 ], [ %263, %235 ]
  %237 = phi i64 [ 0, %233 ], [ %264, %235 ]
  %238 = phi i64 [ %234, %233 ], [ %265, %235 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %237, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %237, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = icmp slt i32 %240, %1
  %246 = icmp slt i64 %228, %241
  %247 = select i1 %245, i1 true, i1 %246
  %248 = select i1 %247, i64 %241, i64 %244
  %249 = icmp sgt i64 %236, %248
  %250 = select i1 %249, i64 %248, i64 %236
  %251 = or i64 %237, 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %251, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %251, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = icmp slt i32 %253, %1
  %259 = icmp slt i64 %228, %254
  %260 = select i1 %258, i1 true, i1 %259
  %261 = select i1 %260, i64 %254, i64 %257
  %262 = icmp sgt i64 %250, %261
  %263 = select i1 %262, i64 %261, i64 %250
  %264 = add nuw nsw i64 %237, 2
  %265 = add i64 %238, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %235, !llvm.loop !45

267:                                              ; preds = %235, %230
  %268 = phi i64 [ undef, %230 ], [ %263, %235 ]
  %269 = phi i64 [ %4, %230 ], [ %263, %235 ]
  %270 = phi i64 [ 0, %230 ], [ %264, %235 ]
  %271 = icmp eq i64 %231, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %270, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %270, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = icmp slt i32 %274, %1
  %280 = icmp slt i64 %228, %275
  %281 = select i1 %279, i1 true, i1 %280
  %282 = select i1 %281, i64 %275, i64 %278
  %283 = icmp sgt i64 %269, %282
  %284 = select i1 %283, i64 %282, i64 %269
  br label %285

285:                                              ; preds = %272, %267, %44, %226
  %286 = phi i64 [ %229, %226 ], [ %4, %44 ], [ %229, %267 ], [ %229, %272 ]
  %287 = phi i64 [ %228, %226 ], [ %2, %44 ], [ %228, %267 ], [ %228, %272 ]
  %288 = phi i64 [ %227, %226 ], [ %13, %44 ], [ %227, %267 ], [ %227, %272 ]
  %289 = phi i64 [ %4, %226 ], [ %4, %44 ], [ %268, %267 ], [ %284, %272 ]
  %290 = sub nsw i64 %287, %2
  %291 = sub nsw i64 %4, %289
  %292 = mul nsw i64 %291, %290
  %293 = icmp eq i64 %286, %287
  br i1 %293, label %388, label %294

294:                                              ; preds = %285
  br i1 %12, label %315, label %295

295:                                              ; preds = %294
  %296 = sub i64 %286, %287
  %297 = xor i64 %287, -1
  %298 = add i64 %286, %297
  %299 = and i64 %296, 7
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %295, %301
  %302 = phi i64 [ %306, %301 ], [ %292, %295 ]
  %303 = phi i64 [ %307, %301 ], [ %287, %295 ]
  %304 = phi i64 [ %308, %301 ], [ %299, %295 ]
  %305 = icmp slt i64 %302, 0
  %306 = select i1 %305, i64 %302, i64 0
  %307 = add nsw i64 %303, 1
  %308 = add i64 %304, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %301, !llvm.loop !49

310:                                              ; preds = %301, %295
  %311 = phi i64 [ undef, %295 ], [ %306, %301 ]
  %312 = phi i64 [ %292, %295 ], [ %306, %301 ]
  %313 = phi i64 [ %287, %295 ], [ %307, %301 ]
  %314 = icmp ult i64 %298, 7
  br i1 %314, label %388, label %381

315:                                              ; preds = %294
  %316 = and i64 %288, 1
  %317 = icmp eq i64 %288, 1
  %318 = and i64 %288, -2
  %319 = icmp eq i64 %316, 0
  br label %320

320:                                              ; preds = %315, %372
  %321 = phi i64 [ %378, %372 ], [ %292, %315 ]
  %322 = phi i64 [ %379, %372 ], [ %287, %315 ]
  br i1 %317, label %355, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %351, %323 ], [ %4, %320 ]
  %325 = phi i64 [ %352, %323 ], [ 0, %320 ]
  %326 = phi i64 [ %353, %323 ], [ %318, %320 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %325, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %325, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !15
  %332 = sext i32 %331 to i64
  %333 = icmp slt i32 %328, %1
  %334 = icmp slt i64 %322, %329
  %335 = select i1 %333, i1 true, i1 %334
  %336 = select i1 %335, i64 %329, i64 %332
  %337 = icmp sgt i64 %324, %336
  %338 = select i1 %337, i64 %336, i64 %324
  %339 = or i64 %325, 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %339, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %339, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !15
  %345 = sext i32 %344 to i64
  %346 = icmp slt i32 %341, %1
  %347 = icmp slt i64 %322, %342
  %348 = select i1 %346, i1 true, i1 %347
  %349 = select i1 %348, i64 %342, i64 %345
  %350 = icmp sgt i64 %338, %349
  %351 = select i1 %350, i64 %349, i64 %338
  %352 = add nuw nsw i64 %325, 2
  %353 = add i64 %326, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %323, !llvm.loop !45

355:                                              ; preds = %323, %320
  %356 = phi i64 [ undef, %320 ], [ %351, %323 ]
  %357 = phi i64 [ %4, %320 ], [ %351, %323 ]
  %358 = phi i64 [ 0, %320 ], [ %352, %323 ]
  br i1 %319, label %372, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %358, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !13
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %358, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = sext i32 %364 to i64
  %366 = icmp slt i32 %361, %1
  %367 = icmp slt i64 %322, %362
  %368 = select i1 %366, i1 true, i1 %367
  %369 = select i1 %368, i64 %362, i64 %365
  %370 = icmp sgt i64 %357, %369
  %371 = select i1 %370, i64 %369, i64 %357
  br label %372

372:                                              ; preds = %355, %359
  %373 = phi i64 [ %356, %355 ], [ %371, %359 ]
  %374 = sub nsw i64 %322, %2
  %375 = sub nsw i64 %4, %373
  %376 = mul nsw i64 %375, %374
  %377 = icmp slt i64 %376, %321
  %378 = select i1 %377, i64 %376, i64 %321
  %379 = add nsw i64 %322, 1
  %380 = icmp eq i64 %379, %286
  br i1 %380, label %388, label %320, !llvm.loop !50

381:                                              ; preds = %310, %381
  %382 = phi i64 [ %385, %381 ], [ %312, %310 ]
  %383 = phi i64 [ %386, %381 ], [ %313, %310 ]
  %384 = icmp slt i64 %382, 0
  %385 = select i1 %384, i64 %382, i64 0
  %386 = add nsw i64 %383, 8
  %387 = icmp eq i64 %386, %286
  br i1 %387, label %388, label %381, !llvm.loop !50

388:                                              ; preds = %310, %381, %372, %285
  %389 = phi i64 [ %292, %285 ], [ %378, %372 ], [ %311, %310 ], [ %385, %381 ]
  ret i64 %389
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  br label %10

10:                                               ; preds = %223, %8
  %11 = phi %"struct.std::pair"* [ %9, %8 ], [ %224, %223 ]
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  %13 = icmp eq %"struct.std::pair"* %12, %11
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #16, !range !12
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %12, %"struct.std::pair"* %11, i64 %21)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %11)
  br label %22

22:                                               ; preds = %10, %14
  %23 = call i64 @_Z5calc1v()
  %24 = call i64 @_Z5calc2v()
  %25 = icmp slt i64 %24, %23
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !52
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !54
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

40:                                               ; preds = %22
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !57
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !59
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !52
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  ret i32 0

57:                                               ; preds = %0, %223
  %58 = phi i32 [ %225, %223 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %60 = load i32, i32* %1, align 4, !tbaa !10
  %61 = load i32, i32* %2, align 4, !tbaa !10
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %1, align 4, !tbaa !10
  store i32 %60, i32* %2, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %60, %63 ], [ %61, %57 ]
  %66 = phi i32 [ %61, %63 ], [ %60, %57 ]
  %67 = load i32, i32* @mn, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  store i32 %69, i32* @mn, align 4, !tbaa !10
  %70 = load i32, i32* @mx, align 4
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %65, i32 %70
  store i32 %72, i32* @mx, align 4, !tbaa !10
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %74 = ptrtoint %"struct.std::pair"* %73 to i64
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !60
  %76 = icmp eq %"struct.std::pair"* %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::pair"* %73 to i64*
  %79 = zext i32 %66 to i64
  %80 = shl nuw i64 %79, 32
  %81 = zext i32 %65 to i64
  %82 = or i64 %80, %81
  store i64 %82, i64* %78, align 4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %223

85:                                               ; preds = %64
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = ptrtoint %"struct.std::pair"* %73 to i64
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #18
  %106 = bitcast i8* %105 to %"struct.std::pair"*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi %"struct.std::pair"* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %91
  %110 = bitcast %"struct.std::pair"* %109 to i64*
  %111 = zext i32 %66 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %65 to i64
  %114 = or i64 %112, %113
  store i64 %114, i64* %110, align 4
  %115 = icmp eq %"struct.std::pair"* %86, %73
  br i1 %115, label %215, label %116

116:                                              ; preds = %107
  %117 = add i64 %74, -8
  %118 = sub i64 %117, %87
  %119 = lshr i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %118, 24
  br i1 %121, label %203, label %122

122:                                              ; preds = %116
  %123 = and i64 %120, 4611686018427387900
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %123
  %126 = add nsw i64 %123, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 12
  br i1 %130, label %182, label %131

131:                                              ; preds = %122
  %132 = and i64 %128, 9223372036854775804
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %179, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %180, %133 ]
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %134
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !64, !noalias !61
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !64, !noalias !61
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !61, !noalias !64
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !61, !noalias !64
  %146 = or i64 %134, 4
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %146
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %146
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !68, !noalias !66
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !68, !noalias !66
  %154 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !66, !noalias !68
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !66, !noalias !68
  %157 = or i64 %134, 8
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %157
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !72, !noalias !70
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !72, !noalias !70
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !70, !noalias !72
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !70, !noalias !72
  %168 = or i64 %134, 12
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %168
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !76, !noalias !74
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !76, !noalias !74
  %176 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !74, !noalias !76
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !74, !noalias !76
  %179 = add nuw i64 %134, 16
  %180 = add i64 %135, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %133, !llvm.loop !78

182:                                              ; preds = %133, %122
  %183 = phi i64 [ 0, %122 ], [ %179, %133 ]
  %184 = icmp eq i64 %129, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %198, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %199, %185 ], [ %129, %182 ]
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %186
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %186
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !64, !noalias !61
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !64, !noalias !61
  %195 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !61, !noalias !64
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !61, !noalias !64
  %198 = add nuw i64 %186, 4
  %199 = add i64 %187, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !79

201:                                              ; preds = %185, %182
  %202 = icmp eq i64 %120, %123
  br i1 %202, label %215, label %203

203:                                              ; preds = %116, %201
  %204 = phi %"struct.std::pair"* [ %108, %116 ], [ %124, %201 ]
  %205 = phi %"struct.std::pair"* [ %86, %116 ], [ %125, %201 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi %"struct.std::pair"* [ %213, %206 ], [ %204, %203 ]
  %208 = phi %"struct.std::pair"* [ %212, %206 ], [ %205, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  %210 = bitcast %"struct.std::pair"* %207 to i64*
  %211 = load i64, i64* %209, align 4, !alias.scope !64, !noalias !61
  store i64 %211, i64* %210, align 4, !alias.scope !61, !noalias !64
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %214 = icmp eq %"struct.std::pair"* %212, %73
  br i1 %214, label %215, label %206, !llvm.loop !80

215:                                              ; preds = %206, %201, %107
  %216 = phi %"struct.std::pair"* [ %108, %107 ], [ %124, %201 ], [ %213, %206 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %218 = icmp eq %"struct.std::pair"* %86, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast %"struct.std::pair"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %220) #16
  br label %221

221:                                              ; preds = %219, %215
  store %"struct.std::pair"* %108, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %217, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %101
  store %"struct.std::pair"* %222, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !60
  br label %223

223:                                              ; preds = %77, %221
  %224 = phi %"struct.std::pair"* [ %84, %77 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  %225 = add nuw nsw i32 %58, 1
  %226 = load i32, i32* @n, align 4, !tbaa !10
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %57, label %10, !llvm.loop !81
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !82

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !15
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !13
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
  %81 = load i32, i32* %80, align 4, !tbaa !15
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
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !13
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !83

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !13
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !84

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
  store i32 %110, i32* %111, align 4, !tbaa !15
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !13
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
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !82

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
  store i32 %159, i32* %160, align 4, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !13
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
  %175 = load i32, i32* %174, align 4, !tbaa !15
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
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !15
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !13
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !83

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !13
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !85

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
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
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = load i32, i32* %7, align 4, !tbaa !13
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !86

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
  %229 = load i32, i32* %7, align 4, !tbaa !13
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !87

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
  br label %200, !llvm.loop !88

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !89

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
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
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = load i32, i32* %9, align 4, !tbaa !13
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
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !90

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
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !15
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !13
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !91

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !15
  store i32 %89, i32* %9, align 4, !tbaa !13
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
  %100 = load i32, i32* %99, align 4, !tbaa !15
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
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !13
  br label %96, !llvm.loop !92

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !93

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
  %136 = load i32, i32* %135, align 4, !tbaa !15
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
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !13
  br label %132, !llvm.loop !92

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !94

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
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = load i32, i32* %160, align 4, !tbaa !13
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
  store i32 %196, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !13
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !91

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !15
  store i32 %182, i32* %160, align 4, !tbaa !13
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
  %214 = load i32, i32* %213, align 4, !tbaa !15
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
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !15
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !13
  br label %210, !llvm.loop !92

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !93

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
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
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
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
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
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
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272621017.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!14, !11, i64 4}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !34, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"long long", !8, i64 0}
!44 = !{!6, !7, i64 8}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !34}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = !{!6, !7, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!68 = !{!69}
!69 = distinct !{!69, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!70 = !{!71}
!71 = distinct !{!71, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!72 = !{!73}
!73 = distinct !{!73, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!74 = !{!75}
!75 = distinct !{!75, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!76 = !{!77}
!77 = distinct !{!77, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!78 = distinct !{!78, !34, !35}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !34, !39, !35}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
